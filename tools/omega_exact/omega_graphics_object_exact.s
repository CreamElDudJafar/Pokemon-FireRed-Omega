.section .rodata, "a", %progbits
gOmegaExact_graphics:
.incbin "data/omega/layout/graphics_exact.bin"

.global gBattleInterface_Textbox_Gfx
.set gBattleInterface_Textbox_Gfx, gOmegaExact_graphics + 0x0
.global gBattleInterface_Textbox_Pal
.set gBattleInterface_Textbox_Pal, gOmegaExact_graphics + 0x4D8
.global gBattleInterface_Textbox_Tilemap
.set gBattleInterface_Textbox_Tilemap, gOmegaExact_graphics + 0x51C
.global gMonFrontPic_CircledQuestionMark
.set gMonFrontPic_CircledQuestionMark, gOmegaExact_graphics + 0x748
.global gMonBackPic_CircledQuestionMark
.set gMonBackPic_CircledQuestionMark, gOmegaExact_graphics + 0x98C
.global gMonPalette_CircledQuestionMark
.set gMonPalette_CircledQuestionMark, gOmegaExact_graphics + 0xBD0
.global gMonShinyPalette_CircledQuestionMark
.set gMonShinyPalette_CircledQuestionMark, gOmegaExact_graphics + 0xBE8
.global gUnusedGfx_OldCharmap
.set gUnusedGfx_OldCharmap, gOmegaExact_graphics + 0xC00
.global gUnusedTimemap_OldCharmap
.set gUnusedTimemap_OldCharmap, gOmegaExact_graphics + 0x13D8
.global gUnusedPal_OldCharmap
.set gUnusedPal_OldCharmap, gOmegaExact_graphics + 0x1604
.global gSmokescreenImpactTiles
.set gSmokescreenImpactTiles, gOmegaExact_graphics + 0x162C
.global gSmokescreenImpactPalette
.set gSmokescreenImpactPalette, gOmegaExact_graphics + 0x170C
.global gBallGfx_Poke
.set gBallGfx_Poke, gOmegaExact_graphics + 0x1724
.global gBallPal_Poke
.set gBallPal_Poke, gOmegaExact_graphics + 0x17E0
.global gBallGfx_Great
.set gBallGfx_Great, gOmegaExact_graphics + 0x1800
.global gBallPal_Great
.set gBallPal_Great, gOmegaExact_graphics + 0x18BC
.global gBallGfx_Safari
.set gBallGfx_Safari, gOmegaExact_graphics + 0x18E0
.global gBallPal_Safari
.set gBallPal_Safari, gOmegaExact_graphics + 0x19A4
.global gBallGfx_Ultra
.set gBallGfx_Ultra, gOmegaExact_graphics + 0x19C8
.global gBallPal_Ultra
.set gBallPal_Ultra, gOmegaExact_graphics + 0x1A7C
.global gBallGfx_Master
.set gBallGfx_Master, gOmegaExact_graphics + 0x1A9C
.global gBallPal_Master
.set gBallPal_Master, gOmegaExact_graphics + 0x1B5C
.global gBallGfx_Net
.set gBallGfx_Net, gOmegaExact_graphics + 0x1B80
.global gBallPal_Net
.set gBallPal_Net, gOmegaExact_graphics + 0x1C40
.global gBallGfx_Dive
.set gBallGfx_Dive, gOmegaExact_graphics + 0x1C60
.global gBallPal_Dive
.set gBallPal_Dive, gOmegaExact_graphics + 0x1D74
.global gBallGfx_Nest
.set gBallGfx_Nest, gOmegaExact_graphics + 0x1D9C
.global gBallPal_Nest
.set gBallPal_Nest, gOmegaExact_graphics + 0x1E60
.global gBallGfx_Repeat
.set gBallGfx_Repeat, gOmegaExact_graphics + 0x1E84
.global gBallPal_Repeat
.set gBallPal_Repeat, gOmegaExact_graphics + 0x1F44
.global gBallGfx_Timer
.set gBallGfx_Timer, gOmegaExact_graphics + 0x1F68
.global gBallPal_Timer
.set gBallPal_Timer, gOmegaExact_graphics + 0x2060
.global gBallGfx_Luxury
.set gBallGfx_Luxury, gOmegaExact_graphics + 0x2084
.global gBallPal_Luxury
.set gBallPal_Luxury, gOmegaExact_graphics + 0x21B0
.global gBallGfx_Premier
.set gBallGfx_Premier, gOmegaExact_graphics + 0x21D8
.global gBallPal_Premier
.set gBallPal_Premier, gOmegaExact_graphics + 0x22C8
.global gOpenPokeballGfx
.set gOpenPokeballGfx, gOmegaExact_graphics + 0x22E8
.global gBlankGfxCompressed
.set gBlankGfxCompressed, gOmegaExact_graphics + 0x2364
.global gBattleAnimSpriteGfx_Bubble
.set gBattleAnimSpriteGfx_Bubble, gOmegaExact_graphics + 0x2460
.global gBattleAnimSpriteGfx_Bone
.set gBattleAnimSpriteGfx_Bone, gOmegaExact_graphics + 0x2520
.global gBattleAnimSpriteGfx_AirWave
.set gBattleAnimSpriteGfx_AirWave, gOmegaExact_graphics + 0x25D0
.global gBattleAnimSpriteGfx_Orb
.set gBattleAnimSpriteGfx_Orb, gOmegaExact_graphics + 0x2644
.global gBattleAnimSpriteGfx_Sword
.set gBattleAnimSpriteGfx_Sword, gOmegaExact_graphics + 0x26F4
.global gBattleAnimSpriteGfx_Seed
.set gBattleAnimSpriteGfx_Seed, gOmegaExact_graphics + 0x27C8
.global gBattleAnimSpritePal_RainDrops
.set gBattleAnimSpritePal_RainDrops, gOmegaExact_graphics + 0x2894
.global gBattleAnimSpritePal_Bone
.set gBattleAnimSpritePal_Bone, gOmegaExact_graphics + 0x28B4
.global gBattleAnimSpritePal_AirWave
.set gBattleAnimSpritePal_AirWave, gOmegaExact_graphics + 0x28D8
.global gBattleAnimSpritePal_Orb
.set gBattleAnimSpritePal_Orb, gOmegaExact_graphics + 0x2900
.global gBattleAnimSpritePal_Sword
.set gBattleAnimSpritePal_Sword, gOmegaExact_graphics + 0x2914
.global gBattleAnimSpritePal_Seed
.set gBattleAnimSpritePal_Seed, gOmegaExact_graphics + 0x293C
.global gBattleAnimSpriteGfx_Needle
.set gBattleAnimSpriteGfx_Needle, gOmegaExact_graphics + 0x2964
.global gBattleAnimSpritePal_Needle
.set gBattleAnimSpritePal_Needle, gOmegaExact_graphics + 0x298C
.global gBattleAnimSpriteGfx_Explosion6
.set gBattleAnimSpriteGfx_Explosion6, gOmegaExact_graphics + 0x29B4
.global gBattleAnimSpritePal_Explosion6
.set gBattleAnimSpritePal_Explosion6, gOmegaExact_graphics + 0x2B30
.global gBattleAnimSpriteGfx_PinkOrb
.set gBattleAnimSpriteGfx_PinkOrb, gOmegaExact_graphics + 0x2B50
.global gBattleAnimSpritePal_PinkOrb
.set gBattleAnimSpritePal_PinkOrb, gOmegaExact_graphics + 0x2B70
.global gBattleAnimSpritePal_IceCube
.set gBattleAnimSpritePal_IceCube, gOmegaExact_graphics + 0x2B8C
.global gBattleAnimSpriteGfx_IceCube
.set gBattleAnimSpriteGfx_IceCube, gOmegaExact_graphics + 0x2BAC
.global gBattleAnimSpriteGfx_Gust
.set gBattleAnimSpriteGfx_Gust, gOmegaExact_graphics + 0x2F8C
.global gBattleAnimSpritePal_Gust
.set gBattleAnimSpritePal_Gust, gOmegaExact_graphics + 0x3274
.global gBattleAnimSpriteGfx_Spark2
.set gBattleAnimSpriteGfx_Spark2, gOmegaExact_graphics + 0x3294
.global gBattleAnimSpritePal_Spark2
.set gBattleAnimSpritePal_Spark2, gOmegaExact_graphics + 0x330C
.global gBattleAnimSpriteGfx_Orange
.set gBattleAnimSpriteGfx_Orange, gOmegaExact_graphics + 0x3334
.global gBattleAnimSpritePal_Orange
.set gBattleAnimSpritePal_Orange, gOmegaExact_graphics + 0x339C
.global gBattleAnimSpriteGfx_Spikes
.set gBattleAnimSpriteGfx_Spikes, gOmegaExact_graphics + 0x33B4
.global gBattleAnimSpritePal_Spikes
.set gBattleAnimSpritePal_Spikes, gOmegaExact_graphics + 0x33FC
.global gBattleAnimSpriteGfx_YellowBall
.set gBattleAnimSpriteGfx_YellowBall, gOmegaExact_graphics + 0x3420
.global gBattleAnimSpritePal_YellowBall
.set gBattleAnimSpritePal_YellowBall, gOmegaExact_graphics + 0x3454
.global gBattleAnimSpriteGfx_TiedBag
.set gBattleAnimSpriteGfx_TiedBag, gOmegaExact_graphics + 0x346C
.global gBattleAnimSpritePal_TiedBag
.set gBattleAnimSpritePal_TiedBag, gOmegaExact_graphics + 0x34D8
.global gBattleAnimSpriteGfx_BlackSmoke
.set gBattleAnimSpriteGfx_BlackSmoke, gOmegaExact_graphics + 0x3500
.global gBattleAnimSpritePal_BlackSmoke
.set gBattleAnimSpritePal_BlackSmoke, gOmegaExact_graphics + 0x3570
.global gBattleAnimSpriteGfx_BlackBall
.set gBattleAnimSpriteGfx_BlackBall, gOmegaExact_graphics + 0x3580
.global gBattleAnimSpritePal_BlackBall
.set gBattleAnimSpritePal_BlackBall, gOmegaExact_graphics + 0x35A0
.global gBattleAnimSpritePal_Glass
.set gBattleAnimSpritePal_Glass, gOmegaExact_graphics + 0x35C4
.global gBattleAnimSpriteGfx_Glass
.set gBattleAnimSpriteGfx_Glass, gOmegaExact_graphics + 0x35E0
.global gBattleAnimSpriteGfx_HornHit
.set gBattleAnimSpriteGfx_HornHit, gOmegaExact_graphics + 0x36A0
.global gBattleAnimSpritePal_HornHit
.set gBattleAnimSpritePal_HornHit, gOmegaExact_graphics + 0x376C
.global gBattleAnimSpritePal_BlueShards
.set gBattleAnimSpritePal_BlueShards, gOmegaExact_graphics + 0x3794
.global gBattleAnimSpriteGfx_BlueShards
.set gBattleAnimSpriteGfx_BlueShards, gOmegaExact_graphics + 0x37BC
.global gUnused_BattleSpritePalette_023
.set gUnused_BattleSpritePalette_023, gOmegaExact_graphics + 0x38C4
.global gUnusedGfx_MusicNotes
.set gUnusedGfx_MusicNotes, gOmegaExact_graphics + 0x38EC
.global gBattleAnimSpritePal_Hit
.set gBattleAnimSpritePal_Hit, gOmegaExact_graphics + 0x39E8
.global gBattleAnimSpriteGfx_Hit
.set gBattleAnimSpriteGfx_Hit, gOmegaExact_graphics + 0x3A10
.global gBattleAnimSpritePal_Hit2
.set gBattleAnimSpritePal_Hit2, gOmegaExact_graphics + 0x3D48
.global gBattleAnimSpritePal_WavingHand
.set gBattleAnimSpritePal_WavingHand, gOmegaExact_graphics + 0x3D70
.global gBattleAnimSpriteGfx_WavingHand
.set gBattleAnimSpriteGfx_WavingHand, gOmegaExact_graphics + 0x3D98
.global gBattleAnimSpriteGfx_ClosingEye
.set gBattleAnimSpriteGfx_ClosingEye, gOmegaExact_graphics + 0x3E88
.global gBattleAnimSpritePal_ClosingEye
.set gBattleAnimSpritePal_ClosingEye, gOmegaExact_graphics + 0x3F54
.global gBattleAnimSpriteGfx_BlueStar
.set gBattleAnimSpriteGfx_BlueStar, gOmegaExact_graphics + 0x3F68
.global gBattleAnimSpritePal_BlueStar
.set gBattleAnimSpritePal_BlueStar, gOmegaExact_graphics + 0x4348
.global gBattleAnimSpritePal_BubbleBurst
.set gBattleAnimSpritePal_BubbleBurst, gOmegaExact_graphics + 0x4368
.global gBattleAnimSpriteGfx_BubbleBurst
.set gBattleAnimSpriteGfx_BubbleBurst, gOmegaExact_graphics + 0x4390
.global gBattleAnimSpriteGfx_HitDuplicate
.set gBattleAnimSpriteGfx_HitDuplicate, gOmegaExact_graphics + 0x447C
.global gBattleAnimSpritePal_HitDuplicate
.set gBattleAnimSpritePal_HitDuplicate, gOmegaExact_graphics + 0x47B4
.global gBattleAnimSpritePal_Leer
.set gBattleAnimSpritePal_Leer, gOmegaExact_graphics + 0x47DC
.global gBattleAnimSpriteGfx_Leer
.set gBattleAnimSpriteGfx_Leer, gOmegaExact_graphics + 0x4804
.global gBattleAnimSpritePal_BlueBurst
.set gBattleAnimSpritePal_BlueBurst, gOmegaExact_graphics + 0x4B00
.global gBattleAnimSpriteGfx_BlueBurst
.set gBattleAnimSpriteGfx_BlueBurst, gOmegaExact_graphics + 0x4B28
.global gBattleAnimSpriteGfx_SmallEmber
.set gBattleAnimSpriteGfx_SmallEmber, gOmegaExact_graphics + 0x4E78
.global gBattleAnimSpritePal_SmallEmber
.set gBattleAnimSpritePal_SmallEmber, gOmegaExact_graphics + 0x5130
.global gBattleAnimSpriteGfx_GraySmoke
.set gBattleAnimSpriteGfx_GraySmoke, gOmegaExact_graphics + 0x5158
.global gBattleAnimSpritePal_GraySmoke
.set gBattleAnimSpritePal_GraySmoke, gOmegaExact_graphics + 0x5518
.global gBattleAnimSpritePal_Fire
.set gBattleAnimSpritePal_Fire, gOmegaExact_graphics + 0x553C
.global gBattleAnimSpriteGfx_Fire
.set gBattleAnimSpriteGfx_Fire, gOmegaExact_graphics + 0x5564
.global gBattleAnimSpriteGfx_SpinningFire
.set gBattleAnimSpriteGfx_SpinningFire, gOmegaExact_graphics + 0x5ED4
.global gBattleAnimSpriteGfx_FirePlume
.set gBattleAnimSpriteGfx_FirePlume, gOmegaExact_graphics + 0x62A0
.global gBattleAnimSpritePal_Lightning2
.set gBattleAnimSpritePal_Lightning2, gOmegaExact_graphics + 0x6638
.global gBattleAnimSpriteGfx_Lightning2
.set gBattleAnimSpriteGfx_Lightning2, gOmegaExact_graphics + 0x6660
.global gBattleAnimSpriteGfx_Lightning
.set gBattleAnimSpriteGfx_Lightning, gOmegaExact_graphics + 0x6A34
.global gBattleAnimSpriteGfx_SpinningBall
.set gBattleAnimSpriteGfx_SpinningBall, gOmegaExact_graphics + 0x6D80
.global gBattleAnimSpritePal_SpinningBall
.set gBattleAnimSpritePal_SpinningBall, gOmegaExact_graphics + 0x6DC4
.global gBattleAnimSpritePal_SpinningBall2
.set gBattleAnimSpritePal_SpinningBall2, gOmegaExact_graphics + 0x6DD8
.global gOldBattleInterfaceGfx
.set gOldBattleInterfaceGfx, gOmegaExact_graphics + 0x6E0C
.global gOldBattleInterfacePal_1_2_3
.set gOldBattleInterfacePal_1_2_3, gOmegaExact_graphics + 0x7170
.global gOldBattleInterfacePal4
.set gOldBattleInterfacePal4, gOmegaExact_graphics + 0x71B4
.global gOldBattleInterfacePal_5_6_7
.set gOldBattleInterfacePal_5_6_7, gOmegaExact_graphics + 0x71CC
.global gOldBattleInterfaceGfx2
.set gOldBattleInterfaceGfx2, gOmegaExact_graphics + 0x7224
.global gOldBattleInterfaceTilemap
.set gOldBattleInterfaceTilemap, gOmegaExact_graphics + 0x77EC
.global gBattleAnimSpritePal_ClawSlash2
.set gBattleAnimSpritePal_ClawSlash2, gOmegaExact_graphics + 0x78FC
.global gBattleAnimSpritePal_ClawSlash
.set gBattleAnimSpritePal_ClawSlash, gOmegaExact_graphics + 0x7924
.global gBattleAnimSpriteGfx_ClawSlash2
.set gBattleAnimSpriteGfx_ClawSlash2, gOmegaExact_graphics + 0x794C
.global gBattleAnimSpriteGfx_ClawSlash
.set gBattleAnimSpriteGfx_ClawSlash, gOmegaExact_graphics + 0x7B70
.global gBattleAnimSpriteGfx_Scratch3
.set gBattleAnimSpriteGfx_Scratch3, gOmegaExact_graphics + 0x7E6C
.global gBattleAnimSpriteGfx_Scratch2
.set gBattleAnimSpriteGfx_Scratch2, gOmegaExact_graphics + 0x8078
.global gUnusedHpBar_Gfx
.set gUnusedHpBar_Gfx, gOmegaExact_graphics + 0x8218
.global gBattleAnimSpriteGfx_BubbleBurst2
.set gBattleAnimSpriteGfx_BubbleBurst2, gOmegaExact_graphics + 0x82AC
.global gBattleAnimSpritePal_BubbleBurst2
.set gBattleAnimSpritePal_BubbleBurst2, gOmegaExact_graphics + 0x857C
.global gBattleAnimSpriteGfx_IceChunk
.set gBattleAnimSpriteGfx_IceChunk, gOmegaExact_graphics + 0x85A4
.global gBattleAnimSpritePal_IceChunk
.set gBattleAnimSpritePal_IceChunk, gOmegaExact_graphics + 0x89A4
.global gBattleAnimSpritePal_Glass2
.set gBattleAnimSpritePal_Glass2, gOmegaExact_graphics + 0x89CC
.global gBattleAnimSpriteGfx_Glass2
.set gBattleAnimSpriteGfx_Glass2, gOmegaExact_graphics + 0x89F4
.global gBattleAnimSpritePal_PinkHeart2
.set gBattleAnimSpritePal_PinkHeart2, gOmegaExact_graphics + 0x8C60
.global gBattleAnimSpriteGfx_PinkHeart2
.set gBattleAnimSpriteGfx_PinkHeart2, gOmegaExact_graphics + 0x8C88
.global gInterfaceGfx_UnusedWindow
.set gInterfaceGfx_UnusedWindow, gOmegaExact_graphics + 0x8EF4
.global gInterfacePal_UnusedWindow
.set gInterfacePal_UnusedWindow, gOmegaExact_graphics + 0x93B0
.global gInterfaceGfx_HPNumbers
.set gInterfaceGfx_HPNumbers, gOmegaExact_graphics + 0x93D8
.global gBattleAnimSpriteGfx_SapDrip
.set gBattleAnimSpriteGfx_SapDrip, gOmegaExact_graphics + 0x95EC
.global gBattleAnimSpritePal_SapDrip
.set gBattleAnimSpritePal_SapDrip, gOmegaExact_graphics + 0x99CC
.global gBattleAnimSpritePal_SapDrip2
.set gBattleAnimSpritePal_SapDrip2, gOmegaExact_graphics + 0x99EC
.global gUnusedGfx_Window2
.set gUnusedGfx_Window2, gOmegaExact_graphics + 0x9A10
.global gUnusedGfx_Window2Bar
.set gUnusedGfx_Window2Bar, gOmegaExact_graphics + 0x9CAC
.global gBattleAnimSpriteGfx_Sparkle1
.set gBattleAnimSpriteGfx_Sparkle1, gOmegaExact_graphics + 0x9CD8
.global gBattleAnimSpritePal_Sparkle1
.set gBattleAnimSpritePal_Sparkle1, gOmegaExact_graphics + 0x9F70
.global gBattleAnimSpritePal_Sparkle2
.set gBattleAnimSpritePal_Sparkle2, gOmegaExact_graphics + 0x9F98
.global gBattleAnimSpritePal_HumanoidFoot
.set gBattleAnimSpritePal_HumanoidFoot, gOmegaExact_graphics + 0x9FC0
.global gBattleAnimSpriteGfx_HumanoidFoot
.set gBattleAnimSpriteGfx_HumanoidFoot, gOmegaExact_graphics + 0x9FE4
.global gBattleAnimSpriteGfx_MonsterFoot
.set gBattleAnimSpriteGfx_MonsterFoot, gOmegaExact_graphics + 0xA084
.global gBattleAnimSpriteGfx_HumanoidHand
.set gBattleAnimSpriteGfx_HumanoidHand, gOmegaExact_graphics + 0xA130
.global gUnusedGfx_LineSketch
.set gUnusedGfx_LineSketch, gOmegaExact_graphics + 0xA1FC
.global gUnusedPal_LineSketch
.set gUnusedPal_LineSketch, gOmegaExact_graphics + 0xA380
.global gBattleAnimSpriteGfx_YellowUnk
.set gBattleAnimSpriteGfx_YellowUnk, gOmegaExact_graphics + 0xA390
.global gBattleAnimSpritePal_YellowUnk
.set gBattleAnimSpritePal_YellowUnk, gOmegaExact_graphics + 0xA3BC
.global gBattleAnimSpriteGfx_SlamHit
.set gBattleAnimSpriteGfx_SlamHit, gOmegaExact_graphics + 0xA3D4
.global gBattleAnimSpritePal_SlamHit
.set gBattleAnimSpritePal_SlamHit, gOmegaExact_graphics + 0xA87C
.global gBattleAnimSpriteGfx_RedFist
.set gBattleAnimSpriteGfx_RedFist, gOmegaExact_graphics + 0xA8A4
.global gBattleAnimSpriteGfx_Ring
.set gBattleAnimSpriteGfx_Ring, gOmegaExact_graphics + 0xA968
.global gBattleAnimSpritePal_Ring
.set gBattleAnimSpritePal_Ring, gOmegaExact_graphics + 0xA9F0
.global gBattleAnimSpriteGfx_Rocks
.set gBattleAnimSpriteGfx_Rocks, gOmegaExact_graphics + 0xAA14
.global gBattleAnimSpritePal_Rocks
.set gBattleAnimSpritePal_Rocks, gOmegaExact_graphics + 0xAE7C
.global gBattleAnimSpriteGfx_Z
.set gBattleAnimSpriteGfx_Z, gOmegaExact_graphics + 0xAEA4
.global gBattleAnimSpritePal_Z
.set gBattleAnimSpritePal_Z, gOmegaExact_graphics + 0xAF04
.global gBattleAnimSpriteGfx_YellowUnk2
.set gBattleAnimSpriteGfx_YellowUnk2, gOmegaExact_graphics + 0xAF20
.global gBattleAnimSpritePal_YellowUnk2
.set gBattleAnimSpritePal_YellowUnk2, gOmegaExact_graphics + 0xAF48
.global gBattleAnimSpriteGfx_AirSlash
.set gBattleAnimSpriteGfx_AirSlash, gOmegaExact_graphics + 0xAF64
.global gBattleAnimSpritePal_AirSlash
.set gBattleAnimSpritePal_AirSlash, gOmegaExact_graphics + 0xB014
.global gBattleAnimSpriteGfx_SpinningGreenOrbs
.set gBattleAnimSpriteGfx_SpinningGreenOrbs, gOmegaExact_graphics + 0xB034
.global gBattleAnimSpritePal_SpinningGreenOrbs
.set gBattleAnimSpritePal_SpinningGreenOrbs, gOmegaExact_graphics + 0xB404
.global gBattleAnimSpriteGfx_Leaf
.set gBattleAnimSpriteGfx_Leaf, gOmegaExact_graphics + 0xB42C
.global gBattleAnimSpritePal_Leaf
.set gBattleAnimSpritePal_Leaf, gOmegaExact_graphics + 0xB5E8
.global gUnusedGfx_Metronome
.set gUnusedGfx_Metronome, gOmegaExact_graphics + 0xB610
.global gBattleAnimSpritePal_Clapping
.set gBattleAnimSpritePal_Clapping, gOmegaExact_graphics + 0xB680
.global gBattleAnimSpriteGfx_PoisonPowder
.set gBattleAnimSpriteGfx_PoisonPowder, gOmegaExact_graphics + 0xB6A4
.global gBattleAnimSpritePal_PoisonPowder
.set gBattleAnimSpritePal_PoisonPowder, gOmegaExact_graphics + 0xB7B8
.global gBattleAnimSpriteGfx_BrownTriangle
.set gBattleAnimSpriteGfx_BrownTriangle, gOmegaExact_graphics + 0xB7D8
.global gBattleAnimSpritePal_BrownTriangle
.set gBattleAnimSpritePal_BrownTriangle, gOmegaExact_graphics + 0xB824
.global gBattleAnimSpriteGfx_Sparkle3
.set gBattleAnimSpriteGfx_Sparkle3, gOmegaExact_graphics + 0xB84C
.global gBattleAnimSpritePal_Sparkle3
.set gBattleAnimSpritePal_Sparkle3, gOmegaExact_graphics + 0xB8CC
.global gBattleAnimSpriteGfx_Sparkle4
.set gBattleAnimSpriteGfx_Sparkle4, gOmegaExact_graphics + 0xB8F4
.global gBattleAnimSpriteGfx_MusicNotes
.set gBattleAnimSpriteGfx_MusicNotes, gOmegaExact_graphics + 0xBB20
.global gBattleAnimSpritePal_MusicNotes
.set gBattleAnimSpritePal_MusicNotes, gOmegaExact_graphics + 0xBBF0
.global gBattleAnimSpriteGfx_Duck
.set gBattleAnimSpriteGfx_Duck, gOmegaExact_graphics + 0xBC08
.global gBattleAnimSpritePal_Duck
.set gBattleAnimSpritePal_Duck, gOmegaExact_graphics + 0xBD24
.global gBattleAnimSpriteGfx_Alert
.set gBattleAnimSpriteGfx_Alert, gOmegaExact_graphics + 0xBD44
.global gBattleAnimSpritePal_Alert
.set gBattleAnimSpritePal_Alert, gOmegaExact_graphics + 0xBFC0
.global gBattleAnimSpriteGfx_Shock4
.set gBattleAnimSpriteGfx_Shock4, gOmegaExact_graphics + 0xBFE4
.global gBattleAnimSpritePal_Shock4
.set gBattleAnimSpritePal_Shock4, gOmegaExact_graphics + 0xC17C
.global gBattleAnimSpriteGfx_Shock
.set gBattleAnimSpriteGfx_Shock, gOmegaExact_graphics + 0xC1A4
.global gBattleAnimSpriteGfx_Bell2
.set gBattleAnimSpriteGfx_Bell2, gOmegaExact_graphics + 0xC5D4
.global gBattleAnimSpritePal_Bell2
.set gBattleAnimSpritePal_Bell2, gOmegaExact_graphics + 0xC938
.global gBattleAnimSpriteGfx_PinkGlove
.set gBattleAnimSpriteGfx_PinkGlove, gOmegaExact_graphics + 0xC95C
.global gBattleAnimSpritePal_PinkGlove
.set gBattleAnimSpritePal_PinkGlove, gOmegaExact_graphics + 0xC9E0
.global gBattleAnimUnused_Unknown1
.set gBattleAnimUnused_Unknown1, gOmegaExact_graphics + 0xCA04
.global gBattleAnimUnused_Unknown2
.set gBattleAnimUnused_Unknown2, gOmegaExact_graphics + 0xCA28
.global gBattleAnimUnused_Unknown3
.set gBattleAnimUnused_Unknown3, gOmegaExact_graphics + 0xCA4C
.global gBattleAnimUnusedGfx_LineSketch2
.set gBattleAnimUnusedGfx_LineSketch2, gOmegaExact_graphics + 0xCA70
.global gBattleAnimUnusedPal_LineSketch2
.set gBattleAnimUnusedPal_LineSketch2, gOmegaExact_graphics + 0xCAC8
.global gBattleAnimUnusedTilemap_LineSketch2
.set gBattleAnimUnusedTilemap_LineSketch2, gOmegaExact_graphics + 0xCAE8
.global gBattleAnimSpriteGfx_BlueLines
.set gBattleAnimSpriteGfx_BlueLines, gOmegaExact_graphics + 0xCB78
.global gBattleAnimSpritePal_BlueLines
.set gBattleAnimSpritePal_BlueLines, gOmegaExact_graphics + 0xCB9C
.global gBattleAnimSpritePal_Impact3
.set gBattleAnimSpritePal_Impact3, gOmegaExact_graphics + 0xCBB0
.global gBattleAnimSpritePal_Impact2
.set gBattleAnimSpritePal_Impact2, gOmegaExact_graphics + 0xCBD8
.global gBattleAnimSpritePal_Reticle
.set gBattleAnimSpritePal_Reticle, gOmegaExact_graphics + 0xCC00
.global gBattleAnimSpritePal_Breath
.set gBattleAnimSpritePal_Breath, gOmegaExact_graphics + 0xCC18
.global gBattleAnimSpritePal_Snowball
.set gBattleAnimSpritePal_Snowball, gOmegaExact_graphics + 0xCC40
.global gBattleAnimSpritePal_Vine
.set gBattleAnimSpritePal_Vine, gOmegaExact_graphics + 0xCC5C
.global gBattleAnimSpritePal_Sword2
.set gBattleAnimSpritePal_Sword2, gOmegaExact_graphics + 0xCC84
.global gBattleAnimSpritePal_RedTube
.set gBattleAnimSpritePal_RedTube, gOmegaExact_graphics + 0xCCA8
.global gBattleAnimSpritePal_Amnesia
.set gBattleAnimSpritePal_Amnesia, gOmegaExact_graphics + 0xCCC4
.global gBattleAnimSpritePal_String2
.set gBattleAnimSpritePal_String2, gOmegaExact_graphics + 0xCCEC
.global gBattleAnimUnused_Unknown4
.set gBattleAnimUnused_Unknown4, gOmegaExact_graphics + 0xCD0C
.global gBattleAnimSpritePal_Pencil2
.set gBattleAnimSpritePal_Pencil2, gOmegaExact_graphics + 0xCD2C
.global gBattleAnimSpritePal_Petal
.set gBattleAnimSpritePal_Petal, gOmegaExact_graphics + 0xCD54
.global gBattleAnimSpritePal_BentSpoon
.set gBattleAnimSpritePal_BentSpoon, gOmegaExact_graphics + 0xCD70
.global gBattleAnimSpritePal_Coin
.set gBattleAnimSpritePal_Coin, gOmegaExact_graphics + 0xCD98
.global gBattleAnimSpritePal_CrackedEgg
.set gBattleAnimSpritePal_CrackedEgg, gOmegaExact_graphics + 0xCDB4
.global gBattleAnimSpritePal_FreshEgg
.set gBattleAnimSpritePal_FreshEgg, gOmegaExact_graphics + 0xCDDC
.global gBattleAnimSpriteGfx_Impact3
.set gBattleAnimSpriteGfx_Impact3, gOmegaExact_graphics + 0xCE00
.global gBattleAnimSpriteGfx_Impact2
.set gBattleAnimSpriteGfx_Impact2, gOmegaExact_graphics + 0xD2A4
.global gBattleAnimSpriteGfx_Reticle
.set gBattleAnimSpriteGfx_Reticle, gOmegaExact_graphics + 0xD668
.global gBattleAnimSpriteGfx_Breath
.set gBattleAnimSpriteGfx_Breath, gOmegaExact_graphics + 0xD720
.global gBattleAnimSpriteGfx_Snowball
.set gBattleAnimSpriteGfx_Snowball, gOmegaExact_graphics + 0xD890
.global gBattleAnimSpriteGfx_Vine
.set gBattleAnimSpriteGfx_Vine, gOmegaExact_graphics + 0xD8E0
.global gBattleAnimSpriteGfx_Sword2
.set gBattleAnimSpriteGfx_Sword2, gOmegaExact_graphics + 0xDB54
.global gBattleAnimSpriteGfx_Clapping
.set gBattleAnimSpriteGfx_Clapping, gOmegaExact_graphics + 0xDBE4
.global gBattleAnimSpriteGfx_RedTube
.set gBattleAnimSpriteGfx_RedTube, gOmegaExact_graphics + 0xDD18
.global gBattleAnimSpriteGfx_Amnesia
.set gBattleAnimSpriteGfx_Amnesia, gOmegaExact_graphics + 0xDD94
.global gBattleAnimSpriteGfx_String2
.set gBattleAnimSpriteGfx_String2, gOmegaExact_graphics + 0xE464
.global gBattleAnimSpriteGfx_Pencil2
.set gBattleAnimSpriteGfx_Pencil2, gOmegaExact_graphics + 0xE608
.global gBattleAnimSpriteGfx_Petal
.set gBattleAnimSpriteGfx_Petal, gOmegaExact_graphics + 0xE6B8
.global gBattleAnimSpriteGfx_BentSpoon
.set gBattleAnimSpriteGfx_BentSpoon, gOmegaExact_graphics + 0xE828
.global gBattleAnimSpriteGfx_Web
.set gBattleAnimSpriteGfx_Web, gOmegaExact_graphics + 0xEA08
.global gBattleAnimSpriteGfx_Coin
.set gBattleAnimSpriteGfx_Coin, gOmegaExact_graphics + 0xEB40
.global gBattleAnimSpriteGfx_CrackedEgg
.set gBattleAnimSpriteGfx_CrackedEgg, gOmegaExact_graphics + 0xEC40
.global gBattleAnimSpriteGfx_HatchedEgg
.set gBattleAnimSpriteGfx_HatchedEgg, gOmegaExact_graphics + 0xED70
.global gBattleAnimSpriteGfx_FreshEgg
.set gBattleAnimSpriteGfx_FreshEgg, gOmegaExact_graphics + 0xEF08
.global gBattleAnimSpriteGfx_Fangs
.set gBattleAnimSpriteGfx_Fangs, gOmegaExact_graphics + 0xEF74
.global gBattleAnimSpritePal_Fangs
.set gBattleAnimSpritePal_Fangs, gOmegaExact_graphics + 0xF134
.global gBattleAnimSpriteGfx_Explosion2
.set gBattleAnimSpriteGfx_Explosion2, gOmegaExact_graphics + 0xF15C
.global gBattleAnimSpritePal_Explosion2
.set gBattleAnimSpritePal_Explosion2, gOmegaExact_graphics + 0xF6E0
.global gBattleAnimSpriteGfx_Explosion3
.set gBattleAnimSpriteGfx_Explosion3, gOmegaExact_graphics + 0xF708
.global gBattleAnimSpriteGfx_WaterDroplet
.set gBattleAnimSpriteGfx_WaterDroplet, gOmegaExact_graphics + 0xF7F8
.global gBattleAnimSpritePal_WaterDroplet
.set gBattleAnimSpritePal_WaterDroplet, gOmegaExact_graphics + 0xFBA4
.global gBattleAnimSpriteGfx_WaterDroplet2
.set gBattleAnimSpriteGfx_WaterDroplet2, gOmegaExact_graphics + 0xFBCC
.global gBattleAnimSpriteGfx_Seed2
.set gBattleAnimSpriteGfx_Seed2, gOmegaExact_graphics + 0xFF50
.global gBattleAnimSpritePal_Seed2
.set gBattleAnimSpritePal_Seed2, gOmegaExact_graphics + 0xFF78
.global gBattleAnimSpriteGfx_Sprout
.set gBattleAnimSpriteGfx_Sprout, gOmegaExact_graphics + 0xFFA0
.global gBattleAnimSpriteGfx_RedWand
.set gBattleAnimSpriteGfx_RedWand, gOmegaExact_graphics + 0x10384
.global gBattleAnimSpritePal_RedWand
.set gBattleAnimSpritePal_RedWand, gOmegaExact_graphics + 0x103C8
.global gBattleAnimSpriteGfx_PurpleGreenUnk
.set gBattleAnimSpriteGfx_PurpleGreenUnk, gOmegaExact_graphics + 0x103EC
.global gBattleAnimSpritePal_PurpleGreenUnk
.set gBattleAnimSpritePal_PurpleGreenUnk, gOmegaExact_graphics + 0x10714
.global gBattleAnimSpriteGfx_WaterColumn
.set gBattleAnimSpriteGfx_WaterColumn, gOmegaExact_graphics + 0x1073C
.global gBattleAnimSpritePal_WaterColumn
.set gBattleAnimSpritePal_WaterColumn, gOmegaExact_graphics + 0x109A8
.global gBattleAnimSpriteGfx_MudUnk
.set gBattleAnimSpriteGfx_MudUnk, gOmegaExact_graphics + 0x109D0
.global gBattleAnimSpritePal_MudUnk
.set gBattleAnimSpritePal_MudUnk, gOmegaExact_graphics + 0x10AC4
.global gUnusedTilemap_BlueFrame
.set gUnusedTilemap_BlueFrame, gOmegaExact_graphics + 0x10AEC
.global gUnusedTilemap_RedYellowGreenFrame
.set gUnusedTilemap_RedYellowGreenFrame, gOmegaExact_graphics + 0x10C04
.global gUnusedGfx_ColorFrames
.set gUnusedGfx_ColorFrames, gOmegaExact_graphics + 0x11004
.global gUnusedPal_ColorFrames
.set gUnusedPal_ColorFrames, gOmegaExact_graphics + 0x115A4
.global gBattleAnimSpriteGfx_RainDrops
.set gBattleAnimSpriteGfx_RainDrops, gOmegaExact_graphics + 0x115CC
.global gUnusedGfx8bpp_WaterSplash
.set gUnusedGfx8bpp_WaterSplash, gOmegaExact_graphics + 0x116FC
.global gUnusedTilemap_WaterSplash
.set gUnusedTilemap_WaterSplash, gOmegaExact_graphics + 0x11884
.global gUnusedPalette_WaterSplash
.set gUnusedPalette_WaterSplash, gOmegaExact_graphics + 0x11964
.global gUnusedGfx_BasicFrame
.set gUnusedGfx_BasicFrame, gOmegaExact_graphics + 0x119C4
.global gUnusedPal_BasicFrame
.set gUnusedPal_BasicFrame, gOmegaExact_graphics + 0x11A50
.global gUnusedTilemap_BasicFrame
.set gUnusedTilemap_BasicFrame, gOmegaExact_graphics + 0x11A78
.global gBattleInterface_Healthbox_Pal
.set gBattleInterface_Healthbox_Pal, gOmegaExact_graphics + 0x11B84
.global gBattleInterface_Healthbar_Pal
.set gBattleInterface_Healthbar_Pal, gOmegaExact_graphics + 0x11BA4
.global gBattleInterface_Gfx
.set gBattleInterface_Gfx, gOmegaExact_graphics + 0x11BC4
.global gBattleInterfaceGfx_UnusedWindow3
.set gBattleInterfaceGfx_UnusedWindow3, gOmegaExact_graphics + 0x12AC4
.global gBattleInterfaceGfx_UnusedWindow4
.set gBattleInterfaceGfx_UnusedWindow4, gOmegaExact_graphics + 0x12C00
.global gBattleAnimSpriteGfx_FurySwipes
.set gBattleAnimSpriteGfx_FurySwipes, gOmegaExact_graphics + 0x12EB0
.global gBattleAnimSpritePal_FurySwipes
.set gBattleAnimSpritePal_FurySwipes, gOmegaExact_graphics + 0x1315C
.global gBattleAnimSpriteGfx_Vine2
.set gBattleAnimSpriteGfx_Vine2, gOmegaExact_graphics + 0x13184
.global gBattleAnimSpritePal_Vine2
.set gBattleAnimSpritePal_Vine2, gOmegaExact_graphics + 0x133C0
.global gBattleAnimSpriteGfx_Teeth
.set gBattleAnimSpriteGfx_Teeth, gOmegaExact_graphics + 0x133DC
.global gBattleAnimSpritePal_Teeth
.set gBattleAnimSpritePal_Teeth, gOmegaExact_graphics + 0x13574
.global gBattleAnimSpriteGfx_Bone2
.set gBattleAnimSpriteGfx_Bone2, gOmegaExact_graphics + 0x13590
.global gBattleAnimSpritePal_Bone2
.set gBattleAnimSpritePal_Bone2, gOmegaExact_graphics + 0x13820
.global gBattleAnimSpriteGfx_WhiteBag
.set gBattleAnimSpriteGfx_WhiteBag, gOmegaExact_graphics + 0x13848
.global gBattleAnimSpritePal_WhiteBag
.set gBattleAnimSpritePal_WhiteBag, gOmegaExact_graphics + 0x1393C
.global gBattleAnimSpriteGfx_Unknown
.set gBattleAnimSpriteGfx_Unknown, gOmegaExact_graphics + 0x13964
.global gBattleAnimSpritePal_Unknown
.set gBattleAnimSpritePal_Unknown, gOmegaExact_graphics + 0x13990
.global gBattleAnimSpriteGfx_PurpleCoral
.set gBattleAnimSpriteGfx_PurpleCoral, gOmegaExact_graphics + 0x139B4
.global gBattleAnimSpritePal_PurpleCoral
.set gBattleAnimSpritePal_PurpleCoral, gOmegaExact_graphics + 0x13AB0
.global gBattleAnimSpriteGfx_PurpleDroplet
.set gBattleAnimSpriteGfx_PurpleDroplet, gOmegaExact_graphics + 0x13ACC
.global gBattleAnimSpriteGfx_Shock2
.set gBattleAnimSpriteGfx_Shock2, gOmegaExact_graphics + 0x13C08
.global gBattleAnimSpritePal_Shock2
.set gBattleAnimSpritePal_Shock2, gOmegaExact_graphics + 0x13EA0
.global gBattleAnimSpriteGfx_ClosingEye2
.set gBattleAnimSpriteGfx_ClosingEye2, gOmegaExact_graphics + 0x13EC8
.global gBattleAnimSpritePal_ClosingEye2
.set gBattleAnimSpritePal_ClosingEye2, gOmegaExact_graphics + 0x13FB4
.global gBattleAnimSpriteGfx_MetalBall
.set gBattleAnimSpriteGfx_MetalBall, gOmegaExact_graphics + 0x13FDC
.global gBattleAnimSpritePal_MetalBall
.set gBattleAnimSpritePal_MetalBall, gOmegaExact_graphics + 0x14044
.global gBattleAnimSpriteGfx_MonsterDoll
.set gBattleAnimSpriteGfx_MonsterDoll, gOmegaExact_graphics + 0x14064
.global gBattleAnimSpritePal_MonsterDoll
.set gBattleAnimSpritePal_MonsterDoll, gOmegaExact_graphics + 0x14204
.global gBattleAnimSpriteGfx_Whirlwind
.set gBattleAnimSpriteGfx_Whirlwind, gOmegaExact_graphics + 0x14228
.global gBattleAnimSpritePal_Whirlwind
.set gBattleAnimSpritePal_Whirlwind, gOmegaExact_graphics + 0x14494
.global gBattleAnimSpriteGfx_Whirlwind2
.set gBattleAnimSpriteGfx_Whirlwind2, gOmegaExact_graphics + 0x144B4
.global gBattleAnimSpriteGfx_Explosion4
.set gBattleAnimSpriteGfx_Explosion4, gOmegaExact_graphics + 0x14518
.global gBattleAnimSpritePal_Explosion4
.set gBattleAnimSpritePal_Explosion4, gOmegaExact_graphics + 0x148E8
.global gBattleAnimSpriteGfx_Explosion5
.set gBattleAnimSpriteGfx_Explosion5, gOmegaExact_graphics + 0x14910
.global gBattleAnimSpriteGfx_Tongue
.set gBattleAnimSpriteGfx_Tongue, gOmegaExact_graphics + 0x14A80
.global gBattleAnimSpritePal_Tongue
.set gBattleAnimSpritePal_Tongue, gOmegaExact_graphics + 0x14B80
.global gBattleAnimSpriteGfx_Smoke
.set gBattleAnimSpriteGfx_Smoke, gOmegaExact_graphics + 0x14BA0
.global gBattleAnimSpritePal_Smoke
.set gBattleAnimSpritePal_Smoke, gOmegaExact_graphics + 0x14C1C
.global gBattleAnimSpriteGfx_Smoke2
.set gBattleAnimSpriteGfx_Smoke2, gOmegaExact_graphics + 0x14C44
.global gBattleAnimSpriteGfx_BlueFlames
.set gBattleAnimSpriteGfx_BlueFlames, gOmegaExact_graphics + 0x14D14
.global gBattleAnimSpritePal_BlueFlames
.set gBattleAnimSpritePal_BlueFlames, gOmegaExact_graphics + 0x14F50
.global gBattleAnimSpriteGfx_BlueFlames2
.set gBattleAnimSpriteGfx_BlueFlames2, gOmegaExact_graphics + 0x14F78
.global gJpContest_Gfx1
.set gJpContest_Gfx1, gOmegaExact_graphics + 0x1504C
.global gJpContest_Pal
.set gJpContest_Pal, gOmegaExact_graphics + 0x15960
.global gJpContest_Bg_Tilemap
.set gJpContest_Bg_Tilemap, gOmegaExact_graphics + 0x15A64
.global gJpContest_Windows_Tilemap
.set gJpContest_Windows_Tilemap, gOmegaExact_graphics + 0x15BE8
.global gJpContest_Numbers_Gfx
.set gJpContest_Numbers_Gfx, gOmegaExact_graphics + 0x15EA8
.global gJpContest_Numbers_Pal
.set gJpContest_Numbers_Pal, gOmegaExact_graphics + 0x15F98
.global gJpContest_Gfx2
.set gJpContest_Gfx2, gOmegaExact_graphics + 0x15FB8
.global gContest_Interface_Pal
.set gContest_Interface_Pal, gOmegaExact_graphics + 0x16FC8
.global gContest_Audience_Tilemap
.set gContest_Audience_Tilemap, gOmegaExact_graphics + 0x170E0
.global gContest_Interface_Tilemap
.set gContest_Interface_Tilemap, gOmegaExact_graphics + 0x172A8
.global gJpContest_Interface_Tilemap
.set gJpContest_Interface_Tilemap, gOmegaExact_graphics + 0x17548
.global gJpContest_Audience_Tilemap
.set gJpContest_Audience_Tilemap, gOmegaExact_graphics + 0x17654
.global gContest_Curtain_Tilemap
.set gContest_Curtain_Tilemap, gOmegaExact_graphics + 0x17AB8
.global gContest_Interface_Gfx
.set gContest_Interface_Gfx, gOmegaExact_graphics + 0x17BE8
.global gContest_Audience_Gfx
.set gContest_Audience_Gfx, gOmegaExact_graphics + 0x18780
.global gContest_Faces_Gfx
.set gContest_Faces_Gfx, gOmegaExact_graphics + 0x193DC
.global gContest_JudgeSymbols_Gfx
.set gContest_JudgeSymbols_Gfx, gOmegaExact_graphics + 0x194F8
.global gContest_JudgeSymbols_Pal
.set gContest_JudgeSymbols_Pal, gOmegaExact_graphics + 0x1969C
.global gContest_SliderHeart_Gfx
.set gContest_SliderHeart_Gfx, gOmegaExact_graphics + 0x196C4
.global gJpContest_Voltage_Gfx
.set gJpContest_Voltage_Gfx, gOmegaExact_graphics + 0x196E4
.global gJpContest_Voltage_Pal
.set gJpContest_Voltage_Pal, gOmegaExact_graphics + 0x197D4
.global gJpContestResults_Gfx
.set gJpContestResults_Gfx, gOmegaExact_graphics + 0x197FC
.global gContestResults_WinnerBanner_Tilemap
.set gContestResults_WinnerBanner_Tilemap, gOmegaExact_graphics + 0x1A064
.global gContestResults_Interface_Tilemap
.set gContestResults_Interface_Tilemap, gOmegaExact_graphics + 0x1A178
.global gContestResults_Bg_Tilemap
.set gContestResults_Bg_Tilemap, gOmegaExact_graphics + 0x1A2A4
.global gContestResults_Pal
.set gContestResults_Pal, gOmegaExact_graphics + 0x1A42C
.global gBattleAnimSpriteGfx_Impact
.set gBattleAnimSpriteGfx_Impact, gOmegaExact_graphics + 0x1A518
.global gBattleAnimSpritePal_Impact
.set gBattleAnimSpritePal_Impact, gOmegaExact_graphics + 0x1A5F0
.global gBattleAnimSpriteGfx_Particles
.set gBattleAnimSpriteGfx_Particles, gOmegaExact_graphics + 0x1A608
.global gBattleAnimSpriteGfx_CircleImpact
.set gBattleAnimSpriteGfx_CircleImpact, gOmegaExact_graphics + 0x1A6B8
.global gBattleAnimSpritePal_CircleImpact
.set gBattleAnimSpritePal_CircleImpact, gOmegaExact_graphics + 0x1A6DC
.global gBattleAnimSpriteGfx_Scratch
.set gBattleAnimSpriteGfx_Scratch, gOmegaExact_graphics + 0x1A704
.global gBattleAnimSpriteGfx_SharpTeeth
.set gBattleAnimSpriteGfx_SharpTeeth, gOmegaExact_graphics + 0x1A908
.global gBattleAnimSpritePal_SharpTeeth
.set gBattleAnimSpritePal_SharpTeeth, gOmegaExact_graphics + 0x1AAF8
.global gBattleAnimSpriteGfx_Clamp
.set gBattleAnimSpriteGfx_Clamp, gOmegaExact_graphics + 0x1AB18
.global gBattleAnimSpriteGfx_Cut
.set gBattleAnimSpriteGfx_Cut, gOmegaExact_graphics + 0x1ACB8
.global gBattleAnimSpriteGfx_RainbowRings
.set gBattleAnimSpriteGfx_RainbowRings, gOmegaExact_graphics + 0x1AE04
.global gBattleAnimSpritePal_RainbowRings
.set gBattleAnimSpritePal_RainbowRings, gOmegaExact_graphics + 0x1AE84
.global gBattleAnimSpriteGfx_IceCrystals
.set gBattleAnimSpriteGfx_IceCrystals, gOmegaExact_graphics + 0x1AEA4
.global gBattleAnimSpritePal_IceCrystals
.set gBattleAnimSpritePal_IceCrystals, gOmegaExact_graphics + 0x1AFAC
.global gBattleAnimSpriteGfx_IceSpikes
.set gBattleAnimSpriteGfx_IceSpikes, gOmegaExact_graphics + 0x1AFCC
.global gUnusedGfx_OldBeatUp
.set gUnusedGfx_OldBeatUp, gOmegaExact_graphics + 0x1B02C
.global gUnusedPal_OldBeatUp
.set gUnusedPal_OldBeatUp, gOmegaExact_graphics + 0x1B0C8
.global gBattleAnimSpriteGfx_Orbs
.set gBattleAnimSpriteGfx_Orbs, gOmegaExact_graphics + 0x1B0E4
.global gBattleAnimSpritePal_Orbs
.set gBattleAnimSpritePal_Orbs, gOmegaExact_graphics + 0x1B1F8
.global gBattleAnimSpriteGfx_WaterOrb
.set gBattleAnimSpriteGfx_WaterOrb, gOmegaExact_graphics + 0x1B220
.global gBattleAnimSpriteGfx_WaterImpact
.set gBattleAnimSpriteGfx_WaterImpact, gOmegaExact_graphics + 0x1B2F0
.global gBattleAnimSpritePal_WaterImpact
.set gBattleAnimSpritePal_WaterImpact, gOmegaExact_graphics + 0x1B3D4
.global gBattleAnimSpritePal_BrownOrb
.set gBattleAnimSpritePal_BrownOrb, gOmegaExact_graphics + 0x1B3F4
.global gBattleAnimSpriteGfx_MudSand
.set gBattleAnimSpriteGfx_MudSand, gOmegaExact_graphics + 0x1B414
.global gBattleAnimSpritePal_MudSand
.set gBattleAnimSpritePal_MudSand, gOmegaExact_graphics + 0x1B47C
.global gBattleAnimSpriteGfx_PoisonBubble
.set gBattleAnimSpriteGfx_PoisonBubble, gOmegaExact_graphics + 0x1B4A0
.global gBattleAnimSpritePal_PoisonBubble
.set gBattleAnimSpritePal_PoisonBubble, gOmegaExact_graphics + 0x1B574
.global gBattleAnimSpriteGfx_ToxicBubble
.set gBattleAnimSpriteGfx_ToxicBubble, gOmegaExact_graphics + 0x1B590
.global gBattleAnimSpriteGfx_HornHit2
.set gBattleAnimSpriteGfx_HornHit2, gOmegaExact_graphics + 0x1B688
.global gBattleAnimSpritePal_HornHit2
.set gBattleAnimSpritePal_HornHit2, gOmegaExact_graphics + 0x1B6F4
.global gBattleAnimSpriteGfx_AirWave2
.set gBattleAnimSpriteGfx_AirWave2, gOmegaExact_graphics + 0x1B70C
.global gBattleAnimSpritePal_AirWave2
.set gBattleAnimSpritePal_AirWave2, gOmegaExact_graphics + 0x1B7B8
.global gBattleAnimSpriteGfx_SmallBubbles
.set gBattleAnimSpriteGfx_SmallBubbles, gOmegaExact_graphics + 0x1B7D8
.global gBattleAnimSpritePal_SmallBubbles
.set gBattleAnimSpritePal_SmallBubbles, gOmegaExact_graphics + 0x1B8A0
.global gBattleAnimSpriteGfx_RoundShadow
.set gBattleAnimSpriteGfx_RoundShadow, gOmegaExact_graphics + 0x1B8C0
.global gBattleAnimSpritePal_RoundShadow
.set gBattleAnimSpritePal_RoundShadow, gOmegaExact_graphics + 0x1BAD8
.global gBattleAnimSpriteGfx_Sunlight
.set gBattleAnimSpriteGfx_Sunlight, gOmegaExact_graphics + 0x1BB00
.global gBattleAnimSpritePal_Sunlight
.set gBattleAnimSpritePal_Sunlight, gOmegaExact_graphics + 0x1BB64
.global gBattleAnimSpriteGfx_Spore
.set gBattleAnimSpriteGfx_Spore, gOmegaExact_graphics + 0x1BB7C
.global gBattleAnimSpritePal_Spore
.set gBattleAnimSpritePal_Spore, gOmegaExact_graphics + 0x1BC44
.global gBattleAnimSpriteGfx_Flower
.set gBattleAnimSpriteGfx_Flower, gOmegaExact_graphics + 0x1BC68
.global gBattleAnimSpritePal_Flower
.set gBattleAnimSpritePal_Flower, gOmegaExact_graphics + 0x1BCE4
.global gBattleAnimSpriteGfx_RazorLeaf
.set gBattleAnimSpriteGfx_RazorLeaf, gOmegaExact_graphics + 0x1BD0C
.global gBattleAnimSpritePal_RazorLeaf
.set gBattleAnimSpritePal_RazorLeaf, gOmegaExact_graphics + 0x1BDB4
.global gBattleAnimSpriteGfx_MistCloud
.set gBattleAnimSpriteGfx_MistCloud, gOmegaExact_graphics + 0x1BDDC
.global gBattleAnimSpritePal_MistCloud
.set gBattleAnimSpritePal_MistCloud, gOmegaExact_graphics + 0x1BE54
.global gBattleAnimUnusedGfx_Lights
.set gBattleAnimUnusedGfx_Lights, gOmegaExact_graphics + 0x1BE74
.global gBattleAnimUnusedPal_Lights
.set gBattleAnimUnusedPal_Lights, gOmegaExact_graphics + 0x1BE9C
.global gBattleAnimUnusedTilemap_Lights
.set gBattleAnimUnusedTilemap_Lights, gOmegaExact_graphics + 0x1BEB4
.global gBattleAnimSpriteGfx_WhirlwindLines
.set gBattleAnimSpriteGfx_WhirlwindLines, gOmegaExact_graphics + 0x1BFB8
.global gBattleAnimSpritePal_WhirlwindLines
.set gBattleAnimSpritePal_WhirlwindLines, gOmegaExact_graphics + 0x1C03C
.global gBattleAnimSpriteGfx_GoldRing
.set gBattleAnimSpriteGfx_GoldRing, gOmegaExact_graphics + 0x1C05C
.global gBattleAnimSpritePal_GoldRing
.set gBattleAnimSpritePal_GoldRing, gOmegaExact_graphics + 0x1C0BC
.global gBattleAnimSpritePal_BlueRing2
.set gBattleAnimSpritePal_BlueRing2, gOmegaExact_graphics + 0x1C0D4
.global gBattleAnimSpritePal_PurpleRing
.set gBattleAnimSpritePal_PurpleRing, gOmegaExact_graphics + 0x1C0EC
.global gBattleAnimSpritePal_BlueRing
.set gBattleAnimSpritePal_BlueRing, gOmegaExact_graphics + 0x1C104
.global gBattleAnimSpriteGfx_GreenLightWall
.set gBattleAnimSpriteGfx_GreenLightWall, gOmegaExact_graphics + 0x1C11C
.global gBattleAnimSpritePal_GreenLightWall
.set gBattleAnimSpritePal_GreenLightWall, gOmegaExact_graphics + 0x1C428
.global gBattleAnimSpritePal_BlueLightWall
.set gBattleAnimSpritePal_BlueLightWall, gOmegaExact_graphics + 0x1C448
.global gBattleAnimSpritePal_RedLightWall
.set gBattleAnimSpritePal_RedLightWall, gOmegaExact_graphics + 0x1C468
.global gBattleAnimSpritePal_GrayLightWall
.set gBattleAnimSpritePal_GrayLightWall, gOmegaExact_graphics + 0x1C488
.global gBattleAnimSpritePal_OrangeLightWall
.set gBattleAnimSpritePal_OrangeLightWall, gOmegaExact_graphics + 0x1C4A8
.global gBattleAnimSpriteGfx_BlackBall2
.set gBattleAnimSpriteGfx_BlackBall2, gOmegaExact_graphics + 0x1C4C8
.global gBattleAnimSpritePal_BlackBall2
.set gBattleAnimSpritePal_BlackBall2, gOmegaExact_graphics + 0x1C514
.global gBattleAnimSpritePal_PurpleGasCloud
.set gBattleAnimSpritePal_PurpleGasCloud, gOmegaExact_graphics + 0x1C53C
.global gContestJudgeGfx
.set gContestJudgeGfx, gOmegaExact_graphics + 0x1C55C
.global gContestJudgePal
.set gContestJudgePal, gOmegaExact_graphics + 0x1C830
.global gBattleAnimSpriteGfx_Spark
.set gBattleAnimSpriteGfx_Spark, gOmegaExact_graphics + 0x1C858
.global gBattleAnimSpritePal_Spark
.set gBattleAnimSpritePal_Spark, gOmegaExact_graphics + 0x1C90C
.global gBattleAnimSpriteGfx_SparkH
.set gBattleAnimSpriteGfx_SparkH, gOmegaExact_graphics + 0x1C934
.global gBattleAnimBgImage_Dark
.set gBattleAnimBgImage_Dark, gOmegaExact_graphics + 0x1C9BC
.global gBattleAnimBgPalette_Dark
.set gBattleAnimBgPalette_Dark, gOmegaExact_graphics + 0x1CFB4
.global gBattleAnimBgTilemap_Dark
.set gBattleAnimBgTilemap_Dark, gOmegaExact_graphics + 0x1CFD4
.global gMetalShineGfx
.set gMetalShineGfx, gOmegaExact_graphics + 0x1D224
.global gMetalShinePalette
.set gMetalShinePalette, gOmegaExact_graphics + 0x1D360
.global gMetalShineTilemap
.set gMetalShineTilemap, gOmegaExact_graphics + 0x1D388
.global gUnusedGfx_Goosuto
.set gUnusedGfx_Goosuto, gOmegaExact_graphics + 0x1D4FC
.global gUnusedPal_Goosuto
.set gUnusedPal_Goosuto, gOmegaExact_graphics + 0x1D60C
.global gUnusedTilemap_Goosuto
.set gUnusedTilemap_Goosuto, gOmegaExact_graphics + 0x1D624
.global gBattleAnimSpriteGfx_YellowStar
.set gBattleAnimSpriteGfx_YellowStar, gOmegaExact_graphics + 0x1D774
.global gBattleAnimSpritePal_YellowStar
.set gBattleAnimSpritePal_YellowStar, gOmegaExact_graphics + 0x1D814
.global gBattleAnimSpriteGfx_LargeFreshEgg
.set gBattleAnimSpriteGfx_LargeFreshEgg, gOmegaExact_graphics + 0x1D83C
.global gBattleAnimSpritePal_LargeFreshEgg
.set gBattleAnimSpritePal_LargeFreshEgg, gOmegaExact_graphics + 0x1D8A0
.global gBattleAnimSpriteGfx_ShadowBall
.set gBattleAnimSpriteGfx_ShadowBall, gOmegaExact_graphics + 0x1D8C8
.global gBattleAnimSpritePal_ShadowBall
.set gBattleAnimSpritePal_ShadowBall, gOmegaExact_graphics + 0x1DA20
.global gBattleAnimSpriteGfx_Lick
.set gBattleAnimSpriteGfx_Lick, gOmegaExact_graphics + 0x1DA48
.global gBattleAnimSpritePal_Lick
.set gBattleAnimSpritePal_Lick, gOmegaExact_graphics + 0x1DB0C
.global gBattleAnimSpriteGfx_VoidLines
.set gBattleAnimSpriteGfx_VoidLines, gOmegaExact_graphics + 0x1DB24
.global gBattleAnimSpritePal_VoidLines
.set gBattleAnimSpritePal_VoidLines, gOmegaExact_graphics + 0x1DC8C
.global gBattleAnimSpritePal_String
.set gBattleAnimSpritePal_String, gOmegaExact_graphics + 0x1DCB4
.global gBattleAnimSpriteGfx_String
.set gBattleAnimSpriteGfx_String, gOmegaExact_graphics + 0x1DCDC
.global gBattleAnimSpriteGfx_WebThread
.set gBattleAnimSpriteGfx_WebThread, gOmegaExact_graphics + 0x1DDB8
.global gBattleAnimSpriteGfx_SpiderWeb
.set gBattleAnimSpriteGfx_SpiderWeb, gOmegaExact_graphics + 0x1DDD0
.global gBattleAnimSpriteGfx_Lightbulb
.set gBattleAnimSpriteGfx_Lightbulb, gOmegaExact_graphics + 0x1E160
.global gBattleAnimSpritePal_Lightbulb
.set gBattleAnimSpritePal_Lightbulb, gOmegaExact_graphics + 0x1E204
.global gBattleAnimSpriteGfx_Slash
.set gBattleAnimSpriteGfx_Slash, gOmegaExact_graphics + 0x1E22C
.global gBattleAnimSpritePal_Slash
.set gBattleAnimSpritePal_Slash, gOmegaExact_graphics + 0x1E4A4
.global gBattleAnimSpriteGfx_FocusEnergy
.set gBattleAnimSpriteGfx_FocusEnergy, gOmegaExact_graphics + 0x1E4CC
.global gBattleAnimSpritePal_FocusEnergy
.set gBattleAnimSpritePal_FocusEnergy, gOmegaExact_graphics + 0x1E620
.global gBattleAnimSpriteGfx_SphereToCube
.set gBattleAnimSpriteGfx_SphereToCube, gOmegaExact_graphics + 0x1E648
.global gBattleAnimSpritePal_SphereToCube
.set gBattleAnimSpritePal_SphereToCube, gOmegaExact_graphics + 0x1EA5C
.global gBattleAnimBgImage_Psychic
.set gBattleAnimBgImage_Psychic, gOmegaExact_graphics + 0x1EA84
.global gBattleAnimBgPalette_Psychic
.set gBattleAnimBgPalette_Psychic, gOmegaExact_graphics + 0x1EC54
.global gBattleAnimBgTilemap_Psychic
.set gBattleAnimBgTilemap_Psychic, gOmegaExact_graphics + 0x1EC78
.global gBattleAnimSpriteGfx_Eye
.set gBattleAnimSpriteGfx_Eye, gOmegaExact_graphics + 0x1ED40
.global gBattleAnimSpritePal_Eye
.set gBattleAnimSpritePal_Eye, gOmegaExact_graphics + 0x1EF30
.global gBattleAnimSpriteGfx_Tendrils
.set gBattleAnimSpriteGfx_Tendrils, gOmegaExact_graphics + 0x1EF50
.global gBattleAnimSpritePal_Tendrils
.set gBattleAnimSpritePal_Tendrils, gOmegaExact_graphics + 0x1F31C
.global gHealthboxSinglesPlayerGfx
.set gHealthboxSinglesPlayerGfx, gOmegaExact_graphics + 0x1F340
.global gHealthboxSinglesOpponentGfx
.set gHealthboxSinglesOpponentGfx, gOmegaExact_graphics + 0x1F604
.global gHealthboxDoublesPlayerGfx
.set gHealthboxDoublesPlayerGfx, gOmegaExact_graphics + 0x1F794
.global gHealthboxDoublesOpponentGfx
.set gHealthboxDoublesOpponentGfx, gOmegaExact_graphics + 0x1F928
.global gHealthboxSafariGfx
.set gHealthboxSafariGfx, gOmegaExact_graphics + 0x1FABC
.global gUnusedGfx_Shadow
.set gUnusedGfx_Shadow, gOmegaExact_graphics + 0x1FD34
.global gUnusedPal_Shadow
.set gUnusedPal_Shadow, gOmegaExact_graphics + 0x1FD94
.global gBattleAnimSpriteGfx_LockOn
.set gBattleAnimSpriteGfx_LockOn, gOmegaExact_graphics + 0x1FDA8
.global gBattleAnimSpritePal_LockOn
.set gBattleAnimSpritePal_LockOn, gOmegaExact_graphics + 0x1FE3C
.global gBattleAnimSpriteGfx_OpeningEye
.set gBattleAnimSpriteGfx_OpeningEye, gOmegaExact_graphics + 0x1FE58
.global gBattleAnimSpritePal_OpeningEye
.set gBattleAnimSpritePal_OpeningEye, gOmegaExact_graphics + 0x200B4
.global gBattleAnimSpriteGfx_RoundWhiteHalo
.set gBattleAnimSpriteGfx_RoundWhiteHalo, gOmegaExact_graphics + 0x200D8
.global gBattleAnimSpritePal_RoundWhiteHalo
.set gBattleAnimSpritePal_RoundWhiteHalo, gOmegaExact_graphics + 0x20344
.global gBattleAnimSpriteGfx_TealAlert
.set gBattleAnimSpriteGfx_TealAlert, gOmegaExact_graphics + 0x2036C
.global gBattleAnimSpritePal_TealAlert
.set gBattleAnimSpritePal_TealAlert, gOmegaExact_graphics + 0x203F0
.global gBattleAnimSpriteGfx_FangAttack
.set gBattleAnimSpriteGfx_FangAttack, gOmegaExact_graphics + 0x20410
.global gBattleAnimSpritePal_FangAttack
.set gBattleAnimSpritePal_FangAttack, gOmegaExact_graphics + 0x20690
.global gBattleAnimSpriteGfx_PurpleHandOutline
.set gBattleAnimSpriteGfx_PurpleHandOutline, gOmegaExact_graphics + 0x206B8
.global gBattleAnimSpritePal_PurpleHandOutline
.set gBattleAnimSpritePal_PurpleHandOutline, gOmegaExact_graphics + 0x20814
.global gFile_graphics_battle_anims_masks_curse_sheet
.set gFile_graphics_battle_anims_masks_curse_sheet, gOmegaExact_graphics + 0x2083C
.global gFile_graphics_battle_anims_masks_curse_tilemap
.set gFile_graphics_battle_anims_masks_curse_tilemap, gOmegaExact_graphics + 0x20858
.global gBattleAnimSpriteGfx_Pencil
.set gBattleAnimSpriteGfx_Pencil, gOmegaExact_graphics + 0x20958
.global gBattleAnimSpritePal_Pencil
.set gBattleAnimSpritePal_Pencil, gOmegaExact_graphics + 0x20A3C
.global gBattleAnimSpriteGfx_Spiral
.set gBattleAnimSpriteGfx_Spiral, gOmegaExact_graphics + 0x20A64
.global gBattleAnimSpritePal_Spiral
.set gBattleAnimSpritePal_Spiral, gOmegaExact_graphics + 0x20E08
.global gBattleAnimSpriteGfx_Moon
.set gBattleAnimSpriteGfx_Moon, gOmegaExact_graphics + 0x20E20
.global gBattleAnimSpritePal_Moon
.set gBattleAnimSpritePal_Moon, gOmegaExact_graphics + 0x21158
.global gBattleAnimSpriteGfx_GreenSparkle
.set gBattleAnimSpriteGfx_GreenSparkle, gOmegaExact_graphics + 0x21180
.global gBattleAnimSpritePal_GreenSparkle
.set gBattleAnimSpritePal_GreenSparkle, gOmegaExact_graphics + 0x21238
.global gBattleAnimSpriteGfx_SnoreZ
.set gBattleAnimSpriteGfx_SnoreZ, gOmegaExact_graphics + 0x21258
.global gBattleAnimSpritePal_SnoreZ
.set gBattleAnimSpritePal_SnoreZ, gOmegaExact_graphics + 0x213C8
.global gBattleAnimSpriteGfx_Explosion
.set gBattleAnimSpriteGfx_Explosion, gOmegaExact_graphics + 0x213F0
.global gBattleAnimSpritePal_Explosion
.set gBattleAnimSpritePal_Explosion, gOmegaExact_graphics + 0x217E0
.global gBattleAnimSpriteGfx_Nail
.set gBattleAnimSpriteGfx_Nail, gOmegaExact_graphics + 0x21808
.global gBattleAnimSpritePal_Nail
.set gBattleAnimSpritePal_Nail, gOmegaExact_graphics + 0x218D0
.global gBattleAnimSpriteGfx_GhostlySpirit
.set gBattleAnimSpriteGfx_GhostlySpirit, gOmegaExact_graphics + 0x218EC
.global gBattleAnimSpritePal_GhostlySpirit
.set gBattleAnimSpritePal_GhostlySpirit, gOmegaExact_graphics + 0x21A2C
.global gBattleAnimSpriteGfx_WarmRock
.set gBattleAnimSpriteGfx_WarmRock, gOmegaExact_graphics + 0x21A48
.global gBattleAnimSpritePal_WarmRock
.set gBattleAnimSpritePal_WarmRock, gOmegaExact_graphics + 0x220B8
.global gBattleAnimSpriteGfx_PunchImpact
.set gBattleAnimSpriteGfx_PunchImpact, gOmegaExact_graphics + 0x220E0
.global gBattleAnimSpritePal_PunchImpact
.set gBattleAnimSpritePal_PunchImpact, gOmegaExact_graphics + 0x22254
.global gBattleAnimSpriteGfx_BreakingEgg
.set gBattleAnimSpriteGfx_BreakingEgg, gOmegaExact_graphics + 0x2227C
.global gBattleAnimSpritePal_BreakingEgg
.set gBattleAnimSpritePal_BreakingEgg, gOmegaExact_graphics + 0x223E4
.global gBattleAnimSpriteGfx_ThinRing
.set gBattleAnimSpriteGfx_ThinRing, gOmegaExact_graphics + 0x22408
.global gBattleAnimSpritePal_ThinRing
.set gBattleAnimSpritePal_ThinRing, gOmegaExact_graphics + 0x225B4
.global gBattleAnimSpriteGfx_MusicNotes2
.set gBattleAnimSpriteGfx_MusicNotes2, gOmegaExact_graphics + 0x225D8
.global gBattleAnimSpritePal_MusicNotes2
.set gBattleAnimSpritePal_MusicNotes2, gOmegaExact_graphics + 0x227E4
.global gBattleAnimSpriteGfx_Bell
.set gBattleAnimSpriteGfx_Bell, gOmegaExact_graphics + 0x22878
.global gBattleAnimSpritePal_Bell
.set gBattleAnimSpritePal_Bell, gOmegaExact_graphics + 0x22AAC
.global gBattleAnimSpriteGfx_SpeedDust
.set gBattleAnimSpriteGfx_SpeedDust, gOmegaExact_graphics + 0x22AD0
.global gBattleAnimSpritePal_SpeedDust
.set gBattleAnimSpritePal_SpeedDust, gOmegaExact_graphics + 0x22B9C
.global gBattleAnimSpriteGfx_TornMetal
.set gBattleAnimSpriteGfx_TornMetal, gOmegaExact_graphics + 0x22BC0
.global gBattleAnimSpriteGfx_ThoughtBubble
.set gBattleAnimSpriteGfx_ThoughtBubble, gOmegaExact_graphics + 0x22FB0
.global gBattleAnimSpritePal_ThoughtBubble
.set gBattleAnimSpritePal_ThoughtBubble, gOmegaExact_graphics + 0x232B8
.global gBattleAnimSpriteGfx_Finger
.set gBattleAnimSpriteGfx_Finger, gOmegaExact_graphics + 0x232D8
.global gBattleAnimSpritePal_Finger
.set gBattleAnimSpritePal_Finger, gOmegaExact_graphics + 0x233C8
.global gBattleAnimSpriteGfx_MagentaHeart
.set gBattleAnimSpriteGfx_MagentaHeart, gOmegaExact_graphics + 0x233EC
.global gBattleAnimSpritePal_PinkHeart
.set gBattleAnimSpritePal_PinkHeart, gOmegaExact_graphics + 0x23454
.global gBattleAnimSpritePal_MagentaHeart
.set gBattleAnimSpritePal_MagentaHeart, gOmegaExact_graphics + 0x23474
.global gBattleAnimSpritePal_RedHeart
.set gBattleAnimSpritePal_RedHeart, gOmegaExact_graphics + 0x23494
.global gBattleAnimBg_AttractGfx
.set gBattleAnimBg_AttractGfx, gOmegaExact_graphics + 0x234B4
.global gBattleAnimBg_AttractPal
.set gBattleAnimBg_AttractPal, gOmegaExact_graphics + 0x23F24
.global gBattleAnimBg_AttractTilemap
.set gBattleAnimBg_AttractTilemap, gOmegaExact_graphics + 0x23F4C
.global gBattleAnimSpriteGfx_RedOrb
.set gBattleAnimSpriteGfx_RedOrb, gOmegaExact_graphics + 0x241C8
.global gBattleAnimSpritePal_RedOrb
.set gBattleAnimSpritePal_RedOrb, gOmegaExact_graphics + 0x24230
.global gBattleAnimSpriteGfx_CircleOfLight
.set gBattleAnimSpriteGfx_CircleOfLight, gOmegaExact_graphics + 0x24250
.global gBattleAnimSpriteGfx_ElectricOrbs
.set gBattleAnimSpriteGfx_ElectricOrbs, gOmegaExact_graphics + 0x24484
.global gBattleAnimSpriteGfx_Electricity
.set gBattleAnimSpriteGfx_Electricity, gOmegaExact_graphics + 0x244D4
.global gBattleAnimSpritePal_ElectricOrbs
.set gBattleAnimSpritePal_ElectricOrbs, gOmegaExact_graphics + 0x24740
.global gBattleAnimSpriteGfx_Finger2
.set gBattleAnimSpriteGfx_Finger2, gOmegaExact_graphics + 0x24764
.global gBattleAnimSpriteGfx_MovementWaves
.set gBattleAnimSpriteGfx_MovementWaves, gOmegaExact_graphics + 0x249F4
.global gBattleAnimSpritePal_MovementWaves
.set gBattleAnimSpritePal_MovementWaves, gOmegaExact_graphics + 0x24B80
.global gBattleAnim_ScaryFacePal
.set gBattleAnim_ScaryFacePal, gOmegaExact_graphics + 0x24BA4
.global gBattleAnim_ScaryFaceGfx
.set gBattleAnim_ScaryFaceGfx, gOmegaExact_graphics + 0x24BCC
.global gBattleAnimSpritePal_EyeSparkle
.set gBattleAnimSpritePal_EyeSparkle, gOmegaExact_graphics + 0x24DFC
.global gBattleAnimSpriteGfx_EyeSparkle
.set gBattleAnimSpriteGfx_EyeSparkle, gOmegaExact_graphics + 0x24E24
.global gBattleAnimSpriteGfx_Anger
.set gBattleAnimSpriteGfx_Anger, gOmegaExact_graphics + 0x24ED0
.global gBattleAnimSpritePal_Anger
.set gBattleAnimSpritePal_Anger, gOmegaExact_graphics + 0x24F28
.global gBattleAnimSpriteGfx_Conversion
.set gBattleAnimSpriteGfx_Conversion, gOmegaExact_graphics + 0x24F50
.global gBattleAnimSpritePal_Conversion
.set gBattleAnimSpritePal_Conversion, gOmegaExact_graphics + 0x24F8C
.global gBattleAnimSpritePal_Angel
.set gBattleAnimSpritePal_Angel, gOmegaExact_graphics + 0x24FA8
.global gBattleAnimSpriteGfx_Angel
.set gBattleAnimSpriteGfx_Angel, gOmegaExact_graphics + 0x24FD0
.global gBattleAnimSpritePal_Devil
.set gBattleAnimSpritePal_Devil, gOmegaExact_graphics + 0x250FC
.global gBattleAnimSpriteGfx_Devil
.set gBattleAnimSpriteGfx_Devil, gOmegaExact_graphics + 0x2511C
.global gBattleAnimSpriteGfx_Swipe
.set gBattleAnimSpriteGfx_Swipe, gOmegaExact_graphics + 0x25380
.global gBattleAnimSpritePal_Swipe
.set gBattleAnimSpritePal_Swipe, gOmegaExact_graphics + 0x2566C
.global gBattleAnimSpritePal_Roots
.set gBattleAnimSpritePal_Roots, gOmegaExact_graphics + 0x25694
.global gBattleAnimSpriteGfx_Roots
.set gBattleAnimSpriteGfx_Roots, gOmegaExact_graphics + 0x256B4
.global gBattleAnimSpritePal_ItemBag
.set gBattleAnimSpritePal_ItemBag, gOmegaExact_graphics + 0x25948
.global gBattleAnimSpriteGfx_ItemBag
.set gBattleAnimSpriteGfx_ItemBag, gOmegaExact_graphics + 0x25968
.global gBattleAnimSpritePal_TriAttackTriangle
.set gBattleAnimSpritePal_TriAttackTriangle, gOmegaExact_graphics + 0x25A64
.global gBattleAnimSpriteGfx_TriAttackTriangle
.set gBattleAnimSpriteGfx_TriAttackTriangle, gOmegaExact_graphics + 0x25A8C
.global gBattleAnimSpritePal_LetterZ
.set gBattleAnimSpritePal_LetterZ, gOmegaExact_graphics + 0x25CD0
.global gBattleAnimSpriteGfx_LetterZ
.set gBattleAnimSpriteGfx_LetterZ, gOmegaExact_graphics + 0x25CF0
.global gBattleAnimBgPalette_Impact
.set gBattleAnimBgPalette_Impact, gOmegaExact_graphics + 0x25D98
.global gBattleAnimBgImage_Impact
.set gBattleAnimBgImage_Impact, gOmegaExact_graphics + 0x25DC0
.global gBattleAnimBgTilemap_ImpactOpponent
.set gBattleAnimBgTilemap_ImpactOpponent, gOmegaExact_graphics + 0x26B2C
.global gBattleAnimBgTilemap_ImpactPlayer
.set gBattleAnimBgTilemap_ImpactPlayer, gOmegaExact_graphics + 0x27028
.global gBattleAnimBgTilemap_ImpactContests
.set gBattleAnimBgTilemap_ImpactContests, gOmegaExact_graphics + 0x274F8
.global gBattleAnimSpriteGfx_JaggedMusicNote
.set gBattleAnimSpriteGfx_JaggedMusicNote, gOmegaExact_graphics + 0x27938
.global gBattleAnimSpritePal_JaggedMusicNote
.set gBattleAnimSpritePal_JaggedMusicNote, gOmegaExact_graphics + 0x27ABC
.global gBattleAnimSpriteGfx_Spotlight
.set gBattleAnimSpriteGfx_Spotlight, gOmegaExact_graphics + 0x27AE4
.global gBattleAnimSpriteGfx_Pokeball
.set gBattleAnimSpriteGfx_Pokeball, gOmegaExact_graphics + 0x27C2C
.global gBattleAnimSpritePal_Pokeball
.set gBattleAnimSpritePal_Pokeball, gOmegaExact_graphics + 0x27CB8
.global gBattleAnimSpriteGfx_RapidSpin
.set gBattleAnimSpriteGfx_RapidSpin, gOmegaExact_graphics + 0x27CDC
.global gBattleAnimSpritePal_RapidSpin
.set gBattleAnimSpritePal_RapidSpin, gOmegaExact_graphics + 0x27E98
.global gBattleAnimSpriteGfx_MilkBottle
.set gBattleAnimSpriteGfx_MilkBottle, gOmegaExact_graphics + 0x27EC0
.global gBattleAnimSpritePal_MilkBottle
.set gBattleAnimSpritePal_MilkBottle, gOmegaExact_graphics + 0x27FE0
.global gBattleAnimSpriteGfx_WispFire
.set gBattleAnimSpriteGfx_WispFire, gOmegaExact_graphics + 0x28008
.global gBattleAnimSpritePal_WispOrb
.set gBattleAnimSpritePal_WispOrb, gOmegaExact_graphics + 0x28540
.global gBattleAnimSpriteGfx_WispOrb
.set gBattleAnimSpriteGfx_WispOrb, gOmegaExact_graphics + 0x28568
.global gBattleAnimSpriteGfx_GoldStars
.set gBattleAnimSpriteGfx_GoldStars, gOmegaExact_graphics + 0x28738
.global gBattleAnimSpritePal_GoldStars
.set gBattleAnimSpritePal_GoldStars, gOmegaExact_graphics + 0x287BC
.global gBattleAnimSpriteGfx_EclipsingOrb
.set gBattleAnimSpriteGfx_EclipsingOrb, gOmegaExact_graphics + 0x287E4
.global gBattleAnimSpritePal_EclipsingOrb
.set gBattleAnimSpritePal_EclipsingOrb, gOmegaExact_graphics + 0x289A4
.global gBattleAnimSpriteGfx_PinkPetal
.set gBattleAnimSpriteGfx_PinkPetal, gOmegaExact_graphics + 0x289C8
.global gBattleAnimSpritePal_PinkPetal
.set gBattleAnimSpritePal_PinkPetal, gOmegaExact_graphics + 0x28A30
.global gBattleAnimSpriteGfx_GrayOrb
.set gBattleAnimSpriteGfx_GrayOrb, gOmegaExact_graphics + 0x28A54
.global gBattleAnimSpritePal_GrayOrb
.set gBattleAnimSpritePal_GrayOrb, gOmegaExact_graphics + 0x28AA4
.global gBattleAnimSpritePal_BlueOrb
.set gBattleAnimSpritePal_BlueOrb, gOmegaExact_graphics + 0x28AC0
.global gBattleAnimSpritePal_RedOrb2
.set gBattleAnimSpritePal_RedOrb2, gOmegaExact_graphics + 0x28ADC
.global gBattleAnimBgImage_Drill
.set gBattleAnimBgImage_Drill, gOmegaExact_graphics + 0x28AF8
.global gBattleAnimBgPalette_Drill
.set gBattleAnimBgPalette_Drill, gOmegaExact_graphics + 0x28CA0
.global gBattleAnimBgPalette_Sky
.set gBattleAnimBgPalette_Sky, gOmegaExact_graphics + 0x28CC8
.global gBattleAnimBgTilemap_Drill
.set gBattleAnimBgTilemap_Drill, gOmegaExact_graphics + 0x28CF0
.global gBattleAnimBgTilemap_DrillContests
.set gBattleAnimBgTilemap_DrillContests, gOmegaExact_graphics + 0x28E80
.global gBattleAnimBgImage_Aurora
.set gBattleAnimBgImage_Aurora, gOmegaExact_graphics + 0x2900C
.global gBattleAnimBgPalette_Aurora
.set gBattleAnimBgPalette_Aurora, gOmegaExact_graphics + 0x29A34
.global gBattleAnimBgTilemap_Aurora
.set gBattleAnimBgTilemap_Aurora, gOmegaExact_graphics + 0x29A54
.global gBattleAnimBgTilemap_HighspeedOpponent
.set gBattleAnimBgTilemap_HighspeedOpponent, gOmegaExact_graphics + 0x29C58
.global gBattleAnimBgPalette_Highspeed
.set gBattleAnimBgPalette_Highspeed, gOmegaExact_graphics + 0x29F50
.global gBattleAnimBgPalette_Bug
.set gBattleAnimBgPalette_Bug, gOmegaExact_graphics + 0x29F70
.global gBattleAnimBgImage_Highspeed
.set gBattleAnimBgImage_Highspeed, gOmegaExact_graphics + 0x29F90
.global gBattleAnimBgTilemap_HighspeedPlayer
.set gBattleAnimBgTilemap_HighspeedPlayer, gOmegaExact_graphics + 0x2A510
.global gBattleAnim_MorningSunGfx
.set gBattleAnim_MorningSunGfx, gOmegaExact_graphics + 0x2A808
.global gBattleAnim_MorningSunPal
.set gBattleAnim_MorningSunPal, gOmegaExact_graphics + 0x2A8A8
.global gBattleAnim_MorningSunTilemap
.set gBattleAnim_MorningSunTilemap, gOmegaExact_graphics + 0x2A8C0
.global gBattleAnimBgTilemap_GuillotineOpponent
.set gBattleAnimBgTilemap_GuillotineOpponent, gOmegaExact_graphics + 0x2A9DC
.global gBattleAnimBgTilemap_GuillotinePlayer
.set gBattleAnimBgTilemap_GuillotinePlayer, gOmegaExact_graphics + 0x2ACA4
.global gBattleAnimBgTilemap_GuillotineContests
.set gBattleAnimBgTilemap_GuillotineContests, gOmegaExact_graphics + 0x2AFA0
.global gBattleAnimBgImage_Guillotine
.set gBattleAnimBgImage_Guillotine, gOmegaExact_graphics + 0x2B230
.global gBattleAnimBgPalette_Guillotine
.set gBattleAnimBgPalette_Guillotine, gOmegaExact_graphics + 0x2BF98
.global gBattleAnimBgImage_Thunder
.set gBattleAnimBgImage_Thunder, gOmegaExact_graphics + 0x2BFB8
.global gBattleAnimBgPalette_Thunder
.set gBattleAnimBgPalette_Thunder, gOmegaExact_graphics + 0x2C954
.global gBattleAnimBgTilemap_Thunder
.set gBattleAnimBgTilemap_Thunder, gOmegaExact_graphics + 0x2C97C
.global gBattleAnimSpriteGfx_PainSplit
.set gBattleAnimSpriteGfx_PainSplit, gOmegaExact_graphics + 0x2CC74
.global gBattleAnimSpritePal_PainSplit
.set gBattleAnimSpritePal_PainSplit, gOmegaExact_graphics + 0x2CD58
.global gBattleAnimSpriteGfx_HandsAndFeet
.set gBattleAnimSpriteGfx_HandsAndFeet, gOmegaExact_graphics + 0x2CD80
.global gBattleAnimSpritePal_HandsAndFeet
.set gBattleAnimSpritePal_HandsAndFeet, gOmegaExact_graphics + 0x2CFB0
.global gBattleAnimSpriteGfx_Confetti
.set gBattleAnimSpriteGfx_Confetti, gOmegaExact_graphics + 0x2CFC8
.global gBattleAnimSpritePal_Confetti
.set gBattleAnimSpritePal_Confetti, gOmegaExact_graphics + 0x2D068
.global gSubstituteDollPal
.set gSubstituteDollPal, gOmegaExact_graphics + 0x2D090
.global gSubstituteDollFrontGfx
.set gSubstituteDollFrontGfx, gOmegaExact_graphics + 0x2D0B4
.global gSubstituteDollBackGfx
.set gSubstituteDollBackGfx, gOmegaExact_graphics + 0x2D2F4
.global gBattleAnimSpriteGfx_GreenStar
.set gBattleAnimSpriteGfx_GreenStar, gOmegaExact_graphics + 0x2D51C
.global gBattleAnimSpritePal_GreenStar
.set gBattleAnimSpritePal_GreenStar, gOmegaExact_graphics + 0x2D5E0
.global gFile_graphics_misc_confetti_sheet
.set gFile_graphics_misc_confetti_sheet, gOmegaExact_graphics + 0x2D5FC
.global gFile_graphics_misc_confetti_palette
.set gFile_graphics_misc_confetti_palette, gOmegaExact_graphics + 0x2D71C
.global gBattleAnimSpriteGfx_PinkCloud
.set gBattleAnimSpriteGfx_PinkCloud, gOmegaExact_graphics + 0x2D744
.global gBattleAnimSpritePal_PinkCloud
.set gBattleAnimSpritePal_PinkCloud, gOmegaExact_graphics + 0x2D880
.global gBattleAnimSpriteGfx_SweatDrop
.set gBattleAnimSpriteGfx_SweatDrop, gOmegaExact_graphics + 0x2D8A4
.global gBattleAnimSpritePal_SweatDrop
.set gBattleAnimSpritePal_SweatDrop, gOmegaExact_graphics + 0x2D8CC
.global gBattleStatMask_Gfx
.set gBattleStatMask_Gfx, gOmegaExact_graphics + 0x2D8F4
.global gBattleStatMask1_Tilemap
.set gBattleStatMask1_Tilemap, gOmegaExact_graphics + 0x2DB04
.global gBattleStatMask2_Tilemap
.set gBattleStatMask2_Tilemap, gOmegaExact_graphics + 0x2DC20
.global gBattleStatMask1_Pal
.set gBattleStatMask1_Pal, gOmegaExact_graphics + 0x2DD3C
.global gBattleStatMask2_Pal
.set gBattleStatMask2_Pal, gOmegaExact_graphics + 0x2DD5C
.global gBattleStatMask3_Pal
.set gBattleStatMask3_Pal, gOmegaExact_graphics + 0x2DD7C
.global gBattleStatMask4_Pal
.set gBattleStatMask4_Pal, gOmegaExact_graphics + 0x2DD9C
.global gBattleStatMask5_Pal
.set gBattleStatMask5_Pal, gOmegaExact_graphics + 0x2DDBC
.global gBattleStatMask6_Pal
.set gBattleStatMask6_Pal, gOmegaExact_graphics + 0x2DDDC
.global gBattleStatMask7_Pal
.set gBattleStatMask7_Pal, gOmegaExact_graphics + 0x2DDFC
.global gBattleStatMask8_Pal
.set gBattleStatMask8_Pal, gOmegaExact_graphics + 0x2DE1C
.global gCureBubblesGfx
.set gCureBubblesGfx, gOmegaExact_graphics + 0x2DE3C
.global gCureBubblesPal
.set gCureBubblesPal, gOmegaExact_graphics + 0x2DF78
.global gCureBubblesTilemap
.set gCureBubblesTilemap, gOmegaExact_graphics + 0x2DF98
.global gBattleAnimSpritePal_PurpleScratch
.set gBattleAnimSpritePal_PurpleScratch, gOmegaExact_graphics + 0x2E0B4
.global gBattleAnimSpriteGfx_PurpleScratch
.set gBattleAnimSpriteGfx_PurpleScratch, gOmegaExact_graphics + 0x2E0DC
.global gBattleAnimSpriteGfx_PurpleSwipe
.set gBattleAnimSpriteGfx_PurpleSwipe, gOmegaExact_graphics + 0x2E280
.global gBattleAnimSpriteGfx_GuardRing
.set gBattleAnimSpriteGfx_GuardRing, gOmegaExact_graphics + 0x2E728
.global gBattleAnimSpritePal_GuardRing
.set gBattleAnimSpritePal_GuardRing, gOmegaExact_graphics + 0x2E804
.global gBattleAnimSpriteGfx_TagHand
.set gBattleAnimSpriteGfx_TagHand, gOmegaExact_graphics + 0x2E820
.global gBattleAnimSpriteGfx_NoiseLine
.set gBattleAnimSpriteGfx_NoiseLine, gOmegaExact_graphics + 0x2EA04
.global gUnusedLevelupAnimationGfx
.set gUnusedLevelupAnimationGfx, gOmegaExact_graphics + 0x2EC24
.global gUnusedLevelupAnimationTilemap
.set gUnusedLevelupAnimationTilemap, gOmegaExact_graphics + 0x2EC70
.global gBattleAnimSpriteGfx_SmallRedEye
.set gBattleAnimSpriteGfx_SmallRedEye, gOmegaExact_graphics + 0x2ED78
.global gBattleAnimSpritePal_SmallRedEye
.set gBattleAnimSpritePal_SmallRedEye, gOmegaExact_graphics + 0x2ED90
.global gBattleAnimSpriteGfx_HollowOrb
.set gBattleAnimSpriteGfx_HollowOrb, gOmegaExact_graphics + 0x2EDA8
.global gBattleAnimSpritePal_HollowOrb
.set gBattleAnimSpritePal_HollowOrb, gOmegaExact_graphics + 0x2EDF8
.global gBattleAnimSpriteGfx_XSign
.set gBattleAnimSpriteGfx_XSign, gOmegaExact_graphics + 0x2EE18
.global gBattleAnimSpriteGfx_BluegreenOrb
.set gBattleAnimSpriteGfx_BluegreenOrb, gOmegaExact_graphics + 0x2F00C
.global gBattleAnimSpritePal_BluegreenOrb
.set gBattleAnimSpritePal_BluegreenOrb, gOmegaExact_graphics + 0x2F070
.global gBattleAnimSpriteGfx_PawPrint
.set gBattleAnimSpriteGfx_PawPrint, gOmegaExact_graphics + 0x2F088
.global gBattleAnimSpritePal_PawPrint
.set gBattleAnimSpritePal_PawPrint, gOmegaExact_graphics + 0x2F1A0
.global gBattleAnimSpriteGfx_PurpleFlame
.set gBattleAnimSpriteGfx_PurpleFlame, gOmegaExact_graphics + 0x2F1C4
.global gBattleAnimSpritePal_PurpleFlame
.set gBattleAnimSpritePal_PurpleFlame, gOmegaExact_graphics + 0x2F3A0
.global gBattleAnimSpriteGfx_RedBall
.set gBattleAnimSpriteGfx_RedBall, gOmegaExact_graphics + 0x2F3C8
.global gBattleAnimSpritePal_RedBall
.set gBattleAnimSpritePal_RedBall, gOmegaExact_graphics + 0x2F500
.global gBattleAnimSpriteGfx_SmellingsaltEffect
.set gBattleAnimSpriteGfx_SmellingsaltEffect, gOmegaExact_graphics + 0x2F528
.global gBattleAnimSpritePal_SmellingsaltEffect
.set gBattleAnimSpritePal_SmellingsaltEffect, gOmegaExact_graphics + 0x2F5A0
.global gBattleAnimSpriteGfx_MagnifyingGlass
.set gBattleAnimSpriteGfx_MagnifyingGlass, gOmegaExact_graphics + 0x2F5B4
.global gBattleAnimSpritePal_MagnifyingGlass
.set gBattleAnimSpritePal_MagnifyingGlass, gOmegaExact_graphics + 0x2F69C
.global gBattleAnimSpriteGfx_Meteor
.set gBattleAnimSpriteGfx_Meteor, gOmegaExact_graphics + 0x2F6C4
.global gBattleAnimSpritePal_Meteor
.set gBattleAnimSpritePal_Meteor, gOmegaExact_graphics + 0x2FA50
.global gBattleAnimSpriteGfx_FlatRock
.set gBattleAnimSpriteGfx_FlatRock, gOmegaExact_graphics + 0x2FA78
.global gBattleAnimSpritePal_FlatRock
.set gBattleAnimSpritePal_FlatRock, gOmegaExact_graphics + 0x2FB94
.global gPPTextPalette
.set gPPTextPalette, gOmegaExact_graphics + 0x2FBB4
.global gMonFrontPic_Bulbasaur
.set gMonFrontPic_Bulbasaur, gOmegaExact_graphics + 0x2FBD4
.global gMonPalette_Bulbasaur
.set gMonPalette_Bulbasaur, gOmegaExact_graphics + 0x2FE78
.global gMonBackPic_Bulbasaur
.set gMonBackPic_Bulbasaur, gOmegaExact_graphics + 0x2FEA0
.global gMonShinyPalette_Bulbasaur
.set gMonShinyPalette_Bulbasaur, gOmegaExact_graphics + 0x30164
.global gMonIcon_Bulbasaur
.set gMonIcon_Bulbasaur, gOmegaExact_graphics + 0x3018C
.global gMonFootprint_Bulbasaur
.set gMonFootprint_Bulbasaur, gOmegaExact_graphics + 0x3058C
.global gMonFrontPic_Ivysaur
.set gMonFrontPic_Ivysaur, gOmegaExact_graphics + 0x305AC
.global gMonPalette_Ivysaur
.set gMonPalette_Ivysaur, gOmegaExact_graphics + 0x308E8
.global gMonBackPic_Ivysaur
.set gMonBackPic_Ivysaur, gOmegaExact_graphics + 0x30910
.global gMonShinyPalette_Ivysaur
.set gMonShinyPalette_Ivysaur, gOmegaExact_graphics + 0x30C64
.global gMonIcon_Ivysaur
.set gMonIcon_Ivysaur, gOmegaExact_graphics + 0x30C8C
.global gMonFootprint_Ivysaur
.set gMonFootprint_Ivysaur, gOmegaExact_graphics + 0x3108C
.global gMonFrontPic_Venusaur
.set gMonFrontPic_Venusaur, gOmegaExact_graphics + 0x310AC
.global gMonPalette_Venusaur
.set gMonPalette_Venusaur, gOmegaExact_graphics + 0x315EC
.global gMonBackPic_Venusaur
.set gMonBackPic_Venusaur, gOmegaExact_graphics + 0x31614
.global gMonShinyPalette_Venusaur
.set gMonShinyPalette_Venusaur, gOmegaExact_graphics + 0x31ADC
.global gMonIcon_Venusaur
.set gMonIcon_Venusaur, gOmegaExact_graphics + 0x31B04
.global gMonFootprint_Venusaur
.set gMonFootprint_Venusaur, gOmegaExact_graphics + 0x31F04
.global gMonFrontPic_Charmander
.set gMonFrontPic_Charmander, gOmegaExact_graphics + 0x31F24
.global gMonPalette_Charmander
.set gMonPalette_Charmander, gOmegaExact_graphics + 0x321C4
.global gMonBackPic_Charmander
.set gMonBackPic_Charmander, gOmegaExact_graphics + 0x321EC
.global gMonShinyPalette_Charmander
.set gMonShinyPalette_Charmander, gOmegaExact_graphics + 0x32470
.global gMonIcon_Charmander
.set gMonIcon_Charmander, gOmegaExact_graphics + 0x32498
.global gMonFootprint_Charmander
.set gMonFootprint_Charmander, gOmegaExact_graphics + 0x32898
.global gMonFrontPic_Charmeleon
.set gMonFrontPic_Charmeleon, gOmegaExact_graphics + 0x328B8
.global gMonPalette_Charmeleon
.set gMonPalette_Charmeleon, gOmegaExact_graphics + 0x32C64
.global gMonBackPic_Charmeleon
.set gMonBackPic_Charmeleon, gOmegaExact_graphics + 0x32C8C
.global gMonShinyPalette_Charmeleon
.set gMonShinyPalette_Charmeleon, gOmegaExact_graphics + 0x32F80
.global gMonIcon_Charmeleon
.set gMonIcon_Charmeleon, gOmegaExact_graphics + 0x32FA8
.global gMonFootprint_Charmeleon
.set gMonFootprint_Charmeleon, gOmegaExact_graphics + 0x333A8
.global gMonFrontPic_Charizard
.set gMonFrontPic_Charizard, gOmegaExact_graphics + 0x333C8
.global gMonPalette_Charizard
.set gMonPalette_Charizard, gOmegaExact_graphics + 0x338C4
.global gMonBackPic_Charizard
.set gMonBackPic_Charizard, gOmegaExact_graphics + 0x338EC
.global gMonShinyPalette_Charizard
.set gMonShinyPalette_Charizard, gOmegaExact_graphics + 0x33CF8
.global gMonIcon_Charizard
.set gMonIcon_Charizard, gOmegaExact_graphics + 0x33D20
.global gMonFootprint_Charizard
.set gMonFootprint_Charizard, gOmegaExact_graphics + 0x34120
.global gMonFrontPic_Squirtle
.set gMonFrontPic_Squirtle, gOmegaExact_graphics + 0x34140
.global gMonPalette_Squirtle
.set gMonPalette_Squirtle, gOmegaExact_graphics + 0x343DC
.global gMonBackPic_Squirtle
.set gMonBackPic_Squirtle, gOmegaExact_graphics + 0x34404
.global gMonShinyPalette_Squirtle
.set gMonShinyPalette_Squirtle, gOmegaExact_graphics + 0x3468C
.global gMonIcon_Squirtle
.set gMonIcon_Squirtle, gOmegaExact_graphics + 0x346B4
.global gMonFootprint_Squirtle
.set gMonFootprint_Squirtle, gOmegaExact_graphics + 0x34AB4
.global gMonFrontPic_Wartortle
.set gMonFrontPic_Wartortle, gOmegaExact_graphics + 0x34AD4
.global gMonPalette_Wartortle
.set gMonPalette_Wartortle, gOmegaExact_graphics + 0x34E80
.global gMonBackPic_Wartortle
.set gMonBackPic_Wartortle, gOmegaExact_graphics + 0x34EA8
.global gMonShinyPalette_Wartortle
.set gMonShinyPalette_Wartortle, gOmegaExact_graphics + 0x351F0
.global gMonIcon_Wartortle
.set gMonIcon_Wartortle, gOmegaExact_graphics + 0x35218
.global gMonFootprint_Wartortle
.set gMonFootprint_Wartortle, gOmegaExact_graphics + 0x35618
.global gMonFrontPic_Blastoise
.set gMonFrontPic_Blastoise, gOmegaExact_graphics + 0x35638
.global gMonPalette_Blastoise
.set gMonPalette_Blastoise, gOmegaExact_graphics + 0x35B3C
.global gMonBackPic_Blastoise
.set gMonBackPic_Blastoise, gOmegaExact_graphics + 0x35B64
.global gMonShinyPalette_Blastoise
.set gMonShinyPalette_Blastoise, gOmegaExact_graphics + 0x35F78
.global gMonIcon_Blastoise
.set gMonIcon_Blastoise, gOmegaExact_graphics + 0x35FA0
.global gMonFootprint_Blastoise
.set gMonFootprint_Blastoise, gOmegaExact_graphics + 0x363A0
.global gMonFrontPic_Caterpie
.set gMonFrontPic_Caterpie, gOmegaExact_graphics + 0x363C0
.global gMonPalette_Caterpie
.set gMonPalette_Caterpie, gOmegaExact_graphics + 0x36618
.global gMonBackPic_Caterpie
.set gMonBackPic_Caterpie, gOmegaExact_graphics + 0x36640
.global gMonShinyPalette_Caterpie
.set gMonShinyPalette_Caterpie, gOmegaExact_graphics + 0x368C8
.global gMonIcon_Caterpie
.set gMonIcon_Caterpie, gOmegaExact_graphics + 0x368F0
.global gMonFootprint_Caterpie
.set gMonFootprint_Caterpie, gOmegaExact_graphics + 0x36CF0
.global gMonFrontPic_Metapod
.set gMonFrontPic_Metapod, gOmegaExact_graphics + 0x36D10
.global gMonPalette_Metapod
.set gMonPalette_Metapod, gOmegaExact_graphics + 0x36F2C
.global gMonBackPic_Metapod
.set gMonBackPic_Metapod, gOmegaExact_graphics + 0x36F4C
.global gMonShinyPalette_Metapod
.set gMonShinyPalette_Metapod, gOmegaExact_graphics + 0x37168
.global gMonIcon_Metapod
.set gMonIcon_Metapod, gOmegaExact_graphics + 0x37188
.global gMonFootprint_Metapod
.set gMonFootprint_Metapod, gOmegaExact_graphics + 0x37588
.global gMonFrontPic_Butterfree
.set gMonFrontPic_Butterfree, gOmegaExact_graphics + 0x375A8
.global gMonPalette_Butterfree
.set gMonPalette_Butterfree, gOmegaExact_graphics + 0x37920
.global gMonBackPic_Butterfree
.set gMonBackPic_Butterfree, gOmegaExact_graphics + 0x37948
.global gMonShinyPalette_Butterfree
.set gMonShinyPalette_Butterfree, gOmegaExact_graphics + 0x37D4C
.global gMonIcon_Butterfree
.set gMonIcon_Butterfree, gOmegaExact_graphics + 0x37D74
.global gMonFootprint_Butterfree
.set gMonFootprint_Butterfree, gOmegaExact_graphics + 0x38174
.global gMonFrontPic_Weedle
.set gMonFrontPic_Weedle, gOmegaExact_graphics + 0x38194
.global gMonPalette_Weedle
.set gMonPalette_Weedle, gOmegaExact_graphics + 0x383D0
.global gMonBackPic_Weedle
.set gMonBackPic_Weedle, gOmegaExact_graphics + 0x383F8
.global gMonShinyPalette_Weedle
.set gMonShinyPalette_Weedle, gOmegaExact_graphics + 0x38660
.global gMonIcon_Weedle
.set gMonIcon_Weedle, gOmegaExact_graphics + 0x38688
.global gMonFootprint_Weedle
.set gMonFootprint_Weedle, gOmegaExact_graphics + 0x38A88
.global gMonFrontPic_Kakuna
.set gMonFrontPic_Kakuna, gOmegaExact_graphics + 0x38AA8
.global gMonPalette_Kakuna
.set gMonPalette_Kakuna, gOmegaExact_graphics + 0x38CE8
.global gMonBackPic_Kakuna
.set gMonBackPic_Kakuna, gOmegaExact_graphics + 0x38D0C
.global gMonShinyPalette_Kakuna
.set gMonShinyPalette_Kakuna, gOmegaExact_graphics + 0x38F90
.global gMonIcon_Kakuna
.set gMonIcon_Kakuna, gOmegaExact_graphics + 0x38FB4
.global gMonFootprint_Kakuna
.set gMonFootprint_Kakuna, gOmegaExact_graphics + 0x393B4
.global gMonFrontPic_Beedrill
.set gMonFrontPic_Beedrill, gOmegaExact_graphics + 0x393D4
.global gMonPalette_Beedrill
.set gMonPalette_Beedrill, gOmegaExact_graphics + 0x397F4
.global gMonBackPic_Beedrill
.set gMonBackPic_Beedrill, gOmegaExact_graphics + 0x3981C
.global gMonShinyPalette_Beedrill
.set gMonShinyPalette_Beedrill, gOmegaExact_graphics + 0x39B90
.global gMonIcon_Beedrill
.set gMonIcon_Beedrill, gOmegaExact_graphics + 0x39BB8
.global gMonFootprint_Beedrill
.set gMonFootprint_Beedrill, gOmegaExact_graphics + 0x39FB8
.global gMonFrontPic_Pidgey
.set gMonFrontPic_Pidgey, gOmegaExact_graphics + 0x39FD8
.global gMonPalette_Pidgey
.set gMonPalette_Pidgey, gOmegaExact_graphics + 0x3A250
.global gMonBackPic_Pidgey
.set gMonBackPic_Pidgey, gOmegaExact_graphics + 0x3A278
.global gMonShinyPalette_Pidgey
.set gMonShinyPalette_Pidgey, gOmegaExact_graphics + 0x3A5CC
.global gMonIcon_Pidgey
.set gMonIcon_Pidgey, gOmegaExact_graphics + 0x3A5F4
.global gMonFootprint_Pidgey
.set gMonFootprint_Pidgey, gOmegaExact_graphics + 0x3A9F4
.global gMonFrontPic_Pidgeotto
.set gMonFrontPic_Pidgeotto, gOmegaExact_graphics + 0x3AA14
.global gMonPalette_Pidgeotto
.set gMonPalette_Pidgeotto, gOmegaExact_graphics + 0x3ADAC
.global gMonBackPic_Pidgeotto
.set gMonBackPic_Pidgeotto, gOmegaExact_graphics + 0x3ADD4
.global gMonShinyPalette_Pidgeotto
.set gMonShinyPalette_Pidgeotto, gOmegaExact_graphics + 0x3B120
.global gMonIcon_Pidgeotto
.set gMonIcon_Pidgeotto, gOmegaExact_graphics + 0x3B148
.global gMonFootprint_Pidgeotto
.set gMonFootprint_Pidgeotto, gOmegaExact_graphics + 0x3B548
.global gMonFrontPic_Pidgeot
.set gMonFrontPic_Pidgeot, gOmegaExact_graphics + 0x3B568
.global gMonPalette_Pidgeot
.set gMonPalette_Pidgeot, gOmegaExact_graphics + 0x3BA54
.global gMonBackPic_Pidgeot
.set gMonBackPic_Pidgeot, gOmegaExact_graphics + 0x3BA7C
.global gMonShinyPalette_Pidgeot
.set gMonShinyPalette_Pidgeot, gOmegaExact_graphics + 0x3BE64
.global gMonIcon_Pidgeot
.set gMonIcon_Pidgeot, gOmegaExact_graphics + 0x3BE8C
.global gMonFootprint_Pidgeot
.set gMonFootprint_Pidgeot, gOmegaExact_graphics + 0x3C28C
.global gMonFrontPic_Rattata
.set gMonFrontPic_Rattata, gOmegaExact_graphics + 0x3C2AC
.global gMonPalette_Rattata
.set gMonPalette_Rattata, gOmegaExact_graphics + 0x3C504
.global gMonBackPic_Rattata
.set gMonBackPic_Rattata, gOmegaExact_graphics + 0x3C52C
.global gMonShinyPalette_Rattata
.set gMonShinyPalette_Rattata, gOmegaExact_graphics + 0x3C7E4
.global gMonIcon_Rattata
.set gMonIcon_Rattata, gOmegaExact_graphics + 0x3C80C
.global gMonFootprint_Rattata
.set gMonFootprint_Rattata, gOmegaExact_graphics + 0x3CC0C
.global gMonFrontPic_Raticate
.set gMonFrontPic_Raticate, gOmegaExact_graphics + 0x3CC2C
.global gMonPalette_Raticate
.set gMonPalette_Raticate, gOmegaExact_graphics + 0x3CFBC
.global gMonBackPic_Raticate
.set gMonBackPic_Raticate, gOmegaExact_graphics + 0x3CFE4
.global gMonShinyPalette_Raticate
.set gMonShinyPalette_Raticate, gOmegaExact_graphics + 0x3D2F4
.global gMonIcon_Raticate
.set gMonIcon_Raticate, gOmegaExact_graphics + 0x3D31C
.global gMonFootprint_Raticate
.set gMonFootprint_Raticate, gOmegaExact_graphics + 0x3D71C
.global gMonFrontPic_Spearow
.set gMonFrontPic_Spearow, gOmegaExact_graphics + 0x3D73C
.global gMonPalette_Spearow
.set gMonPalette_Spearow, gOmegaExact_graphics + 0x3D9FC
.global gMonBackPic_Spearow
.set gMonBackPic_Spearow, gOmegaExact_graphics + 0x3DA24
.global gMonShinyPalette_Spearow
.set gMonShinyPalette_Spearow, gOmegaExact_graphics + 0x3DD00
.global gMonIcon_Spearow
.set gMonIcon_Spearow, gOmegaExact_graphics + 0x3DD28
.global gMonFootprint_Spearow
.set gMonFootprint_Spearow, gOmegaExact_graphics + 0x3E128
.global gMonFrontPic_Fearow
.set gMonFrontPic_Fearow, gOmegaExact_graphics + 0x3E148
.global gMonPalette_Fearow
.set gMonPalette_Fearow, gOmegaExact_graphics + 0x3E604
.global gMonBackPic_Fearow
.set gMonBackPic_Fearow, gOmegaExact_graphics + 0x3E62C
.global gMonShinyPalette_Fearow
.set gMonShinyPalette_Fearow, gOmegaExact_graphics + 0x3E924
.global gMonIcon_Fearow
.set gMonIcon_Fearow, gOmegaExact_graphics + 0x3E94C
.global gMonFootprint_Fearow
.set gMonFootprint_Fearow, gOmegaExact_graphics + 0x3ED4C
.global gMonFrontPic_Ekans
.set gMonFrontPic_Ekans, gOmegaExact_graphics + 0x3ED6C
.global gMonPalette_Ekans
.set gMonPalette_Ekans, gOmegaExact_graphics + 0x3F034
.global gMonBackPic_Ekans
.set gMonBackPic_Ekans, gOmegaExact_graphics + 0x3F05C
.global gMonShinyPalette_Ekans
.set gMonShinyPalette_Ekans, gOmegaExact_graphics + 0x3F34C
.global gMonIcon_Ekans
.set gMonIcon_Ekans, gOmegaExact_graphics + 0x3F374
.global gMonFootprint_Ekans
.set gMonFootprint_Ekans, gOmegaExact_graphics + 0x3F774
.global gMonFrontPic_Arbok
.set gMonFrontPic_Arbok, gOmegaExact_graphics + 0x3F794
.global gMonPalette_Arbok
.set gMonPalette_Arbok, gOmegaExact_graphics + 0x3FC08
.global gMonBackPic_Arbok
.set gMonBackPic_Arbok, gOmegaExact_graphics + 0x3FC30
.global gMonShinyPalette_Arbok
.set gMonShinyPalette_Arbok, gOmegaExact_graphics + 0x3FEB8
.global gMonIcon_Arbok
.set gMonIcon_Arbok, gOmegaExact_graphics + 0x3FEE0
.global gMonFootprint_Arbok
.set gMonFootprint_Arbok, gOmegaExact_graphics + 0x402E0
.global gMonFrontPic_Pikachu
.set gMonFrontPic_Pikachu, gOmegaExact_graphics + 0x40300
.global gMonPalette_Pikachu
.set gMonPalette_Pikachu, gOmegaExact_graphics + 0x405D0
.global gMonBackPic_Pikachu
.set gMonBackPic_Pikachu, gOmegaExact_graphics + 0x405F8
.global gMonShinyPalette_Pikachu
.set gMonShinyPalette_Pikachu, gOmegaExact_graphics + 0x408D0
.global gMonIcon_Pikachu
.set gMonIcon_Pikachu, gOmegaExact_graphics + 0x408F8
.global gMonFootprint_Pikachu
.set gMonFootprint_Pikachu, gOmegaExact_graphics + 0x40CF8
.global gMonFrontPic_Raichu
.set gMonFrontPic_Raichu, gOmegaExact_graphics + 0x40D18
.global gMonPalette_Raichu
.set gMonPalette_Raichu, gOmegaExact_graphics + 0x41110
.global gMonBackPic_Raichu
.set gMonBackPic_Raichu, gOmegaExact_graphics + 0x41138
.global gMonShinyPalette_Raichu
.set gMonShinyPalette_Raichu, gOmegaExact_graphics + 0x41458
.global gMonIcon_Raichu
.set gMonIcon_Raichu, gOmegaExact_graphics + 0x41480
.global gMonFootprint_Raichu
.set gMonFootprint_Raichu, gOmegaExact_graphics + 0x41880
.global gMonFrontPic_Sandshrew
.set gMonFrontPic_Sandshrew, gOmegaExact_graphics + 0x418A0
.global gMonPalette_Sandshrew
.set gMonPalette_Sandshrew, gOmegaExact_graphics + 0x41B7C
.global gMonBackPic_Sandshrew
.set gMonBackPic_Sandshrew, gOmegaExact_graphics + 0x41BA4
.global gMonShinyPalette_Sandshrew
.set gMonShinyPalette_Sandshrew, gOmegaExact_graphics + 0x41ECC
.global gMonIcon_Sandshrew
.set gMonIcon_Sandshrew, gOmegaExact_graphics + 0x41EF4
.global gMonFootprint_Sandshrew
.set gMonFootprint_Sandshrew, gOmegaExact_graphics + 0x422F4
.global gMonFrontPic_Sandslash
.set gMonFrontPic_Sandslash, gOmegaExact_graphics + 0x42314
.global gMonPalette_Sandslash
.set gMonPalette_Sandslash, gOmegaExact_graphics + 0x4272C
.global gMonBackPic_Sandslash
.set gMonBackPic_Sandslash, gOmegaExact_graphics + 0x42754
.global gMonShinyPalette_Sandslash
.set gMonShinyPalette_Sandslash, gOmegaExact_graphics + 0x42B70
.global gMonIcon_Sandslash
.set gMonIcon_Sandslash, gOmegaExact_graphics + 0x42B98
.global gMonFootprint_Sandslash
.set gMonFootprint_Sandslash, gOmegaExact_graphics + 0x42F98
.global gMonFrontPic_NidoranF
.set gMonFrontPic_NidoranF, gOmegaExact_graphics + 0x42FB8
.global gMonPalette_NidoranF
.set gMonPalette_NidoranF, gOmegaExact_graphics + 0x4321C
.global gMonBackPic_NidoranF
.set gMonBackPic_NidoranF, gOmegaExact_graphics + 0x43244
.global gMonShinyPalette_NidoranF
.set gMonShinyPalette_NidoranF, gOmegaExact_graphics + 0x43524
.global gMonIcon_NidoranF
.set gMonIcon_NidoranF, gOmegaExact_graphics + 0x4354C
.global gMonFootprint_NidoranF
.set gMonFootprint_NidoranF, gOmegaExact_graphics + 0x4394C
.global gMonFrontPic_Nidorina
.set gMonFrontPic_Nidorina, gOmegaExact_graphics + 0x4396C
.global gMonPalette_Nidorina
.set gMonPalette_Nidorina, gOmegaExact_graphics + 0x43C8C
.global gMonBackPic_Nidorina
.set gMonBackPic_Nidorina, gOmegaExact_graphics + 0x43CB4
.global gMonShinyPalette_Nidorina
.set gMonShinyPalette_Nidorina, gOmegaExact_graphics + 0x44048
.global gMonIcon_Nidorina
.set gMonIcon_Nidorina, gOmegaExact_graphics + 0x44070
.global gMonFootprint_Nidorina
.set gMonFootprint_Nidorina, gOmegaExact_graphics + 0x44470
.global gMonFrontPic_Nidoqueen
.set gMonFrontPic_Nidoqueen, gOmegaExact_graphics + 0x44490
.global gMonPalette_Nidoqueen
.set gMonPalette_Nidoqueen, gOmegaExact_graphics + 0x448BC
.global gMonBackPic_Nidoqueen
.set gMonBackPic_Nidoqueen, gOmegaExact_graphics + 0x448E4
.global gMonShinyPalette_Nidoqueen
.set gMonShinyPalette_Nidoqueen, gOmegaExact_graphics + 0x44CA8
.global gMonIcon_Nidoqueen
.set gMonIcon_Nidoqueen, gOmegaExact_graphics + 0x44CD0
.global gMonFootprint_Nidoqueen
.set gMonFootprint_Nidoqueen, gOmegaExact_graphics + 0x450D0
.global gMonFrontPic_NidoranM
.set gMonFrontPic_NidoranM, gOmegaExact_graphics + 0x450F0
.global gMonPalette_NidoranM
.set gMonPalette_NidoranM, gOmegaExact_graphics + 0x4537C
.global gMonBackPic_NidoranM
.set gMonBackPic_NidoranM, gOmegaExact_graphics + 0x453A4
.global gMonShinyPalette_NidoranM
.set gMonShinyPalette_NidoranM, gOmegaExact_graphics + 0x456D8
.global gMonIcon_NidoranM
.set gMonIcon_NidoranM, gOmegaExact_graphics + 0x45700
.global gMonFootprint_NidoranM
.set gMonFootprint_NidoranM, gOmegaExact_graphics + 0x45B00
.global gMonFrontPic_Nidorino
.set gMonFrontPic_Nidorino, gOmegaExact_graphics + 0x45B20
.global gMonPalette_Nidorino
.set gMonPalette_Nidorino, gOmegaExact_graphics + 0x45EA4
.global gMonBackPic_Nidorino
.set gMonBackPic_Nidorino, gOmegaExact_graphics + 0x45ECC
.global gMonShinyPalette_Nidorino
.set gMonShinyPalette_Nidorino, gOmegaExact_graphics + 0x46288
.global gMonIcon_Nidorino
.set gMonIcon_Nidorino, gOmegaExact_graphics + 0x462B0
.global gMonFootprint_Nidorino
.set gMonFootprint_Nidorino, gOmegaExact_graphics + 0x466B0
.global gMonFrontPic_Nidoking
.set gMonFrontPic_Nidoking, gOmegaExact_graphics + 0x466D0
.global gMonPalette_Nidoking
.set gMonPalette_Nidoking, gOmegaExact_graphics + 0x46C0C
.global gMonBackPic_Nidoking
.set gMonBackPic_Nidoking, gOmegaExact_graphics + 0x46C34
.global gMonShinyPalette_Nidoking
.set gMonShinyPalette_Nidoking, gOmegaExact_graphics + 0x47070
.global gMonIcon_Nidoking
.set gMonIcon_Nidoking, gOmegaExact_graphics + 0x47098
.global gMonFootprint_Nidoking
.set gMonFootprint_Nidoking, gOmegaExact_graphics + 0x47498
.global gMonFrontPic_Clefairy
.set gMonFrontPic_Clefairy, gOmegaExact_graphics + 0x474B8
.global gMonPalette_Clefairy
.set gMonPalette_Clefairy, gOmegaExact_graphics + 0x47754
.global gMonBackPic_Clefairy
.set gMonBackPic_Clefairy, gOmegaExact_graphics + 0x4777C
.global gMonShinyPalette_Clefairy
.set gMonShinyPalette_Clefairy, gOmegaExact_graphics + 0x47A4C
.global gMonIcon_Clefairy
.set gMonIcon_Clefairy, gOmegaExact_graphics + 0x47A74
.global gMonFootprint_Clefairy
.set gMonFootprint_Clefairy, gOmegaExact_graphics + 0x47E74
.global gMonFrontPic_Clefable
.set gMonFrontPic_Clefable, gOmegaExact_graphics + 0x47E94
.global gMonPalette_Clefable
.set gMonPalette_Clefable, gOmegaExact_graphics + 0x481D4
.global gMonBackPic_Clefable
.set gMonBackPic_Clefable, gOmegaExact_graphics + 0x481FC
.global gMonShinyPalette_Clefable
.set gMonShinyPalette_Clefable, gOmegaExact_graphics + 0x48534
.global gMonIcon_Clefable
.set gMonIcon_Clefable, gOmegaExact_graphics + 0x4855C
.global gMonFootprint_Clefable
.set gMonFootprint_Clefable, gOmegaExact_graphics + 0x4895C
.global gMonFrontPic_Vulpix
.set gMonFrontPic_Vulpix, gOmegaExact_graphics + 0x4897C
.global gMonPalette_Vulpix
.set gMonPalette_Vulpix, gOmegaExact_graphics + 0x48CA8
.global gMonBackPic_Vulpix
.set gMonBackPic_Vulpix, gOmegaExact_graphics + 0x48CD0
.global gMonShinyPalette_Vulpix
.set gMonShinyPalette_Vulpix, gOmegaExact_graphics + 0x48FD4
.global gMonIcon_Vulpix
.set gMonIcon_Vulpix, gOmegaExact_graphics + 0x48FFC
.global gMonFootprint_Vulpix
.set gMonFootprint_Vulpix, gOmegaExact_graphics + 0x493FC
.global gMonFrontPic_Ninetales
.set gMonFrontPic_Ninetales, gOmegaExact_graphics + 0x4941C
.global gMonPalette_Ninetales
.set gMonPalette_Ninetales, gOmegaExact_graphics + 0x49870
.global gMonBackPic_Ninetales
.set gMonBackPic_Ninetales, gOmegaExact_graphics + 0x49894
.global gMonShinyPalette_Ninetales
.set gMonShinyPalette_Ninetales, gOmegaExact_graphics + 0x49C84
.global gMonIcon_Ninetales
.set gMonIcon_Ninetales, gOmegaExact_graphics + 0x49CA8
.global gMonFootprint_Ninetales
.set gMonFootprint_Ninetales, gOmegaExact_graphics + 0x4A0A8
.global gMonFrontPic_Jigglypuff
.set gMonFrontPic_Jigglypuff, gOmegaExact_graphics + 0x4A0C8
.global gMonPalette_Jigglypuff
.set gMonPalette_Jigglypuff, gOmegaExact_graphics + 0x4A34C
.global gMonBackPic_Jigglypuff
.set gMonBackPic_Jigglypuff, gOmegaExact_graphics + 0x4A374
.global gMonShinyPalette_Jigglypuff
.set gMonShinyPalette_Jigglypuff, gOmegaExact_graphics + 0x4A5D0
.global gMonIcon_Jigglypuff
.set gMonIcon_Jigglypuff, gOmegaExact_graphics + 0x4A5F8
.global gMonFootprint_Jigglypuff
.set gMonFootprint_Jigglypuff, gOmegaExact_graphics + 0x4A9F8
.global gMonFrontPic_Wigglytuff
.set gMonFrontPic_Wigglytuff, gOmegaExact_graphics + 0x4AA18
.global gMonPalette_Wigglytuff
.set gMonPalette_Wigglytuff, gOmegaExact_graphics + 0x4AD8C
.global gMonBackPic_Wigglytuff
.set gMonBackPic_Wigglytuff, gOmegaExact_graphics + 0x4ADB4
.global gMonShinyPalette_Wigglytuff
.set gMonShinyPalette_Wigglytuff, gOmegaExact_graphics + 0x4B04C
.global gMonIcon_Wigglytuff
.set gMonIcon_Wigglytuff, gOmegaExact_graphics + 0x4B074
.global gMonFootprint_Wigglytuff
.set gMonFootprint_Wigglytuff, gOmegaExact_graphics + 0x4B474
.global gMonFrontPic_Zubat
.set gMonFrontPic_Zubat, gOmegaExact_graphics + 0x4B494
.global gMonPalette_Zubat
.set gMonPalette_Zubat, gOmegaExact_graphics + 0x4B750
.global gMonBackPic_Zubat
.set gMonBackPic_Zubat, gOmegaExact_graphics + 0x4B778
.global gMonShinyPalette_Zubat
.set gMonShinyPalette_Zubat, gOmegaExact_graphics + 0x4BA34
.global gMonIcon_Zubat
.set gMonIcon_Zubat, gOmegaExact_graphics + 0x4BA5C
.global gMonFootprint_Zubat
.set gMonFootprint_Zubat, gOmegaExact_graphics + 0x4BE5C
.global gMonFrontPic_Golbat
.set gMonFrontPic_Golbat, gOmegaExact_graphics + 0x4BE7C
.global gMonPalette_Golbat
.set gMonPalette_Golbat, gOmegaExact_graphics + 0x4C21C
.global gMonBackPic_Golbat
.set gMonBackPic_Golbat, gOmegaExact_graphics + 0x4C244
.global gMonShinyPalette_Golbat
.set gMonShinyPalette_Golbat, gOmegaExact_graphics + 0x4C500
.global gMonIcon_Golbat
.set gMonIcon_Golbat, gOmegaExact_graphics + 0x4C528
.global gMonFootprint_Golbat
.set gMonFootprint_Golbat, gOmegaExact_graphics + 0x4C928
.global gMonFrontPic_Oddish
.set gMonFrontPic_Oddish, gOmegaExact_graphics + 0x4C948
.global gMonPalette_Oddish
.set gMonPalette_Oddish, gOmegaExact_graphics + 0x4CB88
.global gMonBackPic_Oddish
.set gMonBackPic_Oddish, gOmegaExact_graphics + 0x4CBB0
.global gMonShinyPalette_Oddish
.set gMonShinyPalette_Oddish, gOmegaExact_graphics + 0x4CE74
.global gMonIcon_Oddish
.set gMonIcon_Oddish, gOmegaExact_graphics + 0x4CE9C
.global gMonFootprint_Oddish
.set gMonFootprint_Oddish, gOmegaExact_graphics + 0x4D29C
.global gMonFrontPic_Gloom
.set gMonFrontPic_Gloom, gOmegaExact_graphics + 0x4D2BC
.global gMonPalette_Gloom
.set gMonPalette_Gloom, gOmegaExact_graphics + 0x4D624
.global gMonBackPic_Gloom
.set gMonBackPic_Gloom, gOmegaExact_graphics + 0x4D64C
.global gMonShinyPalette_Gloom
.set gMonShinyPalette_Gloom, gOmegaExact_graphics + 0x4D9CC
.global gMonIcon_Gloom
.set gMonIcon_Gloom, gOmegaExact_graphics + 0x4D9F4
.global gMonFootprint_Gloom
.set gMonFootprint_Gloom, gOmegaExact_graphics + 0x4DDF4
.global gMonFrontPic_Vileplume
.set gMonFrontPic_Vileplume, gOmegaExact_graphics + 0x4DE14
.global gMonPalette_Vileplume
.set gMonPalette_Vileplume, gOmegaExact_graphics + 0x4E168
.global gMonBackPic_Vileplume
.set gMonBackPic_Vileplume, gOmegaExact_graphics + 0x4E190
.global gMonShinyPalette_Vileplume
.set gMonShinyPalette_Vileplume, gOmegaExact_graphics + 0x4E5DC
.global gMonIcon_Vileplume
.set gMonIcon_Vileplume, gOmegaExact_graphics + 0x4E604
.global gMonFootprint_Vileplume
.set gMonFootprint_Vileplume, gOmegaExact_graphics + 0x4EA04
.global gMonFrontPic_Paras
.set gMonFrontPic_Paras, gOmegaExact_graphics + 0x4EA24
.global gMonPalette_Paras
.set gMonPalette_Paras, gOmegaExact_graphics + 0x4EC90
.global gMonBackPic_Paras
.set gMonBackPic_Paras, gOmegaExact_graphics + 0x4ECB8
.global gMonShinyPalette_Paras
.set gMonShinyPalette_Paras, gOmegaExact_graphics + 0x4EF58
.global gMonIcon_Paras
.set gMonIcon_Paras, gOmegaExact_graphics + 0x4EF80
.global gMonFootprint_Paras
.set gMonFootprint_Paras, gOmegaExact_graphics + 0x4F380
.global gMonFrontPic_Parasect
.set gMonFrontPic_Parasect, gOmegaExact_graphics + 0x4F3A0
.global gMonPalette_Parasect
.set gMonPalette_Parasect, gOmegaExact_graphics + 0x4F730
.global gMonBackPic_Parasect
.set gMonBackPic_Parasect, gOmegaExact_graphics + 0x4F758
.global gMonShinyPalette_Parasect
.set gMonShinyPalette_Parasect, gOmegaExact_graphics + 0x4FA54
.global gMonIcon_Parasect
.set gMonIcon_Parasect, gOmegaExact_graphics + 0x4FA7C
.global gMonFootprint_Parasect
.set gMonFootprint_Parasect, gOmegaExact_graphics + 0x4FE7C
.global gMonFrontPic_Venonat
.set gMonFrontPic_Venonat, gOmegaExact_graphics + 0x4FE9C
.global gMonPalette_Venonat
.set gMonPalette_Venonat, gOmegaExact_graphics + 0x501BC
.global gMonBackPic_Venonat
.set gMonBackPic_Venonat, gOmegaExact_graphics + 0x501E4
.global gMonShinyPalette_Venonat
.set gMonShinyPalette_Venonat, gOmegaExact_graphics + 0x50514
.global gMonIcon_Venonat
.set gMonIcon_Venonat, gOmegaExact_graphics + 0x5053C
.global gMonFootprint_Venonat
.set gMonFootprint_Venonat, gOmegaExact_graphics + 0x5093C
.global gMonFrontPic_Venomoth
.set gMonFrontPic_Venomoth, gOmegaExact_graphics + 0x5095C
.global gMonPalette_Venomoth
.set gMonPalette_Venomoth, gOmegaExact_graphics + 0x50D60
.global gMonBackPic_Venomoth
.set gMonBackPic_Venomoth, gOmegaExact_graphics + 0x50D88
.global gMonShinyPalette_Venomoth
.set gMonShinyPalette_Venomoth, gOmegaExact_graphics + 0x5112C
.global gMonIcon_Venomoth
.set gMonIcon_Venomoth, gOmegaExact_graphics + 0x51154
.global gMonFootprint_Venomoth
.set gMonFootprint_Venomoth, gOmegaExact_graphics + 0x51554
.global gMonFrontPic_Diglett
.set gMonFrontPic_Diglett, gOmegaExact_graphics + 0x51574
.global gMonPalette_Diglett
.set gMonPalette_Diglett, gOmegaExact_graphics + 0x51784
.global gMonBackPic_Diglett
.set gMonBackPic_Diglett, gOmegaExact_graphics + 0x517AC
.global gMonShinyPalette_Diglett
.set gMonShinyPalette_Diglett, gOmegaExact_graphics + 0x519B8
.global gMonIcon_Diglett
.set gMonIcon_Diglett, gOmegaExact_graphics + 0x519E0
.global gMonFootprint_Diglett
.set gMonFootprint_Diglett, gOmegaExact_graphics + 0x51DE0
.global gMonFrontPic_Dugtrio
.set gMonFrontPic_Dugtrio, gOmegaExact_graphics + 0x51E00
.global gMonPalette_Dugtrio
.set gMonPalette_Dugtrio, gOmegaExact_graphics + 0x5212C
.global gMonBackPic_Dugtrio
.set gMonBackPic_Dugtrio, gOmegaExact_graphics + 0x52154
.global gMonShinyPalette_Dugtrio
.set gMonShinyPalette_Dugtrio, gOmegaExact_graphics + 0x52400
.global gMonIcon_Dugtrio
.set gMonIcon_Dugtrio, gOmegaExact_graphics + 0x52428
.global gMonFootprint_Dugtrio
.set gMonFootprint_Dugtrio, gOmegaExact_graphics + 0x52828
.global gMonFrontPic_Meowth
.set gMonFrontPic_Meowth, gOmegaExact_graphics + 0x52848
.global gMonPalette_Meowth
.set gMonPalette_Meowth, gOmegaExact_graphics + 0x52B34
.global gMonBackPic_Meowth
.set gMonBackPic_Meowth, gOmegaExact_graphics + 0x52B5C
.global gMonShinyPalette_Meowth
.set gMonShinyPalette_Meowth, gOmegaExact_graphics + 0x52E40
.global gMonIcon_Meowth
.set gMonIcon_Meowth, gOmegaExact_graphics + 0x52E68
.global gMonFootprint_Meowth
.set gMonFootprint_Meowth, gOmegaExact_graphics + 0x53268
.global gMonFrontPic_Persian
.set gMonFrontPic_Persian, gOmegaExact_graphics + 0x53288
.global gMonPalette_Persian
.set gMonPalette_Persian, gOmegaExact_graphics + 0x53600
.global gMonBackPic_Persian
.set gMonBackPic_Persian, gOmegaExact_graphics + 0x53628
.global gMonShinyPalette_Persian
.set gMonShinyPalette_Persian, gOmegaExact_graphics + 0x53968
.global gMonIcon_Persian
.set gMonIcon_Persian, gOmegaExact_graphics + 0x53990
.global gMonFootprint_Persian
.set gMonFootprint_Persian, gOmegaExact_graphics + 0x53D90
.global gMonFrontPic_Psyduck
.set gMonFrontPic_Psyduck, gOmegaExact_graphics + 0x53DB0
.global gMonPalette_Psyduck
.set gMonPalette_Psyduck, gOmegaExact_graphics + 0x54094
.global gMonBackPic_Psyduck
.set gMonBackPic_Psyduck, gOmegaExact_graphics + 0x540BC
.global gMonShinyPalette_Psyduck
.set gMonShinyPalette_Psyduck, gOmegaExact_graphics + 0x54358
.global gMonIcon_Psyduck
.set gMonIcon_Psyduck, gOmegaExact_graphics + 0x54380
.global gMonFootprint_Psyduck
.set gMonFootprint_Psyduck, gOmegaExact_graphics + 0x54780
.global gMonFrontPic_Golduck
.set gMonFrontPic_Golduck, gOmegaExact_graphics + 0x547A0
.global gMonPalette_Golduck
.set gMonPalette_Golduck, gOmegaExact_graphics + 0x54B58
.global gMonBackPic_Golduck
.set gMonBackPic_Golduck, gOmegaExact_graphics + 0x54B80
.global gMonShinyPalette_Golduck
.set gMonShinyPalette_Golduck, gOmegaExact_graphics + 0x54EAC
.global gMonIcon_Golduck
.set gMonIcon_Golduck, gOmegaExact_graphics + 0x54ED4
.global gMonFootprint_Golduck
.set gMonFootprint_Golduck, gOmegaExact_graphics + 0x552D4
.global gMonFrontPic_Mankey
.set gMonFrontPic_Mankey, gOmegaExact_graphics + 0x552F4
.global gMonPalette_Mankey
.set gMonPalette_Mankey, gOmegaExact_graphics + 0x555EC
.global gMonBackPic_Mankey
.set gMonBackPic_Mankey, gOmegaExact_graphics + 0x55614
.global gMonShinyPalette_Mankey
.set gMonShinyPalette_Mankey, gOmegaExact_graphics + 0x5597C
.global gMonIcon_Mankey
.set gMonIcon_Mankey, gOmegaExact_graphics + 0x559A4
.global gMonFootprint_Mankey
.set gMonFootprint_Mankey, gOmegaExact_graphics + 0x55DA4
.global gMonFrontPic_Primeape
.set gMonFrontPic_Primeape, gOmegaExact_graphics + 0x55DC4
.global gMonPalette_Primeape
.set gMonPalette_Primeape, gOmegaExact_graphics + 0x56150
.global gMonBackPic_Primeape
.set gMonBackPic_Primeape, gOmegaExact_graphics + 0x56178
.global gMonShinyPalette_Primeape
.set gMonShinyPalette_Primeape, gOmegaExact_graphics + 0x564E8
.global gMonIcon_Primeape
.set gMonIcon_Primeape, gOmegaExact_graphics + 0x56510
.global gMonFootprint_Primeape
.set gMonFootprint_Primeape, gOmegaExact_graphics + 0x56910
.global gMonFrontPic_Growlithe
.set gMonFrontPic_Growlithe, gOmegaExact_graphics + 0x56930
.global gMonPalette_Growlithe
.set gMonPalette_Growlithe, gOmegaExact_graphics + 0x56C58
.global gMonBackPic_Growlithe
.set gMonBackPic_Growlithe, gOmegaExact_graphics + 0x56C80
.global gMonShinyPalette_Growlithe
.set gMonShinyPalette_Growlithe, gOmegaExact_graphics + 0x56FBC
.global gMonIcon_Growlithe
.set gMonIcon_Growlithe, gOmegaExact_graphics + 0x56FE4
.global gMonFootprint_Growlithe
.set gMonFootprint_Growlithe, gOmegaExact_graphics + 0x573E4
.global gMonFrontPic_Arcanine
.set gMonFrontPic_Arcanine, gOmegaExact_graphics + 0x57404
.global gMonPalette_Arcanine
.set gMonPalette_Arcanine, gOmegaExact_graphics + 0x57900
.global gMonBackPic_Arcanine
.set gMonBackPic_Arcanine, gOmegaExact_graphics + 0x57928
.global gMonShinyPalette_Arcanine
.set gMonShinyPalette_Arcanine, gOmegaExact_graphics + 0x57D08
.global gMonIcon_Arcanine
.set gMonIcon_Arcanine, gOmegaExact_graphics + 0x57D30
.global gMonFootprint_Arcanine
.set gMonFootprint_Arcanine, gOmegaExact_graphics + 0x58130
.global gMonFrontPic_Poliwag
.set gMonFrontPic_Poliwag, gOmegaExact_graphics + 0x58150
.global gMonPalette_Poliwag
.set gMonPalette_Poliwag, gOmegaExact_graphics + 0x583EC
.global gMonBackPic_Poliwag
.set gMonBackPic_Poliwag, gOmegaExact_graphics + 0x58414
.global gMonShinyPalette_Poliwag
.set gMonShinyPalette_Poliwag, gOmegaExact_graphics + 0x58678
.global gMonIcon_Poliwag
.set gMonIcon_Poliwag, gOmegaExact_graphics + 0x586A0
.global gMonFootprint_Poliwag
.set gMonFootprint_Poliwag, gOmegaExact_graphics + 0x58AA0
.global gMonFrontPic_Poliwhirl
.set gMonFrontPic_Poliwhirl, gOmegaExact_graphics + 0x58AC0
.global gMonPalette_Poliwhirl
.set gMonPalette_Poliwhirl, gOmegaExact_graphics + 0x58E40
.global gMonBackPic_Poliwhirl
.set gMonBackPic_Poliwhirl, gOmegaExact_graphics + 0x58E68
.global gMonShinyPalette_Poliwhirl
.set gMonShinyPalette_Poliwhirl, gOmegaExact_graphics + 0x590E4
.global gMonIcon_Poliwhirl
.set gMonIcon_Poliwhirl, gOmegaExact_graphics + 0x5910C
.global gMonFootprint_Poliwhirl
.set gMonFootprint_Poliwhirl, gOmegaExact_graphics + 0x5950C
.global gMonFrontPic_Poliwrath
.set gMonFrontPic_Poliwrath, gOmegaExact_graphics + 0x5952C
.global gMonPalette_Poliwrath
.set gMonPalette_Poliwrath, gOmegaExact_graphics + 0x598F0
.global gMonBackPic_Poliwrath
.set gMonBackPic_Poliwrath, gOmegaExact_graphics + 0x59918
.global gMonShinyPalette_Poliwrath
.set gMonShinyPalette_Poliwrath, gOmegaExact_graphics + 0x59C0C
.global gMonIcon_Poliwrath
.set gMonIcon_Poliwrath, gOmegaExact_graphics + 0x59C34
.global gMonFootprint_Poliwrath
.set gMonFootprint_Poliwrath, gOmegaExact_graphics + 0x5A034
.global gMonFrontPic_Abra
.set gMonFrontPic_Abra, gOmegaExact_graphics + 0x5A054
.global gMonPalette_Abra
.set gMonPalette_Abra, gOmegaExact_graphics + 0x5A328
.global gMonBackPic_Abra
.set gMonBackPic_Abra, gOmegaExact_graphics + 0x5A34C
.global gMonShinyPalette_Abra
.set gMonShinyPalette_Abra, gOmegaExact_graphics + 0x5A620
.global gMonIcon_Abra
.set gMonIcon_Abra, gOmegaExact_graphics + 0x5A644
.global gMonFootprint_Abra
.set gMonFootprint_Abra, gOmegaExact_graphics + 0x5AA44
.global gMonFrontPic_Kadabra
.set gMonFrontPic_Kadabra, gOmegaExact_graphics + 0x5AA64
.global gMonPalette_Kadabra
.set gMonPalette_Kadabra, gOmegaExact_graphics + 0x5AF2C
.global gMonBackPic_Kadabra
.set gMonBackPic_Kadabra, gOmegaExact_graphics + 0x5AF54
.global gMonShinyPalette_Kadabra
.set gMonShinyPalette_Kadabra, gOmegaExact_graphics + 0x5B300
.global gMonIcon_Kadabra
.set gMonIcon_Kadabra, gOmegaExact_graphics + 0x5B328
.global gMonFootprint_Kadabra
.set gMonFootprint_Kadabra, gOmegaExact_graphics + 0x5B728
.global gMonFrontPic_Alakazam
.set gMonFrontPic_Alakazam, gOmegaExact_graphics + 0x5B748
.global gMonPalette_Alakazam
.set gMonPalette_Alakazam, gOmegaExact_graphics + 0x5BBE0
.global gMonBackPic_Alakazam
.set gMonBackPic_Alakazam, gOmegaExact_graphics + 0x5BC08
.global gMonShinyPalette_Alakazam
.set gMonShinyPalette_Alakazam, gOmegaExact_graphics + 0x5BF88
.global gMonIcon_Alakazam
.set gMonIcon_Alakazam, gOmegaExact_graphics + 0x5BFB0
.global gMonFootprint_Alakazam
.set gMonFootprint_Alakazam, gOmegaExact_graphics + 0x5C3B0
.global gMonFrontPic_Machop
.set gMonFrontPic_Machop, gOmegaExact_graphics + 0x5C3D0
.global gMonPalette_Machop
.set gMonPalette_Machop, gOmegaExact_graphics + 0x5C65C
.global gMonBackPic_Machop
.set gMonBackPic_Machop, gOmegaExact_graphics + 0x5C684
.global gMonShinyPalette_Machop
.set gMonShinyPalette_Machop, gOmegaExact_graphics + 0x5C964
.global gMonIcon_Machop
.set gMonIcon_Machop, gOmegaExact_graphics + 0x5C98C
.global gMonFootprint_Machop
.set gMonFootprint_Machop, gOmegaExact_graphics + 0x5CD8C
.global gMonFrontPic_Machoke
.set gMonFrontPic_Machoke, gOmegaExact_graphics + 0x5CDAC
.global gMonPalette_Machoke
.set gMonPalette_Machoke, gOmegaExact_graphics + 0x5D178
.global gMonBackPic_Machoke
.set gMonBackPic_Machoke, gOmegaExact_graphics + 0x5D1A0
.global gMonShinyPalette_Machoke
.set gMonShinyPalette_Machoke, gOmegaExact_graphics + 0x5D4F0
.global gMonIcon_Machoke
.set gMonIcon_Machoke, gOmegaExact_graphics + 0x5D518
.global gMonFootprint_Machoke
.set gMonFootprint_Machoke, gOmegaExact_graphics + 0x5D918
.global gMonFrontPic_Machamp
.set gMonFrontPic_Machamp, gOmegaExact_graphics + 0x5D938
.global gMonPalette_Machamp
.set gMonPalette_Machamp, gOmegaExact_graphics + 0x5DE24
.global gMonBackPic_Machamp
.set gMonBackPic_Machamp, gOmegaExact_graphics + 0x5DE4C
.global gMonShinyPalette_Machamp
.set gMonShinyPalette_Machamp, gOmegaExact_graphics + 0x5E2A8
.global gMonIcon_Machamp
.set gMonIcon_Machamp, gOmegaExact_graphics + 0x5E2D0
.global gMonFootprint_Machamp
.set gMonFootprint_Machamp, gOmegaExact_graphics + 0x5E6D0
.global gMonFrontPic_Bellsprout
.set gMonFrontPic_Bellsprout, gOmegaExact_graphics + 0x5E6F0
.global gMonPalette_Bellsprout
.set gMonPalette_Bellsprout, gOmegaExact_graphics + 0x5E97C
.global gMonBackPic_Bellsprout
.set gMonBackPic_Bellsprout, gOmegaExact_graphics + 0x5E9A4
.global gMonShinyPalette_Bellsprout
.set gMonShinyPalette_Bellsprout, gOmegaExact_graphics + 0x5EC40
.global gMonIcon_Bellsprout
.set gMonIcon_Bellsprout, gOmegaExact_graphics + 0x5EC68
.global gMonFootprint_Bellsprout
.set gMonFootprint_Bellsprout, gOmegaExact_graphics + 0x5F068
.global gMonFrontPic_Weepinbell
.set gMonFrontPic_Weepinbell, gOmegaExact_graphics + 0x5F088
.global gMonPalette_Weepinbell
.set gMonPalette_Weepinbell, gOmegaExact_graphics + 0x5F3AC
.global gMonBackPic_Weepinbell
.set gMonBackPic_Weepinbell, gOmegaExact_graphics + 0x5F3D4
.global gMonShinyPalette_Weepinbell
.set gMonShinyPalette_Weepinbell, gOmegaExact_graphics + 0x5F6D0
.global gMonIcon_Weepinbell
.set gMonIcon_Weepinbell, gOmegaExact_graphics + 0x5F6F8
.global gMonFootprint_Weepinbell
.set gMonFootprint_Weepinbell, gOmegaExact_graphics + 0x5FAF8
.global gMonFrontPic_Victreebel
.set gMonFrontPic_Victreebel, gOmegaExact_graphics + 0x5FB18
.global gMonPalette_Victreebel
.set gMonPalette_Victreebel, gOmegaExact_graphics + 0x5FF44
.global gMonBackPic_Victreebel
.set gMonBackPic_Victreebel, gOmegaExact_graphics + 0x5FF6C
.global gMonShinyPalette_Victreebel
.set gMonShinyPalette_Victreebel, gOmegaExact_graphics + 0x60304
.global gMonIcon_Victreebel
.set gMonIcon_Victreebel, gOmegaExact_graphics + 0x6032C
.global gMonFootprint_Victreebel
.set gMonFootprint_Victreebel, gOmegaExact_graphics + 0x6072C
.global gMonFrontPic_Tentacool
.set gMonFrontPic_Tentacool, gOmegaExact_graphics + 0x6074C
.global gMonPalette_Tentacool
.set gMonPalette_Tentacool, gOmegaExact_graphics + 0x609F4
.global gMonBackPic_Tentacool
.set gMonBackPic_Tentacool, gOmegaExact_graphics + 0x60A1C
.global gMonShinyPalette_Tentacool
.set gMonShinyPalette_Tentacool, gOmegaExact_graphics + 0x60CE8
.global gMonIcon_Tentacool
.set gMonIcon_Tentacool, gOmegaExact_graphics + 0x60D10
.global gMonFootprint_Tentacool
.set gMonFootprint_Tentacool, gOmegaExact_graphics + 0x61110
.global gMonFrontPic_Tentacruel
.set gMonFrontPic_Tentacruel, gOmegaExact_graphics + 0x61130
.global gMonPalette_Tentacruel
.set gMonPalette_Tentacruel, gOmegaExact_graphics + 0x61624
.global gMonBackPic_Tentacruel
.set gMonBackPic_Tentacruel, gOmegaExact_graphics + 0x6164C
.global gMonShinyPalette_Tentacruel
.set gMonShinyPalette_Tentacruel, gOmegaExact_graphics + 0x619E8
.global gMonIcon_Tentacruel
.set gMonIcon_Tentacruel, gOmegaExact_graphics + 0x61A10
.global gMonFootprint_Tentacruel
.set gMonFootprint_Tentacruel, gOmegaExact_graphics + 0x61E10
.global gMonFrontPic_Geodude
.set gMonFrontPic_Geodude, gOmegaExact_graphics + 0x61E30
.global gMonPalette_Geodude
.set gMonPalette_Geodude, gOmegaExact_graphics + 0x620C4
.global gMonBackPic_Geodude
.set gMonBackPic_Geodude, gOmegaExact_graphics + 0x620E0
.global gMonShinyPalette_Geodude
.set gMonShinyPalette_Geodude, gOmegaExact_graphics + 0x62374
.global gMonIcon_Geodude
.set gMonIcon_Geodude, gOmegaExact_graphics + 0x62390
.global gMonFootprint_Geodude
.set gMonFootprint_Geodude, gOmegaExact_graphics + 0x62790
.global gMonFrontPic_Graveler
.set gMonFrontPic_Graveler, gOmegaExact_graphics + 0x627B0
.global gMonPalette_Graveler
.set gMonPalette_Graveler, gOmegaExact_graphics + 0x62BAC
.global gMonBackPic_Graveler
.set gMonBackPic_Graveler, gOmegaExact_graphics + 0x62BD0
.global gMonShinyPalette_Graveler
.set gMonShinyPalette_Graveler, gOmegaExact_graphics + 0x62E4C
.global gMonIcon_Graveler
.set gMonIcon_Graveler, gOmegaExact_graphics + 0x62E70
.global gMonFootprint_Graveler
.set gMonFootprint_Graveler, gOmegaExact_graphics + 0x63270
.global gMonFrontPic_Golem
.set gMonFrontPic_Golem, gOmegaExact_graphics + 0x63290
.global gMonPalette_Golem
.set gMonPalette_Golem, gOmegaExact_graphics + 0x636C0
.global gMonBackPic_Golem
.set gMonBackPic_Golem, gOmegaExact_graphics + 0x636E8
.global gMonShinyPalette_Golem
.set gMonShinyPalette_Golem, gOmegaExact_graphics + 0x639A8
.global gMonIcon_Golem
.set gMonIcon_Golem, gOmegaExact_graphics + 0x639D0
.global gMonFootprint_Golem
.set gMonFootprint_Golem, gOmegaExact_graphics + 0x63DD0
.global gMonFrontPic_Ponyta
.set gMonFrontPic_Ponyta, gOmegaExact_graphics + 0x63DF0
.global gMonPalette_Ponyta
.set gMonPalette_Ponyta, gOmegaExact_graphics + 0x64180
.global gMonBackPic_Ponyta
.set gMonBackPic_Ponyta, gOmegaExact_graphics + 0x641A8
.global gMonShinyPalette_Ponyta
.set gMonShinyPalette_Ponyta, gOmegaExact_graphics + 0x644E4
.global gMonIcon_Ponyta
.set gMonIcon_Ponyta, gOmegaExact_graphics + 0x6450C
.global gMonFootprint_Ponyta
.set gMonFootprint_Ponyta, gOmegaExact_graphics + 0x6490C
.global gMonFrontPic_Rapidash
.set gMonFrontPic_Rapidash, gOmegaExact_graphics + 0x6492C
.global gMonPalette_Rapidash
.set gMonPalette_Rapidash, gOmegaExact_graphics + 0x64DB4
.global gMonBackPic_Rapidash
.set gMonBackPic_Rapidash, gOmegaExact_graphics + 0x64DDC
.global gMonShinyPalette_Rapidash
.set gMonShinyPalette_Rapidash, gOmegaExact_graphics + 0x651EC
.global gMonIcon_Rapidash
.set gMonIcon_Rapidash, gOmegaExact_graphics + 0x65214
.global gMonFootprint_Rapidash
.set gMonFootprint_Rapidash, gOmegaExact_graphics + 0x65614
.global gMonFrontPic_Slowpoke
.set gMonFrontPic_Slowpoke, gOmegaExact_graphics + 0x65634
.global gMonPalette_Slowpoke
.set gMonPalette_Slowpoke, gOmegaExact_graphics + 0x65908
.global gMonBackPic_Slowpoke
.set gMonBackPic_Slowpoke, gOmegaExact_graphics + 0x65930
.global gMonShinyPalette_Slowpoke
.set gMonShinyPalette_Slowpoke, gOmegaExact_graphics + 0x65B94
.global gMonIcon_Slowpoke
.set gMonIcon_Slowpoke, gOmegaExact_graphics + 0x65BBC
.global gMonFootprint_Slowpoke
.set gMonFootprint_Slowpoke, gOmegaExact_graphics + 0x65FBC
.global gMonFrontPic_Slowbro
.set gMonFrontPic_Slowbro, gOmegaExact_graphics + 0x65FDC
.global gMonPalette_Slowbro
.set gMonPalette_Slowbro, gOmegaExact_graphics + 0x6647C
.global gMonBackPic_Slowbro
.set gMonBackPic_Slowbro, gOmegaExact_graphics + 0x664A4
.global gMonShinyPalette_Slowbro
.set gMonShinyPalette_Slowbro, gOmegaExact_graphics + 0x66840
.global gMonIcon_Slowbro
.set gMonIcon_Slowbro, gOmegaExact_graphics + 0x66868
.global gMonFootprint_Slowbro
.set gMonFootprint_Slowbro, gOmegaExact_graphics + 0x66C68
.global gMonFrontPic_Magnemite
.set gMonFrontPic_Magnemite, gOmegaExact_graphics + 0x66C88
.global gMonPalette_Magnemite
.set gMonPalette_Magnemite, gOmegaExact_graphics + 0x66E60
.global gMonBackPic_Magnemite
.set gMonBackPic_Magnemite, gOmegaExact_graphics + 0x66E88
.global gMonShinyPalette_Magnemite
.set gMonShinyPalette_Magnemite, gOmegaExact_graphics + 0x67070
.global gMonIcon_Magnemite
.set gMonIcon_Magnemite, gOmegaExact_graphics + 0x67094
.global gMonFootprint_Magnemite
.set gMonFootprint_Magnemite, gOmegaExact_graphics + 0x67494
.global gMonFrontPic_Magneton
.set gMonFrontPic_Magneton, gOmegaExact_graphics + 0x674B4
.global gMonPalette_Magneton
.set gMonPalette_Magneton, gOmegaExact_graphics + 0x677F0
.global gMonBackPic_Magneton
.set gMonBackPic_Magneton, gOmegaExact_graphics + 0x67818
.global gMonShinyPalette_Magneton
.set gMonShinyPalette_Magneton, gOmegaExact_graphics + 0x67B98
.global gMonIcon_Magneton
.set gMonIcon_Magneton, gOmegaExact_graphics + 0x67BC0
.global gMonFootprint_Magneton
.set gMonFootprint_Magneton, gOmegaExact_graphics + 0x67FC0
.global gMonFrontPic_Farfetchd
.set gMonFrontPic_Farfetchd, gOmegaExact_graphics + 0x67FE0
.global gMonPalette_Farfetchd
.set gMonPalette_Farfetchd, gOmegaExact_graphics + 0x68334
.global gMonBackPic_Farfetchd
.set gMonBackPic_Farfetchd, gOmegaExact_graphics + 0x6835C
.global gMonShinyPalette_Farfetchd
.set gMonShinyPalette_Farfetchd, gOmegaExact_graphics + 0x686C8
.global gMonIcon_Farfetchd
.set gMonIcon_Farfetchd, gOmegaExact_graphics + 0x686F0
.global gMonFootprint_Farfetchd
.set gMonFootprint_Farfetchd, gOmegaExact_graphics + 0x68AF0
.global gMonFrontPic_Doduo
.set gMonFrontPic_Doduo, gOmegaExact_graphics + 0x68B10
.global gMonPalette_Doduo
.set gMonPalette_Doduo, gOmegaExact_graphics + 0x68DFC
.global gMonBackPic_Doduo
.set gMonBackPic_Doduo, gOmegaExact_graphics + 0x68E20
.global gMonShinyPalette_Doduo
.set gMonShinyPalette_Doduo, gOmegaExact_graphics + 0x69138
.global gMonIcon_Doduo
.set gMonIcon_Doduo, gOmegaExact_graphics + 0x6915C
.global gMonFootprint_Doduo
.set gMonFootprint_Doduo, gOmegaExact_graphics + 0x6955C
.global gMonFrontPic_Dodrio
.set gMonFrontPic_Dodrio, gOmegaExact_graphics + 0x6957C
.global gMonPalette_Dodrio
.set gMonPalette_Dodrio, gOmegaExact_graphics + 0x699BC
.global gMonBackPic_Dodrio
.set gMonBackPic_Dodrio, gOmegaExact_graphics + 0x699E4
.global gMonShinyPalette_Dodrio
.set gMonShinyPalette_Dodrio, gOmegaExact_graphics + 0x69E48
.global gMonIcon_Dodrio
.set gMonIcon_Dodrio, gOmegaExact_graphics + 0x69E70
.global gMonFootprint_Dodrio
.set gMonFootprint_Dodrio, gOmegaExact_graphics + 0x6A270
.global gMonFrontPic_Seel
.set gMonFrontPic_Seel, gOmegaExact_graphics + 0x6A290
.global gMonPalette_Seel
.set gMonPalette_Seel, gOmegaExact_graphics + 0x6A5B4
.global gMonBackPic_Seel
.set gMonBackPic_Seel, gOmegaExact_graphics + 0x6A5DC
.global gMonShinyPalette_Seel
.set gMonShinyPalette_Seel, gOmegaExact_graphics + 0x6A8C8
.global gMonIcon_Seel
.set gMonIcon_Seel, gOmegaExact_graphics + 0x6A8F0
.global gMonFootprint_Seel
.set gMonFootprint_Seel, gOmegaExact_graphics + 0x6ACF0
.global gMonFrontPic_Dewgong
.set gMonFrontPic_Dewgong, gOmegaExact_graphics + 0x6AD10
.global gMonPalette_Dewgong
.set gMonPalette_Dewgong, gOmegaExact_graphics + 0x6B0E0
.global gMonBackPic_Dewgong
.set gMonBackPic_Dewgong, gOmegaExact_graphics + 0x6B104
.global gMonShinyPalette_Dewgong
.set gMonShinyPalette_Dewgong, gOmegaExact_graphics + 0x6B398
.global gMonIcon_Dewgong
.set gMonIcon_Dewgong, gOmegaExact_graphics + 0x6B3BC
.global gMonFootprint_Dewgong
.set gMonFootprint_Dewgong, gOmegaExact_graphics + 0x6B7BC
.global gMonFrontPic_Grimer
.set gMonFrontPic_Grimer, gOmegaExact_graphics + 0x6B7DC
.global gMonPalette_Grimer
.set gMonPalette_Grimer, gOmegaExact_graphics + 0x6BB04
.global gMonBackPic_Grimer
.set gMonBackPic_Grimer, gOmegaExact_graphics + 0x6BB28
.global gMonShinyPalette_Grimer
.set gMonShinyPalette_Grimer, gOmegaExact_graphics + 0x6BDEC
.global gMonIcon_Grimer
.set gMonIcon_Grimer, gOmegaExact_graphics + 0x6BE10
.global gMonFootprint_Grimer
.set gMonFootprint_Grimer, gOmegaExact_graphics + 0x6C210
.global gMonFrontPic_Muk
.set gMonFrontPic_Muk, gOmegaExact_graphics + 0x6C230
.global gMonPalette_Muk
.set gMonPalette_Muk, gOmegaExact_graphics + 0x6C5C0
.global gMonBackPic_Muk
.set gMonBackPic_Muk, gOmegaExact_graphics + 0x6C5E4
.global gMonShinyPalette_Muk
.set gMonShinyPalette_Muk, gOmegaExact_graphics + 0x6C8DC
.global gMonIcon_Muk
.set gMonIcon_Muk, gOmegaExact_graphics + 0x6C900
.global gMonFootprint_Muk
.set gMonFootprint_Muk, gOmegaExact_graphics + 0x6CD00
.global gMonFrontPic_Shellder
.set gMonFrontPic_Shellder, gOmegaExact_graphics + 0x6CD20
.global gMonPalette_Shellder
.set gMonPalette_Shellder, gOmegaExact_graphics + 0x6CF94
.global gMonBackPic_Shellder
.set gMonBackPic_Shellder, gOmegaExact_graphics + 0x6CFB8
.global gMonShinyPalette_Shellder
.set gMonShinyPalette_Shellder, gOmegaExact_graphics + 0x6D2CC
.global gMonIcon_Shellder
.set gMonIcon_Shellder, gOmegaExact_graphics + 0x6D2F0
.global gMonFootprint_Shellder
.set gMonFootprint_Shellder, gOmegaExact_graphics + 0x6D6F0
.global gMonFrontPic_Cloyster
.set gMonFrontPic_Cloyster, gOmegaExact_graphics + 0x6D710
.global gMonPalette_Cloyster
.set gMonPalette_Cloyster, gOmegaExact_graphics + 0x6DB4C
.global gMonBackPic_Cloyster
.set gMonBackPic_Cloyster, gOmegaExact_graphics + 0x6DB70
.global gMonShinyPalette_Cloyster
.set gMonShinyPalette_Cloyster, gOmegaExact_graphics + 0x6DF7C
.global gMonIcon_Cloyster
.set gMonIcon_Cloyster, gOmegaExact_graphics + 0x6DFA0
.global gMonFootprint_Cloyster
.set gMonFootprint_Cloyster, gOmegaExact_graphics + 0x6E3A0
.global gMonFrontPic_Gastly
.set gMonFrontPic_Gastly, gOmegaExact_graphics + 0x6E3C0
.global gMonPalette_Gastly
.set gMonPalette_Gastly, gOmegaExact_graphics + 0x6E778
.global gMonBackPic_Gastly
.set gMonBackPic_Gastly, gOmegaExact_graphics + 0x6E7A0
.global gMonShinyPalette_Gastly
.set gMonShinyPalette_Gastly, gOmegaExact_graphics + 0x6EAC4
.global gMonIcon_Gastly
.set gMonIcon_Gastly, gOmegaExact_graphics + 0x6EAEC
.global gMonFootprint_Gastly
.set gMonFootprint_Gastly, gOmegaExact_graphics + 0x6EEEC
.global gMonFrontPic_Haunter
.set gMonFrontPic_Haunter, gOmegaExact_graphics + 0x6EF0C
.global gMonPalette_Haunter
.set gMonPalette_Haunter, gOmegaExact_graphics + 0x6F2F4
.global gMonBackPic_Haunter
.set gMonBackPic_Haunter, gOmegaExact_graphics + 0x6F318
.global gMonShinyPalette_Haunter
.set gMonShinyPalette_Haunter, gOmegaExact_graphics + 0x6F5FC
.global gMonIcon_Haunter
.set gMonIcon_Haunter, gOmegaExact_graphics + 0x6F620
.global gMonFootprint_Haunter
.set gMonFootprint_Haunter, gOmegaExact_graphics + 0x6FA20
.global gMonFrontPic_Gengar
.set gMonFrontPic_Gengar, gOmegaExact_graphics + 0x6FA40
.global gMonPalette_Gengar
.set gMonPalette_Gengar, gOmegaExact_graphics + 0x6FD9C
.global gMonBackPic_Gengar
.set gMonBackPic_Gengar, gOmegaExact_graphics + 0x6FDC0
.global gMonShinyPalette_Gengar
.set gMonShinyPalette_Gengar, gOmegaExact_graphics + 0x70104
.global gMonIcon_Gengar
.set gMonIcon_Gengar, gOmegaExact_graphics + 0x70128
.global gMonFootprint_Gengar
.set gMonFootprint_Gengar, gOmegaExact_graphics + 0x70528
.global gMonFrontPic_Onix
.set gMonFrontPic_Onix, gOmegaExact_graphics + 0x70548
.global gMonPalette_Onix
.set gMonPalette_Onix, gOmegaExact_graphics + 0x70A18
.global gMonBackPic_Onix
.set gMonBackPic_Onix, gOmegaExact_graphics + 0x70A34
.global gMonShinyPalette_Onix
.set gMonShinyPalette_Onix, gOmegaExact_graphics + 0x70DB0
.global gMonIcon_Onix
.set gMonIcon_Onix, gOmegaExact_graphics + 0x70DCC
.global gMonFootprint_Onix
.set gMonFootprint_Onix, gOmegaExact_graphics + 0x711CC
.global gMonFrontPic_Drowzee
.set gMonFrontPic_Drowzee, gOmegaExact_graphics + 0x711EC
.global gMonPalette_Drowzee
.set gMonPalette_Drowzee, gOmegaExact_graphics + 0x7152C
.global gMonBackPic_Drowzee
.set gMonBackPic_Drowzee, gOmegaExact_graphics + 0x71550
.global gMonShinyPalette_Drowzee
.set gMonShinyPalette_Drowzee, gOmegaExact_graphics + 0x7178C
.global gMonIcon_Drowzee
.set gMonIcon_Drowzee, gOmegaExact_graphics + 0x717B0
.global gMonFootprint_Drowzee
.set gMonFootprint_Drowzee, gOmegaExact_graphics + 0x71BB0
.global gMonFrontPic_Hypno
.set gMonFrontPic_Hypno, gOmegaExact_graphics + 0x71BD0
.global gMonPalette_Hypno
.set gMonPalette_Hypno, gOmegaExact_graphics + 0x72008
.global gMonBackPic_Hypno
.set gMonBackPic_Hypno, gOmegaExact_graphics + 0x7202C
.global gMonShinyPalette_Hypno
.set gMonShinyPalette_Hypno, gOmegaExact_graphics + 0x7235C
.global gMonIcon_Hypno
.set gMonIcon_Hypno, gOmegaExact_graphics + 0x72380
.global gMonFootprint_Hypno
.set gMonFootprint_Hypno, gOmegaExact_graphics + 0x72780
.global gMonFrontPic_Krabby
.set gMonFrontPic_Krabby, gOmegaExact_graphics + 0x727A0
.global gMonPalette_Krabby
.set gMonPalette_Krabby, gOmegaExact_graphics + 0x72AC4
.global gMonBackPic_Krabby
.set gMonBackPic_Krabby, gOmegaExact_graphics + 0x72AEC
.global gMonShinyPalette_Krabby
.set gMonShinyPalette_Krabby, gOmegaExact_graphics + 0x72E78
.global gMonIcon_Krabby
.set gMonIcon_Krabby, gOmegaExact_graphics + 0x72EA0
.global gMonFootprint_Krabby
.set gMonFootprint_Krabby, gOmegaExact_graphics + 0x732A0
.global gMonFrontPic_Kingler
.set gMonFrontPic_Kingler, gOmegaExact_graphics + 0x732C0
.global gMonPalette_Kingler
.set gMonPalette_Kingler, gOmegaExact_graphics + 0x73740
.global gMonBackPic_Kingler
.set gMonBackPic_Kingler, gOmegaExact_graphics + 0x73768
.global gMonShinyPalette_Kingler
.set gMonShinyPalette_Kingler, gOmegaExact_graphics + 0x73AEC
.global gMonIcon_Kingler
.set gMonIcon_Kingler, gOmegaExact_graphics + 0x73B14
.global gMonFootprint_Kingler
.set gMonFootprint_Kingler, gOmegaExact_graphics + 0x73F14
.global gMonFrontPic_Voltorb
.set gMonFrontPic_Voltorb, gOmegaExact_graphics + 0x73F34
.global gMonPalette_Voltorb
.set gMonPalette_Voltorb, gOmegaExact_graphics + 0x7413C
.global gMonBackPic_Voltorb
.set gMonBackPic_Voltorb, gOmegaExact_graphics + 0x74160
.global gMonShinyPalette_Voltorb
.set gMonShinyPalette_Voltorb, gOmegaExact_graphics + 0x743D4
.global gMonIcon_Voltorb
.set gMonIcon_Voltorb, gOmegaExact_graphics + 0x743F8
.global gMonFootprint_Voltorb
.set gMonFootprint_Voltorb, gOmegaExact_graphics + 0x747F8
.global gMonFrontPic_Electrode
.set gMonFrontPic_Electrode, gOmegaExact_graphics + 0x74818
.global gMonPalette_Electrode
.set gMonPalette_Electrode, gOmegaExact_graphics + 0x74A84
.global gMonBackPic_Electrode
.set gMonBackPic_Electrode, gOmegaExact_graphics + 0x74AA8
.global gMonShinyPalette_Electrode
.set gMonShinyPalette_Electrode, gOmegaExact_graphics + 0x74D18
.global gMonIcon_Electrode
.set gMonIcon_Electrode, gOmegaExact_graphics + 0x74D3C
.global gMonFootprint_Electrode
.set gMonFootprint_Electrode, gOmegaExact_graphics + 0x7513C
.global gMonFrontPic_Exeggcute
.set gMonFrontPic_Exeggcute, gOmegaExact_graphics + 0x7515C
.global gMonPalette_Exeggcute
.set gMonPalette_Exeggcute, gOmegaExact_graphics + 0x754EC
.global gMonBackPic_Exeggcute
.set gMonBackPic_Exeggcute, gOmegaExact_graphics + 0x75510
.global gMonShinyPalette_Exeggcute
.set gMonShinyPalette_Exeggcute, gOmegaExact_graphics + 0x75818
.global gMonIcon_Exeggcute
.set gMonIcon_Exeggcute, gOmegaExact_graphics + 0x7583C
.global gMonFootprint_Exeggcute
.set gMonFootprint_Exeggcute, gOmegaExact_graphics + 0x75C3C
.global gMonFrontPic_Exeggutor
.set gMonFrontPic_Exeggutor, gOmegaExact_graphics + 0x75C5C
.global gMonPalette_Exeggutor
.set gMonPalette_Exeggutor, gOmegaExact_graphics + 0x760AC
.global gMonBackPic_Exeggutor
.set gMonBackPic_Exeggutor, gOmegaExact_graphics + 0x760D4
.global gMonShinyPalette_Exeggutor
.set gMonShinyPalette_Exeggutor, gOmegaExact_graphics + 0x764A0
.global gMonIcon_Exeggutor
.set gMonIcon_Exeggutor, gOmegaExact_graphics + 0x764C8
.global gMonFootprint_Exeggutor
.set gMonFootprint_Exeggutor, gOmegaExact_graphics + 0x768C8
.global gMonFrontPic_Cubone
.set gMonFrontPic_Cubone, gOmegaExact_graphics + 0x768E8
.global gMonPalette_Cubone
.set gMonPalette_Cubone, gOmegaExact_graphics + 0x76BA4
.global gMonBackPic_Cubone
.set gMonBackPic_Cubone, gOmegaExact_graphics + 0x76BCC
.global gMonShinyPalette_Cubone
.set gMonShinyPalette_Cubone, gOmegaExact_graphics + 0x76F0C
.global gMonIcon_Cubone
.set gMonIcon_Cubone, gOmegaExact_graphics + 0x76F34
.global gMonFootprint_Cubone
.set gMonFootprint_Cubone, gOmegaExact_graphics + 0x77334
.global gMonFrontPic_Marowak
.set gMonFrontPic_Marowak, gOmegaExact_graphics + 0x77354
.global gMonPalette_Marowak
.set gMonPalette_Marowak, gOmegaExact_graphics + 0x776D4
.global gMonBackPic_Marowak
.set gMonBackPic_Marowak, gOmegaExact_graphics + 0x776FC
.global gMonShinyPalette_Marowak
.set gMonShinyPalette_Marowak, gOmegaExact_graphics + 0x77A10
.global gMonIcon_Marowak
.set gMonIcon_Marowak, gOmegaExact_graphics + 0x77A38
.global gMonFootprint_Marowak
.set gMonFootprint_Marowak, gOmegaExact_graphics + 0x77E38
.global gMonFrontPic_Hitmonlee
.set gMonFrontPic_Hitmonlee, gOmegaExact_graphics + 0x77E58
.global gMonPalette_Hitmonlee
.set gMonPalette_Hitmonlee, gOmegaExact_graphics + 0x781CC
.global gMonBackPic_Hitmonlee
.set gMonBackPic_Hitmonlee, gOmegaExact_graphics + 0x781F4
.global gMonShinyPalette_Hitmonlee
.set gMonShinyPalette_Hitmonlee, gOmegaExact_graphics + 0x78498
.global gMonIcon_Hitmonlee
.set gMonIcon_Hitmonlee, gOmegaExact_graphics + 0x784C0
.global gMonFootprint_Hitmonlee
.set gMonFootprint_Hitmonlee, gOmegaExact_graphics + 0x788C0
.global gMonFrontPic_Hitmonchan
.set gMonFrontPic_Hitmonchan, gOmegaExact_graphics + 0x788E0
.global gMonPalette_Hitmonchan
.set gMonPalette_Hitmonchan, gOmegaExact_graphics + 0x78C20
.global gMonBackPic_Hitmonchan
.set gMonBackPic_Hitmonchan, gOmegaExact_graphics + 0x78C48
.global gMonShinyPalette_Hitmonchan
.set gMonShinyPalette_Hitmonchan, gOmegaExact_graphics + 0x78F8C
.global gMonIcon_Hitmonchan
.set gMonIcon_Hitmonchan, gOmegaExact_graphics + 0x78FB4
.global gMonFootprint_Hitmonchan
.set gMonFootprint_Hitmonchan, gOmegaExact_graphics + 0x793B4
.global gMonFrontPic_Lickitung
.set gMonFrontPic_Lickitung, gOmegaExact_graphics + 0x793D4
.global gMonPalette_Lickitung
.set gMonPalette_Lickitung, gOmegaExact_graphics + 0x797AC
.global gMonBackPic_Lickitung
.set gMonBackPic_Lickitung, gOmegaExact_graphics + 0x797D4
.global gMonShinyPalette_Lickitung
.set gMonShinyPalette_Lickitung, gOmegaExact_graphics + 0x79A78
.global gMonIcon_Lickitung
.set gMonIcon_Lickitung, gOmegaExact_graphics + 0x79AA0
.global gMonFootprint_Lickitung
.set gMonFootprint_Lickitung, gOmegaExact_graphics + 0x79EA0
.global gMonFrontPic_Koffing
.set gMonFrontPic_Koffing, gOmegaExact_graphics + 0x79EC0
.global gMonPalette_Koffing
.set gMonPalette_Koffing, gOmegaExact_graphics + 0x7A1C0
.global gMonBackPic_Koffing
.set gMonBackPic_Koffing, gOmegaExact_graphics + 0x7A1E8
.global gMonShinyPalette_Koffing
.set gMonShinyPalette_Koffing, gOmegaExact_graphics + 0x7A4E8
.global gMonIcon_Koffing
.set gMonIcon_Koffing, gOmegaExact_graphics + 0x7A510
.global gMonFootprint_Koffing
.set gMonFootprint_Koffing, gOmegaExact_graphics + 0x7A910
.global gMonFrontPic_Weezing
.set gMonFrontPic_Weezing, gOmegaExact_graphics + 0x7A930
.global gMonPalette_Weezing
.set gMonPalette_Weezing, gOmegaExact_graphics + 0x7ADEC
.global gMonBackPic_Weezing
.set gMonBackPic_Weezing, gOmegaExact_graphics + 0x7AE14
.global gMonShinyPalette_Weezing
.set gMonShinyPalette_Weezing, gOmegaExact_graphics + 0x7B198
.global gMonIcon_Weezing
.set gMonIcon_Weezing, gOmegaExact_graphics + 0x7B1C0
.global gMonFootprint_Weezing
.set gMonFootprint_Weezing, gOmegaExact_graphics + 0x7B5C0
.global gMonFrontPic_Rhyhorn
.set gMonFrontPic_Rhyhorn, gOmegaExact_graphics + 0x7B5E0
.global gMonPalette_Rhyhorn
.set gMonPalette_Rhyhorn, gOmegaExact_graphics + 0x7B9DC
.global gMonBackPic_Rhyhorn
.set gMonBackPic_Rhyhorn, gOmegaExact_graphics + 0x7B9FC
.global gMonShinyPalette_Rhyhorn
.set gMonShinyPalette_Rhyhorn, gOmegaExact_graphics + 0x7BD44
.global gMonIcon_Rhyhorn
.set gMonIcon_Rhyhorn, gOmegaExact_graphics + 0x7BD64
.global gMonFootprint_Rhyhorn
.set gMonFootprint_Rhyhorn, gOmegaExact_graphics + 0x7C164
.global gMonFrontPic_Rhydon
.set gMonFrontPic_Rhydon, gOmegaExact_graphics + 0x7C184
.global gMonPalette_Rhydon
.set gMonPalette_Rhydon, gOmegaExact_graphics + 0x7C678
.global gMonBackPic_Rhydon
.set gMonBackPic_Rhydon, gOmegaExact_graphics + 0x7C6A0
.global gMonShinyPalette_Rhydon
.set gMonShinyPalette_Rhydon, gOmegaExact_graphics + 0x7CAF0
.global gMonIcon_Rhydon
.set gMonIcon_Rhydon, gOmegaExact_graphics + 0x7CB18
.global gMonFootprint_Rhydon
.set gMonFootprint_Rhydon, gOmegaExact_graphics + 0x7CF18
.global gMonFrontPic_Chansey
.set gMonFrontPic_Chansey, gOmegaExact_graphics + 0x7CF38
.global gMonPalette_Chansey
.set gMonPalette_Chansey, gOmegaExact_graphics + 0x7D274
.global gMonBackPic_Chansey
.set gMonBackPic_Chansey, gOmegaExact_graphics + 0x7D298
.global gMonShinyPalette_Chansey
.set gMonShinyPalette_Chansey, gOmegaExact_graphics + 0x7D4E8
.global gMonIcon_Chansey
.set gMonIcon_Chansey, gOmegaExact_graphics + 0x7D50C
.global gMonFootprint_Chansey
.set gMonFootprint_Chansey, gOmegaExact_graphics + 0x7D90C
.global gMonFrontPic_Tangela
.set gMonFrontPic_Tangela, gOmegaExact_graphics + 0x7D92C
.global gMonPalette_Tangela
.set gMonPalette_Tangela, gOmegaExact_graphics + 0x7DD00
.global gMonBackPic_Tangela
.set gMonBackPic_Tangela, gOmegaExact_graphics + 0x7DD24
.global gMonShinyPalette_Tangela
.set gMonShinyPalette_Tangela, gOmegaExact_graphics + 0x7E0D0
.global gMonIcon_Tangela
.set gMonIcon_Tangela, gOmegaExact_graphics + 0x7E0F4
.global gMonFootprint_Tangela
.set gMonFootprint_Tangela, gOmegaExact_graphics + 0x7E4F4
.global gMonFrontPic_Kangaskhan
.set gMonFrontPic_Kangaskhan, gOmegaExact_graphics + 0x7E514
.global gMonPalette_Kangaskhan
.set gMonPalette_Kangaskhan, gOmegaExact_graphics + 0x7E9BC
.global gMonBackPic_Kangaskhan
.set gMonBackPic_Kangaskhan, gOmegaExact_graphics + 0x7E9E4
.global gMonShinyPalette_Kangaskhan
.set gMonShinyPalette_Kangaskhan, gOmegaExact_graphics + 0x7EE14
.global gMonIcon_Kangaskhan
.set gMonIcon_Kangaskhan, gOmegaExact_graphics + 0x7EE3C
.global gMonFootprint_Kangaskhan
.set gMonFootprint_Kangaskhan, gOmegaExact_graphics + 0x7F23C
.global gMonFrontPic_Horsea
.set gMonFrontPic_Horsea, gOmegaExact_graphics + 0x7F25C
.global gMonPalette_Horsea
.set gMonPalette_Horsea, gOmegaExact_graphics + 0x7F4C8
.global gMonBackPic_Horsea
.set gMonBackPic_Horsea, gOmegaExact_graphics + 0x7F4F0
.global gMonShinyPalette_Horsea
.set gMonShinyPalette_Horsea, gOmegaExact_graphics + 0x7F7D0
.global gMonIcon_Horsea
.set gMonIcon_Horsea, gOmegaExact_graphics + 0x7F7F8
.global gMonFootprint_Horsea
.set gMonFootprint_Horsea, gOmegaExact_graphics + 0x7FBF8
.global gMonFrontPic_Seadra
.set gMonFrontPic_Seadra, gOmegaExact_graphics + 0x7FC18
.global gMonPalette_Seadra
.set gMonPalette_Seadra, gOmegaExact_graphics + 0x7FFA0
.global gMonBackPic_Seadra
.set gMonBackPic_Seadra, gOmegaExact_graphics + 0x7FFC8
.global gMonShinyPalette_Seadra
.set gMonShinyPalette_Seadra, gOmegaExact_graphics + 0x80368
.global gMonIcon_Seadra
.set gMonIcon_Seadra, gOmegaExact_graphics + 0x80390
.global gMonFootprint_Seadra
.set gMonFootprint_Seadra, gOmegaExact_graphics + 0x80790
.global gMonFrontPic_Goldeen
.set gMonFrontPic_Goldeen, gOmegaExact_graphics + 0x807B0
.global gMonPalette_Goldeen
.set gMonPalette_Goldeen, gOmegaExact_graphics + 0x80B18
.global gMonBackPic_Goldeen
.set gMonBackPic_Goldeen, gOmegaExact_graphics + 0x80B40
.global gMonShinyPalette_Goldeen
.set gMonShinyPalette_Goldeen, gOmegaExact_graphics + 0x80EB0
.global gMonIcon_Goldeen
.set gMonIcon_Goldeen, gOmegaExact_graphics + 0x80ED8
.global gMonFootprint_Goldeen
.set gMonFootprint_Goldeen, gOmegaExact_graphics + 0x812D8
.global gMonFrontPic_Seaking
.set gMonFrontPic_Seaking, gOmegaExact_graphics + 0x812F8
.global gMonPalette_Seaking
.set gMonPalette_Seaking, gOmegaExact_graphics + 0x8176C
.global gMonBackPic_Seaking
.set gMonBackPic_Seaking, gOmegaExact_graphics + 0x81794
.global gMonShinyPalette_Seaking
.set gMonShinyPalette_Seaking, gOmegaExact_graphics + 0x81AE4
.global gMonIcon_Seaking
.set gMonIcon_Seaking, gOmegaExact_graphics + 0x81B0C
.global gMonFootprint_Seaking
.set gMonFootprint_Seaking, gOmegaExact_graphics + 0x81F0C
.global gMonFrontPic_Staryu
.set gMonFrontPic_Staryu, gOmegaExact_graphics + 0x81F2C
.global gMonPalette_Staryu
.set gMonPalette_Staryu, gOmegaExact_graphics + 0x821DC
.global gMonBackPic_Staryu
.set gMonBackPic_Staryu, gOmegaExact_graphics + 0x82204
.global gMonShinyPalette_Staryu
.set gMonShinyPalette_Staryu, gOmegaExact_graphics + 0x8246C
.global gMonIcon_Staryu
.set gMonIcon_Staryu, gOmegaExact_graphics + 0x82494
.global gMonFootprint_Staryu
.set gMonFootprint_Staryu, gOmegaExact_graphics + 0x82894
.global gMonFrontPic_Starmie
.set gMonFrontPic_Starmie, gOmegaExact_graphics + 0x828B4
.global gMonPalette_Starmie
.set gMonPalette_Starmie, gOmegaExact_graphics + 0x82C54
.global gMonBackPic_Starmie
.set gMonBackPic_Starmie, gOmegaExact_graphics + 0x82C7C
.global gMonShinyPalette_Starmie
.set gMonShinyPalette_Starmie, gOmegaExact_graphics + 0x82F20
.global gMonIcon_Starmie
.set gMonIcon_Starmie, gOmegaExact_graphics + 0x82F48
.global gMonFootprint_Starmie
.set gMonFootprint_Starmie, gOmegaExact_graphics + 0x83348
.global gMonFrontPic_Mrmime
.set gMonFrontPic_Mrmime, gOmegaExact_graphics + 0x83368
.global gMonPalette_Mrmime
.set gMonPalette_Mrmime, gOmegaExact_graphics + 0x83724
.global gMonBackPic_Mrmime
.set gMonBackPic_Mrmime, gOmegaExact_graphics + 0x8374C
.global gMonShinyPalette_Mrmime
.set gMonShinyPalette_Mrmime, gOmegaExact_graphics + 0x83A80
.global gMonIcon_Mrmime
.set gMonIcon_Mrmime, gOmegaExact_graphics + 0x83AA8
.global gMonFootprint_Mrmime
.set gMonFootprint_Mrmime, gOmegaExact_graphics + 0x83EA8
.global gMonFrontPic_Scyther
.set gMonFrontPic_Scyther, gOmegaExact_graphics + 0x83EC8
.global gMonPalette_Scyther
.set gMonPalette_Scyther, gOmegaExact_graphics + 0x842F0
.global gMonBackPic_Scyther
.set gMonBackPic_Scyther, gOmegaExact_graphics + 0x84318
.global gMonShinyPalette_Scyther
.set gMonShinyPalette_Scyther, gOmegaExact_graphics + 0x84730
.global gMonIcon_Scyther
.set gMonIcon_Scyther, gOmegaExact_graphics + 0x84758
.global gMonFootprint_Scyther
.set gMonFootprint_Scyther, gOmegaExact_graphics + 0x84B58
.global gMonFrontPic_Jynx
.set gMonFrontPic_Jynx, gOmegaExact_graphics + 0x84B78
.global gMonPalette_Jynx
.set gMonPalette_Jynx, gOmegaExact_graphics + 0x84F44
.global gMonBackPic_Jynx
.set gMonBackPic_Jynx, gOmegaExact_graphics + 0x84F6C
.global gMonShinyPalette_Jynx
.set gMonShinyPalette_Jynx, gOmegaExact_graphics + 0x85258
.global gMonIcon_Jynx
.set gMonIcon_Jynx, gOmegaExact_graphics + 0x85280
.global gMonFootprint_Jynx
.set gMonFootprint_Jynx, gOmegaExact_graphics + 0x85680
.global gMonFrontPic_Electabuzz
.set gMonFrontPic_Electabuzz, gOmegaExact_graphics + 0x856A0
.global gMonPalette_Electabuzz
.set gMonPalette_Electabuzz, gOmegaExact_graphics + 0x85AF8
.global gMonBackPic_Electabuzz
.set gMonBackPic_Electabuzz, gOmegaExact_graphics + 0x85B20
.global gMonShinyPalette_Electabuzz
.set gMonShinyPalette_Electabuzz, gOmegaExact_graphics + 0x85E30
.global gMonIcon_Electabuzz
.set gMonIcon_Electabuzz, gOmegaExact_graphics + 0x85E58
.global gMonFootprint_Electabuzz
.set gMonFootprint_Electabuzz, gOmegaExact_graphics + 0x86258
.global gMonFrontPic_Magmar
.set gMonFrontPic_Magmar, gOmegaExact_graphics + 0x86278
.global gMonPalette_Magmar
.set gMonPalette_Magmar, gOmegaExact_graphics + 0x866A8
.global gMonBackPic_Magmar
.set gMonBackPic_Magmar, gOmegaExact_graphics + 0x866D0
.global gMonShinyPalette_Magmar
.set gMonShinyPalette_Magmar, gOmegaExact_graphics + 0x86A08
.global gMonIcon_Magmar
.set gMonIcon_Magmar, gOmegaExact_graphics + 0x86A30
.global gMonFootprint_Magmar
.set gMonFootprint_Magmar, gOmegaExact_graphics + 0x86E30
.global gMonFrontPic_Pinsir
.set gMonFrontPic_Pinsir, gOmegaExact_graphics + 0x86E50
.global gMonPalette_Pinsir
.set gMonPalette_Pinsir, gOmegaExact_graphics + 0x87280
.global gMonBackPic_Pinsir
.set gMonBackPic_Pinsir, gOmegaExact_graphics + 0x872A4
.global gMonShinyPalette_Pinsir
.set gMonShinyPalette_Pinsir, gOmegaExact_graphics + 0x875F8
.global gMonIcon_Pinsir
.set gMonIcon_Pinsir, gOmegaExact_graphics + 0x8761C
.global gMonFootprint_Pinsir
.set gMonFootprint_Pinsir, gOmegaExact_graphics + 0x87A1C
.global gMonFrontPic_Tauros
.set gMonFrontPic_Tauros, gOmegaExact_graphics + 0x87A3C
.global gMonPalette_Tauros
.set gMonPalette_Tauros, gOmegaExact_graphics + 0x87E9C
.global gMonBackPic_Tauros
.set gMonBackPic_Tauros, gOmegaExact_graphics + 0x87EC4
.global gMonShinyPalette_Tauros
.set gMonShinyPalette_Tauros, gOmegaExact_graphics + 0x88178
.global gMonIcon_Tauros
.set gMonIcon_Tauros, gOmegaExact_graphics + 0x881A0
.global gMonFootprint_Tauros
.set gMonFootprint_Tauros, gOmegaExact_graphics + 0x885A0
.global gMonFrontPic_Magikarp
.set gMonFrontPic_Magikarp, gOmegaExact_graphics + 0x885C0
.global gMonPalette_Magikarp
.set gMonPalette_Magikarp, gOmegaExact_graphics + 0x88908
.global gMonBackPic_Magikarp
.set gMonBackPic_Magikarp, gOmegaExact_graphics + 0x88930
.global gMonShinyPalette_Magikarp
.set gMonShinyPalette_Magikarp, gOmegaExact_graphics + 0x88C60
.global gMonIcon_Magikarp
.set gMonIcon_Magikarp, gOmegaExact_graphics + 0x88C88
.global gMonFootprint_Magikarp
.set gMonFootprint_Magikarp, gOmegaExact_graphics + 0x89088
.global gMonFrontPic_Gyarados
.set gMonFrontPic_Gyarados, gOmegaExact_graphics + 0x890A8
.global gMonPalette_Gyarados
.set gMonPalette_Gyarados, gOmegaExact_graphics + 0x8964C
.global gMonBackPic_Gyarados
.set gMonBackPic_Gyarados, gOmegaExact_graphics + 0x89674
.global gMonShinyPalette_Gyarados
.set gMonShinyPalette_Gyarados, gOmegaExact_graphics + 0x89B2C
.global gMonIcon_Gyarados
.set gMonIcon_Gyarados, gOmegaExact_graphics + 0x89B54
.global gMonFootprint_Gyarados
.set gMonFootprint_Gyarados, gOmegaExact_graphics + 0x89F54
.global gMonFrontPic_Lapras
.set gMonFrontPic_Lapras, gOmegaExact_graphics + 0x89F74
.global gMonPalette_Lapras
.set gMonPalette_Lapras, gOmegaExact_graphics + 0x8A354
.global gMonBackPic_Lapras
.set gMonBackPic_Lapras, gOmegaExact_graphics + 0x8A37C
.global gMonShinyPalette_Lapras
.set gMonShinyPalette_Lapras, gOmegaExact_graphics + 0x8A6C0
.global gMonIcon_Lapras
.set gMonIcon_Lapras, gOmegaExact_graphics + 0x8A6E8
.global gMonFootprint_Lapras
.set gMonFootprint_Lapras, gOmegaExact_graphics + 0x8AAE8
.global gMonFrontPic_Ditto
.set gMonFrontPic_Ditto, gOmegaExact_graphics + 0x8AB08
.global gMonPalette_Ditto
.set gMonPalette_Ditto, gOmegaExact_graphics + 0x8ACF8
.global gMonBackPic_Ditto
.set gMonBackPic_Ditto, gOmegaExact_graphics + 0x8AD18
.global gMonShinyPalette_Ditto
.set gMonShinyPalette_Ditto, gOmegaExact_graphics + 0x8AF18
.global gMonIcon_Ditto
.set gMonIcon_Ditto, gOmegaExact_graphics + 0x8AF38
.global gMonFootprint_Ditto
.set gMonFootprint_Ditto, gOmegaExact_graphics + 0x8B338
.global gMonFrontPic_Eevee
.set gMonFrontPic_Eevee, gOmegaExact_graphics + 0x8B358
.global gMonPalette_Eevee
.set gMonPalette_Eevee, gOmegaExact_graphics + 0x8B644
.global gMonBackPic_Eevee
.set gMonBackPic_Eevee, gOmegaExact_graphics + 0x8B66C
.global gMonShinyPalette_Eevee
.set gMonShinyPalette_Eevee, gOmegaExact_graphics + 0x8B994
.global gMonIcon_Eevee
.set gMonIcon_Eevee, gOmegaExact_graphics + 0x8B9BC
.global gMonFootprint_Eevee
.set gMonFootprint_Eevee, gOmegaExact_graphics + 0x8BDBC
.global gMonFrontPic_Vaporeon
.set gMonFrontPic_Vaporeon, gOmegaExact_graphics + 0x8BDDC
.global gMonPalette_Vaporeon
.set gMonPalette_Vaporeon, gOmegaExact_graphics + 0x8C170
.global gMonBackPic_Vaporeon
.set gMonBackPic_Vaporeon, gOmegaExact_graphics + 0x8C198
.global gMonShinyPalette_Vaporeon
.set gMonShinyPalette_Vaporeon, gOmegaExact_graphics + 0x8C460
.global gMonIcon_Vaporeon
.set gMonIcon_Vaporeon, gOmegaExact_graphics + 0x8C488
.global gMonFootprint_Vaporeon
.set gMonFootprint_Vaporeon, gOmegaExact_graphics + 0x8C888
.global gMonFrontPic_Jolteon
.set gMonFrontPic_Jolteon, gOmegaExact_graphics + 0x8C8A8
.global gMonPalette_Jolteon
.set gMonPalette_Jolteon, gOmegaExact_graphics + 0x8CBF8
.global gMonBackPic_Jolteon
.set gMonBackPic_Jolteon, gOmegaExact_graphics + 0x8CC20
.global gMonShinyPalette_Jolteon
.set gMonShinyPalette_Jolteon, gOmegaExact_graphics + 0x8CFCC
.global gMonIcon_Jolteon
.set gMonIcon_Jolteon, gOmegaExact_graphics + 0x8CFF4
.global gMonFootprint_Jolteon
.set gMonFootprint_Jolteon, gOmegaExact_graphics + 0x8D3F4
.global gMonFrontPic_Flareon
.set gMonFrontPic_Flareon, gOmegaExact_graphics + 0x8D414
.global gMonPalette_Flareon
.set gMonPalette_Flareon, gOmegaExact_graphics + 0x8D798
.global gMonBackPic_Flareon
.set gMonBackPic_Flareon, gOmegaExact_graphics + 0x8D7C0
.global gMonShinyPalette_Flareon
.set gMonShinyPalette_Flareon, gOmegaExact_graphics + 0x8DB50
.global gMonIcon_Flareon
.set gMonIcon_Flareon, gOmegaExact_graphics + 0x8DB78
.global gMonFootprint_Flareon
.set gMonFootprint_Flareon, gOmegaExact_graphics + 0x8DF78
.global gMonFrontPic_Porygon
.set gMonFrontPic_Porygon, gOmegaExact_graphics + 0x8DF98
.global gMonPalette_Porygon
.set gMonPalette_Porygon, gOmegaExact_graphics + 0x8E250
.global gMonBackPic_Porygon
.set gMonBackPic_Porygon, gOmegaExact_graphics + 0x8E274
.global gMonShinyPalette_Porygon
.set gMonShinyPalette_Porygon, gOmegaExact_graphics + 0x8E52C
.global gMonIcon_Porygon
.set gMonIcon_Porygon, gOmegaExact_graphics + 0x8E550
.global gMonFootprint_Porygon
.set gMonFootprint_Porygon, gOmegaExact_graphics + 0x8E950
.global gMonFrontPic_Omanyte
.set gMonFrontPic_Omanyte, gOmegaExact_graphics + 0x8E970
.global gMonPalette_Omanyte
.set gMonPalette_Omanyte, gOmegaExact_graphics + 0x8EC00
.global gMonBackPic_Omanyte
.set gMonBackPic_Omanyte, gOmegaExact_graphics + 0x8EC28
.global gMonShinyPalette_Omanyte
.set gMonShinyPalette_Omanyte, gOmegaExact_graphics + 0x8EF74
.global gMonIcon_Omanyte
.set gMonIcon_Omanyte, gOmegaExact_graphics + 0x8EF9C
.global gMonFootprint_Omanyte
.set gMonFootprint_Omanyte, gOmegaExact_graphics + 0x8F39C
.global gMonFrontPic_Omastar
.set gMonFrontPic_Omastar, gOmegaExact_graphics + 0x8F3BC
.global gMonPalette_Omastar
.set gMonPalette_Omastar, gOmegaExact_graphics + 0x8F77C
.global gMonBackPic_Omastar
.set gMonBackPic_Omastar, gOmegaExact_graphics + 0x8F7A4
.global gMonShinyPalette_Omastar
.set gMonShinyPalette_Omastar, gOmegaExact_graphics + 0x8FAE4
.global gMonIcon_Omastar
.set gMonIcon_Omastar, gOmegaExact_graphics + 0x8FB0C
.global gMonFootprint_Omastar
.set gMonFootprint_Omastar, gOmegaExact_graphics + 0x8FF0C
.global gMonFrontPic_Kabuto
.set gMonFrontPic_Kabuto, gOmegaExact_graphics + 0x8FF2C
.global gMonPalette_Kabuto
.set gMonPalette_Kabuto, gOmegaExact_graphics + 0x90154
.global gMonBackPic_Kabuto
.set gMonBackPic_Kabuto, gOmegaExact_graphics + 0x9017C
.global gMonShinyPalette_Kabuto
.set gMonShinyPalette_Kabuto, gOmegaExact_graphics + 0x90414
.global gMonIcon_Kabuto
.set gMonIcon_Kabuto, gOmegaExact_graphics + 0x9043C
.global gMonFootprint_Kabuto
.set gMonFootprint_Kabuto, gOmegaExact_graphics + 0x9083C
.global gMonFrontPic_Kabutops
.set gMonFrontPic_Kabutops, gOmegaExact_graphics + 0x9085C
.global gMonPalette_Kabutops
.set gMonPalette_Kabutops, gOmegaExact_graphics + 0x90C6C
.global gMonBackPic_Kabutops
.set gMonBackPic_Kabutops, gOmegaExact_graphics + 0x90C90
.global gMonShinyPalette_Kabutops
.set gMonShinyPalette_Kabutops, gOmegaExact_graphics + 0x91034
.global gMonIcon_Kabutops
.set gMonIcon_Kabutops, gOmegaExact_graphics + 0x91058
.global gMonFootprint_Kabutops
.set gMonFootprint_Kabutops, gOmegaExact_graphics + 0x91458
.global gMonFrontPic_Aerodactyl
.set gMonFrontPic_Aerodactyl, gOmegaExact_graphics + 0x91478
.global gMonPalette_Aerodactyl
.set gMonPalette_Aerodactyl, gOmegaExact_graphics + 0x918C8
.global gMonBackPic_Aerodactyl
.set gMonBackPic_Aerodactyl, gOmegaExact_graphics + 0x918F0
.global gMonShinyPalette_Aerodactyl
.set gMonShinyPalette_Aerodactyl, gOmegaExact_graphics + 0x91BF4
.global gMonIcon_Aerodactyl
.set gMonIcon_Aerodactyl, gOmegaExact_graphics + 0x91C1C
.global gMonFootprint_Aerodactyl
.set gMonFootprint_Aerodactyl, gOmegaExact_graphics + 0x9201C
.global gMonFrontPic_Snorlax
.set gMonFrontPic_Snorlax, gOmegaExact_graphics + 0x9203C
.global gMonPalette_Snorlax
.set gMonPalette_Snorlax, gOmegaExact_graphics + 0x92410
.global gMonBackPic_Snorlax
.set gMonBackPic_Snorlax, gOmegaExact_graphics + 0x92438
.global gMonShinyPalette_Snorlax
.set gMonShinyPalette_Snorlax, gOmegaExact_graphics + 0x92654
.global gMonIcon_Snorlax
.set gMonIcon_Snorlax, gOmegaExact_graphics + 0x9267C
.global gMonFootprint_Snorlax
.set gMonFootprint_Snorlax, gOmegaExact_graphics + 0x92A7C
.global gMonFrontPic_Articuno
.set gMonFrontPic_Articuno, gOmegaExact_graphics + 0x92A9C
.global gMonPalette_Articuno
.set gMonPalette_Articuno, gOmegaExact_graphics + 0x92F94
.global gMonBackPic_Articuno
.set gMonBackPic_Articuno, gOmegaExact_graphics + 0x92FBC
.global gMonShinyPalette_Articuno
.set gMonShinyPalette_Articuno, gOmegaExact_graphics + 0x93218
.global gMonIcon_Articuno
.set gMonIcon_Articuno, gOmegaExact_graphics + 0x93240
.global gMonFootprint_Articuno
.set gMonFootprint_Articuno, gOmegaExact_graphics + 0x93640
.global gMonFrontPic_Zapdos
.set gMonFrontPic_Zapdos, gOmegaExact_graphics + 0x93660
.global gMonPalette_Zapdos
.set gMonPalette_Zapdos, gOmegaExact_graphics + 0x93AB0
.global gMonBackPic_Zapdos
.set gMonBackPic_Zapdos, gOmegaExact_graphics + 0x93AD8
.global gMonShinyPalette_Zapdos
.set gMonShinyPalette_Zapdos, gOmegaExact_graphics + 0x93E14
.global gMonIcon_Zapdos
.set gMonIcon_Zapdos, gOmegaExact_graphics + 0x93E3C
.global gMonFootprint_Zapdos
.set gMonFootprint_Zapdos, gOmegaExact_graphics + 0x9423C
.global gMonFrontPic_Moltres
.set gMonFrontPic_Moltres, gOmegaExact_graphics + 0x9425C
.global gMonPalette_Moltres
.set gMonPalette_Moltres, gOmegaExact_graphics + 0x94728
.global gMonBackPic_Moltres
.set gMonBackPic_Moltres, gOmegaExact_graphics + 0x94750
.global gMonShinyPalette_Moltres
.set gMonShinyPalette_Moltres, gOmegaExact_graphics + 0x94A8C
.global gMonIcon_Moltres
.set gMonIcon_Moltres, gOmegaExact_graphics + 0x94AB4
.global gMonFootprint_Moltres
.set gMonFootprint_Moltres, gOmegaExact_graphics + 0x94EB4
.global gMonFrontPic_Dratini
.set gMonFrontPic_Dratini, gOmegaExact_graphics + 0x94ED4
.global gMonPalette_Dratini
.set gMonPalette_Dratini, gOmegaExact_graphics + 0x95190
.global gMonBackPic_Dratini
.set gMonBackPic_Dratini, gOmegaExact_graphics + 0x951B4
.global gMonShinyPalette_Dratini
.set gMonShinyPalette_Dratini, gOmegaExact_graphics + 0x95444
.global gMonIcon_Dratini
.set gMonIcon_Dratini, gOmegaExact_graphics + 0x95468
.global gMonFootprint_Dratini
.set gMonFootprint_Dratini, gOmegaExact_graphics + 0x95868
.global gMonFrontPic_Dragonair
.set gMonFrontPic_Dragonair, gOmegaExact_graphics + 0x95888
.global gMonPalette_Dragonair
.set gMonPalette_Dragonair, gOmegaExact_graphics + 0x95C20
.global gMonBackPic_Dragonair
.set gMonBackPic_Dragonair, gOmegaExact_graphics + 0x95C48
.global gMonShinyPalette_Dragonair
.set gMonShinyPalette_Dragonair, gOmegaExact_graphics + 0x95F58
.global gMonIcon_Dragonair
.set gMonIcon_Dragonair, gOmegaExact_graphics + 0x95F80
.global gMonFootprint_Dragonair
.set gMonFootprint_Dragonair, gOmegaExact_graphics + 0x96380
.global gMonFrontPic_Dragonite
.set gMonFrontPic_Dragonite, gOmegaExact_graphics + 0x963A0
.global gMonPalette_Dragonite
.set gMonPalette_Dragonite, gOmegaExact_graphics + 0x968F0
.global gMonBackPic_Dragonite
.set gMonBackPic_Dragonite, gOmegaExact_graphics + 0x96918
.global gMonShinyPalette_Dragonite
.set gMonShinyPalette_Dragonite, gOmegaExact_graphics + 0x96C10
.global gMonIcon_Dragonite
.set gMonIcon_Dragonite, gOmegaExact_graphics + 0x96C38
.global gMonFootprint_Dragonite
.set gMonFootprint_Dragonite, gOmegaExact_graphics + 0x97038
.global gMonFrontPic_Mewtwo
.set gMonFrontPic_Mewtwo, gOmegaExact_graphics + 0x97058
.global gMonPalette_Mewtwo
.set gMonPalette_Mewtwo, gOmegaExact_graphics + 0x97494
.global gMonBackPic_Mewtwo
.set gMonBackPic_Mewtwo, gOmegaExact_graphics + 0x974B8
.global gMonShinyPalette_Mewtwo
.set gMonShinyPalette_Mewtwo, gOmegaExact_graphics + 0x97884
.global gMonIcon_Mewtwo
.set gMonIcon_Mewtwo, gOmegaExact_graphics + 0x978A8
.global gMonFootprint_Mewtwo
.set gMonFootprint_Mewtwo, gOmegaExact_graphics + 0x97CA8
.global gMonFrontPic_Mew
.set gMonFrontPic_Mew, gOmegaExact_graphics + 0x97CC8
.global gMonPalette_Mew
.set gMonPalette_Mew, gOmegaExact_graphics + 0x97F88
.global gMonBackPic_Mew
.set gMonBackPic_Mew, gOmegaExact_graphics + 0x97FAC
.global gMonShinyPalette_Mew
.set gMonShinyPalette_Mew, gOmegaExact_graphics + 0x982FC
.global gMonIcon_Mew
.set gMonIcon_Mew, gOmegaExact_graphics + 0x98320
.global gMonFootprint_Mew
.set gMonFootprint_Mew, gOmegaExact_graphics + 0x98720
.global gMonFrontPic_Chikorita
.set gMonFrontPic_Chikorita, gOmegaExact_graphics + 0x98740
.global gMonPalette_Chikorita
.set gMonPalette_Chikorita, gOmegaExact_graphics + 0x989A8
.global gMonBackPic_Chikorita
.set gMonBackPic_Chikorita, gOmegaExact_graphics + 0x989D0
.global gMonShinyPalette_Chikorita
.set gMonShinyPalette_Chikorita, gOmegaExact_graphics + 0x98C94
.global gMonIcon_Chikorita
.set gMonIcon_Chikorita, gOmegaExact_graphics + 0x98CBC
.global gMonFootprint_Chikorita
.set gMonFootprint_Chikorita, gOmegaExact_graphics + 0x990BC
.global gMonFrontPic_Bayleef
.set gMonFrontPic_Bayleef, gOmegaExact_graphics + 0x990DC
.global gMonPalette_Bayleef
.set gMonPalette_Bayleef, gOmegaExact_graphics + 0x994B0
.global gMonBackPic_Bayleef
.set gMonBackPic_Bayleef, gOmegaExact_graphics + 0x994D8
.global gMonShinyPalette_Bayleef
.set gMonShinyPalette_Bayleef, gOmegaExact_graphics + 0x99868
.global gMonIcon_Bayleef
.set gMonIcon_Bayleef, gOmegaExact_graphics + 0x99890
.global gMonFootprint_Bayleef
.set gMonFootprint_Bayleef, gOmegaExact_graphics + 0x99C90
.global gMonFrontPic_Meganium
.set gMonFrontPic_Meganium, gOmegaExact_graphics + 0x99CB0
.global gMonPalette_Meganium
.set gMonPalette_Meganium, gOmegaExact_graphics + 0x9A20C
.global gMonBackPic_Meganium
.set gMonBackPic_Meganium, gOmegaExact_graphics + 0x9A234
.global gMonShinyPalette_Meganium
.set gMonShinyPalette_Meganium, gOmegaExact_graphics + 0x9A584
.global gMonIcon_Meganium
.set gMonIcon_Meganium, gOmegaExact_graphics + 0x9A5AC
.global gMonFootprint_Meganium
.set gMonFootprint_Meganium, gOmegaExact_graphics + 0x9A9AC
.global gMonFrontPic_Cyndaquil
.set gMonFrontPic_Cyndaquil, gOmegaExact_graphics + 0x9A9CC
.global gMonPalette_Cyndaquil
.set gMonPalette_Cyndaquil, gOmegaExact_graphics + 0x9AC58
.global gMonBackPic_Cyndaquil
.set gMonBackPic_Cyndaquil, gOmegaExact_graphics + 0x9AC80
.global gMonShinyPalette_Cyndaquil
.set gMonShinyPalette_Cyndaquil, gOmegaExact_graphics + 0x9AFAC
.global gMonIcon_Cyndaquil
.set gMonIcon_Cyndaquil, gOmegaExact_graphics + 0x9AFD4
.global gMonFootprint_Cyndaquil
.set gMonFootprint_Cyndaquil, gOmegaExact_graphics + 0x9B3D4
.global gMonFrontPic_Quilava
.set gMonFrontPic_Quilava, gOmegaExact_graphics + 0x9B3F4
.global gMonPalette_Quilava
.set gMonPalette_Quilava, gOmegaExact_graphics + 0x9B710
.global gMonBackPic_Quilava
.set gMonBackPic_Quilava, gOmegaExact_graphics + 0x9B738
.global gMonShinyPalette_Quilava
.set gMonShinyPalette_Quilava, gOmegaExact_graphics + 0x9BAAC
.global gMonIcon_Quilava
.set gMonIcon_Quilava, gOmegaExact_graphics + 0x9BAD4
.global gMonFootprint_Quilava
.set gMonFootprint_Quilava, gOmegaExact_graphics + 0x9BED4
.global gMonFrontPic_Typhlosion
.set gMonFrontPic_Typhlosion, gOmegaExact_graphics + 0x9BEF4
.global gMonPalette_Typhlosion
.set gMonPalette_Typhlosion, gOmegaExact_graphics + 0x9C31C
.global gMonBackPic_Typhlosion
.set gMonBackPic_Typhlosion, gOmegaExact_graphics + 0x9C344
.global gMonShinyPalette_Typhlosion
.set gMonShinyPalette_Typhlosion, gOmegaExact_graphics + 0x9C748
.global gMonIcon_Typhlosion
.set gMonIcon_Typhlosion, gOmegaExact_graphics + 0x9C770
.global gMonFootprint_Typhlosion
.set gMonFootprint_Typhlosion, gOmegaExact_graphics + 0x9CB70
.global gMonFrontPic_Totodile
.set gMonFrontPic_Totodile, gOmegaExact_graphics + 0x9CB90
.global gMonPalette_Totodile
.set gMonPalette_Totodile, gOmegaExact_graphics + 0x9CE34
.global gMonBackPic_Totodile
.set gMonBackPic_Totodile, gOmegaExact_graphics + 0x9CE5C
.global gMonShinyPalette_Totodile
.set gMonShinyPalette_Totodile, gOmegaExact_graphics + 0x9D13C
.global gMonIcon_Totodile
.set gMonIcon_Totodile, gOmegaExact_graphics + 0x9D164
.global gMonFootprint_Totodile
.set gMonFootprint_Totodile, gOmegaExact_graphics + 0x9D564
.global gMonFrontPic_Croconaw
.set gMonFrontPic_Croconaw, gOmegaExact_graphics + 0x9D584
.global gMonPalette_Croconaw
.set gMonPalette_Croconaw, gOmegaExact_graphics + 0x9D8EC
.global gMonBackPic_Croconaw
.set gMonBackPic_Croconaw, gOmegaExact_graphics + 0x9D914
.global gMonShinyPalette_Croconaw
.set gMonShinyPalette_Croconaw, gOmegaExact_graphics + 0x9DC64
.global gMonIcon_Croconaw
.set gMonIcon_Croconaw, gOmegaExact_graphics + 0x9DC8C
.global gMonFootprint_Croconaw
.set gMonFootprint_Croconaw, gOmegaExact_graphics + 0x9E08C
.global gMonFrontPic_Feraligatr
.set gMonFrontPic_Feraligatr, gOmegaExact_graphics + 0x9E0AC
.global gMonPalette_Feraligatr
.set gMonPalette_Feraligatr, gOmegaExact_graphics + 0x9E618
.global gMonBackPic_Feraligatr
.set gMonBackPic_Feraligatr, gOmegaExact_graphics + 0x9E640
.global gMonShinyPalette_Feraligatr
.set gMonShinyPalette_Feraligatr, gOmegaExact_graphics + 0x9EB0C
.global gMonIcon_Feraligatr
.set gMonIcon_Feraligatr, gOmegaExact_graphics + 0x9EB34
.global gMonFootprint_Feraligatr
.set gMonFootprint_Feraligatr, gOmegaExact_graphics + 0x9EF34
.global gMonFrontPic_Sentret
.set gMonFrontPic_Sentret, gOmegaExact_graphics + 0x9EF54
.global gMonPalette_Sentret
.set gMonPalette_Sentret, gOmegaExact_graphics + 0x9F230
.global gMonBackPic_Sentret
.set gMonBackPic_Sentret, gOmegaExact_graphics + 0x9F258
.global gMonShinyPalette_Sentret
.set gMonShinyPalette_Sentret, gOmegaExact_graphics + 0x9F4FC
.global gMonIcon_Sentret
.set gMonIcon_Sentret, gOmegaExact_graphics + 0x9F524
.global gMonFootprint_Sentret
.set gMonFootprint_Sentret, gOmegaExact_graphics + 0x9F924
.global gMonFrontPic_Furret
.set gMonFrontPic_Furret, gOmegaExact_graphics + 0x9F944
.global gMonPalette_Furret
.set gMonPalette_Furret, gOmegaExact_graphics + 0x9FC78
.global gMonBackPic_Furret
.set gMonBackPic_Furret, gOmegaExact_graphics + 0x9FCA0
.global gMonShinyPalette_Furret
.set gMonShinyPalette_Furret, gOmegaExact_graphics + 0x9FFC8
.global gMonIcon_Furret
.set gMonIcon_Furret, gOmegaExact_graphics + 0x9FFF0
.global gMonFootprint_Furret
.set gMonFootprint_Furret, gOmegaExact_graphics + 0xA03F0
.global gMonFrontPic_Hoothoot
.set gMonFrontPic_Hoothoot, gOmegaExact_graphics + 0xA0410
.global gMonPalette_Hoothoot
.set gMonPalette_Hoothoot, gOmegaExact_graphics + 0xA0694
.global gMonBackPic_Hoothoot
.set gMonBackPic_Hoothoot, gOmegaExact_graphics + 0xA06BC
.global gMonShinyPalette_Hoothoot
.set gMonShinyPalette_Hoothoot, gOmegaExact_graphics + 0xA09C4
.global gMonIcon_Hoothoot
.set gMonIcon_Hoothoot, gOmegaExact_graphics + 0xA09EC
.global gMonFootprint_Hoothoot
.set gMonFootprint_Hoothoot, gOmegaExact_graphics + 0xA0DEC
.global gMonFrontPic_Noctowl
.set gMonFrontPic_Noctowl, gOmegaExact_graphics + 0xA0E0C
.global gMonPalette_Noctowl
.set gMonPalette_Noctowl, gOmegaExact_graphics + 0xA1160
.global gMonBackPic_Noctowl
.set gMonBackPic_Noctowl, gOmegaExact_graphics + 0xA1188
.global gMonShinyPalette_Noctowl
.set gMonShinyPalette_Noctowl, gOmegaExact_graphics + 0xA14E4
.global gMonIcon_Noctowl
.set gMonIcon_Noctowl, gOmegaExact_graphics + 0xA150C
.global gMonFootprint_Noctowl
.set gMonFootprint_Noctowl, gOmegaExact_graphics + 0xA190C
.global gMonFrontPic_Ledyba
.set gMonFrontPic_Ledyba, gOmegaExact_graphics + 0xA192C
.global gMonPalette_Ledyba
.set gMonPalette_Ledyba, gOmegaExact_graphics + 0xA1C20
.global gMonBackPic_Ledyba
.set gMonBackPic_Ledyba, gOmegaExact_graphics + 0xA1C48
.global gMonShinyPalette_Ledyba
.set gMonShinyPalette_Ledyba, gOmegaExact_graphics + 0xA1F78
.global gMonIcon_Ledyba
.set gMonIcon_Ledyba, gOmegaExact_graphics + 0xA1FA0
.global gMonFootprint_Ledyba
.set gMonFootprint_Ledyba, gOmegaExact_graphics + 0xA23A0
.global gMonFrontPic_Ledian
.set gMonFrontPic_Ledian, gOmegaExact_graphics + 0xA23C0
.global gMonPalette_Ledian
.set gMonPalette_Ledian, gOmegaExact_graphics + 0xA2748
.global gMonBackPic_Ledian
.set gMonBackPic_Ledian, gOmegaExact_graphics + 0xA2770
.global gMonShinyPalette_Ledian
.set gMonShinyPalette_Ledian, gOmegaExact_graphics + 0xA2AC8
.global gMonIcon_Ledian
.set gMonIcon_Ledian, gOmegaExact_graphics + 0xA2AF0
.global gMonFootprint_Ledian
.set gMonFootprint_Ledian, gOmegaExact_graphics + 0xA2EF0
.global gMonFrontPic_Spinarak
.set gMonFrontPic_Spinarak, gOmegaExact_graphics + 0xA2F10
.global gMonPalette_Spinarak
.set gMonPalette_Spinarak, gOmegaExact_graphics + 0xA3184
.global gMonBackPic_Spinarak
.set gMonBackPic_Spinarak, gOmegaExact_graphics + 0xA31AC
.global gMonShinyPalette_Spinarak
.set gMonShinyPalette_Spinarak, gOmegaExact_graphics + 0xA3410
.global gMonIcon_Spinarak
.set gMonIcon_Spinarak, gOmegaExact_graphics + 0xA3438
.global gMonFootprint_Spinarak
.set gMonFootprint_Spinarak, gOmegaExact_graphics + 0xA3838
.global gMonFrontPic_Ariados
.set gMonFrontPic_Ariados, gOmegaExact_graphics + 0xA3858
.global gMonPalette_Ariados
.set gMonPalette_Ariados, gOmegaExact_graphics + 0xA3C18
.global gMonBackPic_Ariados
.set gMonBackPic_Ariados, gOmegaExact_graphics + 0xA3C40
.global gMonShinyPalette_Ariados
.set gMonShinyPalette_Ariados, gOmegaExact_graphics + 0xA3FB8
.global gMonIcon_Ariados
.set gMonIcon_Ariados, gOmegaExact_graphics + 0xA3FE0
.global gMonFootprint_Ariados
.set gMonFootprint_Ariados, gOmegaExact_graphics + 0xA43E0
.global gMonFrontPic_Crobat
.set gMonFrontPic_Crobat, gOmegaExact_graphics + 0xA4400
.global gMonPalette_Crobat
.set gMonPalette_Crobat, gOmegaExact_graphics + 0xA47B0
.global gMonBackPic_Crobat
.set gMonBackPic_Crobat, gOmegaExact_graphics + 0xA47D8
.global gMonShinyPalette_Crobat
.set gMonShinyPalette_Crobat, gOmegaExact_graphics + 0xA4AE0
.global gMonIcon_Crobat
.set gMonIcon_Crobat, gOmegaExact_graphics + 0xA4B08
.global gMonFootprint_Crobat
.set gMonFootprint_Crobat, gOmegaExact_graphics + 0xA4F08
.global gMonFrontPic_Chinchou
.set gMonFrontPic_Chinchou, gOmegaExact_graphics + 0xA4F28
.global gMonPalette_Chinchou
.set gMonPalette_Chinchou, gOmegaExact_graphics + 0xA5200
.global gMonBackPic_Chinchou
.set gMonBackPic_Chinchou, gOmegaExact_graphics + 0xA5228
.global gMonShinyPalette_Chinchou
.set gMonShinyPalette_Chinchou, gOmegaExact_graphics + 0xA5520
.global gMonIcon_Chinchou
.set gMonIcon_Chinchou, gOmegaExact_graphics + 0xA5548
.global gMonFootprint_Chinchou
.set gMonFootprint_Chinchou, gOmegaExact_graphics + 0xA5948
.global gMonFrontPic_Lanturn
.set gMonFrontPic_Lanturn, gOmegaExact_graphics + 0xA5968
.global gMonPalette_Lanturn
.set gMonPalette_Lanturn, gOmegaExact_graphics + 0xA5CD8
.global gMonBackPic_Lanturn
.set gMonBackPic_Lanturn, gOmegaExact_graphics + 0xA5D00
.global gMonShinyPalette_Lanturn
.set gMonShinyPalette_Lanturn, gOmegaExact_graphics + 0xA6000
.global gMonIcon_Lanturn
.set gMonIcon_Lanturn, gOmegaExact_graphics + 0xA6028
.global gMonFootprint_Lanturn
.set gMonFootprint_Lanturn, gOmegaExact_graphics + 0xA6428
.global gMonFrontPic_Pichu
.set gMonFrontPic_Pichu, gOmegaExact_graphics + 0xA6448
.global gMonPalette_Pichu
.set gMonPalette_Pichu, gOmegaExact_graphics + 0xA6664
.global gMonBackPic_Pichu
.set gMonBackPic_Pichu, gOmegaExact_graphics + 0xA668C
.global gMonShinyPalette_Pichu
.set gMonShinyPalette_Pichu, gOmegaExact_graphics + 0xA68E8
.global gMonIcon_Pichu
.set gMonIcon_Pichu, gOmegaExact_graphics + 0xA6910
.global gMonFootprint_Pichu
.set gMonFootprint_Pichu, gOmegaExact_graphics + 0xA6D10
.global gMonFrontPic_Cleffa
.set gMonFrontPic_Cleffa, gOmegaExact_graphics + 0xA6D30
.global gMonPalette_Cleffa
.set gMonPalette_Cleffa, gOmegaExact_graphics + 0xA6F10
.global gMonBackPic_Cleffa
.set gMonBackPic_Cleffa, gOmegaExact_graphics + 0xA6F38
.global gMonShinyPalette_Cleffa
.set gMonShinyPalette_Cleffa, gOmegaExact_graphics + 0xA7174
.global gMonIcon_Cleffa
.set gMonIcon_Cleffa, gOmegaExact_graphics + 0xA719C
.global gMonFootprint_Cleffa
.set gMonFootprint_Cleffa, gOmegaExact_graphics + 0xA759C
.global gMonFrontPic_Igglybuff
.set gMonFrontPic_Igglybuff, gOmegaExact_graphics + 0xA75BC
.global gMonPalette_Igglybuff
.set gMonPalette_Igglybuff, gOmegaExact_graphics + 0xA77A4
.global gMonBackPic_Igglybuff
.set gMonBackPic_Igglybuff, gOmegaExact_graphics + 0xA77CC
.global gMonShinyPalette_Igglybuff
.set gMonShinyPalette_Igglybuff, gOmegaExact_graphics + 0xA7A08
.global gMonIcon_Igglybuff
.set gMonIcon_Igglybuff, gOmegaExact_graphics + 0xA7A30
.global gMonFootprint_Igglybuff
.set gMonFootprint_Igglybuff, gOmegaExact_graphics + 0xA7E30
.global gMonFrontPic_Togepi
.set gMonFrontPic_Togepi, gOmegaExact_graphics + 0xA7E50
.global gMonPalette_Togepi
.set gMonPalette_Togepi, gOmegaExact_graphics + 0xA8024
.global gMonBackPic_Togepi
.set gMonBackPic_Togepi, gOmegaExact_graphics + 0xA804C
.global gMonShinyPalette_Togepi
.set gMonShinyPalette_Togepi, gOmegaExact_graphics + 0xA82C0
.global gMonIcon_Togepi
.set gMonIcon_Togepi, gOmegaExact_graphics + 0xA82E8
.global gMonFootprint_Togepi
.set gMonFootprint_Togepi, gOmegaExact_graphics + 0xA86E8
.global gMonFrontPic_Togetic
.set gMonFrontPic_Togetic, gOmegaExact_graphics + 0xA8708
.global gMonPalette_Togetic
.set gMonPalette_Togetic, gOmegaExact_graphics + 0xA897C
.global gMonBackPic_Togetic
.set gMonBackPic_Togetic, gOmegaExact_graphics + 0xA89A4
.global gMonShinyPalette_Togetic
.set gMonShinyPalette_Togetic, gOmegaExact_graphics + 0xA8CD0
.global gMonIcon_Togetic
.set gMonIcon_Togetic, gOmegaExact_graphics + 0xA8CF8
.global gMonFootprint_Togetic
.set gMonFootprint_Togetic, gOmegaExact_graphics + 0xA90F8
.global gMonFrontPic_Natu
.set gMonFrontPic_Natu, gOmegaExact_graphics + 0xA9118
.global gMonPalette_Natu
.set gMonPalette_Natu, gOmegaExact_graphics + 0xA92E4
.global gMonBackPic_Natu
.set gMonBackPic_Natu, gOmegaExact_graphics + 0xA930C
.global gMonShinyPalette_Natu
.set gMonShinyPalette_Natu, gOmegaExact_graphics + 0xA9520
.global gMonIcon_Natu
.set gMonIcon_Natu, gOmegaExact_graphics + 0xA9548
.global gMonFootprint_Natu
.set gMonFootprint_Natu, gOmegaExact_graphics + 0xA9948
.global gMonFrontPic_Xatu
.set gMonFrontPic_Xatu, gOmegaExact_graphics + 0xA9968
.global gMonPalette_Xatu
.set gMonPalette_Xatu, gOmegaExact_graphics + 0xA9C44
.global gMonBackPic_Xatu
.set gMonBackPic_Xatu, gOmegaExact_graphics + 0xA9C6C
.global gMonShinyPalette_Xatu
.set gMonShinyPalette_Xatu, gOmegaExact_graphics + 0xA9FE4
.global gMonIcon_Xatu
.set gMonIcon_Xatu, gOmegaExact_graphics + 0xAA00C
.global gMonFootprint_Xatu
.set gMonFootprint_Xatu, gOmegaExact_graphics + 0xAA40C
.global gMonFrontPic_Mareep
.set gMonFrontPic_Mareep, gOmegaExact_graphics + 0xAA42C
.global gMonPalette_Mareep
.set gMonPalette_Mareep, gOmegaExact_graphics + 0xAA6E0
.global gMonBackPic_Mareep
.set gMonBackPic_Mareep, gOmegaExact_graphics + 0xAA708
.global gMonShinyPalette_Mareep
.set gMonShinyPalette_Mareep, gOmegaExact_graphics + 0xAA9FC
.global gMonIcon_Mareep
.set gMonIcon_Mareep, gOmegaExact_graphics + 0xAAA24
.global gMonFootprint_Mareep
.set gMonFootprint_Mareep, gOmegaExact_graphics + 0xAAE24
.global gMonFrontPic_Flaaffy
.set gMonFrontPic_Flaaffy, gOmegaExact_graphics + 0xAAE44
.global gMonPalette_Flaaffy
.set gMonPalette_Flaaffy, gOmegaExact_graphics + 0xAB144
.global gMonBackPic_Flaaffy
.set gMonBackPic_Flaaffy, gOmegaExact_graphics + 0xAB16C
.global gMonShinyPalette_Flaaffy
.set gMonShinyPalette_Flaaffy, gOmegaExact_graphics + 0xAB488
.global gMonIcon_Flaaffy
.set gMonIcon_Flaaffy, gOmegaExact_graphics + 0xAB4B0
.global gMonFootprint_Flaaffy
.set gMonFootprint_Flaaffy, gOmegaExact_graphics + 0xAB8B0
.global gMonFrontPic_Ampharos
.set gMonFrontPic_Ampharos, gOmegaExact_graphics + 0xAB8D0
.global gMonPalette_Ampharos
.set gMonPalette_Ampharos, gOmegaExact_graphics + 0xABC2C
.global gMonBackPic_Ampharos
.set gMonBackPic_Ampharos, gOmegaExact_graphics + 0xABC54
.global gMonShinyPalette_Ampharos
.set gMonShinyPalette_Ampharos, gOmegaExact_graphics + 0xABFCC
.global gMonIcon_Ampharos
.set gMonIcon_Ampharos, gOmegaExact_graphics + 0xABFF4
.global gMonFootprint_Ampharos
.set gMonFootprint_Ampharos, gOmegaExact_graphics + 0xAC3F4
.global gMonFrontPic_Bellossom
.set gMonFrontPic_Bellossom, gOmegaExact_graphics + 0xAC414
.global gMonPalette_Bellossom
.set gMonPalette_Bellossom, gOmegaExact_graphics + 0xAC684
.global gMonBackPic_Bellossom
.set gMonBackPic_Bellossom, gOmegaExact_graphics + 0xAC6AC
.global gMonShinyPalette_Bellossom
.set gMonShinyPalette_Bellossom, gOmegaExact_graphics + 0xAC9D0
.global gMonIcon_Bellossom
.set gMonIcon_Bellossom, gOmegaExact_graphics + 0xAC9F8
.global gMonFootprint_Bellossom
.set gMonFootprint_Bellossom, gOmegaExact_graphics + 0xACDF8
.global gMonFrontPic_Marill
.set gMonFrontPic_Marill, gOmegaExact_graphics + 0xACE18
.global gMonPalette_Marill
.set gMonPalette_Marill, gOmegaExact_graphics + 0xAD0DC
.global gMonBackPic_Marill
.set gMonBackPic_Marill, gOmegaExact_graphics + 0xAD104
.global gMonShinyPalette_Marill
.set gMonShinyPalette_Marill, gOmegaExact_graphics + 0xAD3B0
.global gMonIcon_Marill
.set gMonIcon_Marill, gOmegaExact_graphics + 0xAD3D8
.global gMonFootprint_Marill
.set gMonFootprint_Marill, gOmegaExact_graphics + 0xAD7D8
.global gMonFrontPic_Azumarill
.set gMonFrontPic_Azumarill, gOmegaExact_graphics + 0xAD7F8
.global gMonPalette_Azumarill
.set gMonPalette_Azumarill, gOmegaExact_graphics + 0xADAF8
.global gMonBackPic_Azumarill
.set gMonBackPic_Azumarill, gOmegaExact_graphics + 0xADB20
.global gMonShinyPalette_Azumarill
.set gMonShinyPalette_Azumarill, gOmegaExact_graphics + 0xADDDC
.global gMonIcon_Azumarill
.set gMonIcon_Azumarill, gOmegaExact_graphics + 0xADE04
.global gMonFootprint_Azumarill
.set gMonFootprint_Azumarill, gOmegaExact_graphics + 0xAE204
.global gMonFrontPic_Sudowoodo
.set gMonFrontPic_Sudowoodo, gOmegaExact_graphics + 0xAE224
.global gMonPalette_Sudowoodo
.set gMonPalette_Sudowoodo, gOmegaExact_graphics + 0xAE53C
.global gMonBackPic_Sudowoodo
.set gMonBackPic_Sudowoodo, gOmegaExact_graphics + 0xAE564
.global gMonShinyPalette_Sudowoodo
.set gMonShinyPalette_Sudowoodo, gOmegaExact_graphics + 0xAE8C0
.global gMonIcon_Sudowoodo
.set gMonIcon_Sudowoodo, gOmegaExact_graphics + 0xAE8E8
.global gMonFootprint_Sudowoodo
.set gMonFootprint_Sudowoodo, gOmegaExact_graphics + 0xAECE8
.global gMonFrontPic_Politoed
.set gMonFrontPic_Politoed, gOmegaExact_graphics + 0xAED08
.global gMonPalette_Politoed
.set gMonPalette_Politoed, gOmegaExact_graphics + 0xAF044
.global gMonBackPic_Politoed
.set gMonBackPic_Politoed, gOmegaExact_graphics + 0xAF06C
.global gMonShinyPalette_Politoed
.set gMonShinyPalette_Politoed, gOmegaExact_graphics + 0xAF328
.global gMonIcon_Politoed
.set gMonIcon_Politoed, gOmegaExact_graphics + 0xAF350
.global gMonFootprint_Politoed
.set gMonFootprint_Politoed, gOmegaExact_graphics + 0xAF750
.global gMonFrontPic_Hoppip
.set gMonFrontPic_Hoppip, gOmegaExact_graphics + 0xAF770
.global gMonPalette_Hoppip
.set gMonPalette_Hoppip, gOmegaExact_graphics + 0xAFA24
.global gMonBackPic_Hoppip
.set gMonBackPic_Hoppip, gOmegaExact_graphics + 0xAFA4C
.global gMonShinyPalette_Hoppip
.set gMonShinyPalette_Hoppip, gOmegaExact_graphics + 0xAFD2C
.global gMonIcon_Hoppip
.set gMonIcon_Hoppip, gOmegaExact_graphics + 0xAFD54
.global gMonFootprint_Hoppip
.set gMonFootprint_Hoppip, gOmegaExact_graphics + 0xB0154
.global gMonFrontPic_Skiploom
.set gMonFrontPic_Skiploom, gOmegaExact_graphics + 0xB0174
.global gMonPalette_Skiploom
.set gMonPalette_Skiploom, gOmegaExact_graphics + 0xB03FC
.global gMonBackPic_Skiploom
.set gMonBackPic_Skiploom, gOmegaExact_graphics + 0xB0424
.global gMonShinyPalette_Skiploom
.set gMonShinyPalette_Skiploom, gOmegaExact_graphics + 0xB0704
.global gMonIcon_Skiploom
.set gMonIcon_Skiploom, gOmegaExact_graphics + 0xB072C
.global gMonFootprint_Skiploom
.set gMonFootprint_Skiploom, gOmegaExact_graphics + 0xB0B2C
.global gMonFrontPic_Jumpluff
.set gMonFrontPic_Jumpluff, gOmegaExact_graphics + 0xB0B4C
.global gMonPalette_Jumpluff
.set gMonPalette_Jumpluff, gOmegaExact_graphics + 0xB0EB8
.global gMonBackPic_Jumpluff
.set gMonBackPic_Jumpluff, gOmegaExact_graphics + 0xB0EE0
.global gMonShinyPalette_Jumpluff
.set gMonShinyPalette_Jumpluff, gOmegaExact_graphics + 0xB12D8
.global gMonIcon_Jumpluff
.set gMonIcon_Jumpluff, gOmegaExact_graphics + 0xB1300
.global gMonFootprint_Jumpluff
.set gMonFootprint_Jumpluff, gOmegaExact_graphics + 0xB1700
.global gMonFrontPic_Aipom
.set gMonFrontPic_Aipom, gOmegaExact_graphics + 0xB1720
.global gMonPalette_Aipom
.set gMonPalette_Aipom, gOmegaExact_graphics + 0xB1A1C
.global gMonBackPic_Aipom
.set gMonBackPic_Aipom, gOmegaExact_graphics + 0xB1A44
.global gMonShinyPalette_Aipom
.set gMonShinyPalette_Aipom, gOmegaExact_graphics + 0xB1D38
.global gMonIcon_Aipom
.set gMonIcon_Aipom, gOmegaExact_graphics + 0xB1D60
.global gMonFootprint_Aipom
.set gMonFootprint_Aipom, gOmegaExact_graphics + 0xB2160
.global gMonFrontPic_Sunkern
.set gMonFrontPic_Sunkern, gOmegaExact_graphics + 0xB2180
.global gMonPalette_Sunkern
.set gMonPalette_Sunkern, gOmegaExact_graphics + 0xB23B8
.global gMonBackPic_Sunkern
.set gMonBackPic_Sunkern, gOmegaExact_graphics + 0xB23E0
.global gMonShinyPalette_Sunkern
.set gMonShinyPalette_Sunkern, gOmegaExact_graphics + 0xB26A4
.global gMonIcon_Sunkern
.set gMonIcon_Sunkern, gOmegaExact_graphics + 0xB26CC
.global gMonFootprint_Sunkern
.set gMonFootprint_Sunkern, gOmegaExact_graphics + 0xB2ACC
.global gMonFrontPic_Sunflora
.set gMonFrontPic_Sunflora, gOmegaExact_graphics + 0xB2AEC
.global gMonPalette_Sunflora
.set gMonPalette_Sunflora, gOmegaExact_graphics + 0xB2E44
.global gMonBackPic_Sunflora
.set gMonBackPic_Sunflora, gOmegaExact_graphics + 0xB2E6C
.global gMonShinyPalette_Sunflora
.set gMonShinyPalette_Sunflora, gOmegaExact_graphics + 0xB320C
.global gMonIcon_Sunflora
.set gMonIcon_Sunflora, gOmegaExact_graphics + 0xB3234
.global gMonFootprint_Sunflora
.set gMonFootprint_Sunflora, gOmegaExact_graphics + 0xB3634
.global gMonFrontPic_Yanma
.set gMonFrontPic_Yanma, gOmegaExact_graphics + 0xB3654
.global gMonPalette_Yanma
.set gMonPalette_Yanma, gOmegaExact_graphics + 0xB39D8
.global gMonBackPic_Yanma
.set gMonBackPic_Yanma, gOmegaExact_graphics + 0xB3A00
.global gMonShinyPalette_Yanma
.set gMonShinyPalette_Yanma, gOmegaExact_graphics + 0xB3DB4
.global gMonIcon_Yanma
.set gMonIcon_Yanma, gOmegaExact_graphics + 0xB3DDC
.global gMonFootprint_Yanma
.set gMonFootprint_Yanma, gOmegaExact_graphics + 0xB41DC
.global gMonFrontPic_Wooper
.set gMonFrontPic_Wooper, gOmegaExact_graphics + 0xB41FC
.global gMonPalette_Wooper
.set gMonPalette_Wooper, gOmegaExact_graphics + 0xB443C
.global gMonBackPic_Wooper
.set gMonBackPic_Wooper, gOmegaExact_graphics + 0xB4464
.global gMonShinyPalette_Wooper
.set gMonShinyPalette_Wooper, gOmegaExact_graphics + 0xB46F0
.global gMonIcon_Wooper
.set gMonIcon_Wooper, gOmegaExact_graphics + 0xB4718
.global gMonFootprint_Wooper
.set gMonFootprint_Wooper, gOmegaExact_graphics + 0xB4B18
.global gMonFrontPic_Quagsire
.set gMonFrontPic_Quagsire, gOmegaExact_graphics + 0xB4B38
.global gMonPalette_Quagsire
.set gMonPalette_Quagsire, gOmegaExact_graphics + 0xB4EAC
.global gMonBackPic_Quagsire
.set gMonBackPic_Quagsire, gOmegaExact_graphics + 0xB4ED4
.global gMonShinyPalette_Quagsire
.set gMonShinyPalette_Quagsire, gOmegaExact_graphics + 0xB51D0
.global gMonIcon_Quagsire
.set gMonIcon_Quagsire, gOmegaExact_graphics + 0xB51F8
.global gMonFootprint_Quagsire
.set gMonFootprint_Quagsire, gOmegaExact_graphics + 0xB55F8
.global gMonFrontPic_Espeon
.set gMonFrontPic_Espeon, gOmegaExact_graphics + 0xB5618
.global gMonPalette_Espeon
.set gMonPalette_Espeon, gOmegaExact_graphics + 0xB5958
.global gMonBackPic_Espeon
.set gMonBackPic_Espeon, gOmegaExact_graphics + 0xB597C
.global gMonShinyPalette_Espeon
.set gMonShinyPalette_Espeon, gOmegaExact_graphics + 0xB5C58
.global gMonIcon_Espeon
.set gMonIcon_Espeon, gOmegaExact_graphics + 0xB5C7C
.global gMonFootprint_Espeon
.set gMonFootprint_Espeon, gOmegaExact_graphics + 0xB607C
.global gMonFrontPic_Umbreon
.set gMonFrontPic_Umbreon, gOmegaExact_graphics + 0xB609C
.global gMonPalette_Umbreon
.set gMonPalette_Umbreon, gOmegaExact_graphics + 0xB63B0
.global gMonBackPic_Umbreon
.set gMonBackPic_Umbreon, gOmegaExact_graphics + 0xB63D8
.global gMonShinyPalette_Umbreon
.set gMonShinyPalette_Umbreon, gOmegaExact_graphics + 0xB66EC
.global gMonIcon_Umbreon
.set gMonIcon_Umbreon, gOmegaExact_graphics + 0xB6714
.global gMonFootprint_Umbreon
.set gMonFootprint_Umbreon, gOmegaExact_graphics + 0xB6B14
.global gMonFrontPic_Murkrow
.set gMonFrontPic_Murkrow, gOmegaExact_graphics + 0xB6B34
.global gMonPalette_Murkrow
.set gMonPalette_Murkrow, gOmegaExact_graphics + 0xB6E14
.global gMonBackPic_Murkrow
.set gMonBackPic_Murkrow, gOmegaExact_graphics + 0xB6E3C
.global gMonShinyPalette_Murkrow
.set gMonShinyPalette_Murkrow, gOmegaExact_graphics + 0xB7154
.global gMonIcon_Murkrow
.set gMonIcon_Murkrow, gOmegaExact_graphics + 0xB717C
.global gMonFootprint_Murkrow
.set gMonFootprint_Murkrow, gOmegaExact_graphics + 0xB757C
.global gMonFrontPic_Slowking
.set gMonFrontPic_Slowking, gOmegaExact_graphics + 0xB759C
.global gMonPalette_Slowking
.set gMonPalette_Slowking, gOmegaExact_graphics + 0xB7950
.global gMonBackPic_Slowking
.set gMonBackPic_Slowking, gOmegaExact_graphics + 0xB7978
.global gMonShinyPalette_Slowking
.set gMonShinyPalette_Slowking, gOmegaExact_graphics + 0xB7D04
.global gMonIcon_Slowking
.set gMonIcon_Slowking, gOmegaExact_graphics + 0xB7D2C
.global gMonFootprint_Slowking
.set gMonFootprint_Slowking, gOmegaExact_graphics + 0xB812C
.global gMonFrontPic_Misdreavus
.set gMonFrontPic_Misdreavus, gOmegaExact_graphics + 0xB814C
.global gMonPalette_Misdreavus
.set gMonPalette_Misdreavus, gOmegaExact_graphics + 0xB840C
.global gMonBackPic_Misdreavus
.set gMonBackPic_Misdreavus, gOmegaExact_graphics + 0xB8434
.global gMonShinyPalette_Misdreavus
.set gMonShinyPalette_Misdreavus, gOmegaExact_graphics + 0xB8758
.global gMonIcon_Misdreavus
.set gMonIcon_Misdreavus, gOmegaExact_graphics + 0xB8780
.global gMonFootprint_Misdreavus
.set gMonFootprint_Misdreavus, gOmegaExact_graphics + 0xB8B80
.global gMonFrontPic_UnownA
.set gMonFrontPic_UnownA, gOmegaExact_graphics + 0xB8BA0
.global gMonPalette_Unown
.set gMonPalette_Unown, gOmegaExact_graphics + 0xB8D74
.global gMonBackPic_UnownA
.set gMonBackPic_UnownA, gOmegaExact_graphics + 0xB8D94
.global gMonShinyPalette_Unown
.set gMonShinyPalette_Unown, gOmegaExact_graphics + 0xB8F94
.global gMonIcon_UnownA
.set gMonIcon_UnownA, gOmegaExact_graphics + 0xB8FB4
.global gMonFootprint_Unown
.set gMonFootprint_Unown, gOmegaExact_graphics + 0xB93B4
.global gMonFrontPic_Wobbuffet
.set gMonFrontPic_Wobbuffet, gOmegaExact_graphics + 0xB93D4
.global gMonPalette_Wobbuffet
.set gMonPalette_Wobbuffet, gOmegaExact_graphics + 0xB9724
.global gMonBackPic_Wobbuffet
.set gMonBackPic_Wobbuffet, gOmegaExact_graphics + 0xB974C
.global gMonShinyPalette_Wobbuffet
.set gMonShinyPalette_Wobbuffet, gOmegaExact_graphics + 0xB9990
.global gMonIcon_Wobbuffet
.set gMonIcon_Wobbuffet, gOmegaExact_graphics + 0xB99B8
.global gMonFootprint_Wobbuffet
.set gMonFootprint_Wobbuffet, gOmegaExact_graphics + 0xB9DB8
.global gMonFrontPic_Girafarig
.set gMonFrontPic_Girafarig, gOmegaExact_graphics + 0xB9DD8
.global gMonPalette_Girafarig
.set gMonPalette_Girafarig, gOmegaExact_graphics + 0xBA1DC
.global gMonBackPic_Girafarig
.set gMonBackPic_Girafarig, gOmegaExact_graphics + 0xBA204
.global gMonShinyPalette_Girafarig
.set gMonShinyPalette_Girafarig, gOmegaExact_graphics + 0xBA5B0
.global gMonIcon_Girafarig
.set gMonIcon_Girafarig, gOmegaExact_graphics + 0xBA5D8
.global gMonFootprint_Girafarig
.set gMonFootprint_Girafarig, gOmegaExact_graphics + 0xBA9D8
.global gMonFrontPic_Pineco
.set gMonFrontPic_Pineco, gOmegaExact_graphics + 0xBA9F8
.global gMonPalette_Pineco
.set gMonPalette_Pineco, gOmegaExact_graphics + 0xBAD38
.global gMonBackPic_Pineco
.set gMonBackPic_Pineco, gOmegaExact_graphics + 0xBAD5C
.global gMonShinyPalette_Pineco
.set gMonShinyPalette_Pineco, gOmegaExact_graphics + 0xBB034
.global gMonIcon_Pineco
.set gMonIcon_Pineco, gOmegaExact_graphics + 0xBB058
.global gMonFootprint_Pineco
.set gMonFootprint_Pineco, gOmegaExact_graphics + 0xBB458
.global gMonFrontPic_Forretress
.set gMonFrontPic_Forretress, gOmegaExact_graphics + 0xBB478
.global gMonPalette_Forretress
.set gMonPalette_Forretress, gOmegaExact_graphics + 0xBB894
.global gMonBackPic_Forretress
.set gMonBackPic_Forretress, gOmegaExact_graphics + 0xBB8BC
.global gMonShinyPalette_Forretress
.set gMonShinyPalette_Forretress, gOmegaExact_graphics + 0xBBB7C
.global gMonIcon_Forretress
.set gMonIcon_Forretress, gOmegaExact_graphics + 0xBBBA4
.global gMonFootprint_Forretress
.set gMonFootprint_Forretress, gOmegaExact_graphics + 0xBBFA4
.global gMonFrontPic_Dunsparce
.set gMonFrontPic_Dunsparce, gOmegaExact_graphics + 0xBBFC4
.global gMonPalette_Dunsparce
.set gMonPalette_Dunsparce, gOmegaExact_graphics + 0xBC2D4
.global gMonBackPic_Dunsparce
.set gMonBackPic_Dunsparce, gOmegaExact_graphics + 0xBC2FC
.global gMonShinyPalette_Dunsparce
.set gMonShinyPalette_Dunsparce, gOmegaExact_graphics + 0xBC5F8
.global gMonIcon_Dunsparce
.set gMonIcon_Dunsparce, gOmegaExact_graphics + 0xBC620
.global gMonFootprint_Dunsparce
.set gMonFootprint_Dunsparce, gOmegaExact_graphics + 0xBCA20
.global gMonFrontPic_Gligar
.set gMonFrontPic_Gligar, gOmegaExact_graphics + 0xBCA40
.global gMonPalette_Gligar
.set gMonPalette_Gligar, gOmegaExact_graphics + 0xBCE68
.global gMonBackPic_Gligar
.set gMonBackPic_Gligar, gOmegaExact_graphics + 0xBCE90
.global gMonShinyPalette_Gligar
.set gMonShinyPalette_Gligar, gOmegaExact_graphics + 0xBD268
.global gMonIcon_Gligar
.set gMonIcon_Gligar, gOmegaExact_graphics + 0xBD290
.global gMonFootprint_Gligar
.set gMonFootprint_Gligar, gOmegaExact_graphics + 0xBD690
.global gMonFrontPic_Steelix
.set gMonFrontPic_Steelix, gOmegaExact_graphics + 0xBD6B0
.global gMonPalette_Steelix
.set gMonPalette_Steelix, gOmegaExact_graphics + 0xBDB78
.global gMonBackPic_Steelix
.set gMonBackPic_Steelix, gOmegaExact_graphics + 0xBDB9C
.global gMonShinyPalette_Steelix
.set gMonShinyPalette_Steelix, gOmegaExact_graphics + 0xBDFA8
.global gMonIcon_Steelix
.set gMonIcon_Steelix, gOmegaExact_graphics + 0xBDFCC
.global gMonFootprint_Steelix
.set gMonFootprint_Steelix, gOmegaExact_graphics + 0xBE3CC
.global gMonFrontPic_Snubbull
.set gMonFrontPic_Snubbull, gOmegaExact_graphics + 0xBE3EC
.global gMonPalette_Snubbull
.set gMonPalette_Snubbull, gOmegaExact_graphics + 0xBE6C0
.global gMonBackPic_Snubbull
.set gMonBackPic_Snubbull, gOmegaExact_graphics + 0xBE6E8
.global gMonShinyPalette_Snubbull
.set gMonShinyPalette_Snubbull, gOmegaExact_graphics + 0xBEA10
.global gMonIcon_Snubbull
.set gMonIcon_Snubbull, gOmegaExact_graphics + 0xBEA38
.global gMonFootprint_Snubbull
.set gMonFootprint_Snubbull, gOmegaExact_graphics + 0xBEE38
.global gMonFrontPic_Granbull
.set gMonFrontPic_Granbull, gOmegaExact_graphics + 0xBEE58
.global gMonPalette_Granbull
.set gMonPalette_Granbull, gOmegaExact_graphics + 0xBF1E4
.global gMonBackPic_Granbull
.set gMonBackPic_Granbull, gOmegaExact_graphics + 0xBF20C
.global gMonShinyPalette_Granbull
.set gMonShinyPalette_Granbull, gOmegaExact_graphics + 0xBF530
.global gMonIcon_Granbull
.set gMonIcon_Granbull, gOmegaExact_graphics + 0xBF558
.global gMonFootprint_Granbull
.set gMonFootprint_Granbull, gOmegaExact_graphics + 0xBF958
.global gMonFrontPic_Qwilfish
.set gMonFrontPic_Qwilfish, gOmegaExact_graphics + 0xBF978
.global gMonPalette_Qwilfish
.set gMonPalette_Qwilfish, gOmegaExact_graphics + 0xBFC38
.global gMonBackPic_Qwilfish
.set gMonBackPic_Qwilfish, gOmegaExact_graphics + 0xBFC60
.global gMonShinyPalette_Qwilfish
.set gMonShinyPalette_Qwilfish, gOmegaExact_graphics + 0xBFF40
.global gMonIcon_Qwilfish
.set gMonIcon_Qwilfish, gOmegaExact_graphics + 0xBFF68
.global gMonFootprint_Qwilfish
.set gMonFootprint_Qwilfish, gOmegaExact_graphics + 0xC0368
.global gMonFrontPic_Scizor
.set gMonFrontPic_Scizor, gOmegaExact_graphics + 0xC0388
.global gMonPalette_Scizor
.set gMonPalette_Scizor, gOmegaExact_graphics + 0xC0870
.global gMonBackPic_Scizor
.set gMonBackPic_Scizor, gOmegaExact_graphics + 0xC0898
.global gMonShinyPalette_Scizor
.set gMonShinyPalette_Scizor, gOmegaExact_graphics + 0xC0C18
.global gMonIcon_Scizor
.set gMonIcon_Scizor, gOmegaExact_graphics + 0xC0C40
.global gMonFootprint_Scizor
.set gMonFootprint_Scizor, gOmegaExact_graphics + 0xC1040
.global gMonFrontPic_Shuckle
.set gMonFrontPic_Shuckle, gOmegaExact_graphics + 0xC1060
.global gMonPalette_Shuckle
.set gMonPalette_Shuckle, gOmegaExact_graphics + 0xC1328
.global gMonBackPic_Shuckle
.set gMonBackPic_Shuckle, gOmegaExact_graphics + 0xC1350
.global gMonShinyPalette_Shuckle
.set gMonShinyPalette_Shuckle, gOmegaExact_graphics + 0xC15A8
.global gMonIcon_Shuckle
.set gMonIcon_Shuckle, gOmegaExact_graphics + 0xC15D0
.global gMonFootprint_Shuckle
.set gMonFootprint_Shuckle, gOmegaExact_graphics + 0xC19D0
.global gMonFrontPic_Heracross
.set gMonFrontPic_Heracross, gOmegaExact_graphics + 0xC19F0
.global gMonPalette_Heracross
.set gMonPalette_Heracross, gOmegaExact_graphics + 0xC1DE0
.global gMonBackPic_Heracross
.set gMonBackPic_Heracross, gOmegaExact_graphics + 0xC1E08
.global gMonShinyPalette_Heracross
.set gMonShinyPalette_Heracross, gOmegaExact_graphics + 0xC2178
.global gMonIcon_Heracross
.set gMonIcon_Heracross, gOmegaExact_graphics + 0xC21A0
.global gUnknown_heracross_icon
.set gUnknown_heracross_icon, gOmegaExact_graphics + 0xC25A0
.global gMonFootprint_Heracross
.set gMonFootprint_Heracross, gOmegaExact_graphics + 0xC29A0
.global gMonFrontPic_Sneasel
.set gMonFrontPic_Sneasel, gOmegaExact_graphics + 0xC29C0
.global gMonPalette_Sneasel
.set gMonPalette_Sneasel, gOmegaExact_graphics + 0xC2D04
.global gMonBackPic_Sneasel
.set gMonBackPic_Sneasel, gOmegaExact_graphics + 0xC2D2C
.global gMonShinyPalette_Sneasel
.set gMonShinyPalette_Sneasel, gOmegaExact_graphics + 0xC3050
.global gMonIcon_Sneasel
.set gMonIcon_Sneasel, gOmegaExact_graphics + 0xC3078
.global gMonFootprint_Sneasel
.set gMonFootprint_Sneasel, gOmegaExact_graphics + 0xC3478
.global gMonFrontPic_Teddiursa
.set gMonFrontPic_Teddiursa, gOmegaExact_graphics + 0xC3498
.global gMonPalette_Teddiursa
.set gMonPalette_Teddiursa, gOmegaExact_graphics + 0xC3740
.global gMonBackPic_Teddiursa
.set gMonBackPic_Teddiursa, gOmegaExact_graphics + 0xC3768
.global gMonShinyPalette_Teddiursa
.set gMonShinyPalette_Teddiursa, gOmegaExact_graphics + 0xC39E0
.global gMonIcon_Teddiursa
.set gMonIcon_Teddiursa, gOmegaExact_graphics + 0xC3A08
.global gMonFootprint_Teddiursa
.set gMonFootprint_Teddiursa, gOmegaExact_graphics + 0xC3E08
.global gMonFrontPic_Ursaring
.set gMonFrontPic_Ursaring, gOmegaExact_graphics + 0xC3E28
.global gMonPalette_Ursaring
.set gMonPalette_Ursaring, gOmegaExact_graphics + 0xC4260
.global gMonBackPic_Ursaring
.set gMonBackPic_Ursaring, gOmegaExact_graphics + 0xC4288
.global gMonShinyPalette_Ursaring
.set gMonShinyPalette_Ursaring, gOmegaExact_graphics + 0xC4610
.global gMonIcon_Ursaring
.set gMonIcon_Ursaring, gOmegaExact_graphics + 0xC4638
.global gMonFootprint_Ursaring
.set gMonFootprint_Ursaring, gOmegaExact_graphics + 0xC4A38
.global gMonFrontPic_Slugma
.set gMonFrontPic_Slugma, gOmegaExact_graphics + 0xC4A58
.global gMonPalette_Slugma
.set gMonPalette_Slugma, gOmegaExact_graphics + 0xC4CCC
.global gMonBackPic_Slugma
.set gMonBackPic_Slugma, gOmegaExact_graphics + 0xC4CF0
.global gMonShinyPalette_Slugma
.set gMonShinyPalette_Slugma, gOmegaExact_graphics + 0xC4FD8
.global gMonIcon_Slugma
.set gMonIcon_Slugma, gOmegaExact_graphics + 0xC4FFC
.global gMonFootprint_Slugma
.set gMonFootprint_Slugma, gOmegaExact_graphics + 0xC53FC
.global gMonFrontPic_Magcargo
.set gMonFrontPic_Magcargo, gOmegaExact_graphics + 0xC541C
.global gMonPalette_Magcargo
.set gMonPalette_Magcargo, gOmegaExact_graphics + 0xC5764
.global gMonBackPic_Magcargo
.set gMonBackPic_Magcargo, gOmegaExact_graphics + 0xC578C
.global gMonShinyPalette_Magcargo
.set gMonShinyPalette_Magcargo, gOmegaExact_graphics + 0xC5BA4
.global gMonIcon_Magcargo
.set gMonIcon_Magcargo, gOmegaExact_graphics + 0xC5BCC
.global gMonFootprint_Magcargo
.set gMonFootprint_Magcargo, gOmegaExact_graphics + 0xC5FCC
.global gMonFrontPic_Swinub
.set gMonFrontPic_Swinub, gOmegaExact_graphics + 0xC5FEC
.global gMonPalette_Swinub
.set gMonPalette_Swinub, gOmegaExact_graphics + 0xC61E8
.global gMonBackPic_Swinub
.set gMonBackPic_Swinub, gOmegaExact_graphics + 0xC6210
.global gMonShinyPalette_Swinub
.set gMonShinyPalette_Swinub, gOmegaExact_graphics + 0xC644C
.global gMonIcon_Swinub
.set gMonIcon_Swinub, gOmegaExact_graphics + 0xC6474
.global gMonFootprint_Swinub
.set gMonFootprint_Swinub, gOmegaExact_graphics + 0xC6874
.global gMonFrontPic_Piloswine
.set gMonFrontPic_Piloswine, gOmegaExact_graphics + 0xC6894
.global gMonPalette_Piloswine
.set gMonPalette_Piloswine, gOmegaExact_graphics + 0xC6BBC
.global gMonBackPic_Piloswine
.set gMonBackPic_Piloswine, gOmegaExact_graphics + 0xC6BE4
.global gMonShinyPalette_Piloswine
.set gMonShinyPalette_Piloswine, gOmegaExact_graphics + 0xC6E30
.global gMonIcon_Piloswine
.set gMonIcon_Piloswine, gOmegaExact_graphics + 0xC6E58
.global gMonFootprint_Piloswine
.set gMonFootprint_Piloswine, gOmegaExact_graphics + 0xC7258
.global gMonFrontPic_Corsola
.set gMonFrontPic_Corsola, gOmegaExact_graphics + 0xC7278
.global gMonPalette_Corsola
.set gMonPalette_Corsola, gOmegaExact_graphics + 0xC7560
.global gMonBackPic_Corsola
.set gMonBackPic_Corsola, gOmegaExact_graphics + 0xC7588
.global gMonShinyPalette_Corsola
.set gMonShinyPalette_Corsola, gOmegaExact_graphics + 0xC7848
.global gMonIcon_Corsola
.set gMonIcon_Corsola, gOmegaExact_graphics + 0xC7870
.global gMonFootprint_Corsola
.set gMonFootprint_Corsola, gOmegaExact_graphics + 0xC7C70
.global gMonFrontPic_Remoraid
.set gMonFrontPic_Remoraid, gOmegaExact_graphics + 0xC7C90
.global gMonPalette_Remoraid
.set gMonPalette_Remoraid, gOmegaExact_graphics + 0xC7EF8
.global gMonBackPic_Remoraid
.set gMonBackPic_Remoraid, gOmegaExact_graphics + 0xC7F20
.global gMonShinyPalette_Remoraid
.set gMonShinyPalette_Remoraid, gOmegaExact_graphics + 0xC8234
.global gMonIcon_Remoraid
.set gMonIcon_Remoraid, gOmegaExact_graphics + 0xC825C
.global gMonFootprint_Remoraid
.set gMonFootprint_Remoraid, gOmegaExact_graphics + 0xC865C
.global gMonFrontPic_Octillery
.set gMonFrontPic_Octillery, gOmegaExact_graphics + 0xC867C
.global gMonPalette_Octillery
.set gMonPalette_Octillery, gOmegaExact_graphics + 0xC89B0
.global gMonBackPic_Octillery
.set gMonBackPic_Octillery, gOmegaExact_graphics + 0xC89D8
.global gMonShinyPalette_Octillery
.set gMonShinyPalette_Octillery, gOmegaExact_graphics + 0xC8C90
.global gMonIcon_Octillery
.set gMonIcon_Octillery, gOmegaExact_graphics + 0xC8CB8
.global gMonFootprint_Octillery
.set gMonFootprint_Octillery, gOmegaExact_graphics + 0xC90B8
.global gMonFrontPic_Delibird
.set gMonFrontPic_Delibird, gOmegaExact_graphics + 0xC90D8
.global gMonPalette_Delibird
.set gMonPalette_Delibird, gOmegaExact_graphics + 0xC9448
.global gMonBackPic_Delibird
.set gMonBackPic_Delibird, gOmegaExact_graphics + 0xC9470
.global gMonShinyPalette_Delibird
.set gMonShinyPalette_Delibird, gOmegaExact_graphics + 0xC9830
.global gMonIcon_Delibird
.set gMonIcon_Delibird, gOmegaExact_graphics + 0xC9858
.global gMonFootprint_Delibird
.set gMonFootprint_Delibird, gOmegaExact_graphics + 0xC9C58
.global gMonFrontPic_Mantine
.set gMonFrontPic_Mantine, gOmegaExact_graphics + 0xC9C78
.global gMonPalette_Mantine
.set gMonPalette_Mantine, gOmegaExact_graphics + 0xCA114
.global gMonBackPic_Mantine
.set gMonBackPic_Mantine, gOmegaExact_graphics + 0xCA13C
.global gMonShinyPalette_Mantine
.set gMonShinyPalette_Mantine, gOmegaExact_graphics + 0xCA3DC
.global gMonIcon_Mantine
.set gMonIcon_Mantine, gOmegaExact_graphics + 0xCA404
.global gMonFootprint_Mantine
.set gMonFootprint_Mantine, gOmegaExact_graphics + 0xCA804
.global gMonFrontPic_Skarmory
.set gMonFrontPic_Skarmory, gOmegaExact_graphics + 0xCA824
.global gMonPalette_Skarmory
.set gMonPalette_Skarmory, gOmegaExact_graphics + 0xCAD04
.global gMonBackPic_Skarmory
.set gMonBackPic_Skarmory, gOmegaExact_graphics + 0xCAD2C
.global gMonShinyPalette_Skarmory
.set gMonShinyPalette_Skarmory, gOmegaExact_graphics + 0xCB030
.global gMonIcon_Skarmory
.set gMonIcon_Skarmory, gOmegaExact_graphics + 0xCB058
.global gMonFootprint_Skarmory
.set gMonFootprint_Skarmory, gOmegaExact_graphics + 0xCB458
.global gMonFrontPic_Houndour
.set gMonFrontPic_Houndour, gOmegaExact_graphics + 0xCB478
.global gMonPalette_Houndour
.set gMonPalette_Houndour, gOmegaExact_graphics + 0xCB730
.global gMonBackPic_Houndour
.set gMonBackPic_Houndour, gOmegaExact_graphics + 0xCB758
.global gMonShinyPalette_Houndour
.set gMonShinyPalette_Houndour, gOmegaExact_graphics + 0xCB9D8
.global gMonIcon_Houndour
.set gMonIcon_Houndour, gOmegaExact_graphics + 0xCBA00
.global gMonFootprint_Houndour
.set gMonFootprint_Houndour, gOmegaExact_graphics + 0xCBE00
.global gMonFrontPic_Houndoom
.set gMonFrontPic_Houndoom, gOmegaExact_graphics + 0xCBE20
.global gMonPalette_Houndoom
.set gMonPalette_Houndoom, gOmegaExact_graphics + 0xCC220
.global gMonBackPic_Houndoom
.set gMonBackPic_Houndoom, gOmegaExact_graphics + 0xCC248
.global gMonShinyPalette_Houndoom
.set gMonShinyPalette_Houndoom, gOmegaExact_graphics + 0xCC56C
.global gMonIcon_Houndoom
.set gMonIcon_Houndoom, gOmegaExact_graphics + 0xCC594
.global gMonFootprint_Houndoom
.set gMonFootprint_Houndoom, gOmegaExact_graphics + 0xCC994
.global gMonFrontPic_Kingdra
.set gMonFrontPic_Kingdra, gOmegaExact_graphics + 0xCC9B4
.global gMonPalette_Kingdra
.set gMonPalette_Kingdra, gOmegaExact_graphics + 0xCCDD4
.global gMonBackPic_Kingdra
.set gMonBackPic_Kingdra, gOmegaExact_graphics + 0xCCDFC
.global gMonShinyPalette_Kingdra
.set gMonShinyPalette_Kingdra, gOmegaExact_graphics + 0xCD1B0
.global gMonIcon_Kingdra
.set gMonIcon_Kingdra, gOmegaExact_graphics + 0xCD1D8
.global gMonFootprint_Kingdra
.set gMonFootprint_Kingdra, gOmegaExact_graphics + 0xCD5D8
.global gMonFrontPic_Phanpy
.set gMonFrontPic_Phanpy, gOmegaExact_graphics + 0xCD5F8
.global gMonPalette_Phanpy
.set gMonPalette_Phanpy, gOmegaExact_graphics + 0xCD854
.global gMonBackPic_Phanpy
.set gMonBackPic_Phanpy, gOmegaExact_graphics + 0xCD87C
.global gMonShinyPalette_Phanpy
.set gMonShinyPalette_Phanpy, gOmegaExact_graphics + 0xCDB40
.global gMonIcon_Phanpy
.set gMonIcon_Phanpy, gOmegaExact_graphics + 0xCDB68
.global gMonFootprint_Phanpy
.set gMonFootprint_Phanpy, gOmegaExact_graphics + 0xCDF68
.global gMonFrontPic_Donphan
.set gMonFrontPic_Donphan, gOmegaExact_graphics + 0xCDF88
.global gMonPalette_Donphan
.set gMonPalette_Donphan, gOmegaExact_graphics + 0xCE3FC
.global gMonBackPic_Donphan
.set gMonBackPic_Donphan, gOmegaExact_graphics + 0xCE424
.global gMonShinyPalette_Donphan
.set gMonShinyPalette_Donphan, gOmegaExact_graphics + 0xCE720
.global gMonIcon_Donphan
.set gMonIcon_Donphan, gOmegaExact_graphics + 0xCE748
.global gMonFootprint_Donphan
.set gMonFootprint_Donphan, gOmegaExact_graphics + 0xCEB48
.global gMonFrontPic_Porygon2
.set gMonFrontPic_Porygon2, gOmegaExact_graphics + 0xCEB68
.global gMonPalette_Porygon2
.set gMonPalette_Porygon2, gOmegaExact_graphics + 0xCEDF0
.global gMonBackPic_Porygon2
.set gMonBackPic_Porygon2, gOmegaExact_graphics + 0xCEE18
.global gMonShinyPalette_Porygon2
.set gMonShinyPalette_Porygon2, gOmegaExact_graphics + 0xCF134
.global gMonIcon_Porygon2
.set gMonIcon_Porygon2, gOmegaExact_graphics + 0xCF15C
.global gMonFootprint_Porygon2
.set gMonFootprint_Porygon2, gOmegaExact_graphics + 0xCF55C
.global gMonFrontPic_Stantler
.set gMonFrontPic_Stantler, gOmegaExact_graphics + 0xCF57C
.global gMonPalette_Stantler
.set gMonPalette_Stantler, gOmegaExact_graphics + 0xCF990
.global gMonBackPic_Stantler
.set gMonBackPic_Stantler, gOmegaExact_graphics + 0xCF9B8
.global gMonShinyPalette_Stantler
.set gMonShinyPalette_Stantler, gOmegaExact_graphics + 0xCFD04
.global gMonIcon_Stantler
.set gMonIcon_Stantler, gOmegaExact_graphics + 0xCFD2C
.global gMonFootprint_Stantler
.set gMonFootprint_Stantler, gOmegaExact_graphics + 0xD012C
.global gMonFrontPic_Smeargle
.set gMonFrontPic_Smeargle, gOmegaExact_graphics + 0xD014C
.global gMonPalette_Smeargle
.set gMonPalette_Smeargle, gOmegaExact_graphics + 0xD04E0
.global gMonBackPic_Smeargle
.set gMonBackPic_Smeargle, gOmegaExact_graphics + 0xD0508
.global gMonShinyPalette_Smeargle
.set gMonShinyPalette_Smeargle, gOmegaExact_graphics + 0xD082C
.global gMonIcon_Smeargle
.set gMonIcon_Smeargle, gOmegaExact_graphics + 0xD0854
.global gMonFootprint_Smeargle
.set gMonFootprint_Smeargle, gOmegaExact_graphics + 0xD0C54
.global gMonFrontPic_Tyrogue
.set gMonFrontPic_Tyrogue, gOmegaExact_graphics + 0xD0C74
.global gMonPalette_Tyrogue
.set gMonPalette_Tyrogue, gOmegaExact_graphics + 0xD0F00
.global gMonBackPic_Tyrogue
.set gMonBackPic_Tyrogue, gOmegaExact_graphics + 0xD0F28
.global gMonShinyPalette_Tyrogue
.set gMonShinyPalette_Tyrogue, gOmegaExact_graphics + 0xD1244
.global gMonIcon_Tyrogue
.set gMonIcon_Tyrogue, gOmegaExact_graphics + 0xD126C
.global gMonFootprint_Tyrogue
.set gMonFootprint_Tyrogue, gOmegaExact_graphics + 0xD166C
.global gMonFrontPic_Hitmontop
.set gMonFrontPic_Hitmontop, gOmegaExact_graphics + 0xD168C
.global gMonPalette_Hitmontop
.set gMonPalette_Hitmontop, gOmegaExact_graphics + 0xD1A18
.global gMonBackPic_Hitmontop
.set gMonBackPic_Hitmontop, gOmegaExact_graphics + 0xD1A40
.global gMonShinyPalette_Hitmontop
.set gMonShinyPalette_Hitmontop, gOmegaExact_graphics + 0xD1E68
.global gMonIcon_Hitmontop
.set gMonIcon_Hitmontop, gOmegaExact_graphics + 0xD1E90
.global gUnusedGarbage
.set gUnusedGarbage, gOmegaExact_graphics + 0xD2290
.global gMonFootprint_Hitmontop
.set gMonFootprint_Hitmontop, gOmegaExact_graphics + 0xD2490
.global gMonFrontPic_Smoochum
.set gMonFrontPic_Smoochum, gOmegaExact_graphics + 0xD24B0
.global gMonPalette_Smoochum
.set gMonPalette_Smoochum, gOmegaExact_graphics + 0xD2708
.global gMonBackPic_Smoochum
.set gMonBackPic_Smoochum, gOmegaExact_graphics + 0xD2730
.global gMonShinyPalette_Smoochum
.set gMonShinyPalette_Smoochum, gOmegaExact_graphics + 0xD29A8
.global gMonIcon_Smoochum
.set gMonIcon_Smoochum, gOmegaExact_graphics + 0xD29D0
.global gMonFootprint_Smoochum
.set gMonFootprint_Smoochum, gOmegaExact_graphics + 0xD2DD0
.global gMonFrontPic_Elekid
.set gMonFrontPic_Elekid, gOmegaExact_graphics + 0xD2DF0
.global gMonPalette_Elekid
.set gMonPalette_Elekid, gOmegaExact_graphics + 0xD30F8
.global gMonBackPic_Elekid
.set gMonBackPic_Elekid, gOmegaExact_graphics + 0xD3120
.global gMonShinyPalette_Elekid
.set gMonShinyPalette_Elekid, gOmegaExact_graphics + 0xD3478
.global gMonIcon_Elekid
.set gMonIcon_Elekid, gOmegaExact_graphics + 0xD34A0
.global gMonFootprint_Elekid
.set gMonFootprint_Elekid, gOmegaExact_graphics + 0xD38A0
.global gMonFrontPic_Magby
.set gMonFrontPic_Magby, gOmegaExact_graphics + 0xD38C0
.global gMonPalette_Magby
.set gMonPalette_Magby, gOmegaExact_graphics + 0xD3B44
.global gMonBackPic_Magby
.set gMonBackPic_Magby, gOmegaExact_graphics + 0xD3B6C
.global gMonShinyPalette_Magby
.set gMonShinyPalette_Magby, gOmegaExact_graphics + 0xD3E18
.global gMonIcon_Magby
.set gMonIcon_Magby, gOmegaExact_graphics + 0xD3E40
.global gMonFootprint_Magby
.set gMonFootprint_Magby, gOmegaExact_graphics + 0xD4240
.global gMonFrontPic_Miltank
.set gMonFrontPic_Miltank, gOmegaExact_graphics + 0xD4260
.global gMonPalette_Miltank
.set gMonPalette_Miltank, gOmegaExact_graphics + 0xD4610
.global gMonBackPic_Miltank
.set gMonBackPic_Miltank, gOmegaExact_graphics + 0xD4638
.global gMonShinyPalette_Miltank
.set gMonShinyPalette_Miltank, gOmegaExact_graphics + 0xD49D4
.global gMonIcon_Miltank
.set gMonIcon_Miltank, gOmegaExact_graphics + 0xD49FC
.global gMonFootprint_Miltank
.set gMonFootprint_Miltank, gOmegaExact_graphics + 0xD4DFC
.global gMonFrontPic_Blissey
.set gMonFrontPic_Blissey, gOmegaExact_graphics + 0xD4E1C
.global gMonPalette_Blissey
.set gMonPalette_Blissey, gOmegaExact_graphics + 0xD5204
.global gMonBackPic_Blissey
.set gMonBackPic_Blissey, gOmegaExact_graphics + 0xD522C
.global gMonShinyPalette_Blissey
.set gMonShinyPalette_Blissey, gOmegaExact_graphics + 0xD54F8
.global gMonIcon_Blissey
.set gMonIcon_Blissey, gOmegaExact_graphics + 0xD5520
.global gMonFootprint_Blissey
.set gMonFootprint_Blissey, gOmegaExact_graphics + 0xD5920
.global gMonFrontPic_Raikou
.set gMonFrontPic_Raikou, gOmegaExact_graphics + 0xD5940
.global gMonPalette_Raikou
.set gMonPalette_Raikou, gOmegaExact_graphics + 0xD5EBC
.global gMonBackPic_Raikou
.set gMonBackPic_Raikou, gOmegaExact_graphics + 0xD5EE4
.global gMonShinyPalette_Raikou
.set gMonShinyPalette_Raikou, gOmegaExact_graphics + 0xD628C
.global gMonIcon_Raikou
.set gMonIcon_Raikou, gOmegaExact_graphics + 0xD62B4
.global gMonFootprint_Raikou
.set gMonFootprint_Raikou, gOmegaExact_graphics + 0xD66B4
.global gMonFrontPic_Entei
.set gMonFrontPic_Entei, gOmegaExact_graphics + 0xD66D4
.global gMonPalette_Entei
.set gMonPalette_Entei, gOmegaExact_graphics + 0xD6CD0
.global gMonBackPic_Entei
.set gMonBackPic_Entei, gOmegaExact_graphics + 0xD6CF8
.global gMonShinyPalette_Entei
.set gMonShinyPalette_Entei, gOmegaExact_graphics + 0xD711C
.global gMonIcon_Entei
.set gMonIcon_Entei, gOmegaExact_graphics + 0xD7144
.global gMonFootprint_Entei
.set gMonFootprint_Entei, gOmegaExact_graphics + 0xD7544
.global gMonFrontPic_Suicune
.set gMonFrontPic_Suicune, gOmegaExact_graphics + 0xD7564
.global gMonPalette_Suicune
.set gMonPalette_Suicune, gOmegaExact_graphics + 0xD7AE8
.global gMonBackPic_Suicune
.set gMonBackPic_Suicune, gOmegaExact_graphics + 0xD7B10
.global gMonShinyPalette_Suicune
.set gMonShinyPalette_Suicune, gOmegaExact_graphics + 0xD7FEC
.global gMonIcon_Suicune
.set gMonIcon_Suicune, gOmegaExact_graphics + 0xD8014
.global gMonFootprint_Suicune
.set gMonFootprint_Suicune, gOmegaExact_graphics + 0xD8414
.global gMonFrontPic_Larvitar
.set gMonFrontPic_Larvitar, gOmegaExact_graphics + 0xD8434
.global gMonPalette_Larvitar
.set gMonPalette_Larvitar, gOmegaExact_graphics + 0xD8690
.global gMonBackPic_Larvitar
.set gMonBackPic_Larvitar, gOmegaExact_graphics + 0xD86B8
.global gMonShinyPalette_Larvitar
.set gMonShinyPalette_Larvitar, gOmegaExact_graphics + 0xD8964
.global gMonIcon_Larvitar
.set gMonIcon_Larvitar, gOmegaExact_graphics + 0xD898C
.global gMonFootprint_Larvitar
.set gMonFootprint_Larvitar, gOmegaExact_graphics + 0xD8D8C
.global gMonFrontPic_Pupitar
.set gMonFrontPic_Pupitar, gOmegaExact_graphics + 0xD8DAC
.global gMonPalette_Pupitar
.set gMonPalette_Pupitar, gOmegaExact_graphics + 0xD909C
.global gMonBackPic_Pupitar
.set gMonBackPic_Pupitar, gOmegaExact_graphics + 0xD90C4
.global gMonShinyPalette_Pupitar
.set gMonShinyPalette_Pupitar, gOmegaExact_graphics + 0xD93FC
.global gMonIcon_Pupitar
.set gMonIcon_Pupitar, gOmegaExact_graphics + 0xD9424
.global gMonFootprint_Pupitar
.set gMonFootprint_Pupitar, gOmegaExact_graphics + 0xD9824
.global gMonFrontPic_Tyranitar
.set gMonFrontPic_Tyranitar, gOmegaExact_graphics + 0xD9844
.global gMonPalette_Tyranitar
.set gMonPalette_Tyranitar, gOmegaExact_graphics + 0xD9D80
.global gMonBackPic_Tyranitar
.set gMonBackPic_Tyranitar, gOmegaExact_graphics + 0xD9DA8
.global gMonShinyPalette_Tyranitar
.set gMonShinyPalette_Tyranitar, gOmegaExact_graphics + 0xDA194
.global gMonIcon_Tyranitar
.set gMonIcon_Tyranitar, gOmegaExact_graphics + 0xDA1BC
.global gMonFootprint_Tyranitar
.set gMonFootprint_Tyranitar, gOmegaExact_graphics + 0xDA5BC
.global gMonFrontPic_Lugia
.set gMonFrontPic_Lugia, gOmegaExact_graphics + 0xDA5DC
.global gMonPalette_Lugia
.set gMonPalette_Lugia, gOmegaExact_graphics + 0xDAAA0
.global gMonBackPic_Lugia
.set gMonBackPic_Lugia, gOmegaExact_graphics + 0xDAAC8
.global gMonShinyPalette_Lugia
.set gMonShinyPalette_Lugia, gOmegaExact_graphics + 0xDAE9C
.global gMonIcon_Lugia
.set gMonIcon_Lugia, gOmegaExact_graphics + 0xDAEC4
.global gMonFootprint_Lugia
.set gMonFootprint_Lugia, gOmegaExact_graphics + 0xDB2C4
.global gMonFrontPic_HoOh
.set gMonFrontPic_HoOh, gOmegaExact_graphics + 0xDB2E4
.global gMonPalette_HoOh
.set gMonPalette_HoOh, gOmegaExact_graphics + 0xDB938
.global gMonBackPic_HoOh
.set gMonBackPic_HoOh, gOmegaExact_graphics + 0xDB960
.global gMonShinyPalette_HoOh
.set gMonShinyPalette_HoOh, gOmegaExact_graphics + 0xDBD70
.global gMonIcon_HoOh
.set gMonIcon_HoOh, gOmegaExact_graphics + 0xDBD98
.global gMonFootprint_HoOh
.set gMonFootprint_HoOh, gOmegaExact_graphics + 0xDC198
.global gMonFrontPic_Celebi
.set gMonFrontPic_Celebi, gOmegaExact_graphics + 0xDC1B8
.global gMonPalette_Celebi
.set gMonPalette_Celebi, gOmegaExact_graphics + 0xDC430
.global gMonBackPic_Celebi
.set gMonBackPic_Celebi, gOmegaExact_graphics + 0xDC458
.global gMonShinyPalette_Celebi
.set gMonShinyPalette_Celebi, gOmegaExact_graphics + 0xDC804
.global gMonIcon_Celebi
.set gMonIcon_Celebi, gOmegaExact_graphics + 0xDC82C
.global gMonFootprint_Celebi
.set gMonFootprint_Celebi, gOmegaExact_graphics + 0xDCC2C
.global gMonFrontPic_DoubleQuestionMark
.set gMonFrontPic_DoubleQuestionMark, gOmegaExact_graphics + 0xDCC4C
.global gMonPalette_DoubleQuestionMark
.set gMonPalette_DoubleQuestionMark, gOmegaExact_graphics + 0xDCDD0
.global gMonBackPic_DoubleQuestionMark
.set gMonBackPic_DoubleQuestionMark, gOmegaExact_graphics + 0xDCDE4
.global gMonShinyPalette_DoubleQuestionMark
.set gMonShinyPalette_DoubleQuestionMark, gOmegaExact_graphics + 0xDCF68
.global gMonFrontPic_Treecko
.set gMonFrontPic_Treecko, gOmegaExact_graphics + 0xDCF7C
.global gMonPalette_Treecko
.set gMonPalette_Treecko, gOmegaExact_graphics + 0xDD284
.global gMonBackPic_Treecko
.set gMonBackPic_Treecko, gOmegaExact_graphics + 0xDD2AC
.global gMonShinyPalette_Treecko
.set gMonShinyPalette_Treecko, gOmegaExact_graphics + 0xDD5AC
.global gMonIcon_Treecko
.set gMonIcon_Treecko, gOmegaExact_graphics + 0xDD5D4
.global gMonFootprint_Treecko
.set gMonFootprint_Treecko, gOmegaExact_graphics + 0xDD9D4
.global gMonFrontPic_Grovyle
.set gMonFrontPic_Grovyle, gOmegaExact_graphics + 0xDD9F4
.global gMonPalette_Grovyle
.set gMonPalette_Grovyle, gOmegaExact_graphics + 0xDDE80
.global gMonBackPic_Grovyle
.set gMonBackPic_Grovyle, gOmegaExact_graphics + 0xDDEA8
.global gMonShinyPalette_Grovyle
.set gMonShinyPalette_Grovyle, gOmegaExact_graphics + 0xDE1E4
.global gMonIcon_Grovyle
.set gMonIcon_Grovyle, gOmegaExact_graphics + 0xDE20C
.global gMonFootprint_Grovyle
.set gMonFootprint_Grovyle, gOmegaExact_graphics + 0xDE60C
.global gMonFrontPic_Sceptile
.set gMonFrontPic_Sceptile, gOmegaExact_graphics + 0xDE62C
.global gMonPalette_Sceptile
.set gMonPalette_Sceptile, gOmegaExact_graphics + 0xDEB30
.global gMonBackPic_Sceptile
.set gMonBackPic_Sceptile, gOmegaExact_graphics + 0xDEB58
.global gMonShinyPalette_Sceptile
.set gMonShinyPalette_Sceptile, gOmegaExact_graphics + 0xDEF54
.global gMonIcon_Sceptile
.set gMonIcon_Sceptile, gOmegaExact_graphics + 0xDEF7C
.global gMonFootprint_Sceptile
.set gMonFootprint_Sceptile, gOmegaExact_graphics + 0xDF37C
.global gMonFrontPic_Torchic
.set gMonFrontPic_Torchic, gOmegaExact_graphics + 0xDF39C
.global gMonPalette_Torchic
.set gMonPalette_Torchic, gOmegaExact_graphics + 0xDF638
.global gMonBackPic_Torchic
.set gMonBackPic_Torchic, gOmegaExact_graphics + 0xDF660
.global gMonShinyPalette_Torchic
.set gMonShinyPalette_Torchic, gOmegaExact_graphics + 0xDF938
.global gMonIcon_Torchic
.set gMonIcon_Torchic, gOmegaExact_graphics + 0xDF960
.global gMonFootprint_Torchic
.set gMonFootprint_Torchic, gOmegaExact_graphics + 0xDFD60
.global gMonFrontPic_Combusken
.set gMonFrontPic_Combusken, gOmegaExact_graphics + 0xDFD80
.global gMonPalette_Combusken
.set gMonPalette_Combusken, gOmegaExact_graphics + 0xE016C
.global gMonBackPic_Combusken
.set gMonBackPic_Combusken, gOmegaExact_graphics + 0xE0194
.global gMonShinyPalette_Combusken
.set gMonShinyPalette_Combusken, gOmegaExact_graphics + 0xE0564
.global gMonIcon_Combusken
.set gMonIcon_Combusken, gOmegaExact_graphics + 0xE058C
.global gMonFootprint_Combusken
.set gMonFootprint_Combusken, gOmegaExact_graphics + 0xE098C
.global gMonFrontPic_Blaziken
.set gMonFrontPic_Blaziken, gOmegaExact_graphics + 0xE09AC
.global gMonPalette_Blaziken
.set gMonPalette_Blaziken, gOmegaExact_graphics + 0xE0E24
.global gMonBackPic_Blaziken
.set gMonBackPic_Blaziken, gOmegaExact_graphics + 0xE0E4C
.global gMonShinyPalette_Blaziken
.set gMonShinyPalette_Blaziken, gOmegaExact_graphics + 0xE1228
.global gMonIcon_Blaziken
.set gMonIcon_Blaziken, gOmegaExact_graphics + 0xE1250
.global gMonFootprint_Blaziken
.set gMonFootprint_Blaziken, gOmegaExact_graphics + 0xE1650
.global gMonFrontPic_Mudkip
.set gMonFrontPic_Mudkip, gOmegaExact_graphics + 0xE1670
.global gMonPalette_Mudkip
.set gMonPalette_Mudkip, gOmegaExact_graphics + 0xE1928
.global gMonBackPic_Mudkip
.set gMonBackPic_Mudkip, gOmegaExact_graphics + 0xE1950
.global gMonShinyPalette_Mudkip
.set gMonShinyPalette_Mudkip, gOmegaExact_graphics + 0xE1C30
.global gMonIcon_Mudkip
.set gMonIcon_Mudkip, gOmegaExact_graphics + 0xE1C58
.global gMonFootprint_Mudkip
.set gMonFootprint_Mudkip, gOmegaExact_graphics + 0xE2058
.global gMonFrontPic_Marshtomp
.set gMonFrontPic_Marshtomp, gOmegaExact_graphics + 0xE2078
.global gMonPalette_Marshtomp
.set gMonPalette_Marshtomp, gOmegaExact_graphics + 0xE2400
.global gMonBackPic_Marshtomp
.set gMonBackPic_Marshtomp, gOmegaExact_graphics + 0xE2428
.global gMonShinyPalette_Marshtomp
.set gMonShinyPalette_Marshtomp, gOmegaExact_graphics + 0xE27D8
.global gMonIcon_Marshtomp
.set gMonIcon_Marshtomp, gOmegaExact_graphics + 0xE2800
.global gMonFootprint_Marshtomp
.set gMonFootprint_Marshtomp, gOmegaExact_graphics + 0xE2C00
.global gMonFrontPic_Swampert
.set gMonFrontPic_Swampert, gOmegaExact_graphics + 0xE2C20
.global gMonPalette_Swampert
.set gMonPalette_Swampert, gOmegaExact_graphics + 0xE319C
.global gMonBackPic_Swampert
.set gMonBackPic_Swampert, gOmegaExact_graphics + 0xE31C4
.global gMonShinyPalette_Swampert
.set gMonShinyPalette_Swampert, gOmegaExact_graphics + 0xE3578
.global gMonIcon_Swampert
.set gMonIcon_Swampert, gOmegaExact_graphics + 0xE35A0
.global gMonFootprint_Swampert
.set gMonFootprint_Swampert, gOmegaExact_graphics + 0xE39A0
.global gMonFrontPic_Poochyena
.set gMonFrontPic_Poochyena, gOmegaExact_graphics + 0xE39C0
.global gMonPalette_Poochyena
.set gMonPalette_Poochyena, gOmegaExact_graphics + 0xE3C88
.global gMonBackPic_Poochyena
.set gMonBackPic_Poochyena, gOmegaExact_graphics + 0xE3CB0
.global gMonShinyPalette_Poochyena
.set gMonShinyPalette_Poochyena, gOmegaExact_graphics + 0xE3FDC
.global gMonIcon_Poochyena
.set gMonIcon_Poochyena, gOmegaExact_graphics + 0xE4004
.global gMonFootprint_Poochyena
.set gMonFootprint_Poochyena, gOmegaExact_graphics + 0xE4404
.global gMonFrontPic_Mightyena
.set gMonFrontPic_Mightyena, gOmegaExact_graphics + 0xE4424
.global gMonPalette_Mightyena
.set gMonPalette_Mightyena, gOmegaExact_graphics + 0xE485C
.global gMonBackPic_Mightyena
.set gMonBackPic_Mightyena, gOmegaExact_graphics + 0xE4884
.global gMonShinyPalette_Mightyena
.set gMonShinyPalette_Mightyena, gOmegaExact_graphics + 0xE4BFC
.global gMonIcon_Mightyena
.set gMonIcon_Mightyena, gOmegaExact_graphics + 0xE4C24
.global gMonFootprint_Mightyena
.set gMonFootprint_Mightyena, gOmegaExact_graphics + 0xE5024
.global gMonFrontPic_Zigzagoon
.set gMonFrontPic_Zigzagoon, gOmegaExact_graphics + 0xE5044
.global gMonPalette_Zigzagoon
.set gMonPalette_Zigzagoon, gOmegaExact_graphics + 0xE5414
.global gMonBackPic_Zigzagoon
.set gMonBackPic_Zigzagoon, gOmegaExact_graphics + 0xE543C
.global gMonShinyPalette_Zigzagoon
.set gMonShinyPalette_Zigzagoon, gOmegaExact_graphics + 0xE577C
.global gMonIcon_Zigzagoon
.set gMonIcon_Zigzagoon, gOmegaExact_graphics + 0xE57A4
.global gMonFootprint_Zigzagoon
.set gMonFootprint_Zigzagoon, gOmegaExact_graphics + 0xE5BA4
.global gMonFrontPic_Linoone
.set gMonFrontPic_Linoone, gOmegaExact_graphics + 0xE5BC4
.global gMonPalette_Linoone
.set gMonPalette_Linoone, gOmegaExact_graphics + 0xE5F34
.global gMonBackPic_Linoone
.set gMonBackPic_Linoone, gOmegaExact_graphics + 0xE5F5C
.global gMonShinyPalette_Linoone
.set gMonShinyPalette_Linoone, gOmegaExact_graphics + 0xE6230
.global gMonIcon_Linoone
.set gMonIcon_Linoone, gOmegaExact_graphics + 0xE6258
.global gMonFootprint_Linoone
.set gMonFootprint_Linoone, gOmegaExact_graphics + 0xE6658
.global gMonFrontPic_Wurmple
.set gMonFrontPic_Wurmple, gOmegaExact_graphics + 0xE6678
.global gMonPalette_Wurmple
.set gMonPalette_Wurmple, gOmegaExact_graphics + 0xE6900
.global gMonBackPic_Wurmple
.set gMonBackPic_Wurmple, gOmegaExact_graphics + 0xE6928
.global gMonShinyPalette_Wurmple
.set gMonShinyPalette_Wurmple, gOmegaExact_graphics + 0xE6B74
.global gMonIcon_Wurmple
.set gMonIcon_Wurmple, gOmegaExact_graphics + 0xE6B9C
.global gMonFootprint_Wurmple
.set gMonFootprint_Wurmple, gOmegaExact_graphics + 0xE6F9C
.global gMonFrontPic_Silcoon
.set gMonFrontPic_Silcoon, gOmegaExact_graphics + 0xE6FBC
.global gMonPalette_Silcoon
.set gMonPalette_Silcoon, gOmegaExact_graphics + 0xE723C
.global gMonBackPic_Silcoon
.set gMonBackPic_Silcoon, gOmegaExact_graphics + 0xE7264
.global gMonShinyPalette_Silcoon
.set gMonShinyPalette_Silcoon, gOmegaExact_graphics + 0xE7480
.global gMonIcon_Silcoon
.set gMonIcon_Silcoon, gOmegaExact_graphics + 0xE74A8
.global gMonFootprint_Silcoon
.set gMonFootprint_Silcoon, gOmegaExact_graphics + 0xE78A8
.global gMonFrontPic_Beautifly
.set gMonFrontPic_Beautifly, gOmegaExact_graphics + 0xE78C8
.global gMonPalette_Beautifly
.set gMonPalette_Beautifly, gOmegaExact_graphics + 0xE7C20
.global gMonBackPic_Beautifly
.set gMonBackPic_Beautifly, gOmegaExact_graphics + 0xE7C48
.global gMonShinyPalette_Beautifly
.set gMonShinyPalette_Beautifly, gOmegaExact_graphics + 0xE7FF8
.global gMonIcon_Beautifly
.set gMonIcon_Beautifly, gOmegaExact_graphics + 0xE8020
.global gMonFootprint_Beautifly
.set gMonFootprint_Beautifly, gOmegaExact_graphics + 0xE8420
.global gMonFrontPic_Cascoon
.set gMonFrontPic_Cascoon, gOmegaExact_graphics + 0xE8440
.global gMonPalette_Cascoon
.set gMonPalette_Cascoon, gOmegaExact_graphics + 0xE86AC
.global gMonBackPic_Cascoon
.set gMonBackPic_Cascoon, gOmegaExact_graphics + 0xE86D4
.global gMonShinyPalette_Cascoon
.set gMonShinyPalette_Cascoon, gOmegaExact_graphics + 0xE88E4
.global gMonIcon_Cascoon
.set gMonIcon_Cascoon, gOmegaExact_graphics + 0xE890C
.global gMonFootprint_Cascoon
.set gMonFootprint_Cascoon, gOmegaExact_graphics + 0xE8D0C
.global gMonFrontPic_Dustox
.set gMonFrontPic_Dustox, gOmegaExact_graphics + 0xE8D2C
.global gMonPalette_Dustox
.set gMonPalette_Dustox, gOmegaExact_graphics + 0xE9094
.global gMonBackPic_Dustox
.set gMonBackPic_Dustox, gOmegaExact_graphics + 0xE90BC
.global gMonShinyPalette_Dustox
.set gMonShinyPalette_Dustox, gOmegaExact_graphics + 0xE9314
.global gMonIcon_Dustox
.set gMonIcon_Dustox, gOmegaExact_graphics + 0xE933C
.global gMonFootprint_Dustox
.set gMonFootprint_Dustox, gOmegaExact_graphics + 0xE973C
.global gMonFrontPic_Lotad
.set gMonFrontPic_Lotad, gOmegaExact_graphics + 0xE975C
.global gMonPalette_Lotad
.set gMonPalette_Lotad, gOmegaExact_graphics + 0xE99BC
.global gMonBackPic_Lotad
.set gMonBackPic_Lotad, gOmegaExact_graphics + 0xE99E4
.global gMonShinyPalette_Lotad
.set gMonShinyPalette_Lotad, gOmegaExact_graphics + 0xE9CCC
.global gMonIcon_Lotad
.set gMonIcon_Lotad, gOmegaExact_graphics + 0xE9CF4
.global gMonFootprint_Lotad
.set gMonFootprint_Lotad, gOmegaExact_graphics + 0xEA0F4
.global gMonFrontPic_Lombre
.set gMonFrontPic_Lombre, gOmegaExact_graphics + 0xEA114
.global gMonPalette_Lombre
.set gMonPalette_Lombre, gOmegaExact_graphics + 0xEA42C
.global gMonBackPic_Lombre
.set gMonBackPic_Lombre, gOmegaExact_graphics + 0xEA454
.global gMonShinyPalette_Lombre
.set gMonShinyPalette_Lombre, gOmegaExact_graphics + 0xEA750
.global gMonIcon_Lombre
.set gMonIcon_Lombre, gOmegaExact_graphics + 0xEA778
.global gMonFootprint_Lombre
.set gMonFootprint_Lombre, gOmegaExact_graphics + 0xEAB78
.global gMonFrontPic_Ludicolo
.set gMonFrontPic_Ludicolo, gOmegaExact_graphics + 0xEAB98
.global gMonPalette_Ludicolo
.set gMonPalette_Ludicolo, gOmegaExact_graphics + 0xEB07C
.global gMonBackPic_Ludicolo
.set gMonBackPic_Ludicolo, gOmegaExact_graphics + 0xEB0A4
.global gMonShinyPalette_Ludicolo
.set gMonShinyPalette_Ludicolo, gOmegaExact_graphics + 0xEB3A0
.global gMonIcon_Ludicolo
.set gMonIcon_Ludicolo, gOmegaExact_graphics + 0xEB3C8
.global gMonFootprint_Ludicolo
.set gMonFootprint_Ludicolo, gOmegaExact_graphics + 0xEB7C8
.global gMonFrontPic_Seedot
.set gMonFrontPic_Seedot, gOmegaExact_graphics + 0xEB7E8
.global gMonPalette_Seedot
.set gMonPalette_Seedot, gOmegaExact_graphics + 0xEBA7C
.global gMonBackPic_Seedot
.set gMonBackPic_Seedot, gOmegaExact_graphics + 0xEBAA4
.global gMonShinyPalette_Seedot
.set gMonShinyPalette_Seedot, gOmegaExact_graphics + 0xEBD84
.global gMonIcon_Seedot
.set gMonIcon_Seedot, gOmegaExact_graphics + 0xEBDAC
.global gMonFootprint_Seedot
.set gMonFootprint_Seedot, gOmegaExact_graphics + 0xEC1AC
.global gMonFrontPic_Nuzleaf
.set gMonFrontPic_Nuzleaf, gOmegaExact_graphics + 0xEC1CC
.global gMonPalette_Nuzleaf
.set gMonPalette_Nuzleaf, gOmegaExact_graphics + 0xEC4B8
.global gMonBackPic_Nuzleaf
.set gMonBackPic_Nuzleaf, gOmegaExact_graphics + 0xEC4E0
.global gMonShinyPalette_Nuzleaf
.set gMonShinyPalette_Nuzleaf, gOmegaExact_graphics + 0xEC7A8
.global gMonIcon_Nuzleaf
.set gMonIcon_Nuzleaf, gOmegaExact_graphics + 0xEC7D0
.global gMonFootprint_Nuzleaf
.set gMonFootprint_Nuzleaf, gOmegaExact_graphics + 0xECBD0
.global gMonFrontPic_Shiftry
.set gMonFrontPic_Shiftry, gOmegaExact_graphics + 0xECBF0
.global gMonPalette_Shiftry
.set gMonPalette_Shiftry, gOmegaExact_graphics + 0xED0AC
.global gMonBackPic_Shiftry
.set gMonBackPic_Shiftry, gOmegaExact_graphics + 0xED0D4
.global gMonShinyPalette_Shiftry
.set gMonShinyPalette_Shiftry, gOmegaExact_graphics + 0xED398
.global gMonIcon_Shiftry
.set gMonIcon_Shiftry, gOmegaExact_graphics + 0xED3C0
.global gMonFootprint_Shiftry
.set gMonFootprint_Shiftry, gOmegaExact_graphics + 0xED7C0
.global gMonFrontPic_Nincada
.set gMonFrontPic_Nincada, gOmegaExact_graphics + 0xED7E0
.global gMonPalette_Nincada
.set gMonPalette_Nincada, gOmegaExact_graphics + 0xEDA80
.global gMonBackPic_Nincada
.set gMonBackPic_Nincada, gOmegaExact_graphics + 0xEDAA8
.global gMonShinyPalette_Nincada
.set gMonShinyPalette_Nincada, gOmegaExact_graphics + 0xEDD60
.global gMonIcon_Nincada
.set gMonIcon_Nincada, gOmegaExact_graphics + 0xEDD88
.global gMonFootprint_Nincada
.set gMonFootprint_Nincada, gOmegaExact_graphics + 0xEE188
.global gMonFrontPic_Ninjask
.set gMonFrontPic_Ninjask, gOmegaExact_graphics + 0xEE1A8
.global gMonPalette_Ninjask
.set gMonPalette_Ninjask, gOmegaExact_graphics + 0xEE518
.global gMonBackPic_Ninjask
.set gMonBackPic_Ninjask, gOmegaExact_graphics + 0xEE540
.global gMonShinyPalette_Ninjask
.set gMonShinyPalette_Ninjask, gOmegaExact_graphics + 0xEE90C
.global gMonIcon_Ninjask
.set gMonIcon_Ninjask, gOmegaExact_graphics + 0xEE934
.global gMonFootprint_Ninjask
.set gMonFootprint_Ninjask, gOmegaExact_graphics + 0xEED34
.global gMonFrontPic_Shedinja
.set gMonFrontPic_Shedinja, gOmegaExact_graphics + 0xEED54
.global gMonPalette_Shedinja
.set gMonPalette_Shedinja, gOmegaExact_graphics + 0xEF074
.global gMonBackPic_Shedinja
.set gMonBackPic_Shedinja, gOmegaExact_graphics + 0xEF09C
.global gMonShinyPalette_Shedinja
.set gMonShinyPalette_Shedinja, gOmegaExact_graphics + 0xEF43C
.global gMonIcon_Shedinja
.set gMonIcon_Shedinja, gOmegaExact_graphics + 0xEF464
.global gMonFootprint_Shedinja
.set gMonFootprint_Shedinja, gOmegaExact_graphics + 0xEF864
.global gMonFrontPic_Taillow
.set gMonFrontPic_Taillow, gOmegaExact_graphics + 0xEF884
.global gMonPalette_Taillow
.set gMonPalette_Taillow, gOmegaExact_graphics + 0xEFADC
.global gMonBackPic_Taillow
.set gMonBackPic_Taillow, gOmegaExact_graphics + 0xEFB04
.global gMonShinyPalette_Taillow
.set gMonShinyPalette_Taillow, gOmegaExact_graphics + 0xEFD24
.global gMonIcon_Taillow
.set gMonIcon_Taillow, gOmegaExact_graphics + 0xEFD4C
.global gMonFootprint_Taillow
.set gMonFootprint_Taillow, gOmegaExact_graphics + 0xF014C
.global gMonFrontPic_Swellow
.set gMonFrontPic_Swellow, gOmegaExact_graphics + 0xF016C
.global gMonPalette_Swellow
.set gMonPalette_Swellow, gOmegaExact_graphics + 0xF0530
.global gMonBackPic_Swellow
.set gMonBackPic_Swellow, gOmegaExact_graphics + 0xF0558
.global gMonShinyPalette_Swellow
.set gMonShinyPalette_Swellow, gOmegaExact_graphics + 0xF0890
.global gMonIcon_Swellow
.set gMonIcon_Swellow, gOmegaExact_graphics + 0xF08B8
.global gMonFootprint_Swellow
.set gMonFootprint_Swellow, gOmegaExact_graphics + 0xF0CB8
.global gMonFrontPic_Shroomish
.set gMonFrontPic_Shroomish, gOmegaExact_graphics + 0xF0CD8
.global gMonPalette_Shroomish
.set gMonPalette_Shroomish, gOmegaExact_graphics + 0xF0F40
.global gMonBackPic_Shroomish
.set gMonBackPic_Shroomish, gOmegaExact_graphics + 0xF0F68
.global gMonShinyPalette_Shroomish
.set gMonShinyPalette_Shroomish, gOmegaExact_graphics + 0xF1248
.global gMonIcon_Shroomish
.set gMonIcon_Shroomish, gOmegaExact_graphics + 0xF1270
.global gMonFootprint_Shroomish
.set gMonFootprint_Shroomish, gOmegaExact_graphics + 0xF1670
.global gMonFrontPic_Breloom
.set gMonFrontPic_Breloom, gOmegaExact_graphics + 0xF1690
.global gMonPalette_Breloom
.set gMonPalette_Breloom, gOmegaExact_graphics + 0xF1A78
.global gMonBackPic_Breloom
.set gMonBackPic_Breloom, gOmegaExact_graphics + 0xF1AA0
.global gMonShinyPalette_Breloom
.set gMonShinyPalette_Breloom, gOmegaExact_graphics + 0xF1E80
.global gMonIcon_Breloom
.set gMonIcon_Breloom, gOmegaExact_graphics + 0xF1EA8
.global gMonFootprint_Breloom
.set gMonFootprint_Breloom, gOmegaExact_graphics + 0xF22A8
.global gMonFrontPic_Spinda
.set gMonFrontPic_Spinda, gOmegaExact_graphics + 0xF22C8
.global gMonPalette_Spinda
.set gMonPalette_Spinda, gOmegaExact_graphics + 0xF25C8
.global gMonBackPic_Spinda
.set gMonBackPic_Spinda, gOmegaExact_graphics + 0xF25F0
.global gMonShinyPalette_Spinda
.set gMonShinyPalette_Spinda, gOmegaExact_graphics + 0xF292C
.global gMonIcon_Spinda
.set gMonIcon_Spinda, gOmegaExact_graphics + 0xF2954
.global gMonFootprint_Spinda
.set gMonFootprint_Spinda, gOmegaExact_graphics + 0xF2D54
.global gMonFrontPic_Wingull
.set gMonFrontPic_Wingull, gOmegaExact_graphics + 0xF2D74
.global gMonPalette_Wingull
.set gMonPalette_Wingull, gOmegaExact_graphics + 0xF2FB0
.global gMonBackPic_Wingull
.set gMonBackPic_Wingull, gOmegaExact_graphics + 0xF2FD8
.global gMonShinyPalette_Wingull
.set gMonShinyPalette_Wingull, gOmegaExact_graphics + 0xF3328
.global gMonIcon_Wingull
.set gMonIcon_Wingull, gOmegaExact_graphics + 0xF3350
.global gMonFootprint_Wingull
.set gMonFootprint_Wingull, gOmegaExact_graphics + 0xF3750
.global gMonFrontPic_Pelipper
.set gMonFrontPic_Pelipper, gOmegaExact_graphics + 0xF3770
.global gMonPalette_Pelipper
.set gMonPalette_Pelipper, gOmegaExact_graphics + 0xF3B08
.global gMonBackPic_Pelipper
.set gMonBackPic_Pelipper, gOmegaExact_graphics + 0xF3B30
.global gMonShinyPalette_Pelipper
.set gMonShinyPalette_Pelipper, gOmegaExact_graphics + 0xF3EB0
.global gMonIcon_Pelipper
.set gMonIcon_Pelipper, gOmegaExact_graphics + 0xF3ED8
.global gMonFootprint_Pelipper
.set gMonFootprint_Pelipper, gOmegaExact_graphics + 0xF42D8
.global gMonFrontPic_Surskit
.set gMonFrontPic_Surskit, gOmegaExact_graphics + 0xF42F8
.global gMonPalette_Surskit
.set gMonPalette_Surskit, gOmegaExact_graphics + 0xF4504
.global gMonBackPic_Surskit
.set gMonBackPic_Surskit, gOmegaExact_graphics + 0xF452C
.global gMonShinyPalette_Surskit
.set gMonShinyPalette_Surskit, gOmegaExact_graphics + 0xF4764
.global gMonIcon_Surskit
.set gMonIcon_Surskit, gOmegaExact_graphics + 0xF478C
.global gMonFootprint_Surskit
.set gMonFootprint_Surskit, gOmegaExact_graphics + 0xF4B8C
.global gMonFrontPic_Masquerain
.set gMonFrontPic_Masquerain, gOmegaExact_graphics + 0xF4BAC
.global gMonPalette_Masquerain
.set gMonPalette_Masquerain, gOmegaExact_graphics + 0xF4F48
.global gMonBackPic_Masquerain
.set gMonBackPic_Masquerain, gOmegaExact_graphics + 0xF4F70
.global gMonShinyPalette_Masquerain
.set gMonShinyPalette_Masquerain, gOmegaExact_graphics + 0xF52C8
.global gMonIcon_Masquerain
.set gMonIcon_Masquerain, gOmegaExact_graphics + 0xF52F0
.global gMonFootprint_Masquerain
.set gMonFootprint_Masquerain, gOmegaExact_graphics + 0xF56F0
.global gMonFrontPic_Wailmer
.set gMonFrontPic_Wailmer, gOmegaExact_graphics + 0xF5710
.global gMonPalette_Wailmer
.set gMonPalette_Wailmer, gOmegaExact_graphics + 0xF59F0
.global gMonBackPic_Wailmer
.set gMonBackPic_Wailmer, gOmegaExact_graphics + 0xF5A18
.global gMonShinyPalette_Wailmer
.set gMonShinyPalette_Wailmer, gOmegaExact_graphics + 0xF5BFC
.global gMonIcon_Wailmer
.set gMonIcon_Wailmer, gOmegaExact_graphics + 0xF5C24
.global gMonFootprint_Wailmer
.set gMonFootprint_Wailmer, gOmegaExact_graphics + 0xF6024
.global gMonFrontPic_Wailord
.set gMonFrontPic_Wailord, gOmegaExact_graphics + 0xF6044
.global gMonPalette_Wailord
.set gMonPalette_Wailord, gOmegaExact_graphics + 0xF6408
.global gMonBackPic_Wailord
.set gMonBackPic_Wailord, gOmegaExact_graphics + 0xF6430
.global gMonShinyPalette_Wailord
.set gMonShinyPalette_Wailord, gOmegaExact_graphics + 0xF6648
.global gMonIcon_Wailord
.set gMonIcon_Wailord, gOmegaExact_graphics + 0xF6670
.global gMonFootprint_Wailord
.set gMonFootprint_Wailord, gOmegaExact_graphics + 0xF6A70
.global gMonFrontPic_Skitty
.set gMonFrontPic_Skitty, gOmegaExact_graphics + 0xF6A90
.global gMonPalette_Skitty
.set gMonPalette_Skitty, gOmegaExact_graphics + 0xF6D90
.global gMonBackPic_Skitty
.set gMonBackPic_Skitty, gOmegaExact_graphics + 0xF6DB8
.global gMonShinyPalette_Skitty
.set gMonShinyPalette_Skitty, gOmegaExact_graphics + 0xF7100
.global gMonIcon_Skitty
.set gMonIcon_Skitty, gOmegaExact_graphics + 0xF7128
.global gMonFootprint_Skitty
.set gMonFootprint_Skitty, gOmegaExact_graphics + 0xF7528
.global gMonFrontPic_Delcatty
.set gMonFrontPic_Delcatty, gOmegaExact_graphics + 0xF7548
.global gMonPalette_Delcatty
.set gMonPalette_Delcatty, gOmegaExact_graphics + 0xF78D4
.global gMonBackPic_Delcatty
.set gMonBackPic_Delcatty, gOmegaExact_graphics + 0xF78FC
.global gMonShinyPalette_Delcatty
.set gMonShinyPalette_Delcatty, gOmegaExact_graphics + 0xF7C98
.global gMonIcon_Delcatty
.set gMonIcon_Delcatty, gOmegaExact_graphics + 0xF7CC0
.global gMonFootprint_Delcatty
.set gMonFootprint_Delcatty, gOmegaExact_graphics + 0xF80C0
.global gMonFrontPic_Kecleon
.set gMonFrontPic_Kecleon, gOmegaExact_graphics + 0xF80E0
.global gMonPalette_Kecleon
.set gMonPalette_Kecleon, gOmegaExact_graphics + 0xF8460
.global gMonBackPic_Kecleon
.set gMonBackPic_Kecleon, gOmegaExact_graphics + 0xF8488
.global gMonShinyPalette_Kecleon
.set gMonShinyPalette_Kecleon, gOmegaExact_graphics + 0xF8860
.global gMonIcon_Kecleon
.set gMonIcon_Kecleon, gOmegaExact_graphics + 0xF8888
.global gMonFootprint_Kecleon
.set gMonFootprint_Kecleon, gOmegaExact_graphics + 0xF8C88
.global gMonFrontPic_Baltoy
.set gMonFrontPic_Baltoy, gOmegaExact_graphics + 0xF8CA8
.global gMonPalette_Baltoy
.set gMonPalette_Baltoy, gOmegaExact_graphics + 0xF8ECC
.global gMonBackPic_Baltoy
.set gMonBackPic_Baltoy, gOmegaExact_graphics + 0xF8EEC
.global gMonShinyPalette_Baltoy
.set gMonShinyPalette_Baltoy, gOmegaExact_graphics + 0xF9194
.global gMonIcon_Baltoy
.set gMonIcon_Baltoy, gOmegaExact_graphics + 0xF91B4
.global gMonFootprint_Baltoy
.set gMonFootprint_Baltoy, gOmegaExact_graphics + 0xF95B4
.global gMonFrontPic_Claydol
.set gMonFrontPic_Claydol, gOmegaExact_graphics + 0xF95D4
.global gMonPalette_Claydol
.set gMonPalette_Claydol, gOmegaExact_graphics + 0xF998C
.global gMonBackPic_Claydol
.set gMonBackPic_Claydol, gOmegaExact_graphics + 0xF99B4
.global gMonShinyPalette_Claydol
.set gMonShinyPalette_Claydol, gOmegaExact_graphics + 0xF9D88
.global gMonIcon_Claydol
.set gMonIcon_Claydol, gOmegaExact_graphics + 0xF9DB0
.global gMonFootprint_Claydol
.set gMonFootprint_Claydol, gOmegaExact_graphics + 0xFA1B0
.global gMonFrontPic_Nosepass
.set gMonFrontPic_Nosepass, gOmegaExact_graphics + 0xFA1D0
.global gMonPalette_Nosepass
.set gMonPalette_Nosepass, gOmegaExact_graphics + 0xFA49C
.global gMonBackPic_Nosepass
.set gMonBackPic_Nosepass, gOmegaExact_graphics + 0xFA4C4
.global gMonShinyPalette_Nosepass
.set gMonShinyPalette_Nosepass, gOmegaExact_graphics + 0xFA764
.global gMonIcon_Nosepass
.set gMonIcon_Nosepass, gOmegaExact_graphics + 0xFA78C
.global gMonFootprint_Nosepass
.set gMonFootprint_Nosepass, gOmegaExact_graphics + 0xFAB8C
.global gMonFrontPic_Torkoal
.set gMonFrontPic_Torkoal, gOmegaExact_graphics + 0xFABAC
.global gMonPalette_Torkoal
.set gMonPalette_Torkoal, gOmegaExact_graphics + 0xFB058
.global gMonBackPic_Torkoal
.set gMonBackPic_Torkoal, gOmegaExact_graphics + 0xFB080
.global gMonShinyPalette_Torkoal
.set gMonShinyPalette_Torkoal, gOmegaExact_graphics + 0xFB348
.global gMonIcon_Torkoal
.set gMonIcon_Torkoal, gOmegaExact_graphics + 0xFB370
.global gMonFootprint_Torkoal
.set gMonFootprint_Torkoal, gOmegaExact_graphics + 0xFB770
.global gMonFrontPic_Sableye
.set gMonFrontPic_Sableye, gOmegaExact_graphics + 0xFB790
.global gMonPalette_Sableye
.set gMonPalette_Sableye, gOmegaExact_graphics + 0xFBA64
.global gMonBackPic_Sableye
.set gMonBackPic_Sableye, gOmegaExact_graphics + 0xFBA8C
.global gMonShinyPalette_Sableye
.set gMonShinyPalette_Sableye, gOmegaExact_graphics + 0xFBDB4
.global gMonIcon_Sableye
.set gMonIcon_Sableye, gOmegaExact_graphics + 0xFBDDC
.global gMonFootprint_Sableye
.set gMonFootprint_Sableye, gOmegaExact_graphics + 0xFC1DC
.global gMonFrontPic_Barboach
.set gMonFrontPic_Barboach, gOmegaExact_graphics + 0xFC1FC
.global gMonPalette_Barboach
.set gMonPalette_Barboach, gOmegaExact_graphics + 0xFC48C
.global gMonBackPic_Barboach
.set gMonBackPic_Barboach, gOmegaExact_graphics + 0xFC4B4
.global gMonShinyPalette_Barboach
.set gMonShinyPalette_Barboach, gOmegaExact_graphics + 0xFC744
.global gMonIcon_Barboach
.set gMonIcon_Barboach, gOmegaExact_graphics + 0xFC76C
.global gMonFootprint_Barboach
.set gMonFootprint_Barboach, gOmegaExact_graphics + 0xFCB6C
.global gMonFrontPic_Whiscash
.set gMonFrontPic_Whiscash, gOmegaExact_graphics + 0xFCB8C
.global gMonPalette_Whiscash
.set gMonPalette_Whiscash, gOmegaExact_graphics + 0xFCF04
.global gMonBackPic_Whiscash
.set gMonBackPic_Whiscash, gOmegaExact_graphics + 0xFCF2C
.global gMonShinyPalette_Whiscash
.set gMonShinyPalette_Whiscash, gOmegaExact_graphics + 0xFD278
.global gMonIcon_Whiscash
.set gMonIcon_Whiscash, gOmegaExact_graphics + 0xFD2A0
.global gMonFootprint_Whiscash
.set gMonFootprint_Whiscash, gOmegaExact_graphics + 0xFD6A0
.global gMonFrontPic_Luvdisc
.set gMonFrontPic_Luvdisc, gOmegaExact_graphics + 0xFD6C0
.global gMonPalette_Luvdisc
.set gMonPalette_Luvdisc, gOmegaExact_graphics + 0xFD880
.global gMonBackPic_Luvdisc
.set gMonBackPic_Luvdisc, gOmegaExact_graphics + 0xFD8A4
.global gMonShinyPalette_Luvdisc
.set gMonShinyPalette_Luvdisc, gOmegaExact_graphics + 0xFDA78
.global gMonIcon_Luvdisc
.set gMonIcon_Luvdisc, gOmegaExact_graphics + 0xFDA9C
.global gMonFootprint_Luvdisc
.set gMonFootprint_Luvdisc, gOmegaExact_graphics + 0xFDE9C
.global gMonFrontPic_Corphish
.set gMonFrontPic_Corphish, gOmegaExact_graphics + 0xFDEBC
.global gMonPalette_Corphish
.set gMonPalette_Corphish, gOmegaExact_graphics + 0xFE218
.global gMonBackPic_Corphish
.set gMonBackPic_Corphish, gOmegaExact_graphics + 0xFE240
.global gMonShinyPalette_Corphish
.set gMonShinyPalette_Corphish, gOmegaExact_graphics + 0xFE55C
.global gMonIcon_Corphish
.set gMonIcon_Corphish, gOmegaExact_graphics + 0xFE584
.global gMonFootprint_Corphish
.set gMonFootprint_Corphish, gOmegaExact_graphics + 0xFE984
.global gMonFrontPic_Crawdaunt
.set gMonFrontPic_Crawdaunt, gOmegaExact_graphics + 0xFE9A4
.global gMonPalette_Crawdaunt
.set gMonPalette_Crawdaunt, gOmegaExact_graphics + 0xFEE34
.global gMonBackPic_Crawdaunt
.set gMonBackPic_Crawdaunt, gOmegaExact_graphics + 0xFEE5C
.global gMonShinyPalette_Crawdaunt
.set gMonShinyPalette_Crawdaunt, gOmegaExact_graphics + 0xFF240
.global gMonIcon_Crawdaunt
.set gMonIcon_Crawdaunt, gOmegaExact_graphics + 0xFF268
.global gMonFootprint_Crawdaunt
.set gMonFootprint_Crawdaunt, gOmegaExact_graphics + 0xFF668
.global gMonFrontPic_Feebas
.set gMonFrontPic_Feebas, gOmegaExact_graphics + 0xFF688
.global gMonPalette_Feebas
.set gMonPalette_Feebas, gOmegaExact_graphics + 0xFF914
.global gMonBackPic_Feebas
.set gMonBackPic_Feebas, gOmegaExact_graphics + 0xFF93C
.global gMonShinyPalette_Feebas
.set gMonShinyPalette_Feebas, gOmegaExact_graphics + 0xFFC74
.global gMonIcon_Feebas
.set gMonIcon_Feebas, gOmegaExact_graphics + 0xFFC9C
.global gMonFootprint_Feebas
.set gMonFootprint_Feebas, gOmegaExact_graphics + 0x10009C
.global gMonFrontPic_Milotic
.set gMonFrontPic_Milotic, gOmegaExact_graphics + 0x1000BC
.global gMonPalette_Milotic
.set gMonPalette_Milotic, gOmegaExact_graphics + 0x10054C
.global gMonBackPic_Milotic
.set gMonBackPic_Milotic, gOmegaExact_graphics + 0x100574
.global gMonShinyPalette_Milotic
.set gMonShinyPalette_Milotic, gOmegaExact_graphics + 0x100868
.global gMonIcon_Milotic
.set gMonIcon_Milotic, gOmegaExact_graphics + 0x100890
.global gMonFootprint_Milotic
.set gMonFootprint_Milotic, gOmegaExact_graphics + 0x100C90
.global gMonFrontPic_Carvanha
.set gMonFrontPic_Carvanha, gOmegaExact_graphics + 0x100CB0
.global gMonPalette_Carvanha
.set gMonPalette_Carvanha, gOmegaExact_graphics + 0x100FDC
.global gMonBackPic_Carvanha
.set gMonBackPic_Carvanha, gOmegaExact_graphics + 0x101004
.global gMonShinyPalette_Carvanha
.set gMonShinyPalette_Carvanha, gOmegaExact_graphics + 0x101314
.global gMonIcon_Carvanha
.set gMonIcon_Carvanha, gOmegaExact_graphics + 0x10133C
.global gMonFootprint_Carvanha
.set gMonFootprint_Carvanha, gOmegaExact_graphics + 0x10173C
.global gMonFrontPic_Sharpedo
.set gMonFrontPic_Sharpedo, gOmegaExact_graphics + 0x10175C
.global gMonPalette_Sharpedo
.set gMonPalette_Sharpedo, gOmegaExact_graphics + 0x101AEC
.global gMonBackPic_Sharpedo
.set gMonBackPic_Sharpedo, gOmegaExact_graphics + 0x101B14
.global gMonShinyPalette_Sharpedo
.set gMonShinyPalette_Sharpedo, gOmegaExact_graphics + 0x101E6C
.global gMonIcon_Sharpedo
.set gMonIcon_Sharpedo, gOmegaExact_graphics + 0x101E94
.global gMonFootprint_Sharpedo
.set gMonFootprint_Sharpedo, gOmegaExact_graphics + 0x102294
.global gMonFrontPic_Trapinch
.set gMonFrontPic_Trapinch, gOmegaExact_graphics + 0x1022B4
.global gMonPalette_Trapinch
.set gMonPalette_Trapinch, gOmegaExact_graphics + 0x1024D0
.global gMonBackPic_Trapinch
.set gMonBackPic_Trapinch, gOmegaExact_graphics + 0x1024F8
.global gMonShinyPalette_Trapinch
.set gMonShinyPalette_Trapinch, gOmegaExact_graphics + 0x102718
.global gMonIcon_Trapinch
.set gMonIcon_Trapinch, gOmegaExact_graphics + 0x102740
.global gMonFootprint_Trapinch
.set gMonFootprint_Trapinch, gOmegaExact_graphics + 0x102B40
.global gMonFrontPic_Vibrava
.set gMonFrontPic_Vibrava, gOmegaExact_graphics + 0x102B60
.global gMonPalette_Vibrava
.set gMonPalette_Vibrava, gOmegaExact_graphics + 0x102ED0
.global gMonBackPic_Vibrava
.set gMonBackPic_Vibrava, gOmegaExact_graphics + 0x102EF8
.global gMonShinyPalette_Vibrava
.set gMonShinyPalette_Vibrava, gOmegaExact_graphics + 0x103170
.global gMonIcon_Vibrava
.set gMonIcon_Vibrava, gOmegaExact_graphics + 0x103198
.global gMonFootprint_Vibrava
.set gMonFootprint_Vibrava, gOmegaExact_graphics + 0x103598
.global gMonFrontPic_Flygon
.set gMonFrontPic_Flygon, gOmegaExact_graphics + 0x1035B8
.global gMonPalette_Flygon
.set gMonPalette_Flygon, gOmegaExact_graphics + 0x103AA8
.global gMonBackPic_Flygon
.set gMonBackPic_Flygon, gOmegaExact_graphics + 0x103AD0
.global gMonShinyPalette_Flygon
.set gMonShinyPalette_Flygon, gOmegaExact_graphics + 0x103F0C
.global gMonIcon_Flygon
.set gMonIcon_Flygon, gOmegaExact_graphics + 0x103F34
.global gMonFootprint_Flygon
.set gMonFootprint_Flygon, gOmegaExact_graphics + 0x104334
.global gMonFrontPic_Makuhita
.set gMonFrontPic_Makuhita, gOmegaExact_graphics + 0x104354
.global gMonPalette_Makuhita
.set gMonPalette_Makuhita, gOmegaExact_graphics + 0x10466C
.global gMonBackPic_Makuhita
.set gMonBackPic_Makuhita, gOmegaExact_graphics + 0x104694
.global gMonShinyPalette_Makuhita
.set gMonShinyPalette_Makuhita, gOmegaExact_graphics + 0x104984
.global gMonIcon_Makuhita
.set gMonIcon_Makuhita, gOmegaExact_graphics + 0x1049A8
.global gMonFootprint_Makuhita
.set gMonFootprint_Makuhita, gOmegaExact_graphics + 0x104DA8
.global gMonFrontPic_Hariyama
.set gMonFrontPic_Hariyama, gOmegaExact_graphics + 0x104DC8
.global gMonPalette_Hariyama
.set gMonPalette_Hariyama, gOmegaExact_graphics + 0x105278
.global gMonBackPic_Hariyama
.set gMonBackPic_Hariyama, gOmegaExact_graphics + 0x1052A0
.global gMonShinyPalette_Hariyama
.set gMonShinyPalette_Hariyama, gOmegaExact_graphics + 0x105680
.global gMonIcon_Hariyama
.set gMonIcon_Hariyama, gOmegaExact_graphics + 0x1056A8
.global gMonFootprint_Hariyama
.set gMonFootprint_Hariyama, gOmegaExact_graphics + 0x105AA8
.global gMonFrontPic_Electrike
.set gMonFrontPic_Electrike, gOmegaExact_graphics + 0x105AC8
.global gMonPalette_Electrike
.set gMonPalette_Electrike, gOmegaExact_graphics + 0x105D58
.global gMonBackPic_Electrike
.set gMonBackPic_Electrike, gOmegaExact_graphics + 0x105D80
.global gMonShinyPalette_Electrike
.set gMonShinyPalette_Electrike, gOmegaExact_graphics + 0x10600C
.global gMonIcon_Electrike
.set gMonIcon_Electrike, gOmegaExact_graphics + 0x106034
.global gMonFootprint_Electrike
.set gMonFootprint_Electrike, gOmegaExact_graphics + 0x106434
.global gMonFrontPic_Manectric
.set gMonFrontPic_Manectric, gOmegaExact_graphics + 0x106454
.global gMonPalette_Manectric
.set gMonPalette_Manectric, gOmegaExact_graphics + 0x106784
.global gMonBackPic_Manectric
.set gMonBackPic_Manectric, gOmegaExact_graphics + 0x1067AC
.global gMonShinyPalette_Manectric
.set gMonShinyPalette_Manectric, gOmegaExact_graphics + 0x1069D8
.global gMonIcon_Manectric
.set gMonIcon_Manectric, gOmegaExact_graphics + 0x106A00
.global gMonFootprint_Manectric
.set gMonFootprint_Manectric, gOmegaExact_graphics + 0x106E00
.global gMonFrontPic_Numel
.set gMonFrontPic_Numel, gOmegaExact_graphics + 0x106E20
.global gMonPalette_Numel
.set gMonPalette_Numel, gOmegaExact_graphics + 0x1070F0
.global gMonBackPic_Numel
.set gMonBackPic_Numel, gOmegaExact_graphics + 0x107118
.global gMonShinyPalette_Numel
.set gMonShinyPalette_Numel, gOmegaExact_graphics + 0x1073D4
.global gMonIcon_Numel
.set gMonIcon_Numel, gOmegaExact_graphics + 0x1073FC
.global gMonFootprint_Numel
.set gMonFootprint_Numel, gOmegaExact_graphics + 0x1077FC
.global gMonFrontPic_Camerupt
.set gMonFrontPic_Camerupt, gOmegaExact_graphics + 0x10781C
.global gMonPalette_Camerupt
.set gMonPalette_Camerupt, gOmegaExact_graphics + 0x107C34
.global gMonBackPic_Camerupt
.set gMonBackPic_Camerupt, gOmegaExact_graphics + 0x107C5C
.global gMonShinyPalette_Camerupt
.set gMonShinyPalette_Camerupt, gOmegaExact_graphics + 0x107F20
.global gMonIcon_Camerupt
.set gMonIcon_Camerupt, gOmegaExact_graphics + 0x107F48
.global gMonFootprint_Camerupt
.set gMonFootprint_Camerupt, gOmegaExact_graphics + 0x108348
.global gMonFrontPic_Spheal
.set gMonFrontPic_Spheal, gOmegaExact_graphics + 0x108368
.global gMonPalette_Spheal
.set gMonPalette_Spheal, gOmegaExact_graphics + 0x1085DC
.global gMonBackPic_Spheal
.set gMonBackPic_Spheal, gOmegaExact_graphics + 0x108604
.global gMonShinyPalette_Spheal
.set gMonShinyPalette_Spheal, gOmegaExact_graphics + 0x108800
.global gMonIcon_Spheal
.set gMonIcon_Spheal, gOmegaExact_graphics + 0x108828
.global gMonFootprint_Spheal
.set gMonFootprint_Spheal, gOmegaExact_graphics + 0x108C28
.global gMonFrontPic_Sealeo
.set gMonFrontPic_Sealeo, gOmegaExact_graphics + 0x108C48
.global gMonPalette_Sealeo
.set gMonPalette_Sealeo, gOmegaExact_graphics + 0x108FC8
.global gMonBackPic_Sealeo
.set gMonBackPic_Sealeo, gOmegaExact_graphics + 0x108FF0
.global gMonShinyPalette_Sealeo
.set gMonShinyPalette_Sealeo, gOmegaExact_graphics + 0x10926C
.global gMonIcon_Sealeo
.set gMonIcon_Sealeo, gOmegaExact_graphics + 0x109294
.global gMonFootprint_Sealeo
.set gMonFootprint_Sealeo, gOmegaExact_graphics + 0x109694
.global gMonFrontPic_Walrein
.set gMonFrontPic_Walrein, gOmegaExact_graphics + 0x1096B4
.global gMonPalette_Walrein
.set gMonPalette_Walrein, gOmegaExact_graphics + 0x109B54
.global gMonBackPic_Walrein
.set gMonBackPic_Walrein, gOmegaExact_graphics + 0x109B7C
.global gMonShinyPalette_Walrein
.set gMonShinyPalette_Walrein, gOmegaExact_graphics + 0x109F04
.global gMonIcon_Walrein
.set gMonIcon_Walrein, gOmegaExact_graphics + 0x109F2C
.global gMonFootprint_Walrein
.set gMonFootprint_Walrein, gOmegaExact_graphics + 0x10A32C
.global gMonFrontPic_Cacnea
.set gMonFrontPic_Cacnea, gOmegaExact_graphics + 0x10A34C
.global gMonPalette_Cacnea
.set gMonPalette_Cacnea, gOmegaExact_graphics + 0x10A65C
.global gMonBackPic_Cacnea
.set gMonBackPic_Cacnea, gOmegaExact_graphics + 0x10A684
.global gMonShinyPalette_Cacnea
.set gMonShinyPalette_Cacnea, gOmegaExact_graphics + 0x10A9E4
.global gMonIcon_Cacnea
.set gMonIcon_Cacnea, gOmegaExact_graphics + 0x10AA0C
.global gMonFootprint_Cacnea
.set gMonFootprint_Cacnea, gOmegaExact_graphics + 0x10AE0C
.global gMonFrontPic_Cacturne
.set gMonFrontPic_Cacturne, gOmegaExact_graphics + 0x10AE2C
.global gMonPalette_Cacturne
.set gMonPalette_Cacturne, gOmegaExact_graphics + 0x10B264
.global gMonBackPic_Cacturne
.set gMonBackPic_Cacturne, gOmegaExact_graphics + 0x10B28C
.global gMonShinyPalette_Cacturne
.set gMonShinyPalette_Cacturne, gOmegaExact_graphics + 0x10B58C
.global gMonIcon_Cacturne
.set gMonIcon_Cacturne, gOmegaExact_graphics + 0x10B5B4
.global gMonFootprint_Cacturne
.set gMonFootprint_Cacturne, gOmegaExact_graphics + 0x10B9B4
.global gMonFrontPic_Snorunt
.set gMonFrontPic_Snorunt, gOmegaExact_graphics + 0x10B9D4
.global gMonPalette_Snorunt
.set gMonPalette_Snorunt, gOmegaExact_graphics + 0x10BC98
.global gMonBackPic_Snorunt
.set gMonBackPic_Snorunt, gOmegaExact_graphics + 0x10BCC0
.global gMonShinyPalette_Snorunt
.set gMonShinyPalette_Snorunt, gOmegaExact_graphics + 0x10BFA4
.global gMonIcon_Snorunt
.set gMonIcon_Snorunt, gOmegaExact_graphics + 0x10BFCC
.global gMonFootprint_Snorunt
.set gMonFootprint_Snorunt, gOmegaExact_graphics + 0x10C3CC
.global gMonFrontPic_Glalie
.set gMonFrontPic_Glalie, gOmegaExact_graphics + 0x10C3EC
.global gMonPalette_Glalie
.set gMonPalette_Glalie, gOmegaExact_graphics + 0x10C7B4
.global gMonBackPic_Glalie
.set gMonBackPic_Glalie, gOmegaExact_graphics + 0x10C7DC
.global gMonShinyPalette_Glalie
.set gMonShinyPalette_Glalie, gOmegaExact_graphics + 0x10CB8C
.global gMonIcon_Glalie
.set gMonIcon_Glalie, gOmegaExact_graphics + 0x10CBB4
.global gMonFootprint_Glalie
.set gMonFootprint_Glalie, gOmegaExact_graphics + 0x10CFB4
.global gMonFrontPic_Lunatone
.set gMonFrontPic_Lunatone, gOmegaExact_graphics + 0x10CFD4
.global gMonPalette_Lunatone
.set gMonPalette_Lunatone, gOmegaExact_graphics + 0x10D2FC
.global gMonBackPic_Lunatone
.set gMonBackPic_Lunatone, gOmegaExact_graphics + 0x10D324
.global gMonShinyPalette_Lunatone
.set gMonShinyPalette_Lunatone, gOmegaExact_graphics + 0x10D67C
.global gMonIcon_Lunatone
.set gMonIcon_Lunatone, gOmegaExact_graphics + 0x10D6A4
.global gMonFootprint_Lunatone
.set gMonFootprint_Lunatone, gOmegaExact_graphics + 0x10DAA4
.global gMonFrontPic_Solrock
.set gMonFrontPic_Solrock, gOmegaExact_graphics + 0x10DAC4
.global gMonPalette_Solrock
.set gMonPalette_Solrock, gOmegaExact_graphics + 0x10DF10
.global gMonBackPic_Solrock
.set gMonBackPic_Solrock, gOmegaExact_graphics + 0x10DF38
.global gMonShinyPalette_Solrock
.set gMonShinyPalette_Solrock, gOmegaExact_graphics + 0x10E324
.global gMonIcon_Solrock
.set gMonIcon_Solrock, gOmegaExact_graphics + 0x10E34C
.global gMonFootprint_Solrock
.set gMonFootprint_Solrock, gOmegaExact_graphics + 0x10E74C
.global gMonFrontPic_Azurill
.set gMonFrontPic_Azurill, gOmegaExact_graphics + 0x10E76C
.global gMonPalette_Azurill
.set gMonPalette_Azurill, gOmegaExact_graphics + 0x10EA34
.global gMonBackPic_Azurill
.set gMonBackPic_Azurill, gOmegaExact_graphics + 0x10EA5C
.global gMonShinyPalette_Azurill
.set gMonShinyPalette_Azurill, gOmegaExact_graphics + 0x10ED74
.global gMonIcon_Azurill
.set gMonIcon_Azurill, gOmegaExact_graphics + 0x10ED9C
.global gMonFootprint_Azurill
.set gMonFootprint_Azurill, gOmegaExact_graphics + 0x10F19C
.global gMonFrontPic_Spoink
.set gMonFrontPic_Spoink, gOmegaExact_graphics + 0x10F1BC
.global gMonPalette_Spoink
.set gMonPalette_Spoink, gOmegaExact_graphics + 0x10F428
.global gMonBackPic_Spoink
.set gMonBackPic_Spoink, gOmegaExact_graphics + 0x10F450
.global gMonShinyPalette_Spoink
.set gMonShinyPalette_Spoink, gOmegaExact_graphics + 0x10F690
.global gMonIcon_Spoink
.set gMonIcon_Spoink, gOmegaExact_graphics + 0x10F6B8
.global gMonFootprint_Spoink
.set gMonFootprint_Spoink, gOmegaExact_graphics + 0x10FAB8
.global gMonFrontPic_Grumpig
.set gMonFrontPic_Grumpig, gOmegaExact_graphics + 0x10FAD8
.global gMonPalette_Grumpig
.set gMonPalette_Grumpig, gOmegaExact_graphics + 0x10FE94
.global gMonBackPic_Grumpig
.set gMonBackPic_Grumpig, gOmegaExact_graphics + 0x10FEBC
.global gMonShinyPalette_Grumpig
.set gMonShinyPalette_Grumpig, gOmegaExact_graphics + 0x11021C
.global gMonIcon_Grumpig
.set gMonIcon_Grumpig, gOmegaExact_graphics + 0x110244
.global gMonFootprint_Grumpig
.set gMonFootprint_Grumpig, gOmegaExact_graphics + 0x110644
.global gMonFrontPic_Plusle
.set gMonFrontPic_Plusle, gOmegaExact_graphics + 0x110664
.global gMonPalette_Plusle
.set gMonPalette_Plusle, gOmegaExact_graphics + 0x1108F0
.global gMonBackPic_Plusle
.set gMonBackPic_Plusle, gOmegaExact_graphics + 0x110918
.global gMonShinyPalette_Plusle
.set gMonShinyPalette_Plusle, gOmegaExact_graphics + 0x110BD0
.global gMonIcon_Plusle
.set gMonIcon_Plusle, gOmegaExact_graphics + 0x110BF8
.global gMonFootprint_Plusle
.set gMonFootprint_Plusle, gOmegaExact_graphics + 0x110FF8
.global gMonFrontPic_Minun
.set gMonFrontPic_Minun, gOmegaExact_graphics + 0x111018
.global gMonPalette_Minun
.set gMonPalette_Minun, gOmegaExact_graphics + 0x111280
.global gMonBackPic_Minun
.set gMonBackPic_Minun, gOmegaExact_graphics + 0x1112A8
.global gMonShinyPalette_Minun
.set gMonShinyPalette_Minun, gOmegaExact_graphics + 0x111570
.global gMonIcon_Minun
.set gMonIcon_Minun, gOmegaExact_graphics + 0x111598
.global gMonFootprint_Minun
.set gMonFootprint_Minun, gOmegaExact_graphics + 0x111998
.global gMonFrontPic_Mawile
.set gMonFrontPic_Mawile, gOmegaExact_graphics + 0x1119B8
.global gMonPalette_Mawile
.set gMonPalette_Mawile, gOmegaExact_graphics + 0x111D74
.global gMonBackPic_Mawile
.set gMonBackPic_Mawile, gOmegaExact_graphics + 0x111D9C
.global gMonShinyPalette_Mawile
.set gMonShinyPalette_Mawile, gOmegaExact_graphics + 0x11219C
.global gMonIcon_Mawile
.set gMonIcon_Mawile, gOmegaExact_graphics + 0x1121C4
.global gMonFootprint_Mawile
.set gMonFootprint_Mawile, gOmegaExact_graphics + 0x1125C4
.global gMonFrontPic_Meditite
.set gMonFrontPic_Meditite, gOmegaExact_graphics + 0x1125E4
.global gMonPalette_Meditite
.set gMonPalette_Meditite, gOmegaExact_graphics + 0x11289C
.global gMonBackPic_Meditite
.set gMonBackPic_Meditite, gOmegaExact_graphics + 0x1128C4
.global gMonShinyPalette_Meditite
.set gMonShinyPalette_Meditite, gOmegaExact_graphics + 0x112B8C
.global gMonIcon_Meditite
.set gMonIcon_Meditite, gOmegaExact_graphics + 0x112BB0
.global gMonFootprint_Meditite
.set gMonFootprint_Meditite, gOmegaExact_graphics + 0x112FB0
.global gMonFrontPic_Medicham
.set gMonFrontPic_Medicham, gOmegaExact_graphics + 0x112FD0
.global gMonPalette_Medicham
.set gMonPalette_Medicham, gOmegaExact_graphics + 0x113300
.global gMonBackPic_Medicham
.set gMonBackPic_Medicham, gOmegaExact_graphics + 0x113328
.global gMonShinyPalette_Medicham
.set gMonShinyPalette_Medicham, gOmegaExact_graphics + 0x113660
.global gMonIcon_Medicham
.set gMonIcon_Medicham, gOmegaExact_graphics + 0x113688
.global gMonFootprint_Medicham
.set gMonFootprint_Medicham, gOmegaExact_graphics + 0x113A88
.global gMonFrontPic_Swablu
.set gMonFrontPic_Swablu, gOmegaExact_graphics + 0x113AA8
.global gMonPalette_Swablu
.set gMonPalette_Swablu, gOmegaExact_graphics + 0x113D80
.global gMonBackPic_Swablu
.set gMonBackPic_Swablu, gOmegaExact_graphics + 0x113DA8
.global gMonShinyPalette_Swablu
.set gMonShinyPalette_Swablu, gOmegaExact_graphics + 0x114160
.global gMonIcon_Swablu
.set gMonIcon_Swablu, gOmegaExact_graphics + 0x114188
.global gMonFootprint_Swablu
.set gMonFootprint_Swablu, gOmegaExact_graphics + 0x114588
.global gMonFrontPic_Altaria
.set gMonFrontPic_Altaria, gOmegaExact_graphics + 0x1145A8
.global gMonPalette_Altaria
.set gMonPalette_Altaria, gOmegaExact_graphics + 0x114984
.global gMonBackPic_Altaria
.set gMonBackPic_Altaria, gOmegaExact_graphics + 0x1149AC
.global gMonShinyPalette_Altaria
.set gMonShinyPalette_Altaria, gOmegaExact_graphics + 0x114D24
.global gMonIcon_Altaria
.set gMonIcon_Altaria, gOmegaExact_graphics + 0x114D4C
.global gMonFootprint_Altaria
.set gMonFootprint_Altaria, gOmegaExact_graphics + 0x11514C
.global gMonFrontPic_Wynaut
.set gMonFrontPic_Wynaut, gOmegaExact_graphics + 0x11516C
.global gMonPalette_Wynaut
.set gMonPalette_Wynaut, gOmegaExact_graphics + 0x115404
.global gMonBackPic_Wynaut
.set gMonBackPic_Wynaut, gOmegaExact_graphics + 0x11542C
.global gMonShinyPalette_Wynaut
.set gMonShinyPalette_Wynaut, gOmegaExact_graphics + 0x1156BC
.global gMonIcon_Wynaut
.set gMonIcon_Wynaut, gOmegaExact_graphics + 0x1156E4
.global gMonFootprint_Wynaut
.set gMonFootprint_Wynaut, gOmegaExact_graphics + 0x115AE4
.global gMonFrontPic_Duskull
.set gMonFrontPic_Duskull, gOmegaExact_graphics + 0x115B04
.global gMonPalette_Duskull
.set gMonPalette_Duskull, gOmegaExact_graphics + 0x115DF4
.global gMonBackPic_Duskull
.set gMonBackPic_Duskull, gOmegaExact_graphics + 0x115E1C
.global gMonShinyPalette_Duskull
.set gMonShinyPalette_Duskull, gOmegaExact_graphics + 0x1160CC
.global gMonIcon_Duskull
.set gMonIcon_Duskull, gOmegaExact_graphics + 0x1160F4
.global gMonFootprint_Duskull
.set gMonFootprint_Duskull, gOmegaExact_graphics + 0x1164F4
.global gMonFrontPic_Dusclops
.set gMonFrontPic_Dusclops, gOmegaExact_graphics + 0x116514
.global gMonPalette_Dusclops
.set gMonPalette_Dusclops, gOmegaExact_graphics + 0x1168B4
.global gMonBackPic_Dusclops
.set gMonBackPic_Dusclops, gOmegaExact_graphics + 0x1168DC
.global gMonShinyPalette_Dusclops
.set gMonShinyPalette_Dusclops, gOmegaExact_graphics + 0x116BC8
.global gMonIcon_Dusclops
.set gMonIcon_Dusclops, gOmegaExact_graphics + 0x116BF0
.global gMonFootprint_Dusclops
.set gMonFootprint_Dusclops, gOmegaExact_graphics + 0x116FF0
.global gMonFrontPic_Roselia
.set gMonFrontPic_Roselia, gOmegaExact_graphics + 0x117010
.global gMonPalette_Roselia
.set gMonPalette_Roselia, gOmegaExact_graphics + 0x11737C
.global gMonBackPic_Roselia
.set gMonBackPic_Roselia, gOmegaExact_graphics + 0x1173A4
.global gMonShinyPalette_Roselia
.set gMonShinyPalette_Roselia, gOmegaExact_graphics + 0x11776C
.global gMonIcon_Roselia
.set gMonIcon_Roselia, gOmegaExact_graphics + 0x117794
.global gMonFootprint_Roselia
.set gMonFootprint_Roselia, gOmegaExact_graphics + 0x117B94
.global gMonFrontPic_Slakoth
.set gMonFrontPic_Slakoth, gOmegaExact_graphics + 0x117BB4
.global gMonPalette_Slakoth
.set gMonPalette_Slakoth, gOmegaExact_graphics + 0x117E9C
.global gMonBackPic_Slakoth
.set gMonBackPic_Slakoth, gOmegaExact_graphics + 0x117EC4
.global gMonShinyPalette_Slakoth
.set gMonShinyPalette_Slakoth, gOmegaExact_graphics + 0x1181AC
.global gMonIcon_Slakoth
.set gMonIcon_Slakoth, gOmegaExact_graphics + 0x1181D4
.global gMonFootprint_Slakoth
.set gMonFootprint_Slakoth, gOmegaExact_graphics + 0x1185D4
.global gMonFrontPic_Vigoroth
.set gMonFrontPic_Vigoroth, gOmegaExact_graphics + 0x1185F4
.global gMonPalette_Vigoroth
.set gMonPalette_Vigoroth, gOmegaExact_graphics + 0x1189F0
.global gMonBackPic_Vigoroth
.set gMonBackPic_Vigoroth, gOmegaExact_graphics + 0x118A18
.global gMonShinyPalette_Vigoroth
.set gMonShinyPalette_Vigoroth, gOmegaExact_graphics + 0x118CE0
.global gMonIcon_Vigoroth
.set gMonIcon_Vigoroth, gOmegaExact_graphics + 0x118D08
.global gMonFootprint_Vigoroth
.set gMonFootprint_Vigoroth, gOmegaExact_graphics + 0x119108
.global gMonFrontPic_Slaking
.set gMonFrontPic_Slaking, gOmegaExact_graphics + 0x119128
.global gMonPalette_Slaking
.set gMonPalette_Slaking, gOmegaExact_graphics + 0x1195FC
.global gMonBackPic_Slaking
.set gMonBackPic_Slaking, gOmegaExact_graphics + 0x119624
.global gMonShinyPalette_Slaking
.set gMonShinyPalette_Slaking, gOmegaExact_graphics + 0x1199E8
.global gMonIcon_Slaking
.set gMonIcon_Slaking, gOmegaExact_graphics + 0x119A10
.global gMonFootprint_Slaking
.set gMonFootprint_Slaking, gOmegaExact_graphics + 0x119E10
.global gMonFrontPic_Gulpin
.set gMonFrontPic_Gulpin, gOmegaExact_graphics + 0x119E30
.global gMonPalette_Gulpin
.set gMonPalette_Gulpin, gOmegaExact_graphics + 0x11A048
.global gMonBackPic_Gulpin
.set gMonBackPic_Gulpin, gOmegaExact_graphics + 0x11A070
.global gMonShinyPalette_Gulpin
.set gMonShinyPalette_Gulpin, gOmegaExact_graphics + 0x11A2F4
.global gMonIcon_Gulpin
.set gMonIcon_Gulpin, gOmegaExact_graphics + 0x11A31C
.global gMonFootprint_Gulpin
.set gMonFootprint_Gulpin, gOmegaExact_graphics + 0x11A71C
.global gMonFrontPic_Swalot
.set gMonFrontPic_Swalot, gOmegaExact_graphics + 0x11A73C
.global gMonPalette_Swalot
.set gMonPalette_Swalot, gOmegaExact_graphics + 0x11AA80
.global gMonBackPic_Swalot
.set gMonBackPic_Swalot, gOmegaExact_graphics + 0x11AAA8
.global gMonShinyPalette_Swalot
.set gMonShinyPalette_Swalot, gOmegaExact_graphics + 0x11ADF0
.global gMonIcon_Swalot
.set gMonIcon_Swalot, gOmegaExact_graphics + 0x11AE18
.global gMonFootprint_Swalot
.set gMonFootprint_Swalot, gOmegaExact_graphics + 0x11B218
.global gMonFrontPic_Tropius
.set gMonFrontPic_Tropius, gOmegaExact_graphics + 0x11B238
.global gMonPalette_Tropius
.set gMonPalette_Tropius, gOmegaExact_graphics + 0x11B7B0
.global gMonBackPic_Tropius
.set gMonBackPic_Tropius, gOmegaExact_graphics + 0x11B7D8
.global gMonShinyPalette_Tropius
.set gMonShinyPalette_Tropius, gOmegaExact_graphics + 0x11BAFC
.global gMonIcon_Tropius
.set gMonIcon_Tropius, gOmegaExact_graphics + 0x11BB24
.global gMonFootprint_Tropius
.set gMonFootprint_Tropius, gOmegaExact_graphics + 0x11BF24
.global gMonFrontPic_Whismur
.set gMonFrontPic_Whismur, gOmegaExact_graphics + 0x11BF44
.global gMonPalette_Whismur
.set gMonPalette_Whismur, gOmegaExact_graphics + 0x11C1D8
.global gMonBackPic_Whismur
.set gMonBackPic_Whismur, gOmegaExact_graphics + 0x11C200
.global gMonShinyPalette_Whismur
.set gMonShinyPalette_Whismur, gOmegaExact_graphics + 0x11C470
.global gMonIcon_Whismur
.set gMonIcon_Whismur, gOmegaExact_graphics + 0x11C498
.global gMonFootprint_Whismur
.set gMonFootprint_Whismur, gOmegaExact_graphics + 0x11C898
.global gMonFrontPic_Loudred
.set gMonFrontPic_Loudred, gOmegaExact_graphics + 0x11C8B8
.global gMonPalette_Loudred
.set gMonPalette_Loudred, gOmegaExact_graphics + 0x11CD30
.global gMonBackPic_Loudred
.set gMonBackPic_Loudred, gOmegaExact_graphics + 0x11CD58
.global gMonShinyPalette_Loudred
.set gMonShinyPalette_Loudred, gOmegaExact_graphics + 0x11D0C8
.global gMonIcon_Loudred
.set gMonIcon_Loudred, gOmegaExact_graphics + 0x11D0F0
.global gMonFootprint_Loudred
.set gMonFootprint_Loudred, gOmegaExact_graphics + 0x11D4F0
.global gMonFrontPic_Exploud
.set gMonFrontPic_Exploud, gOmegaExact_graphics + 0x11D510
.global gMonPalette_Exploud
.set gMonPalette_Exploud, gOmegaExact_graphics + 0x11DA78
.global gMonBackPic_Exploud
.set gMonBackPic_Exploud, gOmegaExact_graphics + 0x11DAA0
.global gMonShinyPalette_Exploud
.set gMonShinyPalette_Exploud, gOmegaExact_graphics + 0x11DEAC
.global gMonIcon_Exploud
.set gMonIcon_Exploud, gOmegaExact_graphics + 0x11DED4
.global gMonFootprint_Exploud
.set gMonFootprint_Exploud, gOmegaExact_graphics + 0x11E2D4
.global gMonFrontPic_Clamperl
.set gMonFrontPic_Clamperl, gOmegaExact_graphics + 0x11E2F4
.global gMonPalette_Clamperl
.set gMonPalette_Clamperl, gOmegaExact_graphics + 0x11E5CC
.global gMonBackPic_Clamperl
.set gMonBackPic_Clamperl, gOmegaExact_graphics + 0x11E5F4
.global gMonShinyPalette_Clamperl
.set gMonShinyPalette_Clamperl, gOmegaExact_graphics + 0x11E888
.global gMonIcon_Clamperl
.set gMonIcon_Clamperl, gOmegaExact_graphics + 0x11E8B0
.global gMonFootprint_Clamperl
.set gMonFootprint_Clamperl, gOmegaExact_graphics + 0x11ECB0
.global gMonFrontPic_Huntail
.set gMonFrontPic_Huntail, gOmegaExact_graphics + 0x11ECD0
.global gMonPalette_Huntail
.set gMonPalette_Huntail, gOmegaExact_graphics + 0x11F09C
.global gMonBackPic_Huntail
.set gMonBackPic_Huntail, gOmegaExact_graphics + 0x11F0C4
.global gMonShinyPalette_Huntail
.set gMonShinyPalette_Huntail, gOmegaExact_graphics + 0x11F418
.global gMonIcon_Huntail
.set gMonIcon_Huntail, gOmegaExact_graphics + 0x11F440
.global gMonFootprint_Huntail
.set gMonFootprint_Huntail, gOmegaExact_graphics + 0x11F840
.global gMonFrontPic_Gorebyss
.set gMonFrontPic_Gorebyss, gOmegaExact_graphics + 0x11F860
.global gMonPalette_Gorebyss
.set gMonPalette_Gorebyss, gOmegaExact_graphics + 0x11FB70
.global gMonBackPic_Gorebyss
.set gMonBackPic_Gorebyss, gOmegaExact_graphics + 0x11FB98
.global gMonShinyPalette_Gorebyss
.set gMonShinyPalette_Gorebyss, gOmegaExact_graphics + 0x11FE80
.global gMonIcon_Gorebyss
.set gMonIcon_Gorebyss, gOmegaExact_graphics + 0x11FEA8
.global gMonFootprint_Gorebyss
.set gMonFootprint_Gorebyss, gOmegaExact_graphics + 0x1202A8
.global gMonFrontPic_Absol
.set gMonFrontPic_Absol, gOmegaExact_graphics + 0x1202C8
.global gMonPalette_Absol
.set gMonPalette_Absol, gOmegaExact_graphics + 0x1206F8
.global gMonBackPic_Absol
.set gMonBackPic_Absol, gOmegaExact_graphics + 0x120720
.global gMonShinyPalette_Absol
.set gMonShinyPalette_Absol, gOmegaExact_graphics + 0x120A80
.global gMonIcon_Absol
.set gMonIcon_Absol, gOmegaExact_graphics + 0x120AA8
.global gMonFootprint_Absol
.set gMonFootprint_Absol, gOmegaExact_graphics + 0x120EA8
.global gMonFrontPic_Shuppet
.set gMonFrontPic_Shuppet, gOmegaExact_graphics + 0x120EC8
.global gMonPalette_Shuppet
.set gMonPalette_Shuppet, gOmegaExact_graphics + 0x121100
.global gMonBackPic_Shuppet
.set gMonBackPic_Shuppet, gOmegaExact_graphics + 0x121128
.global gMonShinyPalette_Shuppet
.set gMonShinyPalette_Shuppet, gOmegaExact_graphics + 0x1213C0
.global gMonIcon_Shuppet
.set gMonIcon_Shuppet, gOmegaExact_graphics + 0x1213E8
.global gMonFootprint_Shuppet
.set gMonFootprint_Shuppet, gOmegaExact_graphics + 0x1217E8
.global gMonFrontPic_Banette
.set gMonFrontPic_Banette, gOmegaExact_graphics + 0x121808
.global gMonPalette_Banette
.set gMonPalette_Banette, gOmegaExact_graphics + 0x121ABC
.global gMonBackPic_Banette
.set gMonBackPic_Banette, gOmegaExact_graphics + 0x121AE4
.global gMonShinyPalette_Banette
.set gMonShinyPalette_Banette, gOmegaExact_graphics + 0x121D60
.global gMonIcon_Banette
.set gMonIcon_Banette, gOmegaExact_graphics + 0x121D88
.global gMonFootprint_Banette
.set gMonFootprint_Banette, gOmegaExact_graphics + 0x122188
.global gMonFrontPic_Seviper
.set gMonFrontPic_Seviper, gOmegaExact_graphics + 0x1221A8
.global gMonPalette_Seviper
.set gMonPalette_Seviper, gOmegaExact_graphics + 0x1225C8
.global gMonBackPic_Seviper
.set gMonBackPic_Seviper, gOmegaExact_graphics + 0x1225F0
.global gMonShinyPalette_Seviper
.set gMonShinyPalette_Seviper, gOmegaExact_graphics + 0x122A7C
.global gMonIcon_Seviper
.set gMonIcon_Seviper, gOmegaExact_graphics + 0x122AA4
.global gMonFootprint_Seviper
.set gMonFootprint_Seviper, gOmegaExact_graphics + 0x122EA4
.global gMonFrontPic_Zangoose
.set gMonFrontPic_Zangoose, gOmegaExact_graphics + 0x122EC4
.global gMonPalette_Zangoose
.set gMonPalette_Zangoose, gOmegaExact_graphics + 0x123290
.global gMonBackPic_Zangoose
.set gMonBackPic_Zangoose, gOmegaExact_graphics + 0x1232B8
.global gMonShinyPalette_Zangoose
.set gMonShinyPalette_Zangoose, gOmegaExact_graphics + 0x12362C
.global gMonIcon_Zangoose
.set gMonIcon_Zangoose, gOmegaExact_graphics + 0x123654
.global gMonFootprint_Zangoose
.set gMonFootprint_Zangoose, gOmegaExact_graphics + 0x123A54
.global gMonFrontPic_Relicanth
.set gMonFrontPic_Relicanth, gOmegaExact_graphics + 0x123A74
.global gMonPalette_Relicanth
.set gMonPalette_Relicanth, gOmegaExact_graphics + 0x123E08
.global gMonBackPic_Relicanth
.set gMonBackPic_Relicanth, gOmegaExact_graphics + 0x123E30
.global gMonShinyPalette_Relicanth
.set gMonShinyPalette_Relicanth, gOmegaExact_graphics + 0x124188
.global gMonIcon_Relicanth
.set gMonIcon_Relicanth, gOmegaExact_graphics + 0x1241B0
.global gMonFootprint_Relicanth
.set gMonFootprint_Relicanth, gOmegaExact_graphics + 0x1245B0
.global gMonFrontPic_Aron
.set gMonFrontPic_Aron, gOmegaExact_graphics + 0x1245D0
.global gMonPalette_Aron
.set gMonPalette_Aron, gOmegaExact_graphics + 0x1247B8
.global gMonBackPic_Aron
.set gMonBackPic_Aron, gOmegaExact_graphics + 0x1247E0
.global gMonShinyPalette_Aron
.set gMonShinyPalette_Aron, gOmegaExact_graphics + 0x124A08
.global gMonIcon_Aron
.set gMonIcon_Aron, gOmegaExact_graphics + 0x124A30
.global gMonFootprint_Aron
.set gMonFootprint_Aron, gOmegaExact_graphics + 0x124E30
.global gMonFrontPic_Lairon
.set gMonFrontPic_Lairon, gOmegaExact_graphics + 0x124E50
.global gMonPalette_Lairon
.set gMonPalette_Lairon, gOmegaExact_graphics + 0x12521C
.global gMonBackPic_Lairon
.set gMonBackPic_Lairon, gOmegaExact_graphics + 0x125244
.global gMonShinyPalette_Lairon
.set gMonShinyPalette_Lairon, gOmegaExact_graphics + 0x125530
.global gMonIcon_Lairon
.set gMonIcon_Lairon, gOmegaExact_graphics + 0x125558
.global gMonFootprint_Lairon
.set gMonFootprint_Lairon, gOmegaExact_graphics + 0x125958
.global gMonFrontPic_Aggron
.set gMonFrontPic_Aggron, gOmegaExact_graphics + 0x125978
.global gMonPalette_Aggron
.set gMonPalette_Aggron, gOmegaExact_graphics + 0x125EF4
.global gMonBackPic_Aggron
.set gMonBackPic_Aggron, gOmegaExact_graphics + 0x125F1C
.global gMonShinyPalette_Aggron
.set gMonShinyPalette_Aggron, gOmegaExact_graphics + 0x126344
.global gMonIcon_Aggron
.set gMonIcon_Aggron, gOmegaExact_graphics + 0x12636C
.global gMonFootprint_Aggron
.set gMonFootprint_Aggron, gOmegaExact_graphics + 0x12676C
.global gMonFrontPic_Castform
.set gMonFrontPic_Castform, gOmegaExact_graphics + 0x12678C
.global gMonPalette_Castform
.set gMonPalette_Castform, gOmegaExact_graphics + 0x127214
.global gMonBackPic_Castform
.set gMonBackPic_Castform, gOmegaExact_graphics + 0x127294
.global gMonShinyPalette_Castform
.set gMonShinyPalette_Castform, gOmegaExact_graphics + 0x127C50
.global gMonIcon_Castform
.set gMonIcon_Castform, gOmegaExact_graphics + 0x127CCC
.global gMonFootprint_Castform
.set gMonFootprint_Castform, gOmegaExact_graphics + 0x1280CC
.global gMonFrontPic_Volbeat
.set gMonFrontPic_Volbeat, gOmegaExact_graphics + 0x1280EC
.global gMonPalette_Volbeat
.set gMonPalette_Volbeat, gOmegaExact_graphics + 0x12847C
.global gMonBackPic_Volbeat
.set gMonBackPic_Volbeat, gOmegaExact_graphics + 0x1284A4
.global gMonShinyPalette_Volbeat
.set gMonShinyPalette_Volbeat, gOmegaExact_graphics + 0x128804
.global gMonIcon_Volbeat
.set gMonIcon_Volbeat, gOmegaExact_graphics + 0x12882C
.global gMonFootprint_Volbeat
.set gMonFootprint_Volbeat, gOmegaExact_graphics + 0x128C2C
.global gMonFrontPic_Illumise
.set gMonFrontPic_Illumise, gOmegaExact_graphics + 0x128C4C
.global gMonPalette_Illumise
.set gMonPalette_Illumise, gOmegaExact_graphics + 0x128FC0
.global gMonBackPic_Illumise
.set gMonBackPic_Illumise, gOmegaExact_graphics + 0x128FE8
.global gMonShinyPalette_Illumise
.set gMonShinyPalette_Illumise, gOmegaExact_graphics + 0x129304
.global gMonIcon_Illumise
.set gMonIcon_Illumise, gOmegaExact_graphics + 0x12932C
.global gMonFootprint_Illumise
.set gMonFootprint_Illumise, gOmegaExact_graphics + 0x12972C
.global gMonFrontPic_Lileep
.set gMonFrontPic_Lileep, gOmegaExact_graphics + 0x12974C
.global gMonPalette_Lileep
.set gMonPalette_Lileep, gOmegaExact_graphics + 0x129A90
.global gMonBackPic_Lileep
.set gMonBackPic_Lileep, gOmegaExact_graphics + 0x129AB8
.global gMonShinyPalette_Lileep
.set gMonShinyPalette_Lileep, gOmegaExact_graphics + 0x129DFC
.global gMonIcon_Lileep
.set gMonIcon_Lileep, gOmegaExact_graphics + 0x129E24
.global gMonFootprint_Lileep
.set gMonFootprint_Lileep, gOmegaExact_graphics + 0x12A224
.global gMonFrontPic_Cradily
.set gMonFrontPic_Cradily, gOmegaExact_graphics + 0x12A244
.global gMonPalette_Cradily
.set gMonPalette_Cradily, gOmegaExact_graphics + 0x12A660
.global gMonBackPic_Cradily
.set gMonBackPic_Cradily, gOmegaExact_graphics + 0x12A688
.global gMonShinyPalette_Cradily
.set gMonShinyPalette_Cradily, gOmegaExact_graphics + 0x12AA84
.global gMonIcon_Cradily
.set gMonIcon_Cradily, gOmegaExact_graphics + 0x12AAAC
.global gMonFootprint_Cradily
.set gMonFootprint_Cradily, gOmegaExact_graphics + 0x12AEAC
.global gMonFrontPic_Anorith
.set gMonFrontPic_Anorith, gOmegaExact_graphics + 0x12AECC
.global gMonPalette_Anorith
.set gMonPalette_Anorith, gOmegaExact_graphics + 0x12B1F0
.global gMonBackPic_Anorith
.set gMonBackPic_Anorith, gOmegaExact_graphics + 0x12B218
.global gMonShinyPalette_Anorith
.set gMonShinyPalette_Anorith, gOmegaExact_graphics + 0x12B460
.global gMonIcon_Anorith
.set gMonIcon_Anorith, gOmegaExact_graphics + 0x12B488
.global gMonFootprint_Anorith
.set gMonFootprint_Anorith, gOmegaExact_graphics + 0x12B888
.global gMonFrontPic_Armaldo
.set gMonFrontPic_Armaldo, gOmegaExact_graphics + 0x12B8A8
.global gMonPalette_Armaldo
.set gMonPalette_Armaldo, gOmegaExact_graphics + 0x12BE28
.global gMonBackPic_Armaldo
.set gMonBackPic_Armaldo, gOmegaExact_graphics + 0x12BE50
.global gMonShinyPalette_Armaldo
.set gMonShinyPalette_Armaldo, gOmegaExact_graphics + 0x12C288
.global gMonIcon_Armaldo
.set gMonIcon_Armaldo, gOmegaExact_graphics + 0x12C2B0
.global gMonFootprint_Armaldo
.set gMonFootprint_Armaldo, gOmegaExact_graphics + 0x12C6B0
.global gMonFrontPic_Ralts
.set gMonFrontPic_Ralts, gOmegaExact_graphics + 0x12C6D0
.global gMonPalette_Ralts
.set gMonPalette_Ralts, gOmegaExact_graphics + 0x12C900
.global gMonBackPic_Ralts
.set gMonBackPic_Ralts, gOmegaExact_graphics + 0x12C928
.global gMonShinyPalette_Ralts
.set gMonShinyPalette_Ralts, gOmegaExact_graphics + 0x12CB64
.global gMonIcon_Ralts
.set gMonIcon_Ralts, gOmegaExact_graphics + 0x12CB8C
.global gMonFootprint_Ralts
.set gMonFootprint_Ralts, gOmegaExact_graphics + 0x12CF8C
.global gMonFrontPic_Kirlia
.set gMonFrontPic_Kirlia, gOmegaExact_graphics + 0x12CFAC
.global gMonPalette_Kirlia
.set gMonPalette_Kirlia, gOmegaExact_graphics + 0x12D2A8
.global gMonBackPic_Kirlia
.set gMonBackPic_Kirlia, gOmegaExact_graphics + 0x12D2D0
.global gMonShinyPalette_Kirlia
.set gMonShinyPalette_Kirlia, gOmegaExact_graphics + 0x12D644
.global gMonIcon_Kirlia
.set gMonIcon_Kirlia, gOmegaExact_graphics + 0x12D66C
.global gMonFootprint_Kirlia
.set gMonFootprint_Kirlia, gOmegaExact_graphics + 0x12DA6C
.global gMonFrontPic_Gardevoir
.set gMonFrontPic_Gardevoir, gOmegaExact_graphics + 0x12DA8C
.global gMonPalette_Gardevoir
.set gMonPalette_Gardevoir, gOmegaExact_graphics + 0x12DE08
.global gMonBackPic_Gardevoir
.set gMonBackPic_Gardevoir, gOmegaExact_graphics + 0x12DE30
.global gMonShinyPalette_Gardevoir
.set gMonShinyPalette_Gardevoir, gOmegaExact_graphics + 0x12E164
.global gMonIcon_Gardevoir
.set gMonIcon_Gardevoir, gOmegaExact_graphics + 0x12E18C
.global gMonFootprint_Gardevoir
.set gMonFootprint_Gardevoir, gOmegaExact_graphics + 0x12E58C
.global gMonFrontPic_Bagon
.set gMonFrontPic_Bagon, gOmegaExact_graphics + 0x12E5AC
.global gMonPalette_Bagon
.set gMonPalette_Bagon, gOmegaExact_graphics + 0x12E824
.global gMonBackPic_Bagon
.set gMonBackPic_Bagon, gOmegaExact_graphics + 0x12E84C
.global gMonShinyPalette_Bagon
.set gMonShinyPalette_Bagon, gOmegaExact_graphics + 0x12EB34
.global gMonIcon_Bagon
.set gMonIcon_Bagon, gOmegaExact_graphics + 0x12EB5C
.global gMonFootprint_Bagon
.set gMonFootprint_Bagon, gOmegaExact_graphics + 0x12EF5C
.global gMonFrontPic_Shelgon
.set gMonFrontPic_Shelgon, gOmegaExact_graphics + 0x12EF7C
.global gMonPalette_Shelgon
.set gMonPalette_Shelgon, gOmegaExact_graphics + 0x12F280
.global gMonBackPic_Shelgon
.set gMonBackPic_Shelgon, gOmegaExact_graphics + 0x12F2A8
.global gMonShinyPalette_Shelgon
.set gMonShinyPalette_Shelgon, gOmegaExact_graphics + 0x12F590
.global gMonIcon_Shelgon
.set gMonIcon_Shelgon, gOmegaExact_graphics + 0x12F5B8
.global gMonFootprint_Shelgon
.set gMonFootprint_Shelgon, gOmegaExact_graphics + 0x12F9B8
.global gMonFrontPic_Salamence
.set gMonFrontPic_Salamence, gOmegaExact_graphics + 0x12F9D8
.global gMonPalette_Salamence
.set gMonPalette_Salamence, gOmegaExact_graphics + 0x12FE3C
.global gMonBackPic_Salamence
.set gMonBackPic_Salamence, gOmegaExact_graphics + 0x12FE64
.global gMonShinyPalette_Salamence
.set gMonShinyPalette_Salamence, gOmegaExact_graphics + 0x130148
.global gMonIcon_Salamence
.set gMonIcon_Salamence, gOmegaExact_graphics + 0x130170
.global gMonFootprint_Salamence
.set gMonFootprint_Salamence, gOmegaExact_graphics + 0x130570
.global gMonFrontPic_Beldum
.set gMonFrontPic_Beldum, gOmegaExact_graphics + 0x130590
.global gMonPalette_Beldum
.set gMonPalette_Beldum, gOmegaExact_graphics + 0x130800
.global gMonBackPic_Beldum
.set gMonBackPic_Beldum, gOmegaExact_graphics + 0x130828
.global gMonShinyPalette_Beldum
.set gMonShinyPalette_Beldum, gOmegaExact_graphics + 0x130B18
.global gMonIcon_Beldum
.set gMonIcon_Beldum, gOmegaExact_graphics + 0x130B40
.global gMonFootprint_Beldum
.set gMonFootprint_Beldum, gOmegaExact_graphics + 0x130F40
.global gMonFrontPic_Metang
.set gMonFrontPic_Metang, gOmegaExact_graphics + 0x130F60
.global gMonPalette_Metang
.set gMonPalette_Metang, gOmegaExact_graphics + 0x1313BC
.global gMonBackPic_Metang
.set gMonBackPic_Metang, gOmegaExact_graphics + 0x1313E4
.global gMonShinyPalette_Metang
.set gMonShinyPalette_Metang, gOmegaExact_graphics + 0x131708
.global gMonIcon_Metang
.set gMonIcon_Metang, gOmegaExact_graphics + 0x131730
.global gMonFootprint_Metang
.set gMonFootprint_Metang, gOmegaExact_graphics + 0x131B30
.global gMonFrontPic_Metagross
.set gMonFrontPic_Metagross, gOmegaExact_graphics + 0x131B50
.global gMonPalette_Metagross
.set gMonPalette_Metagross, gOmegaExact_graphics + 0x131FB4
.global gMonBackPic_Metagross
.set gMonBackPic_Metagross, gOmegaExact_graphics + 0x131FDC
.global gMonShinyPalette_Metagross
.set gMonShinyPalette_Metagross, gOmegaExact_graphics + 0x1322A8
.global gMonIcon_Metagross
.set gMonIcon_Metagross, gOmegaExact_graphics + 0x1322D0
.global gMonFootprint_Metagross
.set gMonFootprint_Metagross, gOmegaExact_graphics + 0x1326D0
.global gMonFrontPic_Regirock
.set gMonFrontPic_Regirock, gOmegaExact_graphics + 0x1326F0
.global gMonPalette_Regirock
.set gMonPalette_Regirock, gOmegaExact_graphics + 0x132BAC
.global gMonBackPic_Regirock
.set gMonBackPic_Regirock, gOmegaExact_graphics + 0x132BD4
.global gMonShinyPalette_Regirock
.set gMonShinyPalette_Regirock, gOmegaExact_graphics + 0x133020
.global gMonIcon_Regirock
.set gMonIcon_Regirock, gOmegaExact_graphics + 0x133048
.global gMonFootprint_Regirock
.set gMonFootprint_Regirock, gOmegaExact_graphics + 0x133448
.global gMonFrontPic_Regice
.set gMonFrontPic_Regice, gOmegaExact_graphics + 0x133468
.global gMonPalette_Regice
.set gMonPalette_Regice, gOmegaExact_graphics + 0x1338B0
.global gMonBackPic_Regice
.set gMonBackPic_Regice, gOmegaExact_graphics + 0x1338D8
.global gMonShinyPalette_Regice
.set gMonShinyPalette_Regice, gOmegaExact_graphics + 0x133BC8
.global gMonIcon_Regice
.set gMonIcon_Regice, gOmegaExact_graphics + 0x133BF0
.global gMonFootprint_Regice
.set gMonFootprint_Regice, gOmegaExact_graphics + 0x133FF0
.global gMonFrontPic_Registeel
.set gMonFrontPic_Registeel, gOmegaExact_graphics + 0x134010
.global gMonPalette_Registeel
.set gMonPalette_Registeel, gOmegaExact_graphics + 0x134498
.global gMonBackPic_Registeel
.set gMonBackPic_Registeel, gOmegaExact_graphics + 0x1344C0
.global gMonShinyPalette_Registeel
.set gMonShinyPalette_Registeel, gOmegaExact_graphics + 0x1347F8
.global gMonIcon_Registeel
.set gMonIcon_Registeel, gOmegaExact_graphics + 0x134820
.global gMonFootprint_Registeel
.set gMonFootprint_Registeel, gOmegaExact_graphics + 0x134C20
.global gMonFrontPic_Kyogre
.set gMonFrontPic_Kyogre, gOmegaExact_graphics + 0x134C40
.global gMonPalette_Kyogre
.set gMonPalette_Kyogre, gOmegaExact_graphics + 0x1350B0
.global gMonBackPic_Kyogre
.set gMonBackPic_Kyogre, gOmegaExact_graphics + 0x1350D8
.global gMonShinyPalette_Kyogre
.set gMonShinyPalette_Kyogre, gOmegaExact_graphics + 0x135350
.global gMonIcon_Kyogre
.set gMonIcon_Kyogre, gOmegaExact_graphics + 0x135378
.global gMonFootprint_Kyogre
.set gMonFootprint_Kyogre, gOmegaExact_graphics + 0x135778
.global gMonFrontPic_Groudon
.set gMonFrontPic_Groudon, gOmegaExact_graphics + 0x135798
.global gMonPalette_Groudon
.set gMonPalette_Groudon, gOmegaExact_graphics + 0x135D2C
.global gMonBackPic_Groudon
.set gMonBackPic_Groudon, gOmegaExact_graphics + 0x135D54
.global gMonShinyPalette_Groudon
.set gMonShinyPalette_Groudon, gOmegaExact_graphics + 0x1361BC
.global gMonIcon_Groudon
.set gMonIcon_Groudon, gOmegaExact_graphics + 0x1361E4
.global gMonFootprint_Groudon
.set gMonFootprint_Groudon, gOmegaExact_graphics + 0x1365E4
.global gMonFrontPic_Rayquaza
.set gMonFrontPic_Rayquaza, gOmegaExact_graphics + 0x136604
.global gMonPalette_Rayquaza
.set gMonPalette_Rayquaza, gOmegaExact_graphics + 0x136B14
.global gMonBackPic_Rayquaza
.set gMonBackPic_Rayquaza, gOmegaExact_graphics + 0x136B3C
.global gMonShinyPalette_Rayquaza
.set gMonShinyPalette_Rayquaza, gOmegaExact_graphics + 0x136E74
.global gMonIcon_Rayquaza
.set gMonIcon_Rayquaza, gOmegaExact_graphics + 0x136E9C
.global gMonFootprint_Rayquaza
.set gMonFootprint_Rayquaza, gOmegaExact_graphics + 0x13729C
.global gMonFrontPic_Latias
.set gMonFrontPic_Latias, gOmegaExact_graphics + 0x1372BC
.global gMonPalette_Latias
.set gMonPalette_Latias, gOmegaExact_graphics + 0x1376E0
.global gMonBackPic_Latias
.set gMonBackPic_Latias, gOmegaExact_graphics + 0x137708
.global gMonShinyPalette_Latias
.set gMonShinyPalette_Latias, gOmegaExact_graphics + 0x137A04
.global gMonIcon_Latias
.set gMonIcon_Latias, gOmegaExact_graphics + 0x137A2C
.global gMonFootprint_Latias
.set gMonFootprint_Latias, gOmegaExact_graphics + 0x137E2C
.global gMonFrontPic_Latios
.set gMonFrontPic_Latios, gOmegaExact_graphics + 0x137E4C
.global gMonPalette_Latios
.set gMonPalette_Latios, gOmegaExact_graphics + 0x1382A0
.global gMonBackPic_Latios
.set gMonBackPic_Latios, gOmegaExact_graphics + 0x1382C8
.global gMonShinyPalette_Latios
.set gMonShinyPalette_Latios, gOmegaExact_graphics + 0x138628
.global gMonIcon_Latios
.set gMonIcon_Latios, gOmegaExact_graphics + 0x138650
.global gMonFootprint_Latios
.set gMonFootprint_Latios, gOmegaExact_graphics + 0x138A50
.global gMonFrontPic_Jirachi
.set gMonFrontPic_Jirachi, gOmegaExact_graphics + 0x138A70
.global gMonPalette_Jirachi
.set gMonPalette_Jirachi, gOmegaExact_graphics + 0x138D7C
.global gMonBackPic_Jirachi
.set gMonBackPic_Jirachi, gOmegaExact_graphics + 0x138DA4
.global gMonShinyPalette_Jirachi
.set gMonShinyPalette_Jirachi, gOmegaExact_graphics + 0x139144
.global gMonIcon_Jirachi
.set gMonIcon_Jirachi, gOmegaExact_graphics + 0x13916C
.global gMonFootprint_Jirachi
.set gMonFootprint_Jirachi, gOmegaExact_graphics + 0x13956C
.global gMonFrontPic_Deoxys
.set gMonFrontPic_Deoxys, gOmegaExact_graphics + 0x13958C
.global gMonPalette_Deoxys
.set gMonPalette_Deoxys, gOmegaExact_graphics + 0x139D48
.global gMonBackPic_Deoxys
.set gMonBackPic_Deoxys, gOmegaExact_graphics + 0x139D70
.global gMonShinyPalette_Deoxys
.set gMonShinyPalette_Deoxys, gOmegaExact_graphics + 0x13A360
.global gMonIcon_Deoxys
.set gMonIcon_Deoxys, gOmegaExact_graphics + 0x13A388
.global gMonFootprint_Deoxys
.set gMonFootprint_Deoxys, gOmegaExact_graphics + 0x13AB88
.global gMonFrontPic_Chimecho
.set gMonFrontPic_Chimecho, gOmegaExact_graphics + 0x13ABA8
.global gMonPalette_Chimecho
.set gMonPalette_Chimecho, gOmegaExact_graphics + 0x13ADF4
.global gMonBackPic_Chimecho
.set gMonBackPic_Chimecho, gOmegaExact_graphics + 0x13AE1C
.global gMonShinyPalette_Chimecho
.set gMonShinyPalette_Chimecho, gOmegaExact_graphics + 0x13B090
.global gMonIcon_Chimecho
.set gMonIcon_Chimecho, gOmegaExact_graphics + 0x13B0B8
.global gMonFootprint_Chimecho
.set gMonFootprint_Chimecho, gOmegaExact_graphics + 0x13B4B8
.global gMonFrontPic_Egg
.set gMonFrontPic_Egg, gOmegaExact_graphics + 0x13B4D8
.global gMonPalette_Egg
.set gMonPalette_Egg, gOmegaExact_graphics + 0x13B68C
.global gMonFrontPic_UnownB
.set gMonFrontPic_UnownB, gOmegaExact_graphics + 0x13B6AC
.global gMonBackPic_UnownB
.set gMonBackPic_UnownB, gOmegaExact_graphics + 0x13B884
.global gMonIcon_UnownB
.set gMonIcon_UnownB, gOmegaExact_graphics + 0x13BA88
.global gMonFrontPic_UnownC
.set gMonFrontPic_UnownC, gOmegaExact_graphics + 0x13BE88
.global gMonBackPic_UnownC
.set gMonBackPic_UnownC, gOmegaExact_graphics + 0x13C09C
.global gMonIcon_UnownC
.set gMonIcon_UnownC, gOmegaExact_graphics + 0x13C348
.global gMonFrontPic_UnownD
.set gMonFrontPic_UnownD, gOmegaExact_graphics + 0x13C748
.global gMonBackPic_UnownD
.set gMonBackPic_UnownD, gOmegaExact_graphics + 0x13C940
.global gMonIcon_UnownD
.set gMonIcon_UnownD, gOmegaExact_graphics + 0x13CB98
.global gMonFrontPic_UnownE
.set gMonFrontPic_UnownE, gOmegaExact_graphics + 0x13CF98
.global gMonBackPic_UnownE
.set gMonBackPic_UnownE, gOmegaExact_graphics + 0x13D150
.global gMonIcon_UnownE
.set gMonIcon_UnownE, gOmegaExact_graphics + 0x13D350
.global gMonFrontPic_UnownF
.set gMonFrontPic_UnownF, gOmegaExact_graphics + 0x13D750
.global gMonBackPic_UnownF
.set gMonBackPic_UnownF, gOmegaExact_graphics + 0x13D944
.global gMonIcon_UnownF
.set gMonIcon_UnownF, gOmegaExact_graphics + 0x13DB60
.global gMonFrontPic_UnownG
.set gMonFrontPic_UnownG, gOmegaExact_graphics + 0x13DF60
.global gMonBackPic_UnownG
.set gMonBackPic_UnownG, gOmegaExact_graphics + 0x13E13C
.global gMonIcon_UnownG
.set gMonIcon_UnownG, gOmegaExact_graphics + 0x13E388
.global gMonFrontPic_UnownH
.set gMonFrontPic_UnownH, gOmegaExact_graphics + 0x13E788
.global gMonBackPic_UnownH
.set gMonBackPic_UnownH, gOmegaExact_graphics + 0x13E9CC
.global gMonIcon_UnownH
.set gMonIcon_UnownH, gOmegaExact_graphics + 0x13EC90
.global gMonFrontPic_UnownI
.set gMonFrontPic_UnownI, gOmegaExact_graphics + 0x13F090
.global gMonBackPic_UnownI
.set gMonBackPic_UnownI, gOmegaExact_graphics + 0x13F228
.global gMonIcon_UnownI
.set gMonIcon_UnownI, gOmegaExact_graphics + 0x13F3D0
.global gMonFrontPic_UnownJ
.set gMonFrontPic_UnownJ, gOmegaExact_graphics + 0x13F7D0
.global gMonBackPic_UnownJ
.set gMonBackPic_UnownJ, gOmegaExact_graphics + 0x13F994
.global gMonIcon_UnownJ
.set gMonIcon_UnownJ, gOmegaExact_graphics + 0x13FB7C
.global gMonFrontPic_UnownK
.set gMonFrontPic_UnownK, gOmegaExact_graphics + 0x13FF7C
.global gMonBackPic_UnownK
.set gMonBackPic_UnownK, gOmegaExact_graphics + 0x14014C
.global gMonIcon_UnownK
.set gMonIcon_UnownK, gOmegaExact_graphics + 0x140344
.global gMonFrontPic_UnownL
.set gMonFrontPic_UnownL, gOmegaExact_graphics + 0x140744
.global gMonBackPic_UnownL
.set gMonBackPic_UnownL, gOmegaExact_graphics + 0x1408F4
.global gMonIcon_UnownL
.set gMonIcon_UnownL, gOmegaExact_graphics + 0x140AC8
.global gMonFrontPic_UnownM
.set gMonFrontPic_UnownM, gOmegaExact_graphics + 0x140EC8
.global gMonBackPic_UnownM
.set gMonBackPic_UnownM, gOmegaExact_graphics + 0x1410EC
.global gMonIcon_UnownM
.set gMonIcon_UnownM, gOmegaExact_graphics + 0x141394
.global gMonFrontPic_UnownN
.set gMonFrontPic_UnownN, gOmegaExact_graphics + 0x141794
.global gMonBackPic_UnownN
.set gMonBackPic_UnownN, gOmegaExact_graphics + 0x14198C
.global gMonIcon_UnownN
.set gMonIcon_UnownN, gOmegaExact_graphics + 0x141BF8
.global gMonFrontPic_UnownO
.set gMonFrontPic_UnownO, gOmegaExact_graphics + 0x141FF8
.global gMonBackPic_UnownO
.set gMonBackPic_UnownO, gOmegaExact_graphics + 0x142230
.global gMonIcon_UnownO
.set gMonIcon_UnownO, gOmegaExact_graphics + 0x1424F0
.global gMonFrontPic_UnownP
.set gMonFrontPic_UnownP, gOmegaExact_graphics + 0x1428F0
.global gMonBackPic_UnownP
.set gMonBackPic_UnownP, gOmegaExact_graphics + 0x142A90
.global gMonIcon_UnownP
.set gMonIcon_UnownP, gOmegaExact_graphics + 0x142C54
.global gMonFrontPic_UnownQ
.set gMonFrontPic_UnownQ, gOmegaExact_graphics + 0x143054
.global gMonBackPic_UnownQ
.set gMonBackPic_UnownQ, gOmegaExact_graphics + 0x143208
.global gMonIcon_UnownQ
.set gMonIcon_UnownQ, gOmegaExact_graphics + 0x1433D4
.global gMonFrontPic_UnownR
.set gMonFrontPic_UnownR, gOmegaExact_graphics + 0x1437D4
.global gMonBackPic_UnownR
.set gMonBackPic_UnownR, gOmegaExact_graphics + 0x143978
.global gMonIcon_UnownR
.set gMonIcon_UnownR, gOmegaExact_graphics + 0x143B40
.global gMonFrontPic_UnownS
.set gMonFrontPic_UnownS, gOmegaExact_graphics + 0x143F40
.global gMonBackPic_UnownS
.set gMonBackPic_UnownS, gOmegaExact_graphics + 0x144128
.global gMonIcon_UnownS
.set gMonIcon_UnownS, gOmegaExact_graphics + 0x14437C
.global gMonFrontPic_UnownT
.set gMonFrontPic_UnownT, gOmegaExact_graphics + 0x14477C
.global gMonBackPic_UnownT
.set gMonBackPic_UnownT, gOmegaExact_graphics + 0x14492C
.global gMonIcon_UnownT
.set gMonIcon_UnownT, gOmegaExact_graphics + 0x144AE0
.global gMonFrontPic_UnownU
.set gMonFrontPic_UnownU, gOmegaExact_graphics + 0x144EE0
.global gMonBackPic_UnownU
.set gMonBackPic_UnownU, gOmegaExact_graphics + 0x1450F8
.global gMonIcon_UnownU
.set gMonIcon_UnownU, gOmegaExact_graphics + 0x14534C
.global gMonFrontPic_UnownV
.set gMonFrontPic_UnownV, gOmegaExact_graphics + 0x14574C
.global gMonBackPic_UnownV
.set gMonBackPic_UnownV, gOmegaExact_graphics + 0x145930
.global gMonIcon_UnownV
.set gMonIcon_UnownV, gOmegaExact_graphics + 0x145B60
.global gMonFrontPic_UnownW
.set gMonFrontPic_UnownW, gOmegaExact_graphics + 0x145F60
.global gMonBackPic_UnownW
.set gMonBackPic_UnownW, gOmegaExact_graphics + 0x146134
.global gMonIcon_UnownW
.set gMonIcon_UnownW, gOmegaExact_graphics + 0x146338
.global gMonFrontPic_UnownX
.set gMonFrontPic_UnownX, gOmegaExact_graphics + 0x146738
.global gMonBackPic_UnownX
.set gMonBackPic_UnownX, gOmegaExact_graphics + 0x1468FC
.global gMonIcon_UnownX
.set gMonIcon_UnownX, gOmegaExact_graphics + 0x146AEC
.global gMonFrontPic_UnownY
.set gMonFrontPic_UnownY, gOmegaExact_graphics + 0x146EEC
.global gMonBackPic_UnownY
.set gMonBackPic_UnownY, gOmegaExact_graphics + 0x1470C4
.global gMonIcon_UnownY
.set gMonIcon_UnownY, gOmegaExact_graphics + 0x1472B8
.global gMonFrontPic_UnownZ
.set gMonFrontPic_UnownZ, gOmegaExact_graphics + 0x1476B8
.global gMonBackPic_UnownZ
.set gMonBackPic_UnownZ, gOmegaExact_graphics + 0x147868
.global gMonIcon_UnownZ
.set gMonIcon_UnownZ, gOmegaExact_graphics + 0x147A44
.global gMonFrontPic_UnownExclamationMark
.set gMonFrontPic_UnownExclamationMark, gOmegaExact_graphics + 0x147E44
.global gMonBackPic_UnownExclamationMark
.set gMonBackPic_UnownExclamationMark, gOmegaExact_graphics + 0x147FD4
.global gMonIcon_UnownExclamationMark
.set gMonIcon_UnownExclamationMark, gOmegaExact_graphics + 0x14819C
.global gMonFrontPic_UnownQuestionMark
.set gMonFrontPic_UnownQuestionMark, gOmegaExact_graphics + 0x14859C
.global gMonBackPic_UnownQuestionMark
.set gMonBackPic_UnownQuestionMark, gOmegaExact_graphics + 0x148758
.global gMonIcon_UnownQuestionMark
.set gMonIcon_UnownQuestionMark, gOmegaExact_graphics + 0x148958
.global gTrainerFrontPic_AquaLeaderArchie
.set gTrainerFrontPic_AquaLeaderArchie, gOmegaExact_graphics + 0x148D58
.global gTrainerPalette_AquaLeaderArchie
.set gTrainerPalette_AquaLeaderArchie, gOmegaExact_graphics + 0x149094
.global gTrainerFrontPic_AquaGruntM
.set gTrainerFrontPic_AquaGruntM, gOmegaExact_graphics + 0x1490BC
.global gTrainerPalette_AquaGruntM
.set gTrainerPalette_AquaGruntM, gOmegaExact_graphics + 0x14941C
.global gTrainerFrontPic_AquaGruntF
.set gTrainerFrontPic_AquaGruntF, gOmegaExact_graphics + 0x149444
.global gTrainerPalette_AquaGruntF
.set gTrainerPalette_AquaGruntF, gOmegaExact_graphics + 0x149780
.global gTrainerFrontPic_RSAromaLady
.set gTrainerFrontPic_RSAromaLady, gOmegaExact_graphics + 0x1497A8
.global gTrainerPalette_RSAromaLady
.set gTrainerPalette_RSAromaLady, gOmegaExact_graphics + 0x149A6C
.global gTrainerFrontPic_RSRuinManiac
.set gTrainerFrontPic_RSRuinManiac, gOmegaExact_graphics + 0x149A94
.global gTrainerPalette_RSRuinManiac
.set gTrainerPalette_RSRuinManiac, gOmegaExact_graphics + 0x149E30
.global gTrainerFrontPic_Interviewer
.set gTrainerFrontPic_Interviewer, gOmegaExact_graphics + 0x149E58
.global gTrainerPalette_Interviewer
.set gTrainerPalette_Interviewer, gOmegaExact_graphics + 0x14A2FC
.global gTrainerFrontPic_RSTuberF
.set gTrainerFrontPic_RSTuberF, gOmegaExact_graphics + 0x14A324
.global gTrainerPalette_RSTuberF
.set gTrainerPalette_RSTuberF, gOmegaExact_graphics + 0x14A5C8
.global gTrainerFrontPic_TuberM
.set gTrainerFrontPic_TuberM, gOmegaExact_graphics + 0x14A5F0
.global gTrainerPalette_TuberM
.set gTrainerPalette_TuberM, gOmegaExact_graphics + 0x14A87C
.global gTrainerFrontPic_RSCooltrainerM
.set gTrainerFrontPic_RSCooltrainerM, gOmegaExact_graphics + 0x14A8A4
.global gTrainerPalette_RSCooltrainerM
.set gTrainerPalette_RSCooltrainerM, gOmegaExact_graphics + 0x14AB8C
.global gTrainerFrontPic_RSCooltrainerF
.set gTrainerFrontPic_RSCooltrainerF, gOmegaExact_graphics + 0x14ABB4
.global gTrainerPalette_RSCooltrainerF
.set gTrainerPalette_RSCooltrainerF, gOmegaExact_graphics + 0x14AEC8
.global gTrainerFrontPic_HexManiac
.set gTrainerFrontPic_HexManiac, gOmegaExact_graphics + 0x14AEF0
.global gTrainerPalette_HexManiac
.set gTrainerPalette_HexManiac, gOmegaExact_graphics + 0x14B25C
.global gTrainerFrontPic_RSLady
.set gTrainerFrontPic_RSLady, gOmegaExact_graphics + 0x14B284
.global gTrainerPalette_RSLady
.set gTrainerPalette_RSLady, gOmegaExact_graphics + 0x14B638
.global gTrainerFrontPic_RSBeauty
.set gTrainerFrontPic_RSBeauty, gOmegaExact_graphics + 0x14B660
.global gTrainerPalette_RSBeauty
.set gTrainerPalette_RSBeauty, gOmegaExact_graphics + 0x14B948
.global gTrainerFrontPic_RichBoy
.set gTrainerFrontPic_RichBoy, gOmegaExact_graphics + 0x14B970
.global gTrainerPalette_RichBoy
.set gTrainerPalette_RichBoy, gOmegaExact_graphics + 0x14BC24
.global gTrainerFrontPic_RSPokeManiac
.set gTrainerFrontPic_RSPokeManiac, gOmegaExact_graphics + 0x14BC4C
.global gTrainerPalette_RSPokeManiac
.set gTrainerPalette_RSPokeManiac, gOmegaExact_graphics + 0x14BFBC
.global gTrainerFrontPic_RSSwimmerM
.set gTrainerFrontPic_RSSwimmerM, gOmegaExact_graphics + 0x14BFE4
.global gTrainerPalette_RSSwimmerM
.set gTrainerPalette_RSSwimmerM, gOmegaExact_graphics + 0x14C2A4
.global gTrainerFrontPic_RSBlackBelt
.set gTrainerFrontPic_RSBlackBelt, gOmegaExact_graphics + 0x14C2CC
.global gTrainerPalette_RSBlackBelt
.set gTrainerPalette_RSBlackBelt, gOmegaExact_graphics + 0x14C630
.global gTrainerFrontPic_Guitarist
.set gTrainerFrontPic_Guitarist, gOmegaExact_graphics + 0x14C658
.global gTrainerPalette_Guitarist
.set gTrainerPalette_Guitarist, gOmegaExact_graphics + 0x14C9DC
.global gTrainerFrontPic_Kindler
.set gTrainerFrontPic_Kindler, gOmegaExact_graphics + 0x14CA04
.global gTrainerPalette_Kindler
.set gTrainerPalette_Kindler, gOmegaExact_graphics + 0x14CD70
.global gTrainerFrontPic_RSCamper
.set gTrainerFrontPic_RSCamper, gOmegaExact_graphics + 0x14CD98
.global gTrainerPalette_RSCamper
.set gTrainerPalette_RSCamper, gOmegaExact_graphics + 0x14D080
.global gTrainerFrontPic_BugManiac
.set gTrainerFrontPic_BugManiac, gOmegaExact_graphics + 0x14D0A8
.global gTrainerPalette_BugManiac
.set gTrainerPalette_BugManiac, gOmegaExact_graphics + 0x14D4F8
.global gTrainerFrontPic_RSPsychicM
.set gTrainerFrontPic_RSPsychicM, gOmegaExact_graphics + 0x14D520
.global gTrainerPalette_RSPsychicM
.set gTrainerPalette_RSPsychicM, gOmegaExact_graphics + 0x14D84C
.global gTrainerFrontPic_RSPsychicF
.set gTrainerFrontPic_RSPsychicF, gOmegaExact_graphics + 0x14D874
.global gTrainerPalette_RSPsychicF
.set gTrainerPalette_RSPsychicF, gOmegaExact_graphics + 0x14DB9C
.global gTrainerFrontPic_RSGentleman
.set gTrainerFrontPic_RSGentleman, gOmegaExact_graphics + 0x14DBC4
.global gTrainerPalette_RSGentleman
.set gTrainerPalette_RSGentleman, gOmegaExact_graphics + 0x14DEC4
.global gTrainerFrontPic_EliteFourSidney
.set gTrainerFrontPic_EliteFourSidney, gOmegaExact_graphics + 0x14DEEC
.global gTrainerPalette_EliteFourSidney
.set gTrainerPalette_EliteFourSidney, gOmegaExact_graphics + 0x14E220
.global gTrainerFrontPic_EliteFourPhoebe
.set gTrainerFrontPic_EliteFourPhoebe, gOmegaExact_graphics + 0x14E248
.global gTrainerPalette_EliteFourPhoebe
.set gTrainerPalette_EliteFourPhoebe, gOmegaExact_graphics + 0x14E548
.global gTrainerFrontPic_LeaderRoxanne
.set gTrainerFrontPic_LeaderRoxanne, gOmegaExact_graphics + 0x14E570
.global gTrainerPalette_LeaderRoxanne
.set gTrainerPalette_LeaderRoxanne, gOmegaExact_graphics + 0x14E85C
.global gTrainerFrontPic_LeaderBrawly
.set gTrainerFrontPic_LeaderBrawly, gOmegaExact_graphics + 0x14E884
.global gTrainerPalette_LeaderBrawly
.set gTrainerPalette_LeaderBrawly, gOmegaExact_graphics + 0x14EC18
.global gTrainerFrontPic_LeaderTateAndLiza
.set gTrainerFrontPic_LeaderTateAndLiza, gOmegaExact_graphics + 0x14EC40
.global gTrainerPalette_LeaderTateAndLiza
.set gTrainerPalette_LeaderTateAndLiza, gOmegaExact_graphics + 0x14F084
.global gTrainerFrontPic_SchoolKidM
.set gTrainerFrontPic_SchoolKidM, gOmegaExact_graphics + 0x14F0AC
.global gTrainerPalette_SchoolKidM
.set gTrainerPalette_SchoolKidM, gOmegaExact_graphics + 0x14F36C
.global gTrainerFrontPic_SchoolKidF
.set gTrainerFrontPic_SchoolKidF, gOmegaExact_graphics + 0x14F394
.global gTrainerPalette_SchoolKidF
.set gTrainerPalette_SchoolKidF, gOmegaExact_graphics + 0x14F630
.global gTrainerFrontPic_SrAndJr
.set gTrainerFrontPic_SrAndJr, gOmegaExact_graphics + 0x14F658
.global gTrainerPalette_SrAndJr
.set gTrainerPalette_SrAndJr, gOmegaExact_graphics + 0x14FAC8
.global gTrainerFrontPic_PokefanM
.set gTrainerFrontPic_PokefanM, gOmegaExact_graphics + 0x14FAF0
.global gTrainerPalette_PokefanM
.set gTrainerPalette_PokefanM, gOmegaExact_graphics + 0x14FEAC
.global gTrainerFrontPic_PokefanF
.set gTrainerFrontPic_PokefanF, gOmegaExact_graphics + 0x14FED4
.global gTrainerPalette_PokefanF
.set gTrainerPalette_PokefanF, gOmegaExact_graphics + 0x1502A0
.global gTrainerFrontPic_ExpertM
.set gTrainerFrontPic_ExpertM, gOmegaExact_graphics + 0x1502C8
.global gTrainerPalette_ExpertM
.set gTrainerPalette_ExpertM, gOmegaExact_graphics + 0x150608
.global gTrainerFrontPic_ExpertF
.set gTrainerFrontPic_ExpertF, gOmegaExact_graphics + 0x150630
.global gTrainerPalette_ExpertF
.set gTrainerPalette_ExpertF, gOmegaExact_graphics + 0x15094C
.global gTrainerFrontPic_RSYoungster
.set gTrainerFrontPic_RSYoungster, gOmegaExact_graphics + 0x150974
.global gTrainerPalette_RSYoungster
.set gTrainerPalette_RSYoungster, gOmegaExact_graphics + 0x150C1C
.global gTrainerFrontPic_ChampionSteven
.set gTrainerFrontPic_ChampionSteven, gOmegaExact_graphics + 0x150C44
.global gTrainerPalette_ChampionSteven
.set gTrainerPalette_ChampionSteven, gOmegaExact_graphics + 0x150F7C
.global gTrainerFrontPic_RSFisherman
.set gTrainerFrontPic_RSFisherman, gOmegaExact_graphics + 0x150FA4
.global gTrainerPalette_RSFisherman
.set gTrainerPalette_RSFisherman, gOmegaExact_graphics + 0x151388
.global gTrainerFrontPic_CyclingTriathleteM
.set gTrainerFrontPic_CyclingTriathleteM, gOmegaExact_graphics + 0x1513B0
.global gTrainerPalette_CyclingTriathleteM
.set gTrainerPalette_CyclingTriathleteM, gOmegaExact_graphics + 0x1517C0
.global gTrainerFrontPic_CyclingTriathleteF
.set gTrainerFrontPic_CyclingTriathleteF, gOmegaExact_graphics + 0x1517E8
.global gTrainerPalette_CyclingTriathleteF
.set gTrainerPalette_CyclingTriathleteF, gOmegaExact_graphics + 0x151BF4
.global gTrainerFrontPic_RunningTriathleteM
.set gTrainerFrontPic_RunningTriathleteM, gOmegaExact_graphics + 0x151C1C
.global gTrainerPalette_RunningTriathleteM
.set gTrainerPalette_RunningTriathleteM, gOmegaExact_graphics + 0x151ED4
.global gTrainerFrontPic_RunningTriathleteF
.set gTrainerFrontPic_RunningTriathleteF, gOmegaExact_graphics + 0x151EFC
.global gTrainerPalette_RunningTriathleteF
.set gTrainerPalette_RunningTriathleteF, gOmegaExact_graphics + 0x1521A0
.global gTrainerFrontPic_SwimmingTriathleteM
.set gTrainerFrontPic_SwimmingTriathleteM, gOmegaExact_graphics + 0x1521C8
.global gTrainerPalette_SwimmingTriathleteM
.set gTrainerPalette_SwimmingTriathleteM, gOmegaExact_graphics + 0x1524F4
.global gTrainerFrontPic_SwimmingTriathleteF
.set gTrainerFrontPic_SwimmingTriathleteF, gOmegaExact_graphics + 0x15251C
.global gTrainerPalette_SwimmingTriathleteF
.set gTrainerPalette_SwimmingTriathleteF, gOmegaExact_graphics + 0x1527F8
.global gTrainerFrontPic_DragonTamer
.set gTrainerFrontPic_DragonTamer, gOmegaExact_graphics + 0x152820
.global gTrainerPalette_DragonTamer
.set gTrainerPalette_DragonTamer, gOmegaExact_graphics + 0x152B74
.global gTrainerFrontPic_RSBirdKeeper
.set gTrainerFrontPic_RSBirdKeeper, gOmegaExact_graphics + 0x152B9C
.global gTrainerPalette_RSBirdKeeper
.set gTrainerPalette_RSBirdKeeper, gOmegaExact_graphics + 0x152ED4
.global gTrainerFrontPic_NinjaBoy
.set gTrainerFrontPic_NinjaBoy, gOmegaExact_graphics + 0x152EFC
.global gTrainerPalette_NinjaBoy
.set gTrainerPalette_NinjaBoy, gOmegaExact_graphics + 0x1531D8
.global gTrainerFrontPic_BattleGirl
.set gTrainerFrontPic_BattleGirl, gOmegaExact_graphics + 0x153200
.global gTrainerPalette_BattleGirl
.set gTrainerPalette_BattleGirl, gOmegaExact_graphics + 0x153520
.global gTrainerFrontPic_ParasolLady
.set gTrainerFrontPic_ParasolLady, gOmegaExact_graphics + 0x153548
.global gTrainerPalette_ParasolLady
.set gTrainerPalette_ParasolLady, gOmegaExact_graphics + 0x153880
.global gTrainerFrontPic_RSSwimmerF
.set gTrainerFrontPic_RSSwimmerF, gOmegaExact_graphics + 0x1538A8
.global gTrainerPalette_RSSwimmerF
.set gTrainerPalette_RSSwimmerF, gOmegaExact_graphics + 0x153B78
.global gTrainerFrontPic_RSPicnicker
.set gTrainerFrontPic_RSPicnicker, gOmegaExact_graphics + 0x153BA0
.global gTrainerPalette_RSPicnicker
.set gTrainerPalette_RSPicnicker, gOmegaExact_graphics + 0x153E80
.global gTrainerFrontPic_RSTwins
.set gTrainerFrontPic_RSTwins, gOmegaExact_graphics + 0x153EA8
.global gTrainerPalette_RSTwins
.set gTrainerPalette_RSTwins, gOmegaExact_graphics + 0x15426C
.global gTrainerFrontPic_RSSailor
.set gTrainerFrontPic_RSSailor, gOmegaExact_graphics + 0x154294
.global gTrainerPalette_RSSailor
.set gTrainerPalette_RSSailor, gOmegaExact_graphics + 0x154644
.global gTrainerFrontPic_Collector
.set gTrainerFrontPic_Collector, gOmegaExact_graphics + 0x15466C
.global gTrainerPalette_Collector
.set gTrainerPalette_Collector, gOmegaExact_graphics + 0x154A70
.global gTrainerFrontPic_Wally
.set gTrainerFrontPic_Wally, gOmegaExact_graphics + 0x154A98
.global gTrainerPalette_Wally
.set gTrainerPalette_Wally, gOmegaExact_graphics + 0x154D68
.global gTrainerFrontPic_RSBrendan1
.set gTrainerFrontPic_RSBrendan1, gOmegaExact_graphics + 0x154D90
.global gTrainerPalette_RSBrendan1
.set gTrainerPalette_RSBrendan1, gOmegaExact_graphics + 0x1550A4
.global gTrainerFrontPic_RSMay1
.set gTrainerFrontPic_RSMay1, gOmegaExact_graphics + 0x1550CC
.global gTrainerPalette_RSMay1
.set gTrainerPalette_RSMay1, gOmegaExact_graphics + 0x1553CC
.global gTrainerFrontPic_RSPokemonBreederM
.set gTrainerFrontPic_RSPokemonBreederM, gOmegaExact_graphics + 0x1553F4
.global gTrainerPalette_RSPokemonBreederM
.set gTrainerPalette_RSPokemonBreederM, gOmegaExact_graphics + 0x155724
.global gTrainerFrontPic_RSPokemonBreederF
.set gTrainerFrontPic_RSPokemonBreederF, gOmegaExact_graphics + 0x15574C
.global gTrainerPalette_RSPokemonBreederF
.set gTrainerPalette_RSPokemonBreederF, gOmegaExact_graphics + 0x155A80
.global gTrainerFrontPic_RSPokemonRangerM
.set gTrainerFrontPic_RSPokemonRangerM, gOmegaExact_graphics + 0x155AA8
.global gTrainerPalette_RSPokemonRangerM
.set gTrainerPalette_RSPokemonRangerM, gOmegaExact_graphics + 0x155DF0
.global gTrainerFrontPic_RSPokemonRangerF
.set gTrainerFrontPic_RSPokemonRangerF, gOmegaExact_graphics + 0x155E18
.global gTrainerPalette_RSPokemonRangerF
.set gTrainerPalette_RSPokemonRangerF, gOmegaExact_graphics + 0x15614C
.global gTrainerFrontPic_MagmaLeaderMaxie
.set gTrainerFrontPic_MagmaLeaderMaxie, gOmegaExact_graphics + 0x156174
.global gTrainerPalette_MagmaLeaderMaxie
.set gTrainerPalette_MagmaLeaderMaxie, gOmegaExact_graphics + 0x156468
.global gTrainerFrontPic_MagmaGruntM
.set gTrainerFrontPic_MagmaGruntM, gOmegaExact_graphics + 0x156490
.global gTrainerPalette_MagmaGruntM
.set gTrainerPalette_MagmaGruntM, gOmegaExact_graphics + 0x156810
.global gTrainerFrontPic_MagmaGruntF
.set gTrainerFrontPic_MagmaGruntF, gOmegaExact_graphics + 0x156838
.global gTrainerPalette_MagmaGruntF
.set gTrainerPalette_MagmaGruntF, gOmegaExact_graphics + 0x156BC4
.global gTrainerFrontPic_RSLass
.set gTrainerFrontPic_RSLass, gOmegaExact_graphics + 0x156BEC
.global gTrainerPalette_RSLass
.set gTrainerPalette_RSLass, gOmegaExact_graphics + 0x156EC4
.global gTrainerFrontPic_RSBugCatcher
.set gTrainerFrontPic_RSBugCatcher, gOmegaExact_graphics + 0x156EEC
.global gTrainerPalette_RSBugCatcher
.set gTrainerPalette_RSBugCatcher, gOmegaExact_graphics + 0x157218
.global gTrainerFrontPic_RSHiker
.set gTrainerFrontPic_RSHiker, gOmegaExact_graphics + 0x157240
.global gTrainerPalette_RSHiker
.set gTrainerPalette_RSHiker, gOmegaExact_graphics + 0x1576C0
.global gTrainerFrontPic_RSYoungCouple
.set gTrainerFrontPic_RSYoungCouple, gOmegaExact_graphics + 0x1576E8
.global gTrainerPalette_RSYoungCouple
.set gTrainerPalette_RSYoungCouple, gOmegaExact_graphics + 0x157AA8
.global gTrainerFrontPic_OldCouple
.set gTrainerFrontPic_OldCouple, gOmegaExact_graphics + 0x157AD0
.global gTrainerPalette_OldCouple
.set gTrainerPalette_OldCouple, gOmegaExact_graphics + 0x157FE0
.global gTrainerFrontPic_RSSisAndBro
.set gTrainerFrontPic_RSSisAndBro, gOmegaExact_graphics + 0x158008
.global gTrainerPalette_RSSisAndBro
.set gTrainerPalette_RSSisAndBro, gOmegaExact_graphics + 0x158454
.global gTrainerFrontPic_AquaAdminM
.set gTrainerFrontPic_AquaAdminM, gOmegaExact_graphics + 0x15847C
.global gTrainerPalette_AquaAdminM
.set gTrainerPalette_AquaAdminM, gOmegaExact_graphics + 0x158830
.global gTrainerFrontPic_AquaAdminF
.set gTrainerFrontPic_AquaAdminF, gOmegaExact_graphics + 0x158858
.global gTrainerPalette_AquaAdminF
.set gTrainerPalette_AquaAdminF, gOmegaExact_graphics + 0x158C1C
.global gTrainerFrontPic_MagmaAdminM
.set gTrainerFrontPic_MagmaAdminM, gOmegaExact_graphics + 0x158C44
.global gTrainerPalette_MagmaAdminM
.set gTrainerPalette_MagmaAdminM, gOmegaExact_graphics + 0x15901C
.global gTrainerFrontPic_MagmaAdminF
.set gTrainerFrontPic_MagmaAdminF, gOmegaExact_graphics + 0x159044
.global gTrainerPalette_MagmaAdminF
.set gTrainerPalette_MagmaAdminF, gOmegaExact_graphics + 0x1593F4
.global gTrainerFrontPic_LeaderWattson
.set gTrainerFrontPic_LeaderWattson, gOmegaExact_graphics + 0x15941C
.global gTrainerPalette_LeaderWattson
.set gTrainerPalette_LeaderWattson, gOmegaExact_graphics + 0x159764
.global gTrainerFrontPic_LeaderFlannery
.set gTrainerFrontPic_LeaderFlannery, gOmegaExact_graphics + 0x15978C
.global gTrainerPalette_LeaderFlannery
.set gTrainerPalette_LeaderFlannery, gOmegaExact_graphics + 0x159B0C
.global gTrainerFrontPic_LeaderNorman
.set gTrainerFrontPic_LeaderNorman, gOmegaExact_graphics + 0x159B34
.global gTrainerPalette_LeaderNorman
.set gTrainerPalette_LeaderNorman, gOmegaExact_graphics + 0x159E70
.global gTrainerFrontPic_LeaderWinona
.set gTrainerFrontPic_LeaderWinona, gOmegaExact_graphics + 0x159E98
.global gTrainerPalette_LeaderWinona
.set gTrainerPalette_LeaderWinona, gOmegaExact_graphics + 0x15A218
.global gTrainerFrontPic_LeaderWallace
.set gTrainerFrontPic_LeaderWallace, gOmegaExact_graphics + 0x15A240
.global gTrainerPalette_LeaderWallace
.set gTrainerPalette_LeaderWallace, gOmegaExact_graphics + 0x15A5B8
.global gTrainerFrontPic_EliteFourGlacia
.set gTrainerFrontPic_EliteFourGlacia, gOmegaExact_graphics + 0x15A5E0
.global gTrainerPalette_EliteFourGlacia
.set gTrainerPalette_EliteFourGlacia, gOmegaExact_graphics + 0x15A964
.global gTrainerFrontPic_EliteFourDrake
.set gTrainerFrontPic_EliteFourDrake, gOmegaExact_graphics + 0x15A98C
.global gTrainerPalette_EliteFourDrake
.set gTrainerPalette_EliteFourDrake, gOmegaExact_graphics + 0x15AD34
.global gTrainerFrontPic_Youngster
.set gTrainerFrontPic_Youngster, gOmegaExact_graphics + 0x15AD5C
.global gTrainerPalette_Youngster
.set gTrainerPalette_Youngster, gOmegaExact_graphics + 0x15AFFC
.global gTrainerFrontPic_BugCatcher
.set gTrainerFrontPic_BugCatcher, gOmegaExact_graphics + 0x15B024
.global gTrainerPalette_BugCatcher
.set gTrainerPalette_BugCatcher, gOmegaExact_graphics + 0x15B36C
.global gTrainerFrontPic_Lass
.set gTrainerFrontPic_Lass, gOmegaExact_graphics + 0x15B394
.global gTrainerPalette_Lass
.set gTrainerPalette_Lass, gOmegaExact_graphics + 0x15B680
.global gTrainerFrontPic_Sailor
.set gTrainerFrontPic_Sailor, gOmegaExact_graphics + 0x15B6A8
.global gTrainerPalette_Sailor
.set gTrainerPalette_Sailor, gOmegaExact_graphics + 0x15B9C8
.global gTrainerFrontPic_Camper
.set gTrainerFrontPic_Camper, gOmegaExact_graphics + 0x15B9F0
.global gTrainerPalette_Camper
.set gTrainerPalette_Camper, gOmegaExact_graphics + 0x15BCD0
.global gTrainerFrontPic_Picnicker
.set gTrainerFrontPic_Picnicker, gOmegaExact_graphics + 0x15BCF8
.global gTrainerPalette_Picnicker
.set gTrainerPalette_Picnicker, gOmegaExact_graphics + 0x15BFE0
.global gTrainerFrontPic_PokeManiac
.set gTrainerFrontPic_PokeManiac, gOmegaExact_graphics + 0x15C008
.global gTrainerPalette_PokeManiac
.set gTrainerPalette_PokeManiac, gOmegaExact_graphics + 0x15C3C4
.global gTrainerFrontPic_SuperNerd
.set gTrainerFrontPic_SuperNerd, gOmegaExact_graphics + 0x15C3EC
.global gTrainerPalette_SuperNerd
.set gTrainerPalette_SuperNerd, gOmegaExact_graphics + 0x15C704
.global gTrainerFrontPic_Hiker
.set gTrainerFrontPic_Hiker, gOmegaExact_graphics + 0x15C72C
.global gTrainerPalette_Hiker
.set gTrainerPalette_Hiker, gOmegaExact_graphics + 0x15CB9C
.global gTrainerFrontPic_Biker
.set gTrainerFrontPic_Biker, gOmegaExact_graphics + 0x15CBC4
.global gTrainerPalette_Biker
.set gTrainerPalette_Biker, gOmegaExact_graphics + 0x15D12C
.global gTrainerFrontPic_Burglar
.set gTrainerFrontPic_Burglar, gOmegaExact_graphics + 0x15D154
.global gTrainerPalette_Burglar
.set gTrainerPalette_Burglar, gOmegaExact_graphics + 0x15D4A0
.global gTrainerFrontPic_Engineer
.set gTrainerFrontPic_Engineer, gOmegaExact_graphics + 0x15D4C8
.global gTrainerPalette_Engineer
.set gTrainerPalette_Engineer, gOmegaExact_graphics + 0x15D8D4
.global gTrainerFrontPic_Fisherman
.set gTrainerFrontPic_Fisherman, gOmegaExact_graphics + 0x15D8FC
.global gTrainerPalette_Fisherman
.set gTrainerPalette_Fisherman, gOmegaExact_graphics + 0x15DCA8
.global gTrainerFrontPic_SwimmerM
.set gTrainerFrontPic_SwimmerM, gOmegaExact_graphics + 0x15DCD0
.global gTrainerPalette_SwimmerM
.set gTrainerPalette_SwimmerM, gOmegaExact_graphics + 0x15DFA8
.global gTrainerFrontPic_CueBall
.set gTrainerFrontPic_CueBall, gOmegaExact_graphics + 0x15DFD0
.global gTrainerPalette_CueBall
.set gTrainerPalette_CueBall, gOmegaExact_graphics + 0x15E598
.global gTrainerFrontPic_Gamer
.set gTrainerFrontPic_Gamer, gOmegaExact_graphics + 0x15E5C0
.global gTrainerPalette_Gamer
.set gTrainerPalette_Gamer, gOmegaExact_graphics + 0x15E954
.global gTrainerFrontPic_Beauty
.set gTrainerFrontPic_Beauty, gOmegaExact_graphics + 0x15E97C
.global gTrainerPalette_Beauty
.set gTrainerPalette_Beauty, gOmegaExact_graphics + 0x15ECD8
.global gTrainerFrontPic_SwimmerF
.set gTrainerFrontPic_SwimmerF, gOmegaExact_graphics + 0x15ED00
.global gTrainerPalette_SwimmerF
.set gTrainerPalette_SwimmerF, gOmegaExact_graphics + 0x15EFEC
.global gTrainerFrontPic_PsychicM
.set gTrainerFrontPic_PsychicM, gOmegaExact_graphics + 0x15F014
.global gTrainerPalette_PsychicM
.set gTrainerPalette_PsychicM, gOmegaExact_graphics + 0x15F374
.global gTrainerFrontPic_Rocker
.set gTrainerFrontPic_Rocker, gOmegaExact_graphics + 0x15F39C
.global gTrainerPalette_Rocker
.set gTrainerPalette_Rocker, gOmegaExact_graphics + 0x15F7F8
.global gTrainerFrontPic_Juggler
.set gTrainerFrontPic_Juggler, gOmegaExact_graphics + 0x15F820
.global gTrainerPalette_Juggler
.set gTrainerPalette_Juggler, gOmegaExact_graphics + 0x15FC5C
.global gTrainerFrontPic_Tamer
.set gTrainerFrontPic_Tamer, gOmegaExact_graphics + 0x15FC84
.global gTrainerPalette_Tamer
.set gTrainerPalette_Tamer, gOmegaExact_graphics + 0x160038
.global gTrainerFrontPic_BirdKeeper
.set gTrainerFrontPic_BirdKeeper, gOmegaExact_graphics + 0x160060
.global gTrainerPalette_BirdKeeper
.set gTrainerPalette_BirdKeeper, gOmegaExact_graphics + 0x160424
.global gTrainerFrontPic_BlackBelt
.set gTrainerFrontPic_BlackBelt, gOmegaExact_graphics + 0x16044C
.global gTrainerPalette_BlackBelt
.set gTrainerPalette_BlackBelt, gOmegaExact_graphics + 0x16086C
.global gTrainerFrontPic_RivalEarly
.set gTrainerFrontPic_RivalEarly, gOmegaExact_graphics + 0x160894
.global gTrainerPalette_RivalEarly
.set gTrainerPalette_RivalEarly, gOmegaExact_graphics + 0x160B4C
.global gTrainerFrontPic_Scientist
.set gTrainerFrontPic_Scientist, gOmegaExact_graphics + 0x160B74
.global gTrainerPalette_Scientist
.set gTrainerPalette_Scientist, gOmegaExact_graphics + 0x160F50
.global gTrainerFrontPic_LeaderGiovanni
.set gTrainerFrontPic_LeaderGiovanni, gOmegaExact_graphics + 0x160F78
.global gTrainerPalette_LeaderGiovanni
.set gTrainerPalette_LeaderGiovanni, gOmegaExact_graphics + 0x161288
.global gTrainerFrontPic_RocketGruntM
.set gTrainerFrontPic_RocketGruntM, gOmegaExact_graphics + 0x1612B0
.global gTrainerPalette_RocketGruntM
.set gTrainerPalette_RocketGruntM, gOmegaExact_graphics + 0x1615E4
.global gTrainerFrontPic_CooltrainerM
.set gTrainerFrontPic_CooltrainerM, gOmegaExact_graphics + 0x16160C
.global gTrainerPalette_CooltrainerM
.set gTrainerPalette_CooltrainerM, gOmegaExact_graphics + 0x1618DC
.global gTrainerFrontPic_CooltrainerF
.set gTrainerFrontPic_CooltrainerF, gOmegaExact_graphics + 0x161904
.global gTrainerPalette_CooltrainerF
.set gTrainerPalette_CooltrainerF, gOmegaExact_graphics + 0x161C1C
.global gTrainerFrontPic_EliteFourLorelei
.set gTrainerFrontPic_EliteFourLorelei, gOmegaExact_graphics + 0x161C44
.global gTrainerPalette_EliteFourLorelei
.set gTrainerPalette_EliteFourLorelei, gOmegaExact_graphics + 0x161F70
.global gTrainerFrontPic_EliteFourBruno
.set gTrainerFrontPic_EliteFourBruno, gOmegaExact_graphics + 0x161F98
.global gTrainerPalette_EliteFourBruno
.set gTrainerPalette_EliteFourBruno, gOmegaExact_graphics + 0x1623E4
.global gTrainerFrontPic_EliteFourAgatha
.set gTrainerFrontPic_EliteFourAgatha, gOmegaExact_graphics + 0x16240C
.global gTrainerPalette_EliteFourAgatha
.set gTrainerPalette_EliteFourAgatha, gOmegaExact_graphics + 0x162728
.global gTrainerFrontPic_EliteFourLance
.set gTrainerFrontPic_EliteFourLance, gOmegaExact_graphics + 0x162750
.global gTrainerPalette_EliteFourLance
.set gTrainerPalette_EliteFourLance, gOmegaExact_graphics + 0x162B18
.global gTrainerFrontPic_LeaderBrock
.set gTrainerFrontPic_LeaderBrock, gOmegaExact_graphics + 0x162B40
.global gTrainerPalette_LeaderBrock
.set gTrainerPalette_LeaderBrock, gOmegaExact_graphics + 0x162E8C
.global gTrainerFrontPic_LeaderMisty
.set gTrainerFrontPic_LeaderMisty, gOmegaExact_graphics + 0x162EB4
.global gTrainerPalette_LeaderMisty
.set gTrainerPalette_LeaderMisty, gOmegaExact_graphics + 0x1631B4
.global gTrainerFrontPic_LeaderLtSurge
.set gTrainerFrontPic_LeaderLtSurge, gOmegaExact_graphics + 0x1631DC
.global gTrainerPalette_LeaderLtSurge
.set gTrainerPalette_LeaderLtSurge, gOmegaExact_graphics + 0x16356C
.global gTrainerFrontPic_LeaderErika
.set gTrainerFrontPic_LeaderErika, gOmegaExact_graphics + 0x163594
.global gTrainerPalette_LeaderErika
.set gTrainerPalette_LeaderErika, gOmegaExact_graphics + 0x163888
.global gTrainerFrontPic_LeaderKoga
.set gTrainerFrontPic_LeaderKoga, gOmegaExact_graphics + 0x1638B0
.global gTrainerPalette_LeaderKoga
.set gTrainerPalette_LeaderKoga, gOmegaExact_graphics + 0x163C18
.global gTrainerFrontPic_LeaderBlaine
.set gTrainerFrontPic_LeaderBlaine, gOmegaExact_graphics + 0x163C40
.global gTrainerPalette_LeaderBlaine
.set gTrainerPalette_LeaderBlaine, gOmegaExact_graphics + 0x16404C
.global gTrainerFrontPic_LeaderSabrina
.set gTrainerFrontPic_LeaderSabrina, gOmegaExact_graphics + 0x164074
.global gTrainerPalette_LeaderSabrina
.set gTrainerPalette_LeaderSabrina, gOmegaExact_graphics + 0x16437C
.global gTrainerFrontPic_Gentleman
.set gTrainerFrontPic_Gentleman, gOmegaExact_graphics + 0x1643A4
.global gTrainerPalette_Gentleman
.set gTrainerPalette_Gentleman, gOmegaExact_graphics + 0x1646DC
.global gTrainerFrontPic_RivalLate
.set gTrainerFrontPic_RivalLate, gOmegaExact_graphics + 0x164704
.global gTrainerPalette_RivalLate
.set gTrainerPalette_RivalLate, gOmegaExact_graphics + 0x1649F8
.global gTrainerFrontPic_ChampionRival
.set gTrainerFrontPic_ChampionRival, gOmegaExact_graphics + 0x164A20
.global gTrainerPalette_ChampionRival
.set gTrainerPalette_ChampionRival, gOmegaExact_graphics + 0x164D1C
.global gTrainerFrontPic_Channeler
.set gTrainerFrontPic_Channeler, gOmegaExact_graphics + 0x164D44
.global gTrainerPalette_Channeler
.set gTrainerPalette_Channeler, gOmegaExact_graphics + 0x16511C
.global gTrainerFrontPic_Twins
.set gTrainerFrontPic_Twins, gOmegaExact_graphics + 0x165144
.global gTrainerPalette_Twins
.set gTrainerPalette_Twins, gOmegaExact_graphics + 0x165494
.global gTrainerFrontPic_CoolCouple
.set gTrainerFrontPic_CoolCouple, gOmegaExact_graphics + 0x1654BC
.global gTrainerPalette_CoolCouple
.set gTrainerPalette_CoolCouple, gOmegaExact_graphics + 0x16599C
.global gTrainerFrontPic_YoungCouple
.set gTrainerFrontPic_YoungCouple, gOmegaExact_graphics + 0x1659C4
.global gTrainerPalette_YoungCouple
.set gTrainerPalette_YoungCouple, gOmegaExact_graphics + 0x165E10
.global gTrainerFrontPic_CrushKin
.set gTrainerFrontPic_CrushKin, gOmegaExact_graphics + 0x165E38
.global gTrainerPalette_CrushKin
.set gTrainerPalette_CrushKin, gOmegaExact_graphics + 0x1663D8
.global gTrainerFrontPic_SisAndBro
.set gTrainerFrontPic_SisAndBro, gOmegaExact_graphics + 0x166400
.global gTrainerPalette_SisAndBro
.set gTrainerPalette_SisAndBro, gOmegaExact_graphics + 0x166860
.global gTrainerFrontPic_ProfessorOak
.set gTrainerFrontPic_ProfessorOak, gOmegaExact_graphics + 0x166888
.global gTrainerPalette_ProfessorOak
.set gTrainerPalette_ProfessorOak, gOmegaExact_graphics + 0x166BF4
.global gTrainerFrontPic_RSBrendan2
.set gTrainerFrontPic_RSBrendan2, gOmegaExact_graphics + 0x166C1C
.global gTrainerPalette_RSBrendan2
.set gTrainerPalette_RSBrendan2, gOmegaExact_graphics + 0x166F30
.global gTrainerFrontPic_RSMay2
.set gTrainerFrontPic_RSMay2, gOmegaExact_graphics + 0x166F58
.global gTrainerPalette_RSMay2
.set gTrainerPalette_RSMay2, gOmegaExact_graphics + 0x167258
.global gTrainerFrontPic_Red
.set gTrainerFrontPic_Red, gOmegaExact_graphics + 0x167280
.global gTrainerPalette_Red
.set gTrainerPalette_Red, gOmegaExact_graphics + 0x16758C
.global gTrainerFrontPic_Leaf
.set gTrainerFrontPic_Leaf, gOmegaExact_graphics + 0x1675B4
.global gTrainerPalette_Leaf
.set gTrainerPalette_Leaf, gOmegaExact_graphics + 0x1678F0
.global gTrainerFrontPic_RocketGruntF
.set gTrainerFrontPic_RocketGruntF, gOmegaExact_graphics + 0x167918
.global gTrainerPalette_RocketGruntF
.set gTrainerPalette_RocketGruntF, gOmegaExact_graphics + 0x167C30
.global gTrainerFrontPic_PsychicF
.set gTrainerFrontPic_PsychicF, gOmegaExact_graphics + 0x167C58
.global gTrainerPalette_PsychicF
.set gTrainerPalette_PsychicF, gOmegaExact_graphics + 0x167FF8
.global gTrainerFrontPic_CrushGirl
.set gTrainerFrontPic_CrushGirl, gOmegaExact_graphics + 0x168020
.global gTrainerPalette_CrushGirl
.set gTrainerPalette_CrushGirl, gOmegaExact_graphics + 0x16832C
.global gTrainerFrontPic_TuberF
.set gTrainerFrontPic_TuberF, gOmegaExact_graphics + 0x168354
.global gTrainerPalette_TuberF
.set gTrainerPalette_TuberF, gOmegaExact_graphics + 0x168658
.global gTrainerFrontPic_PokemonBreeder
.set gTrainerFrontPic_PokemonBreeder, gOmegaExact_graphics + 0x168680
.global gTrainerPalette_PokemonBreeder
.set gTrainerPalette_PokemonBreeder, gOmegaExact_graphics + 0x1689C0
.global gTrainerFrontPic_PokemonRangerM
.set gTrainerFrontPic_PokemonRangerM, gOmegaExact_graphics + 0x1689E8
.global gTrainerPalette_PokemonRangerM
.set gTrainerPalette_PokemonRangerM, gOmegaExact_graphics + 0x168D48
.global gTrainerFrontPic_PokemonRangerF
.set gTrainerFrontPic_PokemonRangerF, gOmegaExact_graphics + 0x168D70
.global gTrainerPalette_PokemonRangerF
.set gTrainerPalette_PokemonRangerF, gOmegaExact_graphics + 0x1690A4
.global gTrainerFrontPic_AromaLady
.set gTrainerFrontPic_AromaLady, gOmegaExact_graphics + 0x1690CC
.global gTrainerPalette_AromaLady
.set gTrainerPalette_AromaLady, gOmegaExact_graphics + 0x16941C
.global gTrainerFrontPic_RuinManiac
.set gTrainerFrontPic_RuinManiac, gOmegaExact_graphics + 0x169444
.global gTrainerPalette_RuinManiac
.set gTrainerPalette_RuinManiac, gOmegaExact_graphics + 0x169850
.global gTrainerFrontPic_Lady
.set gTrainerFrontPic_Lady, gOmegaExact_graphics + 0x169878
.global gTrainerPalette_Lady
.set gTrainerPalette_Lady, gOmegaExact_graphics + 0x169BA0
.global gTrainerFrontPic_Painter
.set gTrainerFrontPic_Painter, gOmegaExact_graphics + 0x169BC8
.global gTrainerPalette_Painter
.set gTrainerPalette_Painter, gOmegaExact_graphics + 0x169E94
.global gTrainerBackPic_Red
.set gTrainerBackPic_Red, gOmegaExact_graphics + 0x169EBC
.global gTrainerBackPic_Leaf
.set gTrainerBackPic_Leaf, gOmegaExact_graphics + 0x16C6BC
.global gTrainerBackPic_Pokedude
.set gTrainerBackPic_Pokedude, gOmegaExact_graphics + 0x16EEBC
.global gTrainerBackPic_OldMan
.set gTrainerBackPic_OldMan, gOmegaExact_graphics + 0x170EBC
.global gTrainerBackPic_RSBrendan
.set gTrainerBackPic_RSBrendan, gOmegaExact_graphics + 0x172EBC
.global gTrainerBackPic_RSMay
.set gTrainerBackPic_RSMay, gOmegaExact_graphics + 0x174EBC
.global gTrainerPalette_RedBackPic
.set gTrainerPalette_RedBackPic, gOmegaExact_graphics + 0x176EBC
.global gTrainerPalette_LeafBackPic
.set gTrainerPalette_LeafBackPic, gOmegaExact_graphics + 0x176EE4
.global gTrainerPalette_PokedudeBackPic
.set gTrainerPalette_PokedudeBackPic, gOmegaExact_graphics + 0x176F0C
.global gTrainerPalette_OldManBackPic
.set gTrainerPalette_OldManBackPic, gOmegaExact_graphics + 0x176F34
.global gMonIcon_QuestionMark
.set gMonIcon_QuestionMark, gOmegaExact_graphics + 0x176F5C
.global gMonFootprint_QuestionMark
.set gMonFootprint_QuestionMark, gOmegaExact_graphics + 0x17735C
.global gFile_graphics_battle_transitions_vs_frame_sheet
.set gFile_graphics_battle_transitions_vs_frame_sheet, gOmegaExact_graphics + 0x17737C
.global gFile_graphics_battle_transitions_vs_frame_tilemap
.set gFile_graphics_battle_transitions_vs_frame_tilemap, gOmegaExact_graphics + 0x177464
.global gFile_graphics_battle_transitions_vs_frame_palette
.set gFile_graphics_battle_transitions_vs_frame_palette, gOmegaExact_graphics + 0x177570
.global gVsLettersGfx
.set gVsLettersGfx, gOmegaExact_graphics + 0x177598
.global gUnusedBattleTerrain_Plain_Palette
.set gUnusedBattleTerrain_Plain_Palette, gOmegaExact_graphics + 0x1777A8
.global gUnusedBattleTerrain_Building_Tiles_Sheet
.set gUnusedBattleTerrain_Building_Tiles_Sheet, gOmegaExact_graphics + 0x1777E4
.global gUnusedBattleTerrain_Stadium_Battle_Frontier_Palette
.set gUnusedBattleTerrain_Stadium_Battle_Frontier_Palette, gOmegaExact_graphics + 0x177D90
.global gUnusedBattleTerrain_Building_Map_Tilemap
.set gUnusedBattleTerrain_Building_Map_Tilemap, gOmegaExact_graphics + 0x177DCC
.global gUnusedBattleTerrain_Stadium_Tiles_Sheet
.set gUnusedBattleTerrain_Stadium_Tiles_Sheet, gOmegaExact_graphics + 0x17807C
.global gUnusedBattleTerrain_Stadium_Map_Tilemap
.set gUnusedBattleTerrain_Stadium_Map_Tilemap, gOmegaExact_graphics + 0x178684
.global gUnusedBattleTerrain_Building_Palette
.set gUnusedBattleTerrain_Building_Palette, gOmegaExact_graphics + 0x178934
.global gUnusedBattleTerrain_Kyogre_Palette
.set gUnusedBattleTerrain_Kyogre_Palette, gOmegaExact_graphics + 0x178974
.global gUnusedBattleTerrain_Groudon_Palette
.set gUnusedBattleTerrain_Groudon_Palette, gOmegaExact_graphics + 0x1789B0
.global gUnusedBattleTerrain_Building_Palette2
.set gUnusedBattleTerrain_Building_Palette2, gOmegaExact_graphics + 0x178A08
.global gUnusedBattleTerrain_Building_Palette3
.set gUnusedBattleTerrain_Building_Palette3, gOmegaExact_graphics + 0x178A44
.global gUnusedBattleTerrain_Stadium_Palette1
.set gUnusedBattleTerrain_Stadium_Palette1, gOmegaExact_graphics + 0x178A80
.global gUnusedBattleTerrain_Stadium_Palette2
.set gUnusedBattleTerrain_Stadium_Palette2, gOmegaExact_graphics + 0x178AE0
.global gUnusedBattleTerrain_Stadium_Palette3
.set gUnusedBattleTerrain_Stadium_Palette3, gOmegaExact_graphics + 0x178B4C
.global gUnusedBattleTerrain_Stadium_Palette4
.set gUnusedBattleTerrain_Stadium_Palette4, gOmegaExact_graphics + 0x178B9C
.global gUnusedBattleTerrain_Stadium_Palette5
.set gUnusedBattleTerrain_Stadium_Palette5, gOmegaExact_graphics + 0x178BE4
.global gUnusedBattleTerrain_Stadium_Palette6
.set gUnusedBattleTerrain_Stadium_Palette6, gOmegaExact_graphics + 0x178C28
.global gUnusedBattleTerrain_Stadium_Palette7
.set gUnusedBattleTerrain_Stadium_Palette7, gOmegaExact_graphics + 0x178C78
.global gUnusedBattleTerrain_Building_Anim_Tiles_Sheet
.set gUnusedBattleTerrain_Building_Anim_Tiles_Sheet, gOmegaExact_graphics + 0x178CB4
.global gUnusedBattleTerrain_Building_Anim_Map_Tilemap
.set gUnusedBattleTerrain_Building_Anim_Map_Tilemap, gOmegaExact_graphics + 0x1790C4
.global gBattleAnimSpriteGfx_FlyingDirt
.set gBattleAnimSpriteGfx_FlyingDirt, gOmegaExact_graphics + 0x1791E8
.global gFile_graphics_battle_anims_backgrounds_sandstorm_brew_tilemap
.set gFile_graphics_battle_anims_backgrounds_sandstorm_brew_tilemap, gOmegaExact_graphics + 0x179354
.global gFile_graphics_battle_anims_backgrounds_sandstorm_brew_sheet
.set gFile_graphics_battle_anims_backgrounds_sandstorm_brew_sheet, gOmegaExact_graphics + 0x1794D0
.global gBattleAnimSpritePal_FlyingDirt
.set gBattleAnimSpritePal_FlyingDirt, gOmegaExact_graphics + 0x1799FC
.global gBattleAnimSpriteGfx_MetalSoundWaves
.set gBattleAnimSpriteGfx_MetalSoundWaves, gOmegaExact_graphics + 0x179A24
.global gBattleAnimSpritePal_MetalSoundWaves
.set gBattleAnimSpritePal_MetalSoundWaves, gOmegaExact_graphics + 0x179BE0
.global gBattleAnimBgImage_Ice
.set gBattleAnimBgImage_Ice, gOmegaExact_graphics + 0x179BF8
.global gBattleAnimBgPalette_Ice
.set gBattleAnimBgPalette_Ice, gOmegaExact_graphics + 0x17A568
.global gBattleAnimBgTilemap_Ice
.set gBattleAnimBgTilemap_Ice, gOmegaExact_graphics + 0x17A58C
.global gBattleAnimSpriteGfx_IcicleSpear
.set gBattleAnimSpriteGfx_IcicleSpear, gOmegaExact_graphics + 0x17A784
.global gBattleAnimSpritePal_IcicleSpear
.set gBattleAnimSpritePal_IcicleSpear, gOmegaExact_graphics + 0x17A858
.global gContestNextTurnGfx
.set gContestNextTurnGfx, gOmegaExact_graphics + 0x17A880
.global gContestNextTurnNumbersGfx
.set gContestNextTurnNumbersGfx, gOmegaExact_graphics + 0x17A8DC
.global gContestNextTurnRandomGfx
.set gContestNextTurnRandomGfx, gOmegaExact_graphics + 0x17A95C
.global gBattleAnimSpriteGfx_GlowyRedOrb
.set gBattleAnimSpriteGfx_GlowyRedOrb, gOmegaExact_graphics + 0x17A97C
.global gBattleAnimSpritePal_GlowyRedOrb
.set gBattleAnimSpritePal_GlowyRedOrb, gOmegaExact_graphics + 0x17A99C
.global gBattleAnimSpritePal_GlowyGreenOrb
.set gBattleAnimSpritePal_GlowyGreenOrb, gOmegaExact_graphics + 0x17A9B4
.global gBattleAnimSpritePal_SleepPowder
.set gBattleAnimSpritePal_SleepPowder, gOmegaExact_graphics + 0x17A9CC
.global gBattleAnimSpritePal_StunSpore
.set gBattleAnimSpritePal_StunSpore, gOmegaExact_graphics + 0x17A9EC
.global gContestApplauseGfx
.set gContestApplauseGfx, gOmegaExact_graphics + 0x17AA0C
.global gContestApplauseMeterGfx
.set gContestApplauseMeterGfx, gOmegaExact_graphics + 0x17AB38
.global gContestNextTurnPal
.set gContestNextTurnPal, gOmegaExact_graphics + 0x17ABB8
.global gBattleAnimSpriteGfx_Splash
.set gBattleAnimSpriteGfx_Splash, gOmegaExact_graphics + 0x17ABD8
.global gBattleAnimSpritePal_Splash
.set gBattleAnimSpritePal_Splash, gOmegaExact_graphics + 0x17ADF4
.global gBattleAnimSpriteGfx_SweatBead
.set gBattleAnimSpriteGfx_SweatBead, gOmegaExact_graphics + 0x17AE18
.global gBattleAnimSpriteGfx_SafariBait
.set gBattleAnimSpriteGfx_SafariBait, gOmegaExact_graphics + 0x17AE40
.global gBattleAnimSpritePal_SafariBait
.set gBattleAnimSpritePal_SafariBait, gOmegaExact_graphics + 0x17AE94
.global gBattleAnimSpriteGfx_Gem1
.set gBattleAnimSpriteGfx_Gem1, gOmegaExact_graphics + 0x17AEAC
.global gBattleAnimSpriteGfx_Gem2
.set gBattleAnimSpriteGfx_Gem2, gOmegaExact_graphics + 0x17B02C
.global gBattleAnimSpriteGfx_Gem3
.set gBattleAnimSpriteGfx_Gem3, gOmegaExact_graphics + 0x17B198
.global gBattleAnimSpritePal_Gem1
.set gBattleAnimSpritePal_Gem1, gOmegaExact_graphics + 0x17B300
.global gBattleAnimBgImage_InAir
.set gBattleAnimBgImage_InAir, gOmegaExact_graphics + 0x17B328
.global gBattleAnimBgPalette_InAir
.set gBattleAnimBgPalette_InAir, gOmegaExact_graphics + 0x17B484
.global gBattleAnimBgTilemap_InAir
.set gBattleAnimBgTilemap_InAir, gOmegaExact_graphics + 0x17B4AC
.global gBattleAnimSpriteGfx_Protect
.set gBattleAnimSpriteGfx_Protect, gOmegaExact_graphics + 0x17B694
.global gBattleAnimSpritePal_Protect
.set gBattleAnimSpritePal_Protect, gOmegaExact_graphics + 0x17BA90
.global gBattleAnimBgPalette_MuddyWater
.set gBattleAnimBgPalette_MuddyWater, gOmegaExact_graphics + 0x17BAB0
.global gEnemyMonShadow_Gfx
.set gEnemyMonShadow_Gfx, gOmegaExact_graphics + 0x17BAD4
.global gBattleInterface_PartySummaryBar_Gfx
.set gBattleInterface_PartySummaryBar_Gfx, gOmegaExact_graphics + 0x17BB04
.global gMonIcon_Egg
.set gMonIcon_Egg, gOmegaExact_graphics + 0x17BB88
.global gBattleAnimBgImage_Ghost
.set gBattleAnimBgImage_Ghost, gOmegaExact_graphics + 0x17BF88
.global gBattleAnimBgPalette_Ghost
.set gBattleAnimBgPalette_Ghost, gOmegaExact_graphics + 0x17CC50
.global gBattleAnimBgTilemap_Ghost
.set gBattleAnimBgTilemap_Ghost, gOmegaExact_graphics + 0x17CC6C
.global gBattleAnimSpritePal_WhipHit
.set gBattleAnimSpritePal_WhipHit, gOmegaExact_graphics + 0x17CF60
.global gBattleAnimBgPalette_SolarBeam
.set gBattleAnimBgPalette_SolarBeam, gOmegaExact_graphics + 0x17CF88
.global gBattleAnimBgTilemap_SolarBeam
.set gBattleAnimBgTilemap_SolarBeam, gOmegaExact_graphics + 0x17CFB0
.global gFile_graphics_berry_blender_center_sheet
.set gFile_graphics_berry_blender_center_sheet, gOmegaExact_graphics + 0x17D4AC
.global gFile_graphics_berry_blender_outer_sheet
.set gFile_graphics_berry_blender_outer_sheet, gOmegaExact_graphics + 0x17DCCC
.global gFile_graphics_berry_blender_outer_map_tilemap
.set gFile_graphics_berry_blender_outer_map_tilemap, gOmegaExact_graphics + 0x17E700
.global gBattleAnimBgPalette_Cosmic
.set gBattleAnimBgPalette_Cosmic, gOmegaExact_graphics + 0x17EA14
.global gBattleAnimBgImage_Cosmic
.set gBattleAnimBgImage_Cosmic, gOmegaExact_graphics + 0x17EA3C
.global gBattleAnimBgTilemap_Cosmic
.set gBattleAnimBgTilemap_Cosmic, gOmegaExact_graphics + 0x17EC9C
.global gBattleAnimSpritePal_SlamHit2
.set gBattleAnimSpritePal_SlamHit2, gOmegaExact_graphics + 0x17EDD8
.global gBattleAnimSpriteGfx_SlamHit2
.set gBattleAnimSpriteGfx_SlamHit2, gOmegaExact_graphics + 0x17EE00
.global gBattleAnimFogTilemap
.set gBattleAnimFogTilemap, gOmegaExact_graphics + 0x17F1F4
.global gBattleAnimSpritePal_WeatherBall
.set gBattleAnimSpritePal_WeatherBall, gOmegaExact_graphics + 0x17F36C
.global gBattleAnimSpriteGfx_WeatherBall
.set gBattleAnimSpriteGfx_WeatherBall, gOmegaExact_graphics + 0x17F388
.global gBattleAnimBgTilemap_ScaryFacePlayer
.set gBattleAnimBgTilemap_ScaryFacePlayer, gOmegaExact_graphics + 0x17F4AC
.global gBattleAnimBgTilemap_ScaryFaceOpponent
.set gBattleAnimBgTilemap_ScaryFaceOpponent, gOmegaExact_graphics + 0x17F690
.global gBattleAnimBgTilemap_ScaryFaceContest
.set gBattleAnimBgTilemap_ScaryFaceContest, gOmegaExact_graphics + 0x17F874
.global gBattleAnimSpriteGfx_Hail
.set gBattleAnimSpriteGfx_Hail, gOmegaExact_graphics + 0x17FA58
.global gBattleAnimSpritePal_Hail
.set gBattleAnimSpritePal_Hail, gOmegaExact_graphics + 0x17FA98
.global gBattleAnimSpriteGfx_GreenSpike
.set gBattleAnimSpriteGfx_GreenSpike, gOmegaExact_graphics + 0x17FAB0
.global gBattleAnimSpritePal_GreenSpike
.set gBattleAnimSpritePal_GreenSpike, gOmegaExact_graphics + 0x17FAF0
.global gBattleAnimSpritePal_WhiteCircleOfLight
.set gBattleAnimSpritePal_WhiteCircleOfLight, gOmegaExact_graphics + 0x17FB08
.global gBattleAnimSpritePal_GlowyBlueOrb
.set gBattleAnimSpritePal_GlowyBlueOrb, gOmegaExact_graphics + 0x17FB20
.global gBattleAnimSpriteGfx_Recycle
.set gBattleAnimSpriteGfx_Recycle, gOmegaExact_graphics + 0x17FB38
.global gBattleAnimSpritePal_Recycle
.set gBattleAnimSpritePal_Recycle, gOmegaExact_graphics + 0x17FD44
.global gBattleAnimSpriteGfx_RedParticles
.set gBattleAnimSpriteGfx_RedParticles, gOmegaExact_graphics + 0x17FD60
.global gBattleAnimSpritePal_RedParticles
.set gBattleAnimSpritePal_RedParticles, gOmegaExact_graphics + 0x17FDAC
.global gBattleAnimSpriteGfx_DirtMound
.set gBattleAnimSpriteGfx_DirtMound, gOmegaExact_graphics + 0x17FDC8
.global gBattleAnimSpritePal_DirtMound
.set gBattleAnimSpritePal_DirtMound, gOmegaExact_graphics + 0x17FF50
.global gBattleAnimBgImage_Fissure
.set gBattleAnimBgImage_Fissure, gOmegaExact_graphics + 0x17FF70
.global gBattleAnimBgPalette_Fissure
.set gBattleAnimBgPalette_Fissure, gOmegaExact_graphics + 0x180264
.global gBattleAnimBgTilemap_Fissure
.set gBattleAnimBgTilemap_Fissure, gOmegaExact_graphics + 0x180280
.global gBattleAnimSpriteGfx_Bird
.set gBattleAnimSpriteGfx_Bird, gOmegaExact_graphics + 0x18056C
.global gBattleAnimSpritePal_Bird
.set gBattleAnimSpritePal_Bird, gOmegaExact_graphics + 0x1808E8
.global gBattleAnimSpriteGfx_CrossImpact
.set gBattleAnimSpriteGfx_CrossImpact, gOmegaExact_graphics + 0x180904
.global gBattleAnimSpritePal_CrossImpact
.set gBattleAnimSpritePal_CrossImpact, gOmegaExact_graphics + 0x1809A4
.global gBattleAnimBgImage_Surf
.set gBattleAnimBgImage_Surf, gOmegaExact_graphics + 0x1809CC
.global gBattleAnimBgPalette_Surf
.set gBattleAnimBgPalette_Surf, gOmegaExact_graphics + 0x181CEC
.global gBattleAnimBgTilemap_SurfOpponent
.set gBattleAnimBgTilemap_SurfOpponent, gOmegaExact_graphics + 0x181D14
.global gBattleAnimBgTilemap_SurfPlayer
.set gBattleAnimBgTilemap_SurfPlayer, gOmegaExact_graphics + 0x181FE4
.global gBattleAnimBgTilemap_SurfContest
.set gBattleAnimBgTilemap_SurfContest, gOmegaExact_graphics + 0x1822B8
.global gBattleAnimSpritePal_Slash2
.set gBattleAnimSpritePal_Slash2, gOmegaExact_graphics + 0x1825AC
.global gBattleAnimSpriteGfx_WhiteShadow
.set gBattleAnimSpriteGfx_WhiteShadow, gOmegaExact_graphics + 0x1825D4
.global gBattleAnimSpritePal_WhiteShadow
.set gBattleAnimSpritePal_WhiteShadow, gOmegaExact_graphics + 0x1826E8
.global gPartyMenuBg_Gfx
.set gPartyMenuBg_Gfx, gOmegaExact_graphics + 0x182700
.global gPartyMenuBg_Pal
.set gPartyMenuBg_Pal, gOmegaExact_graphics + 0x1829C8
.global gPartyMenuBg_Tilemap
.set gPartyMenuBg_Tilemap, gOmegaExact_graphics + 0x182AB0
.global gPartyMenuPokeball_Gfx
.set gPartyMenuPokeball_Gfx, gOmegaExact_graphics + 0x182BE8
.global gPartyMenuPokeballSmall_Gfx
.set gPartyMenuPokeballSmall_Gfx, gOmegaExact_graphics + 0x182D68
.global gPartyMenuPokeball_Pal
.set gPartyMenuPokeball_Pal, gOmegaExact_graphics + 0x182E7C
.global gStatusGfx_Icons
.set gStatusGfx_Icons, gOmegaExact_graphics + 0x182EA0
.global gStatusPal_Icons
.set gStatusPal_Icons, gOmegaExact_graphics + 0x1830A4
.global gBagBg_Gfx
.set gBagBg_Gfx, gOmegaExact_graphics + 0x1830CC
.global gBagBg_Tilemap
.set gBagBg_Tilemap, gOmegaExact_graphics + 0x1832C0
.global gBagBg_ItemPC_Tilemap
.set gBagBg_ItemPC_Tilemap, gOmegaExact_graphics + 0x183444
.global gBagBgPalette
.set gBagBgPalette, gOmegaExact_graphics + 0x1835B4
.global gBagBgPalette_FemaleOverride
.set gBagBgPalette_FemaleOverride, gOmegaExact_graphics + 0x183604
.global gBagMale_Gfx
.set gBagMale_Gfx, gOmegaExact_graphics + 0x18362C
.global gBagFemale_Gfx
.set gBagFemale_Gfx, gOmegaExact_graphics + 0x183DBC
.global gBag_Pal
.set gBag_Pal, gOmegaExact_graphics + 0x184560
.global gSwapLine_Gfx
.set gSwapLine_Gfx, gOmegaExact_graphics + 0x184588
.global gSwapLine_Pal
.set gSwapLine_Pal, gOmegaExact_graphics + 0x1845C8
.global gTMCase_Gfx
.set gTMCase_Gfx, gOmegaExact_graphics + 0x1845D8
.global gTMCaseMenu_Tilemap
.set gTMCaseMenu_Tilemap, gOmegaExact_graphics + 0x184A24
.global gTMCase_Tilemap
.set gTMCase_Tilemap, gOmegaExact_graphics + 0x184B70
.global gTMCaseMenu_Male_Pal
.set gTMCaseMenu_Male_Pal, gOmegaExact_graphics + 0x184CB0
.global gTMCaseMenu_Female_Pal
.set gTMCaseMenu_Female_Pal, gOmegaExact_graphics + 0x184D20
.global gTMCaseDisc_Gfx
.set gTMCaseDisc_Gfx, gOmegaExact_graphics + 0x184D90
.global gTMCaseDiscTypes1_Pal
.set gTMCaseDiscTypes1_Pal, gOmegaExact_graphics + 0x184F20
.global gTMCaseDiscTypes2_Pal
.set gTMCaseDiscTypes2_Pal, gOmegaExact_graphics + 0x185068
.global gItemPcTiles
.set gItemPcTiles, gOmegaExact_graphics + 0x185090
.global gItemPcBgPals
.set gItemPcBgPals, gOmegaExact_graphics + 0x185408
.global gItemPcTilemap
.set gItemPcTilemap, gOmegaExact_graphics + 0x185458
.global gBerryPouchSpriteTiles
.set gBerryPouchSpriteTiles, gOmegaExact_graphics + 0x18560C
.global gBerryPouchBgGfx
.set gBerryPouchBgGfx, gOmegaExact_graphics + 0x1859D0
.global gBerryPouchBgPals
.set gBerryPouchBgPals, gOmegaExact_graphics + 0x185BA4
.global gBerryPouchBgPal0FemaleOverride
.set gBerryPouchBgPal0FemaleOverride, gOmegaExact_graphics + 0x185BF4
.global gBerryPouchSpritePalette
.set gBerryPouchSpritePalette, gOmegaExact_graphics + 0x185C1C
.global gBerryPouchBg1Tilemap
.set gBerryPouchBg1Tilemap, gOmegaExact_graphics + 0x185C44
.global gBuyMenuFrame_Gfx
.set gBuyMenuFrame_Gfx, gOmegaExact_graphics + 0x185DC8
.global gBuyMenuFrame_Tilemap
.set gBuyMenuFrame_Tilemap, gOmegaExact_graphics + 0x185EFC
.global gBuyMenuFrame_TmHmTilemap
.set gBuyMenuFrame_TmHmTilemap, gOmegaExact_graphics + 0x186038
.global gBuyMenuFrame_Pal
.set gBuyMenuFrame_Pal, gOmegaExact_graphics + 0x186170
.global gTeachyTv_Border_Gfx
.set gTeachyTv_Border_Gfx, gOmegaExact_graphics + 0x1861A8
.global gTeachyTv_Gfx
.set gTeachyTv_Gfx, gOmegaExact_graphics + 0x186240
.global gTeachyTvScreen_Tilemap
.set gTeachyTvScreen_Tilemap, gOmegaExact_graphics + 0x186BE8
.global gTeachyTvTitle_Tilemap
.set gTeachyTvTitle_Tilemap, gOmegaExact_graphics + 0x186D6C
.global gTeachyTv_Pal
.set gTeachyTv_Pal, gOmegaExact_graphics + 0x186F98
.global gUnusedGrayPalette
.set gUnusedGrayPalette, gOmegaExact_graphics + 0x187010
.global gItemIcon_QuestionMark
.set gItemIcon_QuestionMark, gOmegaExact_graphics + 0x187028
.global gItemIconPalette_QuestionMark
.set gItemIconPalette_QuestionMark, gOmegaExact_graphics + 0x1870A0
.global gItemIcon_ReturnToFieldArrow
.set gItemIcon_ReturnToFieldArrow, gOmegaExact_graphics + 0x1870B4
.global gItemIconPalette_ReturnToFieldArrow
.set gItemIconPalette_ReturnToFieldArrow, gOmegaExact_graphics + 0x18713C
.global gItemIcon_MasterBall
.set gItemIcon_MasterBall, gOmegaExact_graphics + 0x187154
.global gItemIconPalette_MasterBall
.set gItemIconPalette_MasterBall, gOmegaExact_graphics + 0x187224
.global gItemIcon_UltraBall
.set gItemIcon_UltraBall, gOmegaExact_graphics + 0x18724C
.global gItemIconPalette_UltraBall
.set gItemIconPalette_UltraBall, gOmegaExact_graphics + 0x18730C
.global gItemIcon_GreatBall
.set gItemIcon_GreatBall, gOmegaExact_graphics + 0x187334
.global gItemIconPalette_GreatBall
.set gItemIconPalette_GreatBall, gOmegaExact_graphics + 0x187404
.global gItemIcon_PokeBall
.set gItemIcon_PokeBall, gOmegaExact_graphics + 0x18742C
.global gItemIconPalette_PokeBall
.set gItemIconPalette_PokeBall, gOmegaExact_graphics + 0x1874DC
.global gItemIcon_SafariBall
.set gItemIcon_SafariBall, gOmegaExact_graphics + 0x187500
.global gItemIconPalette_SafariBall
.set gItemIconPalette_SafariBall, gOmegaExact_graphics + 0x1875D0
.global gItemIcon_NetBall
.set gItemIcon_NetBall, gOmegaExact_graphics + 0x1875F8
.global gItemIconPalette_NetBall
.set gItemIconPalette_NetBall, gOmegaExact_graphics + 0x1876CC
.global gItemIcon_DiveBall
.set gItemIcon_DiveBall, gOmegaExact_graphics + 0x1876F0
.global gItemIconPalette_DiveBall
.set gItemIconPalette_DiveBall, gOmegaExact_graphics + 0x1877B8
.global gItemIcon_NestBall
.set gItemIcon_NestBall, gOmegaExact_graphics + 0x1877DC
.global gItemIconPalette_NestBall
.set gItemIconPalette_NestBall, gOmegaExact_graphics + 0x1878A0
.global gItemIcon_RepeatBall
.set gItemIcon_RepeatBall, gOmegaExact_graphics + 0x1878C8
.global gItemIconPalette_RepeatBall
.set gItemIconPalette_RepeatBall, gOmegaExact_graphics + 0x18798C
.global gItemIcon_TimerBall
.set gItemIcon_TimerBall, gOmegaExact_graphics + 0x1879B4
.global gItemIcon_LuxuryBall
.set gItemIcon_LuxuryBall, gOmegaExact_graphics + 0x187A7C
.global gItemIconPalette_LuxuryBall
.set gItemIconPalette_LuxuryBall, gOmegaExact_graphics + 0x187B38
.global gItemIcon_PremierBall
.set gItemIcon_PremierBall, gOmegaExact_graphics + 0x187B60
.global gItemIcon_Potion
.set gItemIcon_Potion, gOmegaExact_graphics + 0x187C04
.global gItemIconPalette_Potion
.set gItemIconPalette_Potion, gOmegaExact_graphics + 0x187CCC
.global gItemIcon_Antidote
.set gItemIcon_Antidote, gOmegaExact_graphics + 0x187CF0
.global gItemIconPalette_Antidote
.set gItemIconPalette_Antidote, gOmegaExact_graphics + 0x187DA0
.global gItemIconPalette_BurnHeal
.set gItemIconPalette_BurnHeal, gOmegaExact_graphics + 0x187DC4
.global gItemIconPalette_IceHeal
.set gItemIconPalette_IceHeal, gOmegaExact_graphics + 0x187DE8
.global gItemIcon_StatusHeal
.set gItemIcon_StatusHeal, gOmegaExact_graphics + 0x187E0C
.global gItemIconPalette_Awakening
.set gItemIconPalette_Awakening, gOmegaExact_graphics + 0x187EBC
.global gItemIconPalette_ParalyzeHeal
.set gItemIconPalette_ParalyzeHeal, gOmegaExact_graphics + 0x187EE0
.global gItemIcon_LargePotion
.set gItemIcon_LargePotion, gOmegaExact_graphics + 0x187F04
.global gItemIconPalette_FullRestore
.set gItemIconPalette_FullRestore, gOmegaExact_graphics + 0x187FE8
.global gItemIconPalette_MaxPotion
.set gItemIconPalette_MaxPotion, gOmegaExact_graphics + 0x18800C
.global gItemIconPalette_HyperPotion
.set gItemIconPalette_HyperPotion, gOmegaExact_graphics + 0x188030
.global gItemIconPalette_SuperPotion
.set gItemIconPalette_SuperPotion, gOmegaExact_graphics + 0x188054
.global gItemIcon_FullHeal
.set gItemIcon_FullHeal, gOmegaExact_graphics + 0x188078
.global gItemIconPalette_FullHeal
.set gItemIconPalette_FullHeal, gOmegaExact_graphics + 0x188120
.global gItemIcon_Revive
.set gItemIcon_Revive, gOmegaExact_graphics + 0x188148
.global gItemIcon_MaxRevive
.set gItemIcon_MaxRevive, gOmegaExact_graphics + 0x1881A4
.global gItemIconPalette_Revive
.set gItemIconPalette_Revive, gOmegaExact_graphics + 0x188270
.global gItemIcon_FreshWater
.set gItemIcon_FreshWater, gOmegaExact_graphics + 0x18828C
.global gItemIconPalette_FreshWater
.set gItemIconPalette_FreshWater, gOmegaExact_graphics + 0x18833C
.global gItemIcon_SodaPop
.set gItemIcon_SodaPop, gOmegaExact_graphics + 0x188360
.global gItemIconPalette_SodaPop
.set gItemIconPalette_SodaPop, gOmegaExact_graphics + 0x1883F4
.global gItemIcon_Lemonade
.set gItemIcon_Lemonade, gOmegaExact_graphics + 0x18841C
.global gItemIconPalette_Lemonade
.set gItemIconPalette_Lemonade, gOmegaExact_graphics + 0x1884DC
.global gItemIcon_MoomooMilk
.set gItemIcon_MoomooMilk, gOmegaExact_graphics + 0x188504
.global gItemIconPalette_MoomooMilk
.set gItemIconPalette_MoomooMilk, gOmegaExact_graphics + 0x1885B4
.global gItemIcon_Powder
.set gItemIcon_Powder, gOmegaExact_graphics + 0x1885DC
.global gItemIconPalette_EnergyPowder
.set gItemIconPalette_EnergyPowder, gOmegaExact_graphics + 0x188668
.global gItemIcon_EnergyRoot
.set gItemIcon_EnergyRoot, gOmegaExact_graphics + 0x188688
.global gItemIconPalette_EnergyRoot
.set gItemIconPalette_EnergyRoot, gOmegaExact_graphics + 0x188754
.global gItemIconPalette_HealPowder
.set gItemIconPalette_HealPowder, gOmegaExact_graphics + 0x188770
.global gItemIcon_RevivalHerb
.set gItemIcon_RevivalHerb, gOmegaExact_graphics + 0x188790
.global gItemIconPalette_RevivalHerb
.set gItemIconPalette_RevivalHerb, gOmegaExact_graphics + 0x188860
.global gItemIcon_Ether
.set gItemIcon_Ether, gOmegaExact_graphics + 0x188880
.global gItemIconPalette_Ether
.set gItemIconPalette_Ether, gOmegaExact_graphics + 0x188940
.global gItemIconPalette_MaxEther
.set gItemIconPalette_MaxEther, gOmegaExact_graphics + 0x188964
.global gItemIconPalette_Elixir
.set gItemIconPalette_Elixir, gOmegaExact_graphics + 0x188988
.global gItemIconPalette_MaxElixir
.set gItemIconPalette_MaxElixir, gOmegaExact_graphics + 0x1889AC
.global gItemIcon_LavaCookie
.set gItemIcon_LavaCookie, gOmegaExact_graphics + 0x1889D0
.global gItemIconPalette_LavaCookieAndLetter
.set gItemIconPalette_LavaCookieAndLetter, gOmegaExact_graphics + 0x188A9C
.global gItemIcon_Flute
.set gItemIcon_Flute, gOmegaExact_graphics + 0x188AC0
.global gItemIconPalette_BlueFlute
.set gItemIconPalette_BlueFlute, gOmegaExact_graphics + 0x188B74
.global gItemIconPalette_YellowFlute
.set gItemIconPalette_YellowFlute, gOmegaExact_graphics + 0x188B98
.global gItemIconPalette_RedFlute
.set gItemIconPalette_RedFlute, gOmegaExact_graphics + 0x188BBC
.global gItemIconPalette_BlackFlute
.set gItemIconPalette_BlackFlute, gOmegaExact_graphics + 0x188BE0
.global gItemIconPalette_WhiteFlute
.set gItemIconPalette_WhiteFlute, gOmegaExact_graphics + 0x188C04
.global gItemIcon_BerryJuice
.set gItemIcon_BerryJuice, gOmegaExact_graphics + 0x188C28
.global gItemIconPalette_BerryJuice
.set gItemIconPalette_BerryJuice, gOmegaExact_graphics + 0x188D08
.global gItemIcon_SacredAsh
.set gItemIcon_SacredAsh, gOmegaExact_graphics + 0x188D30
.global gItemIconPalette_SacredAsh
.set gItemIconPalette_SacredAsh, gOmegaExact_graphics + 0x188DF0
.global gItemIconPalette_ShoalSalt
.set gItemIconPalette_ShoalSalt, gOmegaExact_graphics + 0x188E14
.global gItemIcon_ShoalShell
.set gItemIcon_ShoalShell, gOmegaExact_graphics + 0x188E34
.global gItemIconPalette_Shell
.set gItemIconPalette_Shell, gOmegaExact_graphics + 0x188F28
.global gItemIcon_Shard
.set gItemIcon_Shard, gOmegaExact_graphics + 0x188F50
.global gItemIconPalette_RedShard
.set gItemIconPalette_RedShard, gOmegaExact_graphics + 0x188FAC
.global gItemIconPalette_BlueShard
.set gItemIconPalette_BlueShard, gOmegaExact_graphics + 0x188FC4
.global gItemIconPalette_YellowShard
.set gItemIconPalette_YellowShard, gOmegaExact_graphics + 0x188FDC
.global gItemIconPalette_GreenShard
.set gItemIconPalette_GreenShard, gOmegaExact_graphics + 0x188FF4
.global gItemIcon_HPUp
.set gItemIcon_HPUp, gOmegaExact_graphics + 0x18900C
.global gItemIconPalette_HPUp
.set gItemIconPalette_HPUp, gOmegaExact_graphics + 0x1890C4
.global gItemIcon_Vitamin
.set gItemIcon_Vitamin, gOmegaExact_graphics + 0x1890EC
.global gItemIconPalette_Protein
.set gItemIconPalette_Protein, gOmegaExact_graphics + 0x18919C
.global gItemIconPalette_Iron
.set gItemIconPalette_Iron, gOmegaExact_graphics + 0x1891C4
.global gItemIconPalette_Carbos
.set gItemIconPalette_Carbos, gOmegaExact_graphics + 0x1891EC
.global gItemIconPalette_Calcium
.set gItemIconPalette_Calcium, gOmegaExact_graphics + 0x189214
.global gItemIcon_RareCandy
.set gItemIcon_RareCandy, gOmegaExact_graphics + 0x18923C
.global gItemIconPalette_RareCandy
.set gItemIconPalette_RareCandy, gOmegaExact_graphics + 0x189300
.global gItemIcon_PPUp
.set gItemIcon_PPUp, gOmegaExact_graphics + 0x18931C
.global gItemIconPalette_PPUp
.set gItemIconPalette_PPUp, gOmegaExact_graphics + 0x1893CC
.global gItemIconPalette_Zinc
.set gItemIconPalette_Zinc, gOmegaExact_graphics + 0x1893F4
.global gItemIcon_PPMax
.set gItemIcon_PPMax, gOmegaExact_graphics + 0x18941C
.global gItemIconPalette_PPMax
.set gItemIconPalette_PPMax, gOmegaExact_graphics + 0x1894C4
.global gItemIconPalette_GuardSpec
.set gItemIconPalette_GuardSpec, gOmegaExact_graphics + 0x1894EC
.global gItemIconPalette_DireHit
.set gItemIconPalette_DireHit, gOmegaExact_graphics + 0x189510
.global gItemIconPalette_XAttack
.set gItemIconPalette_XAttack, gOmegaExact_graphics + 0x189534
.global gItemIcon_BattleStatItem
.set gItemIcon_BattleStatItem, gOmegaExact_graphics + 0x189558
.global gItemIconPalette_XDefend
.set gItemIconPalette_XDefend, gOmegaExact_graphics + 0x18963C
.global gItemIconPalette_XSpeed
.set gItemIconPalette_XSpeed, gOmegaExact_graphics + 0x189660
.global gItemIconPalette_XAccuracy
.set gItemIconPalette_XAccuracy, gOmegaExact_graphics + 0x189684
.global gItemIconPalette_XSpecial
.set gItemIconPalette_XSpecial, gOmegaExact_graphics + 0x1896A8
.global gItemIcon_PokeDoll
.set gItemIcon_PokeDoll, gOmegaExact_graphics + 0x1896CC
.global gItemIconPalette_PokeDoll
.set gItemIconPalette_PokeDoll, gOmegaExact_graphics + 0x1897BC
.global gItemIcon_FluffyTail
.set gItemIcon_FluffyTail, gOmegaExact_graphics + 0x1897D8
.global gItemIconPalette_FluffyTail
.set gItemIconPalette_FluffyTail, gOmegaExact_graphics + 0x1898C8
.global gItemIcon_Repel
.set gItemIcon_Repel, gOmegaExact_graphics + 0x1898EC
.global gItemIconPalette_SuperRepel
.set gItemIconPalette_SuperRepel, gOmegaExact_graphics + 0x18998C
.global gItemIconPalette_MaxRepel
.set gItemIconPalette_MaxRepel, gOmegaExact_graphics + 0x1899B4
.global gItemIcon_EscapeRope
.set gItemIcon_EscapeRope, gOmegaExact_graphics + 0x1899DC
.global gItemIconPalette_EscapeRope
.set gItemIconPalette_EscapeRope, gOmegaExact_graphics + 0x189A90
.global gItemIconPalette_Repel
.set gItemIconPalette_Repel, gOmegaExact_graphics + 0x189AB4
.global gItemIcon_SunStone
.set gItemIcon_SunStone, gOmegaExact_graphics + 0x189ADC
.global gItemIconPalette_SunStone
.set gItemIconPalette_SunStone, gOmegaExact_graphics + 0x189BD4
.global gItemIcon_MoonStone
.set gItemIcon_MoonStone, gOmegaExact_graphics + 0x189BF0
.global gItemIconPalette_MoonStone
.set gItemIconPalette_MoonStone, gOmegaExact_graphics + 0x189CC4
.global gItemIcon_FireStone
.set gItemIcon_FireStone, gOmegaExact_graphics + 0x189CE4
.global gItemIconPalette_FireStone
.set gItemIconPalette_FireStone, gOmegaExact_graphics + 0x189DD8
.global gItemIcon_ThunderStone
.set gItemIcon_ThunderStone, gOmegaExact_graphics + 0x189E00
.global gItemIconPalette_ThunderStone
.set gItemIconPalette_ThunderStone, gOmegaExact_graphics + 0x189EE8
.global gItemIcon_WaterStone
.set gItemIcon_WaterStone, gOmegaExact_graphics + 0x189F08
.global gItemIconPalette_WaterStone
.set gItemIconPalette_WaterStone, gOmegaExact_graphics + 0x189FE8
.global gItemIcon_LeafStone
.set gItemIcon_LeafStone, gOmegaExact_graphics + 0x18A00C
.global gItemIconPalette_LeafStone
.set gItemIconPalette_LeafStone, gOmegaExact_graphics + 0x18A100
.global gItemIcon_TinyMushroom
.set gItemIcon_TinyMushroom, gOmegaExact_graphics + 0x18A128
.global gItemIcon_BigMushroom
.set gItemIcon_BigMushroom, gOmegaExact_graphics + 0x18A1A8
.global gItemIconPalette_Mushroom
.set gItemIconPalette_Mushroom, gOmegaExact_graphics + 0x18A260
.global gItemIcon_Pearl
.set gItemIcon_Pearl, gOmegaExact_graphics + 0x18A284
.global gItemIconPalette_Pearl
.set gItemIconPalette_Pearl, gOmegaExact_graphics + 0x18A300
.global gItemIcon_BigPearl
.set gItemIcon_BigPearl, gOmegaExact_graphics + 0x18A328
.global gItemIcon_Stardust
.set gItemIcon_Stardust, gOmegaExact_graphics + 0x18A3E0
.global gItemIconPalette_Star
.set gItemIconPalette_Star, gOmegaExact_graphics + 0x18A4A0
.global gItemIcon_StarPiece
.set gItemIcon_StarPiece, gOmegaExact_graphics + 0x18A4C4
.global gItemIcon_Nugget
.set gItemIcon_Nugget, gOmegaExact_graphics + 0x18A548
.global gItemIconPalette_Nugget
.set gItemIconPalette_Nugget, gOmegaExact_graphics + 0x18A5D4
.global gItemIcon_HeartScale
.set gItemIcon_HeartScale, gOmegaExact_graphics + 0x18A5F4
.global gItemIconPalette_HeartScale
.set gItemIconPalette_HeartScale, gOmegaExact_graphics + 0x18A694
.global gItemIcon_OrangeMail
.set gItemIcon_OrangeMail, gOmegaExact_graphics + 0x18A6B0
.global gItemIconPalette_OrangeMail
.set gItemIconPalette_OrangeMail, gOmegaExact_graphics + 0x18A784
.global gItemIcon_HarborMail
.set gItemIcon_HarborMail, gOmegaExact_graphics + 0x18A7A4
.global gItemIconPalette_HarborMail
.set gItemIconPalette_HarborMail, gOmegaExact_graphics + 0x18A86C
.global gItemIcon_GlitterMail
.set gItemIcon_GlitterMail, gOmegaExact_graphics + 0x18A88C
.global gItemIconPalette_GlitterMail
.set gItemIconPalette_GlitterMail, gOmegaExact_graphics + 0x18A968
.global gItemIcon_MechMail
.set gItemIcon_MechMail, gOmegaExact_graphics + 0x18A990
.global gItemIconPalette_MechMail
.set gItemIconPalette_MechMail, gOmegaExact_graphics + 0x18AA6C
.global gItemIcon_WoodMail
.set gItemIcon_WoodMail, gOmegaExact_graphics + 0x18AA8C
.global gItemIconPalette_WoodMail
.set gItemIconPalette_WoodMail, gOmegaExact_graphics + 0x18AB6C
.global gItemIcon_WaveMail
.set gItemIcon_WaveMail, gOmegaExact_graphics + 0x18AB8C
.global gItemIconPalette_WaveMail
.set gItemIconPalette_WaveMail, gOmegaExact_graphics + 0x18AC64
.global gItemIcon_BeadMail
.set gItemIcon_BeadMail, gOmegaExact_graphics + 0x18AC84
.global gItemIconPalette_BeadMail
.set gItemIconPalette_BeadMail, gOmegaExact_graphics + 0x18AD44
.global gItemIcon_ShadowMail
.set gItemIcon_ShadowMail, gOmegaExact_graphics + 0x18AD64
.global gItemIconPalette_ShadowMail
.set gItemIconPalette_ShadowMail, gOmegaExact_graphics + 0x18AE38
.global gItemIcon_TropicMail
.set gItemIcon_TropicMail, gOmegaExact_graphics + 0x18AE5C
.global gItemIconPalette_TropicMail
.set gItemIconPalette_TropicMail, gOmegaExact_graphics + 0x18AF40
.global gItemIcon_DreamMail
.set gItemIcon_DreamMail, gOmegaExact_graphics + 0x18AF64
.global gItemIconPalette_DreamMail
.set gItemIconPalette_DreamMail, gOmegaExact_graphics + 0x18B044
.global gItemIcon_FabMail
.set gItemIcon_FabMail, gOmegaExact_graphics + 0x18B064
.global gItemIconPalette_FabMail
.set gItemIconPalette_FabMail, gOmegaExact_graphics + 0x18B12C
.global gItemIcon_RetroMail
.set gItemIcon_RetroMail, gOmegaExact_graphics + 0x18B148
.global gItemIconPalette_RetroMail
.set gItemIconPalette_RetroMail, gOmegaExact_graphics + 0x18B1E0
.global gItemIcon_CheriBerry
.set gItemIcon_CheriBerry, gOmegaExact_graphics + 0x18B200
.global gItemIconPalette_CheriBerry
.set gItemIconPalette_CheriBerry, gOmegaExact_graphics + 0x18B2E8
.global gItemIcon_ChestoBerry
.set gItemIcon_ChestoBerry, gOmegaExact_graphics + 0x18B310
.global gItemIconPalette_ChestoBerry
.set gItemIconPalette_ChestoBerry, gOmegaExact_graphics + 0x18B3D0
.global gItemIcon_PechaBerry
.set gItemIcon_PechaBerry, gOmegaExact_graphics + 0x18B3F4
.global gItemIconPalette_PechaBerry
.set gItemIconPalette_PechaBerry, gOmegaExact_graphics + 0x18B4B4
.global gItemIcon_RawstBerry
.set gItemIcon_RawstBerry, gOmegaExact_graphics + 0x18B4D8
.global gItemIconPalette_RawstBerry
.set gItemIconPalette_RawstBerry, gOmegaExact_graphics + 0x18B5BC
.global gItemIcon_AspearBerry
.set gItemIcon_AspearBerry, gOmegaExact_graphics + 0x18B5E0
.global gItemIconPalette_AspearBerry
.set gItemIconPalette_AspearBerry, gOmegaExact_graphics + 0x18B6C8
.global gItemIcon_LeppaBerry
.set gItemIcon_LeppaBerry, gOmegaExact_graphics + 0x18B6EC
.global gItemIconPalette_LeppaBerry
.set gItemIconPalette_LeppaBerry, gOmegaExact_graphics + 0x18B7A4
.global gItemIcon_OranBerry
.set gItemIcon_OranBerry, gOmegaExact_graphics + 0x18B7C8
.global gItemIconPalette_OranBerry
.set gItemIconPalette_OranBerry, gOmegaExact_graphics + 0x18B88C
.global gItemIcon_PersimBerry
.set gItemIcon_PersimBerry, gOmegaExact_graphics + 0x18B8B0
.global gItemIconPalette_PersimBerry
.set gItemIconPalette_PersimBerry, gOmegaExact_graphics + 0x18B984
.global gItemIcon_LumBerry
.set gItemIcon_LumBerry, gOmegaExact_graphics + 0x18B9A8
.global gItemIconPalette_LumBerry
.set gItemIconPalette_LumBerry, gOmegaExact_graphics + 0x18BA60
.global gItemIcon_SitrusBerry
.set gItemIcon_SitrusBerry, gOmegaExact_graphics + 0x18BA7C
.global gItemIconPalette_SitrusBerry
.set gItemIconPalette_SitrusBerry, gOmegaExact_graphics + 0x18BB48
.global gItemIcon_FigyBerry
.set gItemIcon_FigyBerry, gOmegaExact_graphics + 0x18BB6C
.global gItemIconPalette_FigyBerry
.set gItemIconPalette_FigyBerry, gOmegaExact_graphics + 0x18BC34
.global gItemIcon_WikiBerry
.set gItemIcon_WikiBerry, gOmegaExact_graphics + 0x18BC58
.global gItemIconPalette_WikiBerry
.set gItemIconPalette_WikiBerry, gOmegaExact_graphics + 0x18BD3C
.global gItemIcon_MagoBerry
.set gItemIcon_MagoBerry, gOmegaExact_graphics + 0x18BD60
.global gItemIconPalette_MagoBerry
.set gItemIconPalette_MagoBerry, gOmegaExact_graphics + 0x18BE1C
.global gItemIcon_AguavBerry
.set gItemIcon_AguavBerry, gOmegaExact_graphics + 0x18BE40
.global gItemIconPalette_AguavBerry
.set gItemIconPalette_AguavBerry, gOmegaExact_graphics + 0x18BF2C
.global gItemIcon_IapapaBerry
.set gItemIcon_IapapaBerry, gOmegaExact_graphics + 0x18BF4C
.global gItemIconPalette_IapapaBerry
.set gItemIconPalette_IapapaBerry, gOmegaExact_graphics + 0x18C034
.global gItemIcon_RazzBerry
.set gItemIcon_RazzBerry, gOmegaExact_graphics + 0x18C058
.global gItemIconPalette_RazzBerry
.set gItemIconPalette_RazzBerry, gOmegaExact_graphics + 0x18C138
.global gItemIcon_BlukBerry
.set gItemIcon_BlukBerry, gOmegaExact_graphics + 0x18C15C
.global gItemIconPalette_BlukBerry
.set gItemIconPalette_BlukBerry, gOmegaExact_graphics + 0x18C24C
.global gItemIcon_NanabBerry
.set gItemIcon_NanabBerry, gOmegaExact_graphics + 0x18C270
.global gItemIconPalette_NanabBerry
.set gItemIconPalette_NanabBerry, gOmegaExact_graphics + 0x18C354
.global gItemIcon_WepearBerry
.set gItemIcon_WepearBerry, gOmegaExact_graphics + 0x18C378
.global gItemIconPalette_WepearBerry
.set gItemIconPalette_WepearBerry, gOmegaExact_graphics + 0x18C440
.global gItemIcon_PinapBerry
.set gItemIcon_PinapBerry, gOmegaExact_graphics + 0x18C45C
.global gItemIconPalette_PinapBerry
.set gItemIconPalette_PinapBerry, gOmegaExact_graphics + 0x18C550
.global gItemIcon_PomegBerry
.set gItemIcon_PomegBerry, gOmegaExact_graphics + 0x18C574
.global gItemIconPalette_PomegBerry
.set gItemIconPalette_PomegBerry, gOmegaExact_graphics + 0x18C628
.global gItemIcon_KelpsyBerry
.set gItemIcon_KelpsyBerry, gOmegaExact_graphics + 0x18C64C
.global gItemIconPalette_KelpsyBerry
.set gItemIconPalette_KelpsyBerry, gOmegaExact_graphics + 0x18C71C
.global gItemIcon_QualotBerry
.set gItemIcon_QualotBerry, gOmegaExact_graphics + 0x18C73C
.global gItemIconPalette_QualotBerry
.set gItemIconPalette_QualotBerry, gOmegaExact_graphics + 0x18C808
.global gItemIcon_HondewBerry
.set gItemIcon_HondewBerry, gOmegaExact_graphics + 0x18C82C
.global gItemIconPalette_HondewBerry
.set gItemIconPalette_HondewBerry, gOmegaExact_graphics + 0x18C90C
.global gItemIcon_GrepaBerry
.set gItemIcon_GrepaBerry, gOmegaExact_graphics + 0x18C930
.global gItemIconPalette_GrepaBerry
.set gItemIconPalette_GrepaBerry, gOmegaExact_graphics + 0x18C9E4
.global gItemIcon_TamatoBerry
.set gItemIcon_TamatoBerry, gOmegaExact_graphics + 0x18CA08
.global gItemIconPalette_TamatoBerry
.set gItemIconPalette_TamatoBerry, gOmegaExact_graphics + 0x18CAE4
.global gItemIcon_CornnBerry
.set gItemIcon_CornnBerry, gOmegaExact_graphics + 0x18CB08
.global gItemIconPalette_CornnBerry
.set gItemIconPalette_CornnBerry, gOmegaExact_graphics + 0x18CBF4
.global gItemIcon_MagostBerry
.set gItemIcon_MagostBerry, gOmegaExact_graphics + 0x18CC1C
.global gItemIconPalette_MagostBerry
.set gItemIconPalette_MagostBerry, gOmegaExact_graphics + 0x18CCC4
.global gItemIcon_RabutaBerry
.set gItemIcon_RabutaBerry, gOmegaExact_graphics + 0x18CCE8
.global gItemIconPalette_RabutaBerry
.set gItemIconPalette_RabutaBerry, gOmegaExact_graphics + 0x18CDE4
.global gItemIcon_NomelBerry
.set gItemIcon_NomelBerry, gOmegaExact_graphics + 0x18CE08
.global gItemIconPalette_NomelBerry
.set gItemIconPalette_NomelBerry, gOmegaExact_graphics + 0x18CEAC
.global gItemIcon_SpelonBerry
.set gItemIcon_SpelonBerry, gOmegaExact_graphics + 0x18CEC8
.global gItemIconPalette_SpelonBerry
.set gItemIconPalette_SpelonBerry, gOmegaExact_graphics + 0x18CF8C
.global gItemIcon_PamtreBerry
.set gItemIcon_PamtreBerry, gOmegaExact_graphics + 0x18CFAC
.global gItemIconPalette_PamtreBerry
.set gItemIconPalette_PamtreBerry, gOmegaExact_graphics + 0x18D08C
.global gItemIcon_WatmelBerry
.set gItemIcon_WatmelBerry, gOmegaExact_graphics + 0x18D0B4
.global gItemIconPalette_WatmelBerry
.set gItemIconPalette_WatmelBerry, gOmegaExact_graphics + 0x18D1C4
.global gItemIcon_DurinBerry
.set gItemIcon_DurinBerry, gOmegaExact_graphics + 0x18D1E8
.global gItemIconPalette_DurinBerry
.set gItemIconPalette_DurinBerry, gOmegaExact_graphics + 0x18D2EC
.global gItemIcon_BelueBerry
.set gItemIcon_BelueBerry, gOmegaExact_graphics + 0x18D310
.global gItemIconPalette_BelueBerry
.set gItemIconPalette_BelueBerry, gOmegaExact_graphics + 0x18D3F4
.global gItemIcon_LiechiBerry
.set gItemIcon_LiechiBerry, gOmegaExact_graphics + 0x18D418
.global gItemIconPalette_LiechiBerry
.set gItemIconPalette_LiechiBerry, gOmegaExact_graphics + 0x18D4F8
.global gItemIcon_GanlonBerry
.set gItemIcon_GanlonBerry, gOmegaExact_graphics + 0x18D518
.global gItemIconPalette_GanlonBerry
.set gItemIconPalette_GanlonBerry, gOmegaExact_graphics + 0x18D5F8
.global gItemIcon_SalacBerry
.set gItemIcon_SalacBerry, gOmegaExact_graphics + 0x18D618
.global gItemIconPalette_SalacBerry
.set gItemIconPalette_SalacBerry, gOmegaExact_graphics + 0x18D700
.global gItemIcon_PetayaBerry
.set gItemIcon_PetayaBerry, gOmegaExact_graphics + 0x18D720
.global gItemIconPalette_PetayaBerry
.set gItemIconPalette_PetayaBerry, gOmegaExact_graphics + 0x18D818
.global gItemIcon_ApicotBerry
.set gItemIcon_ApicotBerry, gOmegaExact_graphics + 0x18D83C
.global gItemIconPalette_ApicotBerry
.set gItemIconPalette_ApicotBerry, gOmegaExact_graphics + 0x18D8F4
.global gItemIcon_LansatBerry
.set gItemIcon_LansatBerry, gOmegaExact_graphics + 0x18D91C
.global gItemIconPalette_LansatBerry
.set gItemIconPalette_LansatBerry, gOmegaExact_graphics + 0x18D9FC
.global gItemIcon_StarfBerry
.set gItemIcon_StarfBerry, gOmegaExact_graphics + 0x18DA20
.global gItemIconPalette_StarfBerry
.set gItemIconPalette_StarfBerry, gOmegaExact_graphics + 0x18DAF0
.global gItemIcon_EnigmaBerry
.set gItemIcon_EnigmaBerry, gOmegaExact_graphics + 0x18DB14
.global gItemIconPalette_EnigmaBerry
.set gItemIconPalette_EnigmaBerry, gOmegaExact_graphics + 0x18DBE0
.global gItemIcon_BrightPowder
.set gItemIcon_BrightPowder, gOmegaExact_graphics + 0x18DC00
.global gItemIconPalette_BrightPowder
.set gItemIconPalette_BrightPowder, gOmegaExact_graphics + 0x18DCBC
.global gItemIcon_InBattleHerb
.set gItemIcon_InBattleHerb, gOmegaExact_graphics + 0x18DCDC
.global gItemIconPalette_WhiteHerb
.set gItemIconPalette_WhiteHerb, gOmegaExact_graphics + 0x18DD88
.global gItemIcon_MachoBrace
.set gItemIcon_MachoBrace, gOmegaExact_graphics + 0x18DDA8
.global gItemIconPalette_MachoBrace
.set gItemIconPalette_MachoBrace, gOmegaExact_graphics + 0x18DE94
.global gItemIcon_ExpShare
.set gItemIcon_ExpShare, gOmegaExact_graphics + 0x18DEBC
.global gItemIconPalette_ExpShare
.set gItemIconPalette_ExpShare, gOmegaExact_graphics + 0x18DFA8
.global gItemIcon_QuickClaw
.set gItemIcon_QuickClaw, gOmegaExact_graphics + 0x18DFD0
.global gItemIconPalette_QuickClaw
.set gItemIconPalette_QuickClaw, gOmegaExact_graphics + 0x18E068
.global gItemIcon_SootheBell
.set gItemIcon_SootheBell, gOmegaExact_graphics + 0x18E088
.global gItemIconPalette_SootheBell
.set gItemIconPalette_SootheBell, gOmegaExact_graphics + 0x18E14C
.global gItemIconPalette_MentalHerb
.set gItemIconPalette_MentalHerb, gOmegaExact_graphics + 0x18E170
.global gItemIcon_ChoiceBand
.set gItemIcon_ChoiceBand, gOmegaExact_graphics + 0x18E190
.global gItemIconPalette_ChoiceBand
.set gItemIconPalette_ChoiceBand, gOmegaExact_graphics + 0x18E27C
.global gItemIcon_KingsRock
.set gItemIcon_KingsRock, gOmegaExact_graphics + 0x18E2A4
.global gItemIconPalette_KingsRock
.set gItemIconPalette_KingsRock, gOmegaExact_graphics + 0x18E394
.global gItemIcon_SilverPowder
.set gItemIcon_SilverPowder, gOmegaExact_graphics + 0x18E3B0
.global gItemIconPalette_SilverPowder
.set gItemIconPalette_SilverPowder, gOmegaExact_graphics + 0x18E43C
.global gItemIcon_AmuletCoin
.set gItemIcon_AmuletCoin, gOmegaExact_graphics + 0x18E460
.global gItemIconPalette_AmuletCoin
.set gItemIconPalette_AmuletCoin, gOmegaExact_graphics + 0x18E4F8
.global gItemIcon_CleanseTag
.set gItemIcon_CleanseTag, gOmegaExact_graphics + 0x18E51C
.global gItemIconPalette_CleanseTag
.set gItemIconPalette_CleanseTag, gOmegaExact_graphics + 0x18E5C0
.global gItemIcon_SoulDew
.set gItemIcon_SoulDew, gOmegaExact_graphics + 0x18E5E0
.global gItemIconPalette_SoulDew
.set gItemIconPalette_SoulDew, gOmegaExact_graphics + 0x18E674
.global gItemIcon_DeepSeaTooth
.set gItemIcon_DeepSeaTooth, gOmegaExact_graphics + 0x18E694
.global gItemIconPalette_DeepSeaTooth
.set gItemIconPalette_DeepSeaTooth, gOmegaExact_graphics + 0x18E748
.global gItemIcon_DeepSeaScale
.set gItemIcon_DeepSeaScale, gOmegaExact_graphics + 0x18E76C
.global gItemIconPalette_DeepSeaScale
.set gItemIconPalette_DeepSeaScale, gOmegaExact_graphics + 0x18E814
.global gItemIcon_SmokeBall
.set gItemIcon_SmokeBall, gOmegaExact_graphics + 0x18E834
.global gItemIconPalette_SmokeBall
.set gItemIconPalette_SmokeBall, gOmegaExact_graphics + 0x18E8EC
.global gItemIcon_Everstone
.set gItemIcon_Everstone, gOmegaExact_graphics + 0x18E910
.global gItemIconPalette_Everstone
.set gItemIconPalette_Everstone, gOmegaExact_graphics + 0x18E9C4
.global gItemIcon_FocusBand
.set gItemIcon_FocusBand, gOmegaExact_graphics + 0x18E9E0
.global gItemIconPalette_FocusBand
.set gItemIconPalette_FocusBand, gOmegaExact_graphics + 0x18EAD0
.global gItemIcon_LuckyEgg
.set gItemIcon_LuckyEgg, gOmegaExact_graphics + 0x18EAF8
.global gItemIconPalette_LuckyEgg
.set gItemIconPalette_LuckyEgg, gOmegaExact_graphics + 0x18EB80
.global gItemIcon_ScopeLens
.set gItemIcon_ScopeLens, gOmegaExact_graphics + 0x18EB98
.global gItemIconPalette_ScopeLens
.set gItemIconPalette_ScopeLens, gOmegaExact_graphics + 0x18EC98
.global gItemIcon_MetalCoat
.set gItemIcon_MetalCoat, gOmegaExact_graphics + 0x18ECC0
.global gItemIconPalette_MetalCoat
.set gItemIconPalette_MetalCoat, gOmegaExact_graphics + 0x18ED7C
.global gItemIcon_Leftovers
.set gItemIcon_Leftovers, gOmegaExact_graphics + 0x18ED9C
.global gItemIconPalette_Leftovers
.set gItemIconPalette_Leftovers, gOmegaExact_graphics + 0x18EE40
.global gItemIcon_DragonScale
.set gItemIcon_DragonScale, gOmegaExact_graphics + 0x18EE64
.global gItemIconPalette_DragonScale
.set gItemIconPalette_DragonScale, gOmegaExact_graphics + 0x18EF18
.global gItemIcon_LightBall
.set gItemIcon_LightBall, gOmegaExact_graphics + 0x18EF38
.global gItemIconPalette_LightBall
.set gItemIconPalette_LightBall, gOmegaExact_graphics + 0x18EFCC
.global gItemIcon_SoftSand
.set gItemIcon_SoftSand, gOmegaExact_graphics + 0x18EFF0
.global gItemIconPalette_SoftSand
.set gItemIconPalette_SoftSand, gOmegaExact_graphics + 0x18F0AC
.global gItemIcon_HardStone
.set gItemIcon_HardStone, gOmegaExact_graphics + 0x18F0CC
.global gItemIconPalette_HardStone
.set gItemIconPalette_HardStone, gOmegaExact_graphics + 0x18F180
.global gItemIcon_MiracleSeed
.set gItemIcon_MiracleSeed, gOmegaExact_graphics + 0x18F1A4
.global gItemIconPalette_MiracleSeed
.set gItemIconPalette_MiracleSeed, gOmegaExact_graphics + 0x18F254
.global gItemIcon_BlackGlasses
.set gItemIcon_BlackGlasses, gOmegaExact_graphics + 0x18F270
.global gItemIconPalette_BlackTypeEnhancingItem
.set gItemIconPalette_BlackTypeEnhancingItem, gOmegaExact_graphics + 0x18F2F8
.global gItemIcon_BlackBelt
.set gItemIcon_BlackBelt, gOmegaExact_graphics + 0x18F310
.global gItemIcon_Magnet
.set gItemIcon_Magnet, gOmegaExact_graphics + 0x18F3D8
.global gItemIconPalette_Magnet
.set gItemIconPalette_Magnet, gOmegaExact_graphics + 0x18F488
.global gItemIcon_MysticWater
.set gItemIcon_MysticWater, gOmegaExact_graphics + 0x18F4B0
.global gItemIconPalette_MysticWater
.set gItemIconPalette_MysticWater, gOmegaExact_graphics + 0x18F548
.global gItemIcon_SharpBeak
.set gItemIcon_SharpBeak, gOmegaExact_graphics + 0x18F568
.global gItemIconPalette_SharpBeak
.set gItemIconPalette_SharpBeak, gOmegaExact_graphics + 0x18F624
.global gItemIcon_PoisonBarb
.set gItemIcon_PoisonBarb, gOmegaExact_graphics + 0x18F644
.global gItemIconPalette_PoisonBarb
.set gItemIconPalette_PoisonBarb, gOmegaExact_graphics + 0x18F6CC
.global gItemIcon_NeverMeltIce
.set gItemIcon_NeverMeltIce, gOmegaExact_graphics + 0x18F6EC
.global gItemIconPalette_NeverMeltIce
.set gItemIconPalette_NeverMeltIce, gOmegaExact_graphics + 0x18F7B8
.global gItemIcon_SpellTag
.set gItemIcon_SpellTag, gOmegaExact_graphics + 0x18F7D4
.global gItemIconPalette_SpellTag
.set gItemIconPalette_SpellTag, gOmegaExact_graphics + 0x18F874
.global gItemIcon_TwistedSpoon
.set gItemIcon_TwistedSpoon, gOmegaExact_graphics + 0x18F894
.global gItemIconPalette_TwistedSpoon
.set gItemIconPalette_TwistedSpoon, gOmegaExact_graphics + 0x18F934
.global gItemIcon_Charcoal
.set gItemIcon_Charcoal, gOmegaExact_graphics + 0x18F94C
.global gItemIconPalette_Charcoal
.set gItemIconPalette_Charcoal, gOmegaExact_graphics + 0x18FA1C
.global gItemIcon_DragonFang
.set gItemIcon_DragonFang, gOmegaExact_graphics + 0x18FA38
.global gItemIconPalette_DragonFang
.set gItemIconPalette_DragonFang, gOmegaExact_graphics + 0x18FAEC
.global gItemIcon_SilkScarf
.set gItemIcon_SilkScarf, gOmegaExact_graphics + 0x18FB0C
.global gItemIconPalette_SilkScarf
.set gItemIconPalette_SilkScarf, gOmegaExact_graphics + 0x18FC14
.global gItemIcon_UpGrade
.set gItemIcon_UpGrade, gOmegaExact_graphics + 0x18FC34
.global gItemIconPalette_UpGrade
.set gItemIconPalette_UpGrade, gOmegaExact_graphics + 0x18FCF0
.global gItemIcon_ShellBell
.set gItemIcon_ShellBell, gOmegaExact_graphics + 0x18FD18
.global gItemIcon_SeaIncense
.set gItemIcon_SeaIncense, gOmegaExact_graphics + 0x18FDF8
.global gItemIconPalette_SeaIncense
.set gItemIconPalette_SeaIncense, gOmegaExact_graphics + 0x18FEE0
.global gItemIcon_LaxIncense
.set gItemIcon_LaxIncense, gOmegaExact_graphics + 0x18FF08
.global gItemIconPalette_LaxIncense
.set gItemIconPalette_LaxIncense, gOmegaExact_graphics + 0x18FFF0
.global gItemIcon_LuckyPunch
.set gItemIcon_LuckyPunch, gOmegaExact_graphics + 0x190018
.global gItemIconPalette_LuckyPunch
.set gItemIconPalette_LuckyPunch, gOmegaExact_graphics + 0x1900DC
.global gItemIcon_MetalPowder
.set gItemIcon_MetalPowder, gOmegaExact_graphics + 0x1900FC
.global gItemIconPalette_MetalPowder
.set gItemIconPalette_MetalPowder, gOmegaExact_graphics + 0x1901BC
.global gItemIcon_ThickClub
.set gItemIcon_ThickClub, gOmegaExact_graphics + 0x1901E0
.global gItemIconPalette_ThickClub
.set gItemIconPalette_ThickClub, gOmegaExact_graphics + 0x190274
.global gItemIcon_Stick
.set gItemIcon_Stick, gOmegaExact_graphics + 0x190290
.global gItemIconPalette_Stick
.set gItemIconPalette_Stick, gOmegaExact_graphics + 0x190330
.global gItemIcon_Scarf
.set gItemIcon_Scarf, gOmegaExact_graphics + 0x190354
.global gItemIconPalette_RedScarf
.set gItemIconPalette_RedScarf, gOmegaExact_graphics + 0x190420
.global gItemIconPalette_BlueScarf
.set gItemIconPalette_BlueScarf, gOmegaExact_graphics + 0x19043C
.global gItemIconPalette_PinkScarf
.set gItemIconPalette_PinkScarf, gOmegaExact_graphics + 0x190458
.global gItemIconPalette_GreenScarf
.set gItemIconPalette_GreenScarf, gOmegaExact_graphics + 0x190474
.global gItemIconPalette_YellowScarf
.set gItemIconPalette_YellowScarf, gOmegaExact_graphics + 0x190490
.global gItemIcon_MachBike
.set gItemIcon_MachBike, gOmegaExact_graphics + 0x1904AC
.global gItemIconPalette_MachBike
.set gItemIconPalette_MachBike, gOmegaExact_graphics + 0x1905B4
.global gItemIcon_CoinCase
.set gItemIcon_CoinCase, gOmegaExact_graphics + 0x1905D8
.global gItemIconPalette_CoinCase
.set gItemIconPalette_CoinCase, gOmegaExact_graphics + 0x190698
.global gItemIcon_Itemfinder
.set gItemIcon_Itemfinder, gOmegaExact_graphics + 0x1906B8
.global gItemIconPalette_Itemfinder
.set gItemIconPalette_Itemfinder, gOmegaExact_graphics + 0x190774
.global gItemIcon_OldRod
.set gItemIcon_OldRod, gOmegaExact_graphics + 0x19079C
.global gItemIconPalette_OldRod
.set gItemIconPalette_OldRod, gOmegaExact_graphics + 0x190848
.global gItemIcon_GoodRod
.set gItemIcon_GoodRod, gOmegaExact_graphics + 0x19086C
.global gItemIconPalette_GoodRod
.set gItemIconPalette_GoodRod, gOmegaExact_graphics + 0x190908
.global gItemIcon_SuperRod
.set gItemIcon_SuperRod, gOmegaExact_graphics + 0x190930
.global gItemIconPalette_SuperRod
.set gItemIconPalette_SuperRod, gOmegaExact_graphics + 0x1909E0
.global gItemIcon_SSTicket
.set gItemIcon_SSTicket, gOmegaExact_graphics + 0x190A08
.global gItemIconPalette_SSTicket
.set gItemIconPalette_SSTicket, gOmegaExact_graphics + 0x190A9C
.global gItemIcon_ContestPass
.set gItemIcon_ContestPass, gOmegaExact_graphics + 0x190AB4
.global gItemIconPalette_ContestPass
.set gItemIconPalette_ContestPass, gOmegaExact_graphics + 0x190B60
.global gItemIcon_WailmerPail
.set gItemIcon_WailmerPail, gOmegaExact_graphics + 0x190B88
.global gItemIconPalette_WailmerPail
.set gItemIconPalette_WailmerPail, gOmegaExact_graphics + 0x190C54
.global gItemIcon_DevonGoods
.set gItemIcon_DevonGoods, gOmegaExact_graphics + 0x190C78
.global gItemIconPalette_DevonGoods
.set gItemIconPalette_DevonGoods, gOmegaExact_graphics + 0x190D20
.global gItemIcon_SootSack
.set gItemIcon_SootSack, gOmegaExact_graphics + 0x190D3C
.global gItemIconPalette_SootSack
.set gItemIconPalette_SootSack, gOmegaExact_graphics + 0x190E14
.global gItemIcon_BasementKey
.set gItemIcon_BasementKey, gOmegaExact_graphics + 0x190E3C
.global gItemIconPalette_OldKey
.set gItemIconPalette_OldKey, gOmegaExact_graphics + 0x190EE4
.global gItemIcon_AcroBike
.set gItemIcon_AcroBike, gOmegaExact_graphics + 0x190F0C
.global gItemIconPalette_AcroBike
.set gItemIconPalette_AcroBike, gOmegaExact_graphics + 0x191008
.global gItemIcon_PokeblockCase
.set gItemIcon_PokeblockCase, gOmegaExact_graphics + 0x191028
.global gItemIconPalette_PokeblockCase
.set gItemIconPalette_PokeblockCase, gOmegaExact_graphics + 0x191110
.global gItemIcon_Letter
.set gItemIcon_Letter, gOmegaExact_graphics + 0x191138
.global gItemIcon_EonTicket
.set gItemIcon_EonTicket, gOmegaExact_graphics + 0x1911B8
.global gItemIconPalette_EonTicket
.set gItemIconPalette_EonTicket, gOmegaExact_graphics + 0x191254
.global gItemIcon_Orb
.set gItemIcon_Orb, gOmegaExact_graphics + 0x191278
.global gItemIconPalette_RedOrb
.set gItemIconPalette_RedOrb, gOmegaExact_graphics + 0x191330
.global gItemIconPalette_BlueOrb
.set gItemIconPalette_BlueOrb, gOmegaExact_graphics + 0x19134C
.global gItemIcon_Scanner
.set gItemIcon_Scanner, gOmegaExact_graphics + 0x191368
.global gItemIconPalette_Scanner
.set gItemIconPalette_Scanner, gOmegaExact_graphics + 0x191430
.global gItemIcon_GoGoggles
.set gItemIcon_GoGoggles, gOmegaExact_graphics + 0x191454
.global gItemIconPalette_GoGoggles
.set gItemIconPalette_GoGoggles, gOmegaExact_graphics + 0x191508
.global gItemIcon_Meteorite
.set gItemIcon_Meteorite, gOmegaExact_graphics + 0x191528
.global gItemIconPalette_Meteorite
.set gItemIconPalette_Meteorite, gOmegaExact_graphics + 0x191608
.global gItemIcon_Room1Key
.set gItemIcon_Room1Key, gOmegaExact_graphics + 0x191628
.global gItemIcon_Room2Key
.set gItemIcon_Room2Key, gOmegaExact_graphics + 0x1916E0
.global gItemIcon_Room4Key
.set gItemIcon_Room4Key, gOmegaExact_graphics + 0x19179C
.global gItemIcon_Room6Key
.set gItemIcon_Room6Key, gOmegaExact_graphics + 0x19185C
.global gItemIcon_StorageKey
.set gItemIcon_StorageKey, gOmegaExact_graphics + 0x191918
.global gItemIcon_RootFossil
.set gItemIcon_RootFossil, gOmegaExact_graphics + 0x1919C0
.global gItemIconPalette_HoennFossil
.set gItemIconPalette_HoennFossil, gOmegaExact_graphics + 0x191ACC
.global gItemIcon_ClawFossil
.set gItemIcon_ClawFossil, gOmegaExact_graphics + 0x191AF4
.global gItemIcon_DevonScope
.set gItemIcon_DevonScope, gOmegaExact_graphics + 0x191BE4
.global gItemIconPalette_DevonScope
.set gItemIconPalette_DevonScope, gOmegaExact_graphics + 0x191CA0
.global gItemIcon_TMHM
.set gItemIcon_TMHM, gOmegaExact_graphics + 0x191CC8
.global gItemIconPalette_FightingTMHM
.set gItemIconPalette_FightingTMHM, gOmegaExact_graphics + 0x191DC4
.global gItemIconPalette_DragonTMHM
.set gItemIconPalette_DragonTMHM, gOmegaExact_graphics + 0x191DEC
.global gItemIconPalette_WaterTMHM
.set gItemIconPalette_WaterTMHM, gOmegaExact_graphics + 0x191E14
.global gItemIconPalette_PsychicTMHM
.set gItemIconPalette_PsychicTMHM, gOmegaExact_graphics + 0x191E3C
.global gItemIconPalette_NormalTMHM
.set gItemIconPalette_NormalTMHM, gOmegaExact_graphics + 0x191E64
.global gItemIconPalette_PoisonTMHM
.set gItemIconPalette_PoisonTMHM, gOmegaExact_graphics + 0x191E8C
.global gItemIconPalette_IceTMHM
.set gItemIconPalette_IceTMHM, gOmegaExact_graphics + 0x191EB4
.global gItemIconPalette_GrassTMHM
.set gItemIconPalette_GrassTMHM, gOmegaExact_graphics + 0x191EDC
.global gItemIconPalette_FireTMHM
.set gItemIconPalette_FireTMHM, gOmegaExact_graphics + 0x191F04
.global gItemIconPalette_DarkTMHM
.set gItemIconPalette_DarkTMHM, gOmegaExact_graphics + 0x191F2C
.global gItemIconPalette_SteelTMHM
.set gItemIconPalette_SteelTMHM, gOmegaExact_graphics + 0x191F54
.global gItemIconPalette_ElectricTMHM
.set gItemIconPalette_ElectricTMHM, gOmegaExact_graphics + 0x191F7C
.global gItemIconPalette_GroundTMHM
.set gItemIconPalette_GroundTMHM, gOmegaExact_graphics + 0x191FA4
.global gItemIconPalette_GhostTMHM
.set gItemIconPalette_GhostTMHM, gOmegaExact_graphics + 0x191FCC
.global gItemIconPalette_RockTMHM
.set gItemIconPalette_RockTMHM, gOmegaExact_graphics + 0x191FF4
.global gItemIconPalette_FlyingTMHM
.set gItemIconPalette_FlyingTMHM, gOmegaExact_graphics + 0x19201C
.global gItemIcon_OaksParcel
.set gItemIcon_OaksParcel, gOmegaExact_graphics + 0x192044
.global gItemIconPalette_OaksParcel
.set gItemIconPalette_OaksParcel, gOmegaExact_graphics + 0x1920FC
.global gItemIcon_PokeFlute
.set gItemIcon_PokeFlute, gOmegaExact_graphics + 0x19211C
.global gItemIconPalette_PokeFlute
.set gItemIconPalette_PokeFlute, gOmegaExact_graphics + 0x1921E0
.global gItemIcon_SecretKey
.set gItemIcon_SecretKey, gOmegaExact_graphics + 0x192208
.global gItemIconPalette_SecretKey
.set gItemIconPalette_SecretKey, gOmegaExact_graphics + 0x1922D4
.global gItemIcon_BikeVoucher
.set gItemIcon_BikeVoucher, gOmegaExact_graphics + 0x1922FC
.global gItemIconPalette_BikeVoucher
.set gItemIconPalette_BikeVoucher, gOmegaExact_graphics + 0x19239C
.global gItemIcon_GoldTeeth
.set gItemIcon_GoldTeeth, gOmegaExact_graphics + 0x1923BC
.global gItemIconPalette_GoldTeeth
.set gItemIconPalette_GoldTeeth, gOmegaExact_graphics + 0x1924A8
.global gItemIcon_OldAmber
.set gItemIcon_OldAmber, gOmegaExact_graphics + 0x1924CC
.global gItemIconPalette_OldAmber
.set gItemIconPalette_OldAmber, gOmegaExact_graphics + 0x1925AC
.global gItemIcon_CardKey
.set gItemIcon_CardKey, gOmegaExact_graphics + 0x1925D0
.global gItemIconPalette_CardKey
.set gItemIconPalette_CardKey, gOmegaExact_graphics + 0x192678
.global gItemIcon_LiftKey
.set gItemIcon_LiftKey, gOmegaExact_graphics + 0x192698
.global gItemIconPalette_Key
.set gItemIconPalette_Key, gOmegaExact_graphics + 0x192754
.global gItemIcon_HelixFossil
.set gItemIcon_HelixFossil, gOmegaExact_graphics + 0x192774
.global gItemIconPalette_KantoFossil
.set gItemIconPalette_KantoFossil, gOmegaExact_graphics + 0x192868
.global gItemIcon_DomeFossil
.set gItemIcon_DomeFossil, gOmegaExact_graphics + 0x192888
.global gItemIcon_SilphScope
.set gItemIcon_SilphScope, gOmegaExact_graphics + 0x192978
.global gItemIconPalette_SilphScope
.set gItemIconPalette_SilphScope, gOmegaExact_graphics + 0x192A4C
.global gItemIcon_Bicycle
.set gItemIcon_Bicycle, gOmegaExact_graphics + 0x192A70
.global gItemIconPalette_Bicycle
.set gItemIconPalette_Bicycle, gOmegaExact_graphics + 0x192B74
.global gItemIcon_TownMap
.set gItemIcon_TownMap, gOmegaExact_graphics + 0x192B94
.global gItemIconPalette_TownMap
.set gItemIconPalette_TownMap, gOmegaExact_graphics + 0x192C50
.global gItemIcon_VSSeeker
.set gItemIcon_VSSeeker, gOmegaExact_graphics + 0x192C78
.global gItemIconPalette_VSSeeker
.set gItemIconPalette_VSSeeker, gOmegaExact_graphics + 0x192D40
.global gItemIcon_FameChecker
.set gItemIcon_FameChecker, gOmegaExact_graphics + 0x192D60
.global gItemIconPalette_FameChecker
.set gItemIconPalette_FameChecker, gOmegaExact_graphics + 0x192E18
.global gItemIcon_TMCase
.set gItemIcon_TMCase, gOmegaExact_graphics + 0x192E3C
.global gItemIconPalette_TMCase
.set gItemIconPalette_TMCase, gOmegaExact_graphics + 0x192F00
.global gItemIcon_BerryPouch
.set gItemIcon_BerryPouch, gOmegaExact_graphics + 0x192F28
.global gItemIconPalette_BerryPouch
.set gItemIconPalette_BerryPouch, gOmegaExact_graphics + 0x193028
.global gItemIcon_TeachyTV
.set gItemIcon_TeachyTV, gOmegaExact_graphics + 0x193050
.global gItemIconPalette_TeachyTV
.set gItemIconPalette_TeachyTV, gOmegaExact_graphics + 0x193148
.global gItemIcon_TriPass
.set gItemIcon_TriPass, gOmegaExact_graphics + 0x193170
.global gItemIconPalette_TriPass
.set gItemIconPalette_TriPass, gOmegaExact_graphics + 0x193214
.global gItemIcon_RainbowPass
.set gItemIcon_RainbowPass, gOmegaExact_graphics + 0x193234
.global gItemIconPalette_RainbowPass
.set gItemIconPalette_RainbowPass, gOmegaExact_graphics + 0x1932DC
.global gItemIcon_Tea
.set gItemIcon_Tea, gOmegaExact_graphics + 0x193304
.global gItemIconPalette_Tea
.set gItemIconPalette_Tea, gOmegaExact_graphics + 0x1933CC
.global gItemIcon_MysticTicket
.set gItemIcon_MysticTicket, gOmegaExact_graphics + 0x1933F0
.global gItemIconPalette_MysticTicket
.set gItemIconPalette_MysticTicket, gOmegaExact_graphics + 0x193488
.global gItemIcon_AuroraTicket
.set gItemIcon_AuroraTicket, gOmegaExact_graphics + 0x1934A8
.global gItemIconPalette_AuroraTicket
.set gItemIconPalette_AuroraTicket, gOmegaExact_graphics + 0x193544
.global gItemIcon_PowderJar
.set gItemIcon_PowderJar, gOmegaExact_graphics + 0x193568
.global gItemIconPalette_PowderJar
.set gItemIconPalette_PowderJar, gOmegaExact_graphics + 0x193608
.global gItemIconPalette_Ruby
.set gItemIconPalette_Ruby, gOmegaExact_graphics + 0x193630
.global gItemIcon_Gem
.set gItemIcon_Gem, gOmegaExact_graphics + 0x193658
.global gItemIconPalette_Sapphire
.set gItemIconPalette_Sapphire, gOmegaExact_graphics + 0x193720
.global gBattleAnimSpritePal_Shock3
.set gBattleAnimSpritePal_Shock3, gOmegaExact_graphics + 0x193748
.global gBattleAnimSpriteGfx_Shock3
.set gBattleAnimSpriteGfx_Shock3, gOmegaExact_graphics + 0x193770
.global gBattleAnimSpritePal_WhiteFeather
.set gBattleAnimSpritePal_WhiteFeather, gOmegaExact_graphics + 0x193958
.global gBattleAnimSpriteGfx_WhiteFeather
.set gBattleAnimSpriteGfx_WhiteFeather, gOmegaExact_graphics + 0x193974
.global gBattleAnimSpritePal_Sparkle6
.set gBattleAnimSpritePal_Sparkle6, gOmegaExact_graphics + 0x193A9C
.global gBattleAnimSpriteGfx_Sparkle6
.set gBattleAnimSpriteGfx_Sparkle6, gOmegaExact_graphics + 0x193AB4
.global gGhostPalette
.set gGhostPalette, gOmegaExact_graphics + 0x193B14
.global gGhostFrontPic
.set gGhostFrontPic, gOmegaExact_graphics + 0x193B38
.global gFile_graphics_mail_orange_palette_pal
.set gFile_graphics_mail_orange_palette_pal, gOmegaExact_graphics + 0x193EA0
.global gFile_graphics_mail_harbor_palette_pal
.set gFile_graphics_mail_harbor_palette_pal, gOmegaExact_graphics + 0x193EC0
.global gFile_graphics_mail_glitter_palette_pal
.set gFile_graphics_mail_glitter_palette_pal, gOmegaExact_graphics + 0x193EE0
.global gFile_graphics_mail_mech_palette_pal
.set gFile_graphics_mail_mech_palette_pal, gOmegaExact_graphics + 0x193F00
.global gFile_graphics_mail_wood_palette_pal
.set gFile_graphics_mail_wood_palette_pal, gOmegaExact_graphics + 0x193F20
.global gFile_graphics_mail_wave_palette_pal
.set gFile_graphics_mail_wave_palette_pal, gOmegaExact_graphics + 0x193F40
.global gFile_graphics_mail_bead_palette_pal
.set gFile_graphics_mail_bead_palette_pal, gOmegaExact_graphics + 0x193F60
.global gFile_graphics_mail_shadow_palette_pal
.set gFile_graphics_mail_shadow_palette_pal, gOmegaExact_graphics + 0x193F80
.global gFile_graphics_mail_tropic_palette_pal
.set gFile_graphics_mail_tropic_palette_pal, gOmegaExact_graphics + 0x193FA0
.global gFile_graphics_mail_dream_palette_pal
.set gFile_graphics_mail_dream_palette_pal, gOmegaExact_graphics + 0x193FC0
.global gFile_graphics_mail_fab_palette_pal
.set gFile_graphics_mail_fab_palette_pal, gOmegaExact_graphics + 0x193FE0
.global gFile_graphics_mail_retro_palette_pal
.set gFile_graphics_mail_retro_palette_pal, gOmegaExact_graphics + 0x194000
.global gFile_graphics_mail_orange_tiles_sheet
.set gFile_graphics_mail_orange_tiles_sheet, gOmegaExact_graphics + 0x194020
.global gFile_graphics_mail_harbor_tiles_sheet
.set gFile_graphics_mail_harbor_tiles_sheet, gOmegaExact_graphics + 0x1941C0
.global gFile_graphics_mail_glitter_tiles_sheet
.set gFile_graphics_mail_glitter_tiles_sheet, gOmegaExact_graphics + 0x1942FC
.global gFile_graphics_mail_mech_tiles_sheet
.set gFile_graphics_mail_mech_tiles_sheet, gOmegaExact_graphics + 0x19450C
.global gFile_graphics_mail_wood_tiles_sheet
.set gFile_graphics_mail_wood_tiles_sheet, gOmegaExact_graphics + 0x1945E4
.global gFile_graphics_mail_wave_tiles_sheet
.set gFile_graphics_mail_wave_tiles_sheet, gOmegaExact_graphics + 0x1947DC
.global gFile_graphics_mail_bead_tiles_sheet
.set gFile_graphics_mail_bead_tiles_sheet, gOmegaExact_graphics + 0x19495C
.global gFile_graphics_mail_shadow_tiles_sheet
.set gFile_graphics_mail_shadow_tiles_sheet, gOmegaExact_graphics + 0x194A04
.global gFile_graphics_mail_tropic_tiles_sheet
.set gFile_graphics_mail_tropic_tiles_sheet, gOmegaExact_graphics + 0x194B94
.global gFile_graphics_mail_dream_tiles_sheet
.set gFile_graphics_mail_dream_tiles_sheet, gOmegaExact_graphics + 0x194CD4
.global gFile_graphics_mail_fab_tiles_sheet
.set gFile_graphics_mail_fab_tiles_sheet, gOmegaExact_graphics + 0x194E3C
.global gFile_graphics_mail_retro_tiles_sheet
.set gFile_graphics_mail_retro_tiles_sheet, gOmegaExact_graphics + 0x194F8C
.global gFile_graphics_mail_orange_map_tilemap
.set gFile_graphics_mail_orange_map_tilemap, gOmegaExact_graphics + 0x19522C
.global gFile_graphics_mail_harbor_map_tilemap
.set gFile_graphics_mail_harbor_map_tilemap, gOmegaExact_graphics + 0x195304
.global gFile_graphics_mail_glitter_map_tilemap
.set gFile_graphics_mail_glitter_map_tilemap, gOmegaExact_graphics + 0x1953E4
.global gFile_graphics_mail_mech_map_tilemap
.set gFile_graphics_mail_mech_map_tilemap, gOmegaExact_graphics + 0x1954F0
.global gFile_graphics_mail_wood_map_tilemap
.set gFile_graphics_mail_wood_map_tilemap, gOmegaExact_graphics + 0x1955CC
.global gFile_graphics_mail_wave_map_tilemap
.set gFile_graphics_mail_wave_map_tilemap, gOmegaExact_graphics + 0x1956BC
.global gFile_graphics_mail_bead_map_tilemap
.set gFile_graphics_mail_bead_map_tilemap, gOmegaExact_graphics + 0x19579C
.global gFile_graphics_mail_shadow_map_tilemap
.set gFile_graphics_mail_shadow_map_tilemap, gOmegaExact_graphics + 0x19587C
.global gFile_graphics_mail_tropic_map_tilemap
.set gFile_graphics_mail_tropic_map_tilemap, gOmegaExact_graphics + 0x195988
.global gFile_graphics_mail_dream_map_tilemap
.set gFile_graphics_mail_dream_map_tilemap, gOmegaExact_graphics + 0x195A78
.global gFile_graphics_mail_fab_map_tilemap
.set gFile_graphics_mail_fab_map_tilemap, gOmegaExact_graphics + 0x195B70
.global gFile_graphics_mail_retro_map_tilemap
.set gFile_graphics_mail_retro_map_tilemap, gOmegaExact_graphics + 0x195C88
.global gMenuInfoElements1_Pal
.set gMenuInfoElements1_Pal, gOmegaExact_graphics + 0x195D9C
.global gMenuInfoElements2_Pal
.set gMenuInfoElements2_Pal, gOmegaExact_graphics + 0x195DBC
.global gMenuInfoElements_Gfx
.set gMenuInfoElements_Gfx, gOmegaExact_graphics + 0x195DDC
.global gMoveRelearner_Pal
.set gMoveRelearner_Pal, gOmegaExact_graphics + 0x197DDC
.global gMoveRelearner_Gfx
.set gMoveRelearner_Gfx, gOmegaExact_graphics + 0x197DFC
.global gMoveRelearner_Tilemap
.set gMoveRelearner_Tilemap, gOmegaExact_graphics + 0x197EC4
.global gNamingScreenKeyboard_Pal
.set gNamingScreenKeyboard_Pal, gOmegaExact_graphics + 0x197FE4
.global gNamingScreenRival_Pal
.set gNamingScreenRival_Pal, gOmegaExact_graphics + 0x198004
.global gNamingScreenMenu_Pal
.set gNamingScreenMenu_Pal, gOmegaExact_graphics + 0x198024
.global gNamingScreenMenu_Gfx
.set gNamingScreenMenu_Gfx, gOmegaExact_graphics + 0x1980E4
.global gNamingScreenBackground_Tilemap
.set gNamingScreenBackground_Tilemap, gOmegaExact_graphics + 0x1982BC
.global gNamingScreenKeyboardUpper_Tilemap
.set gNamingScreenKeyboardUpper_Tilemap, gOmegaExact_graphics + 0x198398
.global gNamingScreenKeyboardLower_Tilemap
.set gNamingScreenKeyboardLower_Tilemap, gOmegaExact_graphics + 0x198458
.global gNamingScreenKeyboardSymbols_Tilemap
.set gNamingScreenKeyboardSymbols_Tilemap, gOmegaExact_graphics + 0x198518
.global gNamingScreenPageSwapFrame_Gfx
.set gNamingScreenPageSwapFrame_Gfx, gOmegaExact_graphics + 0x1985D8
.global gNamingScreenBackButton_Gfx
.set gNamingScreenBackButton_Gfx, gOmegaExact_graphics + 0x198858
.global gNamingScreenOKButton_Gfx
.set gNamingScreenOKButton_Gfx, gOmegaExact_graphics + 0x198A38
.global gNamingScreenPageSwapUpper_Gfx
.set gNamingScreenPageSwapUpper_Gfx, gOmegaExact_graphics + 0x198C18
.global gNamingScreenPageSwapLower_Gfx
.set gNamingScreenPageSwapLower_Gfx, gOmegaExact_graphics + 0x198CB8
.global gNamingScreenPageSwapOthers_Gfx
.set gNamingScreenPageSwapOthers_Gfx, gOmegaExact_graphics + 0x198D58
.global gNamingScreenCursor_Gfx
.set gNamingScreenCursor_Gfx, gOmegaExact_graphics + 0x198DF8
.global gNamingScreenCursorSquished_Gfx
.set gNamingScreenCursorSquished_Gfx, gOmegaExact_graphics + 0x198E98
.global gNamingScreenCursorFilled_Gfx
.set gNamingScreenCursorFilled_Gfx, gOmegaExact_graphics + 0x198F38
.global gNamingScreenPageSwapButton_Gfx
.set gNamingScreenPageSwapButton_Gfx, gOmegaExact_graphics + 0x198FD8
.global gNamingScreenInputArrow_Gfx
.set gNamingScreenInputArrow_Gfx, gOmegaExact_graphics + 0x1990D8
.global gNamingScreenUnderscore_Gfx
.set gNamingScreenUnderscore_Gfx, gOmegaExact_graphics + 0x1990F8
.global gTMCaseHM_Gfx
.set gTMCaseHM_Gfx, gOmegaExact_graphics + 0x199118
.global gKantoTrainerCardBlue_Pal
.set gKantoTrainerCardBlue_Pal, gOmegaExact_graphics + 0x199198
.global gKantoTrainerCard_Gfx
.set gKantoTrainerCard_Gfx, gOmegaExact_graphics + 0x1991F8
.global gHoennTrainerCardGreen_Pal
.set gHoennTrainerCardGreen_Pal, gOmegaExact_graphics + 0x19986C
.global gHoennTrainerCard_Gfx
.set gHoennTrainerCard_Gfx, gOmegaExact_graphics + 0x1998CC
.global gEasyChatWindow_Pal
.set gEasyChatWindow_Pal, gOmegaExact_graphics + 0x199D8C
.global gEasyChatWindow_Gfx
.set gEasyChatWindow_Gfx, gOmegaExact_graphics + 0x199DAC
.global gEasyChatWindow_Tilemap
.set gEasyChatWindow_Tilemap, gOmegaExact_graphics + 0x199E74
.global gEasyChatButtonWindow_Pal
.set gEasyChatButtonWindow_Pal, gOmegaExact_graphics + 0x199F24
.global gEasyChatButtonWindow_Gfx
.set gEasyChatButtonWindow_Gfx, gOmegaExact_graphics + 0x199F44
.global gEasyChatMode_Gfx
.set gEasyChatMode_Gfx, gOmegaExact_graphics + 0x19A168
.global gSummaryScreen_Bg_Gfx
.set gSummaryScreen_Bg_Gfx, gOmegaExact_graphics + 0x19A460
.global gSummaryScreen_Bg_Pal
.set gSummaryScreen_Bg_Pal, gOmegaExact_graphics + 0x19B310
.global gSummaryScreen_ExpBar_Gfx
.set gSummaryScreen_ExpBar_Gfx, gOmegaExact_graphics + 0x19B3F0
.global gSummaryScreen_HpBar_Gfx
.set gSummaryScreen_HpBar_Gfx, gOmegaExact_graphics + 0x19B4B8
.global gSummaryScreen_HpExpBar_Pal
.set gSummaryScreen_HpExpBar_Pal, gOmegaExact_graphics + 0x19B578
.global gSummaryScreen_PageInfo_Tilemap
.set gSummaryScreen_PageInfo_Tilemap, gOmegaExact_graphics + 0x19B598
.global gSummaryScreen_PageSkills_Tilemap
.set gSummaryScreen_PageSkills_Tilemap, gOmegaExact_graphics + 0x19B750
.global gSummaryScreen_PageMoves_Tilemap
.set gSummaryScreen_PageMoves_Tilemap, gOmegaExact_graphics + 0x19B950
.global gSummaryScreen_PageMovesInfo_Tilemap
.set gSummaryScreen_PageMovesInfo_Tilemap, gOmegaExact_graphics + 0x19BA9C
.global gSummaryScreen_PageEgg_Tilemap
.set gSummaryScreen_PageEgg_Tilemap, gOmegaExact_graphics + 0x19BBCC
.global gUnusedRedPalette
.set gUnusedRedPalette, gOmegaExact_graphics + 0x19BD08
.global gEasyChatRectangleCursor_Gfx
.set gEasyChatRectangleCursor_Gfx, gOmegaExact_graphics + 0x19BD28
.global gSummaryScreen_StatusAilmentIcon_Pal
.set gSummaryScreen_StatusAilmentIcon_Pal, gOmegaExact_graphics + 0x19BF28
.global gSummaryScreen_StatusAilmentIcon_Gfx
.set gSummaryScreen_StatusAilmentIcon_Gfx, gOmegaExact_graphics + 0x19BF48
.global gDexScreen_TopMenuIconPals_AtoZ
.set gDexScreen_TopMenuIconPals_AtoZ, gOmegaExact_graphics + 0x19C14C
.global gDexScreen_TopMenuIconTiles_AtoZ
.set gDexScreen_TopMenuIconTiles_AtoZ, gOmegaExact_graphics + 0x19C16C
.global gPokeStoragePartyMenu_Pal
.set gPokeStoragePartyMenu_Pal, gOmegaExact_graphics + 0x19C3D8
.global gPokeStorageInterface_Pal
.set gPokeStorageInterface_Pal, gOmegaExact_graphics + 0x19C3F8
.global gPokeStorageInterface_NoDisplayMon_Pal
.set gPokeStorageInterface_NoDisplayMon_Pal, gOmegaExact_graphics + 0x19C418
.global gPokeStorageMenu_Gfx
.set gPokeStorageMenu_Gfx, gOmegaExact_graphics + 0x19C438
.global gPokeStoragePartyMenu_Tilemap
.set gPokeStoragePartyMenu_Tilemap, gOmegaExact_graphics + 0x19CAEC
.global gMonMarkingsMenu_Pal
.set gMonMarkingsMenu_Pal, gOmegaExact_graphics + 0x19CB9C
.global gMonMarkingsMenu_Gfx
.set gMonMarkingsMenu_Gfx, gOmegaExact_graphics + 0x19CBBC
.global gTradeMenu_Pal
.set gTradeMenu_Pal, gOmegaExact_graphics + 0x19CEDC
.global gTradeCursor_Pal
.set gTradeCursor_Pal, gOmegaExact_graphics + 0x19CF3C
.global gTradeMenu_Gfx
.set gTradeMenu_Gfx, gOmegaExact_graphics + 0x19CF5C
.global gTradeCursor_Gfx
.set gTradeCursor_Gfx, gOmegaExact_graphics + 0x19E1DC
.global gTradeUnused_Tilemap
.set gTradeUnused_Tilemap, gOmegaExact_graphics + 0x19E9DC
.global gTradeMenu_Tilemap
.set gTradeMenu_Tilemap, gOmegaExact_graphics + 0x19E9FC
.global gTradeMenuMonBox_Tilemap
.set gTradeMenuMonBox_Tilemap, gOmegaExact_graphics + 0x19F1FC
.global gFameCheckerBgPals
.set gFameCheckerBgPals, gOmegaExact_graphics + 0x19F220
.global gFameCheckerBgTiles
.set gFameCheckerBgTiles, gOmegaExact_graphics + 0x19F260
.global gFameCheckerBg3Tilemap
.set gFameCheckerBg3Tilemap, gOmegaExact_graphics + 0x1A0700
.global gFameCheckerBg2Tilemap
.set gFameCheckerBg2Tilemap, gOmegaExact_graphics + 0x1A0F00
.global gUnionRoomChat_Bg_Pal
.set gUnionRoomChat_Bg_Pal, gOmegaExact_graphics + 0x1A1700
.global gUnionRoomChat_Bg_Gfx
.set gUnionRoomChat_Bg_Gfx, gOmegaExact_graphics + 0x1A1720
.global gUnionRoomChat_Bg_Tilemap
.set gUnionRoomChat_Bg_Tilemap, gOmegaExact_graphics + 0x1A1958
.global gUnionRoomChat_Icons_Gfx
.set gUnionRoomChat_Icons_Gfx, gOmegaExact_graphics + 0x1A1A50
.global gTilesetPalettes_General
.set gTilesetPalettes_General, gOmegaExact_graphics + 0x1A1B68
.global gTilesetTiles_General
.set gTilesetTiles_General, gOmegaExact_graphics + 0x1A1D68
.global gBerryFixGameboy_Pal
.set gBerryFixGameboy_Pal, gOmegaExact_graphics + 0x1A463C
.global gBerryFixGameboy_Gfx
.set gBerryFixGameboy_Gfx, gOmegaExact_graphics + 0x1A467C
.global gBerryFixGameboy_Tilemap
.set gBerryFixGameboy_Tilemap, gOmegaExact_graphics + 0x1A52B8
.global gBerryFixGameboyLogo_Pal
.set gBerryFixGameboyLogo_Pal, gOmegaExact_graphics + 0x1A5604
.global gBerryFixGameboyLogo_Gfx
.set gBerryFixGameboyLogo_Gfx, gOmegaExact_graphics + 0x1A5664
.global gBerryFixGameboyLogo_Tilemap
.set gBerryFixGameboyLogo_Tilemap, gOmegaExact_graphics + 0x1A60C8
.global gBerryFixGbaTransfer_Pal
.set gBerryFixGbaTransfer_Pal, gOmegaExact_graphics + 0x1A63C8
.global gBerryFixGbaTransfer_Gfx
.set gBerryFixGbaTransfer_Gfx, gOmegaExact_graphics + 0x1A6408
.global gBerryFixGbaTransfer_Tilemap
.set gBerryFixGbaTransfer_Tilemap, gOmegaExact_graphics + 0x1A7028
.global gBerryFixGbaTransferHighlight_Pal
.set gBerryFixGbaTransferHighlight_Pal, gOmegaExact_graphics + 0x1A72E0
.global gBerryFixGbaTransferHighlight_Gfx
.set gBerryFixGbaTransferHighlight_Gfx, gOmegaExact_graphics + 0x1A7320
.global gBerryFixGbaTransferHighlight_Tilemap
.set gBerryFixGbaTransferHighlight_Tilemap, gOmegaExact_graphics + 0x1A8118
.global gBerryFixGbaTransferError_Pal
.set gBerryFixGbaTransferError_Pal, gOmegaExact_graphics + 0x1A83C8
.global gBerryFixGbaTransferError_Gfx
.set gBerryFixGbaTransferError_Gfx, gOmegaExact_graphics + 0x1A8408
.global gBerryFixGbaTransferError_Tilemap
.set gBerryFixGbaTransferError_Tilemap, gOmegaExact_graphics + 0x1A8CC8
.global gBerryFixWindow_Pal
.set gBerryFixWindow_Pal, gOmegaExact_graphics + 0x1A8F00
.global gBerryFixWindow_Gfx
.set gBerryFixWindow_Gfx, gOmegaExact_graphics + 0x1A8F40
.global gBerryFixWindow_Tilemap
.set gBerryFixWindow_Tilemap, gOmegaExact_graphics + 0x1A9588
.global gTilesetPalettes_GenericBuilding1
.set gTilesetPalettes_GenericBuilding1, gOmegaExact_graphics + 0x1A97F4
.global gTilesetTiles_GenericBuilding1
.set gTilesetTiles_GenericBuilding1, gOmegaExact_graphics + 0x1A99F4
.global gTilesetPalettes_DepartmentStore
.set gTilesetPalettes_DepartmentStore, gOmegaExact_graphics + 0x1A9D88
.global gTilesetTiles_DepartmentStore
.set gTilesetTiles_DepartmentStore, gOmegaExact_graphics + 0x1A9F88
.global gUnionRoomChat_Panel_Pal
.set gUnionRoomChat_Panel_Pal, gOmegaExact_graphics + 0x1AA9F0
.global gUnionRoomChat_Panel_Gfx
.set gUnionRoomChat_Panel_Gfx, gOmegaExact_graphics + 0x1AAA10
.global gUnionRoomChat_Panel_Tilemap
.set gUnionRoomChat_Panel_Tilemap, gOmegaExact_graphics + 0x1AAA6C
.global gCreditsMonPokeball_Pals
.set gCreditsMonPokeball_Pals, gOmegaExact_graphics + 0x1AAB18
.global gCreditsMonPokeball_Tiles
.set gCreditsMonPokeball_Tiles, gOmegaExact_graphics + 0x1AAB98
.global gCreditsMonPokeball_Tilemap
.set gCreditsMonPokeball_Tilemap, gOmegaExact_graphics + 0x1AB30C
.global gGraphics_TitleScreen_GameTitleLogoPals
.set gGraphics_TitleScreen_GameTitleLogoPals, gOmegaExact_graphics + 0x1AB6C4
.global gGraphics_TitleScreen_GameTitleLogoTiles
.set gGraphics_TitleScreen_GameTitleLogoTiles, gOmegaExact_graphics + 0x1AB8C4
.global gGraphics_TitleScreen_GameTitleLogoMap
.set gGraphics_TitleScreen_GameTitleLogoMap, gOmegaExact_graphics + 0x1AD390
.global gGraphics_TitleScreen_BoxArtMonPals
.set gGraphics_TitleScreen_BoxArtMonPals, gOmegaExact_graphics + 0x1AD5E8
.global gGraphics_TitleScreen_BoxArtMonTiles
.set gGraphics_TitleScreen_BoxArtMonTiles, gOmegaExact_graphics + 0x1AD608
.global gGraphics_TitleScreen_BoxArtMonMap
.set gGraphics_TitleScreen_BoxArtMonMap, gOmegaExact_graphics + 0x1ADEE4
.global gGraphics_TitleScreen_BackgroundPals
.set gGraphics_TitleScreen_BackgroundPals, gOmegaExact_graphics + 0x1AE094
.global gGraphics_TitleScreen_CopyrightPressStartTiles
.set gGraphics_TitleScreen_CopyrightPressStartTiles, gOmegaExact_graphics + 0x1AE0B4
.global gGraphics_TitleScreen_CopyrightPressStartMap
.set gGraphics_TitleScreen_CopyrightPressStartMap, gOmegaExact_graphics + 0x1AE374
.global gTitleScreen_Slash_Pal
.set gTitleScreen_Slash_Pal, gOmegaExact_graphics + 0x1AE488
.global gTitleScreen_BlankSprite_Tiles
.set gTitleScreen_BlankSprite_Tiles, gOmegaExact_graphics + 0x1AE4A8
.global gCreditsCopyright_Pal
.set gCreditsCopyright_Pal, gOmegaExact_graphics + 0x1AE528
.global gCreditsCopyright_Tiles
.set gCreditsCopyright_Tiles, gOmegaExact_graphics + 0x1AE548
.global gCreditsCopyright_Tilemap
.set gCreditsCopyright_Tilemap, gOmegaExact_graphics + 0x1AE900
.global gTradeGba_Pal
.set gTradeGba_Pal, gOmegaExact_graphics + 0x1AEA00
.global gTradeGba2_Pal
.set gTradeGba2_Pal, gOmegaExact_graphics + 0x1AEA20
.global gTradeGba_Gfx
.set gTradeGba_Gfx, gOmegaExact_graphics + 0x1AEA80
.global sEmptyPal
.set sEmptyPal, gOmegaExact_graphics + 0x1AFE80
.global gBerryCrush_Crusher_Pal
.set gBerryCrush_Crusher_Pal, gOmegaExact_graphics + 0x1AFEA0
.global gBerryCrush_Crusher_Gfx
.set gBerryCrush_Crusher_Gfx, gOmegaExact_graphics + 0x1AFFC0
.global gBerryCrush_TextWindows_Tilemap
.set gBerryCrush_TextWindows_Tilemap, gOmegaExact_graphics + 0x1B0ADC
