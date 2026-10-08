	.section .rodata
ExactBase_map_events:
	.incbin "data/omega/layout/map_events_object_exact.bin"

	.global BattleColosseum_2P_MapEvents
	.set BattleColosseum_2P_MapEvents, ExactBase_map_events + 0x48
	.global TradeCenter_MapEvents
	.set TradeCenter_MapEvents, ExactBase_map_events + 0xA4
	.global RecordCorner_MapEvents
	.set RecordCorner_MapEvents, ExactBase_map_events + 0x130
	.global BattleColosseum_4P_MapEvents
	.set BattleColosseum_4P_MapEvents, ExactBase_map_events + 0x1A4
	.global UnionRoom_MapEvents
	.set UnionRoom_MapEvents, ExactBase_map_events + 0x298
	.global ViridianForest_MapEvents
	.set ViridianForest_MapEvents, ExactBase_map_events + 0x444
	.global MtMoon_1F_MapEvents
	.set MtMoon_1F_MapEvents, ExactBase_map_events + 0x5D4
	.global MtMoon_B1F_MapEvents
	.set MtMoon_B1F_MapEvents, ExactBase_map_events + 0x670
	.global MtMoon_B2F_MapEvents
	.set MtMoon_B2F_MapEvents, ExactBase_map_events + 0x7D4
	.global SSAnne_Exterior_MapEvents
	.set SSAnne_Exterior_MapEvents, ExactBase_map_events + 0x834
	.global SSAnne_1F_Corridor_MapEvents
	.set SSAnne_1F_Corridor_MapEvents, ExactBase_map_events + 0x8E0
	.global SSAnne_2F_Corridor_MapEvents
	.set SSAnne_2F_Corridor_MapEvents, ExactBase_map_events + 0x99C
	.global SSAnne_3F_Corridor_MapEvents
	.set SSAnne_3F_Corridor_MapEvents, ExactBase_map_events + 0x9E0
	.global SSAnne_B1F_Corridor_MapEvents
	.set SSAnne_B1F_Corridor_MapEvents, ExactBase_map_events + 0xA30
	.global SSAnne_Deck_MapEvents
	.set SSAnne_Deck_MapEvents, ExactBase_map_events + 0xACC
	.global SSAnne_Kitchen_MapEvents
	.set SSAnne_Kitchen_MapEvents, ExactBase_map_events + 0xBCC
	.global SSAnne_CaptainsOffice_MapEvents
	.set SSAnne_CaptainsOffice_MapEvents, ExactBase_map_events + 0xC24
	.global SSAnne_1F_Room1_MapEvents
	.set SSAnne_1F_Room1_MapEvents, ExactBase_map_events + 0xC58
	.global SSAnne_1F_Room2_MapEvents
	.set SSAnne_1F_Room2_MapEvents, ExactBase_map_events + 0xCD4
	.global SSAnne_1F_Room3_MapEvents
	.set SSAnne_1F_Room3_MapEvents, ExactBase_map_events + 0xD38
	.global SSAnne_1F_Room4_MapEvents
	.set SSAnne_1F_Room4_MapEvents, ExactBase_map_events + 0xD6C
	.global SSAnne_1F_Room5_MapEvents
	.set SSAnne_1F_Room5_MapEvents, ExactBase_map_events + 0xDA0
	.global SSAnne_1F_Room7_MapEvents
	.set SSAnne_1F_Room7_MapEvents, ExactBase_map_events + 0xDD4
	.global SSAnne_2F_Room1_MapEvents
	.set SSAnne_2F_Room1_MapEvents, ExactBase_map_events + 0xE08
	.global SSAnne_2F_Room2_MapEvents
	.set SSAnne_2F_Room2_MapEvents, ExactBase_map_events + 0xE6C
	.global SSAnne_2F_Room3_MapEvents
	.set SSAnne_2F_Room3_MapEvents, ExactBase_map_events + 0xEB8
	.global SSAnne_2F_Room4_MapEvents
	.set SSAnne_2F_Room4_MapEvents, ExactBase_map_events + 0xF1C
	.global SSAnne_2F_Room5_MapEvents
	.set SSAnne_2F_Room5_MapEvents, ExactBase_map_events + 0xF68
	.global SSAnne_2F_Room6_MapEvents
	.set SSAnne_2F_Room6_MapEvents, ExactBase_map_events + 0xFB4
	.global SSAnne_B1F_Room1_MapEvents
	.set SSAnne_B1F_Room1_MapEvents, ExactBase_map_events + 0x1000
	.global SSAnne_B1F_Room2_MapEvents
	.set SSAnne_B1F_Room2_MapEvents, ExactBase_map_events + 0x104C
	.global SSAnne_B1F_Room3_MapEvents
	.set SSAnne_B1F_Room3_MapEvents, ExactBase_map_events + 0x1098
	.global SSAnne_B1F_Room4_MapEvents
	.set SSAnne_B1F_Room4_MapEvents, ExactBase_map_events + 0x10E4
	.global SSAnne_B1F_Room5_MapEvents
	.set SSAnne_B1F_Room5_MapEvents, ExactBase_map_events + 0x1148
	.global SSAnne_1F_Room6_MapEvents
	.set SSAnne_1F_Room6_MapEvents, ExactBase_map_events + 0x117C
	.global UndergroundPath_NorthEntrance_MapEvents
	.set UndergroundPath_NorthEntrance_MapEvents, ExactBase_map_events + 0x11C8
	.global UndergroundPath_NorthSouthTunnel_MapEvents
	.set UndergroundPath_NorthSouthTunnel_MapEvents, ExactBase_map_events + 0x1240
	.global UndergroundPath_SouthEntrance_VanillaLayout_MapEvents
	.set UndergroundPath_SouthEntrance_VanillaLayout_MapEvents, ExactBase_map_events + 0x128C
	.global UndergroundPath_WestEntrance_MapEvents
	.set UndergroundPath_WestEntrance_MapEvents, ExactBase_map_events + 0x12D8
	.global UndergroundPath_EastWestTunnel_MapEvents
	.set UndergroundPath_EastWestTunnel_MapEvents, ExactBase_map_events + 0x1350
	.global UndergroundPath_EastEntrance_MapEvents
	.set UndergroundPath_EastEntrance_MapEvents, ExactBase_map_events + 0x139C
	.global DiglettsCave_NorthEntrance_MapEvents
	.set DiglettsCave_NorthEntrance_MapEvents, ExactBase_map_events + 0x13D8
	.global DiglettsCave_B1F_MapEvents
	.set DiglettsCave_B1F_MapEvents, ExactBase_map_events + 0x13FC
	.global DiglettsCave_SouthEntrance_MapEvents
	.set DiglettsCave_SouthEntrance_MapEvents, ExactBase_map_events + 0x1438
	.global VictoryRoad_1F_MapEvents
	.set VictoryRoad_1F_MapEvents, ExactBase_map_events + 0x152C
	.global VictoryRoad_2F_MapEvents
	.set VictoryRoad_2F_MapEvents, ExactBase_map_events + 0x16E0
	.global VictoryRoad_3F_MapEvents
	.set VictoryRoad_3F_MapEvents, ExactBase_map_events + 0x184C
	.global RocketHideout_B1F_MapEvents
	.set RocketHideout_B1F_MapEvents, ExactBase_map_events + 0x1944
	.global RocketHideout_B2F_MapEvents
	.set RocketHideout_B2F_MapEvents, ExactBase_map_events + 0x19F8
	.global RocketHideout_B3F_MapEvents
	.set RocketHideout_B3F_MapEvents, ExactBase_map_events + 0x1AA0
	.global RocketHideout_B4F_MapEvents
	.set RocketHideout_B4F_MapEvents, ExactBase_map_events + 0x1BBC
	.global RocketHideout_Elevator_MapEvents
	.set RocketHideout_Elevator_MapEvents, ExactBase_map_events + 0x1BEC
	.global SilphCo_1F_MapEvents
	.set SilphCo_1F_MapEvents, ExactBase_map_events + 0x1C4C
	.global SilphCo_2F_MapEvents
	.set SilphCo_2F_MapEvents, ExactBase_map_events + 0x1D88
	.global SilphCo_3F_MapEvents
	.set SilphCo_3F_MapEvents, ExactBase_map_events + 0x1EC4
	.global SilphCo_4F_MapEvents
	.set SilphCo_4F_MapEvents, ExactBase_map_events + 0x2048
	.global SilphCo_5F_MapEvents
	.set SilphCo_5F_MapEvents, ExactBase_map_events + 0x2244
	.global SilphCo_6F_MapEvents
	.set SilphCo_6F_MapEvents, ExactBase_map_events + 0x23B8
	.global SilphCo_7F_MapEvents
	.set SilphCo_7F_MapEvents, ExactBase_map_events + 0x25CC
	.global SilphCo_8F_MapEvents
	.set SilphCo_8F_MapEvents, ExactBase_map_events + 0x26F0
	.global SilphCo_9F_MapEvents
	.set SilphCo_9F_MapEvents, ExactBase_map_events + 0x2870
	.global SilphCo_10F_MapEvents
	.set SilphCo_10F_MapEvents, ExactBase_map_events + 0x298C
	.global SilphCo_11F_MapEvents
	.set SilphCo_11F_MapEvents, ExactBase_map_events + 0x2AB0
	.global SilphCo_Elevator_MapEvents
	.set SilphCo_Elevator_MapEvents, ExactBase_map_events + 0x2AD8
	.global PokemonMansion_1F_MapEvents
	.set PokemonMansion_1F_MapEvents, ExactBase_map_events + 0x2BCC
	.global PokemonMansion_2F_MapEvents
	.set PokemonMansion_2F_MapEvents, ExactBase_map_events + 0x2C8C
	.global PokemonMansion_3F_MapEvents
	.set PokemonMansion_3F_MapEvents, ExactBase_map_events + 0x2D64
	.global PokemonMansion_B1F_MapEvents
	.set PokemonMansion_B1F_MapEvents, ExactBase_map_events + 0x2E40
	.global SafariZone_Center_VanillaLayout_MapEvents
	.set SafariZone_Center_VanillaLayout_MapEvents, ExactBase_map_events + 0x2F04
	.global SafariZone_East_VanillaLayout_MapEvents
	.set SafariZone_East_VanillaLayout_MapEvents, ExactBase_map_events + 0x2FD4
	.global SafariZone_North_VanillaLayout_MapEvents
	.set SafariZone_North_VanillaLayout_MapEvents, ExactBase_map_events + 0x30D4
	.global SafariZone_West_VanillaLayout_MapEvents
	.set SafariZone_West_VanillaLayout_MapEvents, ExactBase_map_events + 0x31DC
	.global SafariZone_Center_RestHouse_MapEvents
	.set SafariZone_Center_RestHouse_MapEvents, ExactBase_map_events + 0x3238
	.global SafariZone_East_RestHouse_MapEvents
	.set SafariZone_East_RestHouse_MapEvents, ExactBase_map_events + 0x32AC
	.global SafariZone_North_RestHouse_MapEvents
	.set SafariZone_North_RestHouse_MapEvents, ExactBase_map_events + 0x3338
	.global SafariZone_West_RestHouse_MapEvents
	.set SafariZone_West_RestHouse_MapEvents, ExactBase_map_events + 0x33AC
	.global SafariZone_SecretHouse_VanillaLayout_MapEvents
	.set SafariZone_SecretHouse_VanillaLayout_MapEvents, ExactBase_map_events + 0x33F0
	.global CeruleanCave_1F_VanillaLayout_MapEvents
	.set CeruleanCave_1F_VanillaLayout_MapEvents, ExactBase_map_events + 0x3528
	.global CeruleanCave_2F_VanillaLayout_MapEvents
	.set CeruleanCave_2F_VanillaLayout_MapEvents, ExactBase_map_events + 0x36A4
	.global CeruleanCave_B1F_VanillaLayout_MapEvents
	.set CeruleanCave_B1F_VanillaLayout_MapEvents, ExactBase_map_events + 0x37E0
	.global PokemonLeague_LoreleisRoom_MapEvents
	.set PokemonLeague_LoreleisRoom_MapEvents, ExactBase_map_events + 0x381C
	.global PokemonLeague_BrunosRoom_MapEvents
	.set PokemonLeague_BrunosRoom_MapEvents, ExactBase_map_events + 0x3858
	.global PokemonLeague_AgathasRoom_MapEvents
	.set PokemonLeague_AgathasRoom_MapEvents, ExactBase_map_events + 0x3894
	.global PokemonLeague_LancesRoom_MapEvents
	.set PokemonLeague_LancesRoom_MapEvents, ExactBase_map_events + 0x38D0
	.global PokemonLeague_ChampionsRoom_MapEvents
	.set PokemonLeague_ChampionsRoom_MapEvents, ExactBase_map_events + 0x3924
	.global PokemonLeague_HallOfFame_MapEvents
	.set PokemonLeague_HallOfFame_MapEvents, ExactBase_map_events + 0x3958
	.global RockTunnel_1F_VanillaLayout_MapEvents
	.set RockTunnel_1F_VanillaLayout_MapEvents, ExactBase_map_events + 0x3A98
	.global RockTunnel_B1F_VanillaLayout_MapEvents
	.set RockTunnel_B1F_VanillaLayout_MapEvents, ExactBase_map_events + 0x3D3C
	.global SeafoamIslands_1F_MapEvents
	.set SeafoamIslands_1F_MapEvents, ExactBase_map_events + 0x3DD0
	.global SeafoamIslands_B1F_MapEvents
	.set SeafoamIslands_B1F_MapEvents, ExactBase_map_events + 0x3E9C
	.global SeafoamIslands_B2F_MapEvents
	.set SeafoamIslands_B2F_MapEvents, ExactBase_map_events + 0x3F50
	.global SeafoamIslands_B3F_MapEvents
	.set SeafoamIslands_B3F_MapEvents, ExactBase_map_events + 0x4048
	.global SeafoamIslands_B4F_MapEvents
	.set SeafoamIslands_B4F_MapEvents, ExactBase_map_events + 0x4130
	.global PokemonTower_1F_VanillaLayout_MapEvents
	.set PokemonTower_1F_VanillaLayout_MapEvents, ExactBase_map_events + 0x41DC
	.global PokemonTower_2F_MapEvents
	.set PokemonTower_2F_MapEvents, ExactBase_map_events + 0x4250
	.global PokemonTower_3F_MapEvents
	.set PokemonTower_3F_MapEvents, ExactBase_map_events + 0x42D4
	.global PokemonTower_4F_MapEvents
	.set PokemonTower_4F_MapEvents, ExactBase_map_events + 0x4388
	.global PokemonTower_5F_MapEvents
	.set PokemonTower_5F_MapEvents, ExactBase_map_events + 0x4570
	.global PokemonTower_6F_MapEvents
	.set PokemonTower_6F_MapEvents, ExactBase_map_events + 0x462C
	.global PokemonTower_7F_MapEvents
	.set PokemonTower_7F_MapEvents, ExactBase_map_events + 0x46B4
	.global PowerPlant_MapEvents
	.set PowerPlant_MapEvents, ExactBase_map_events + 0x47C8
	.global MtEmber_RubyPath_B4F_MapEvents
	.set MtEmber_RubyPath_B4F_MapEvents, ExactBase_map_events + 0x4924
	.global MtEmber_Exterior_VanillaLayout_MapEvents
	.set MtEmber_Exterior_VanillaLayout_MapEvents, ExactBase_map_events + 0x4B90
	.global MtEmber_SummitPath_1F_MapEvents
	.set MtEmber_SummitPath_1F_MapEvents, ExactBase_map_events + 0x4BB4
	.global MtEmber_SummitPath_2F_MapEvents
	.set MtEmber_SummitPath_2F_MapEvents, ExactBase_map_events + 0x4CB0
	.global MtEmber_SummitPath_3F_MapEvents
	.set MtEmber_SummitPath_3F_MapEvents, ExactBase_map_events + 0x4CD4
	.global MtEmber_Summit_MapEvents
	.set MtEmber_Summit_MapEvents, ExactBase_map_events + 0x4D68
	.global MtEmber_RubyPath_B5F_MapEvents
	.set MtEmber_RubyPath_B5F_MapEvents, ExactBase_map_events + 0x4DA8
	.global MtEmber_RubyPath_1F_MapEvents
	.set MtEmber_RubyPath_1F_MapEvents, ExactBase_map_events + 0x4E4C
	.global MtEmber_RubyPath_B1F_MapEvents
	.set MtEmber_RubyPath_B1F_MapEvents, ExactBase_map_events + 0x4ED0
	.global MtEmber_RubyPath_B2F_MapEvents
	.set MtEmber_RubyPath_B2F_MapEvents, ExactBase_map_events + 0x4F9C
	.global MtEmber_RubyPath_B3F_MapEvents
	.set MtEmber_RubyPath_B3F_MapEvents, ExactBase_map_events + 0x50B8
	.global MtEmber_RubyPath_B1F_Stairs_MapEvents
	.set MtEmber_RubyPath_B1F_Stairs_MapEvents, ExactBase_map_events + 0x50F4
	.global MtEmber_RubyPath_B2F_Stairs_MapEvents
	.set MtEmber_RubyPath_B2F_Stairs_MapEvents, ExactBase_map_events + 0x5148
	.global ThreeIsland_BerryForest_MapEvents
	.set ThreeIsland_BerryForest_MapEvents, ExactBase_map_events + 0x5378
	.global FourIsland_IcefallCave_Entrance_MapEvents
	.set FourIsland_IcefallCave_Entrance_MapEvents, ExactBase_map_events + 0x53A4
	.global FourIsland_IcefallCave_1F_MapEvents
	.set FourIsland_IcefallCave_1F_MapEvents, ExactBase_map_events + 0x5418
	.global FourIsland_IcefallCave_B1F_MapEvents
	.set FourIsland_IcefallCave_B1F_MapEvents, ExactBase_map_events + 0x5474
	.global FourIsland_IcefallCave_Back_MapEvents
	.set FourIsland_IcefallCave_Back_MapEvents, ExactBase_map_events + 0x5520
	.global FiveIsland_RocketWarehouse_MapEvents
	.set FiveIsland_RocketWarehouse_MapEvents, ExactBase_map_events + 0x5788
	.global SixIsland_DottedHole_1F_MapEvents
	.set SixIsland_DottedHole_1F_MapEvents, ExactBase_map_events + 0x57BC
	.global SixIsland_DottedHole_B1F_MapEvents
	.set SixIsland_DottedHole_B1F_MapEvents, ExactBase_map_events + 0x5804
	.global SixIsland_DottedHole_B2F_MapEvents
	.set SixIsland_DottedHole_B2F_MapEvents, ExactBase_map_events + 0x584C
	.global SixIsland_DottedHole_B3F_MapEvents
	.set SixIsland_DottedHole_B3F_MapEvents, ExactBase_map_events + 0x5894
	.global SixIsland_DottedHole_B4F_MapEvents
	.set SixIsland_DottedHole_B4F_MapEvents, ExactBase_map_events + 0x58DC
	.global SixIsland_DottedHole_SapphireRoom_MapEvents
	.set SixIsland_DottedHole_SapphireRoom_MapEvents, ExactBase_map_events + 0x593C
	.global SixIsland_PatternBush_MapEvents
	.set SixIsland_PatternBush_MapEvents, ExactBase_map_events + 0x5AA0
	.global SixIsland_AlteringCave_VanillaLayout_MapEvents
	.set SixIsland_AlteringCave_VanillaLayout_MapEvents, ExactBase_map_events + 0x5ABC
	.global NavelRock_Exterior_MapEvents
	.set NavelRock_Exterior_MapEvents, ExactBase_map_events + 0x5AE0
	.global TrainerTower_1F_MapEvents
	.set TrainerTower_1F_MapEvents, ExactBase_map_events + 0x5BAC
	.global TrainerTower_2F_MapEvents
	.set TrainerTower_2F_MapEvents, ExactBase_map_events + 0x5C80
	.global TrainerTower_3F_MapEvents
	.set TrainerTower_3F_MapEvents, ExactBase_map_events + 0x5D54
	.global TrainerTower_4F_MapEvents
	.set TrainerTower_4F_MapEvents, ExactBase_map_events + 0x5E28
	.global TrainerTower_5F_MapEvents
	.set TrainerTower_5F_MapEvents, ExactBase_map_events + 0x5EFC
	.global TrainerTower_6F_MapEvents
	.set TrainerTower_6F_MapEvents, ExactBase_map_events + 0x5FD0
	.global TrainerTower_7F_MapEvents
	.set TrainerTower_7F_MapEvents, ExactBase_map_events + 0x60A4
	.global TrainerTower_8F_MapEvents
	.set TrainerTower_8F_MapEvents, ExactBase_map_events + 0x6178
	.global TrainerTower_Roof_MapEvents
	.set TrainerTower_Roof_MapEvents, ExactBase_map_events + 0x61B4
	.global TrainerTower_Lobby_MapEvents
	.set TrainerTower_Lobby_MapEvents, ExactBase_map_events + 0x6274
	.global TrainerTower_Elevator_MapEvents
	.set TrainerTower_Elevator_MapEvents, ExactBase_map_events + 0x629C
	.global FiveIsland_LostCave_Entrance_MapEvents
	.set FiveIsland_LostCave_Entrance_MapEvents, ExactBase_map_events + 0x62C0
	.global FiveIsland_LostCave_Room1_MapEvents
	.set FiveIsland_LostCave_Room1_MapEvents, ExactBase_map_events + 0x6314
	.global FiveIsland_LostCave_Room2_MapEvents
	.set FiveIsland_LostCave_Room2_MapEvents, ExactBase_map_events + 0x6348
	.global FiveIsland_LostCave_Room3_MapEvents
	.set FiveIsland_LostCave_Room3_MapEvents, ExactBase_map_events + 0x637C
	.global FiveIsland_LostCave_Room4_MapEvents
	.set FiveIsland_LostCave_Room4_MapEvents, ExactBase_map_events + 0x63C8
	.global FiveIsland_LostCave_Room5_MapEvents
	.set FiveIsland_LostCave_Room5_MapEvents, ExactBase_map_events + 0x63FC
	.global FiveIsland_LostCave_Room6_MapEvents
	.set FiveIsland_LostCave_Room6_MapEvents, ExactBase_map_events + 0x6430
	.global FiveIsland_LostCave_Room7_MapEvents
	.set FiveIsland_LostCave_Room7_MapEvents, ExactBase_map_events + 0x6464
	.global FiveIsland_LostCave_Room8_MapEvents
	.set FiveIsland_LostCave_Room8_MapEvents, ExactBase_map_events + 0x6498
	.global FiveIsland_LostCave_Room9_MapEvents
	.set FiveIsland_LostCave_Room9_MapEvents, ExactBase_map_events + 0x64CC
	.global FiveIsland_LostCave_Room10_MapEvents
	.set FiveIsland_LostCave_Room10_MapEvents, ExactBase_map_events + 0x6518
	.global FiveIsland_LostCave_Room11_MapEvents
	.set FiveIsland_LostCave_Room11_MapEvents, ExactBase_map_events + 0x654C
	.global FiveIsland_LostCave_Room12_MapEvents
	.set FiveIsland_LostCave_Room12_MapEvents, ExactBase_map_events + 0x6580
	.global FiveIsland_LostCave_Room13_MapEvents
	.set FiveIsland_LostCave_Room13_MapEvents, ExactBase_map_events + 0x65B4
	.global FiveIsland_LostCave_Room14_MapEvents
	.set FiveIsland_LostCave_Room14_MapEvents, ExactBase_map_events + 0x65E8
	.global SevenIsland_TanobyRuins_MoneanChamber_MapEvents
	.set SevenIsland_TanobyRuins_MoneanChamber_MapEvents, ExactBase_map_events + 0x6604
	.global SevenIsland_TanobyRuins_LiptooChamber_MapEvents
	.set SevenIsland_TanobyRuins_LiptooChamber_MapEvents, ExactBase_map_events + 0x6620
	.global SevenIsland_TanobyRuins_WeepthChamber_MapEvents
	.set SevenIsland_TanobyRuins_WeepthChamber_MapEvents, ExactBase_map_events + 0x663C
	.global SevenIsland_TanobyRuins_DilfordChamber_MapEvents
	.set SevenIsland_TanobyRuins_DilfordChamber_MapEvents, ExactBase_map_events + 0x6658
	.global SevenIsland_TanobyRuins_ScufibChamber_MapEvents
	.set SevenIsland_TanobyRuins_ScufibChamber_MapEvents, ExactBase_map_events + 0x6674
	.global SevenIsland_TanobyRuins_RixyChamber_MapEvents
	.set SevenIsland_TanobyRuins_RixyChamber_MapEvents, ExactBase_map_events + 0x6690
	.global SevenIsland_TanobyRuins_ViapoisChamber_MapEvents
	.set SevenIsland_TanobyRuins_ViapoisChamber_MapEvents, ExactBase_map_events + 0x66AC
	.global ThreeIsland_DunsparceTunnel_MapEvents
	.set ThreeIsland_DunsparceTunnel_MapEvents, ExactBase_map_events + 0x66F4
	.global SevenIsland_SevaultCanyon_TanobyKey_MapEvents
	.set SevenIsland_SevaultCanyon_TanobyKey_MapEvents, ExactBase_map_events + 0x6828
	.global NavelRock_1F_MapEvents
	.set NavelRock_1F_MapEvents, ExactBase_map_events + 0x684C
	.global NavelRock_Summit_MapEvents
	.set NavelRock_Summit_MapEvents, ExactBase_map_events + 0x689C
	.global NavelRock_Base_MapEvents
	.set NavelRock_Base_MapEvents, ExactBase_map_events + 0x68D0
	.global NavelRock_SummitPath_2F_MapEvents
	.set NavelRock_SummitPath_2F_MapEvents, ExactBase_map_events + 0x68F4
	.global NavelRock_SummitPath_3F_MapEvents
	.set NavelRock_SummitPath_3F_MapEvents, ExactBase_map_events + 0x6918
	.global NavelRock_SummitPath_4F_MapEvents
	.set NavelRock_SummitPath_4F_MapEvents, ExactBase_map_events + 0x693C
	.global NavelRock_SummitPath_5F_MapEvents
	.set NavelRock_SummitPath_5F_MapEvents, ExactBase_map_events + 0x6960
	.global NavelRock_BasePath_B1F_MapEvents
	.set NavelRock_BasePath_B1F_MapEvents, ExactBase_map_events + 0x6984
	.global NavelRock_BasePath_B2F_MapEvents
	.set NavelRock_BasePath_B2F_MapEvents, ExactBase_map_events + 0x69A8
	.global NavelRock_BasePath_B3F_MapEvents
	.set NavelRock_BasePath_B3F_MapEvents, ExactBase_map_events + 0x69CC
	.global NavelRock_BasePath_B4F_MapEvents
	.set NavelRock_BasePath_B4F_MapEvents, ExactBase_map_events + 0x69F0
	.global NavelRock_BasePath_B5F_MapEvents
	.set NavelRock_BasePath_B5F_MapEvents, ExactBase_map_events + 0x6A14
	.global NavelRock_BasePath_B6F_MapEvents
	.set NavelRock_BasePath_B6F_MapEvents, ExactBase_map_events + 0x6A38
	.global NavelRock_BasePath_B7F_MapEvents
	.set NavelRock_BasePath_B7F_MapEvents, ExactBase_map_events + 0x6A5C
	.global NavelRock_BasePath_B8F_MapEvents
	.set NavelRock_BasePath_B8F_MapEvents, ExactBase_map_events + 0x6A80
	.global NavelRock_BasePath_B9F_MapEvents
	.set NavelRock_BasePath_B9F_MapEvents, ExactBase_map_events + 0x6AA4
	.global NavelRock_BasePath_B10F_MapEvents
	.set NavelRock_BasePath_B10F_MapEvents, ExactBase_map_events + 0x6AC8
	.global NavelRock_BasePath_B11F_MapEvents
	.set NavelRock_BasePath_B11F_MapEvents, ExactBase_map_events + 0x6AEC
	.global NavelRock_B1F_MapEvents
	.set NavelRock_B1F_MapEvents, ExactBase_map_events + 0x6B10
	.global NavelRock_Fork_MapEvents
	.set NavelRock_Fork_MapEvents, ExactBase_map_events + 0x6B3C
	.global BirthIsland_Exterior_VanillaLayout_MapEvents
	.set BirthIsland_Exterior_VanillaLayout_MapEvents, ExactBase_map_events + 0x6B88
	.global OneIsland_KindleRoad_EmberSpa_MapEvents
	.set OneIsland_KindleRoad_EmberSpa_MapEvents, ExactBase_map_events + 0x6C44
	.global BirthIsland_Harbor_MapEvents
	.set BirthIsland_Harbor_MapEvents, ExactBase_map_events + 0x6C90
	.global NavelRock_Harbor_MapEvents
	.set NavelRock_Harbor_MapEvents, ExactBase_map_events + 0x6CDC
	.global PalletTown_MapEvents
	.set PalletTown_MapEvents, ExactBase_map_events + 0x6DBC
	.global ViridianCity_VanillaLayout_MapEvents
	.set ViridianCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x6F4C
	.global PewterCity_VanillaLayout_MapEvents
	.set PewterCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x70F8
	.global CeruleanCity_VanillaLayout_MapEvents
	.set CeruleanCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x734C
	.global LavenderTown_MapEvents
	.set LavenderTown_MapEvents, ExactBase_map_events + 0x7408
	.global VermilionCity_VanillaLayout_MapEvents
	.set VermilionCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x75B4
	.global CeladonCity_VanillaLayout_MapEvents
	.set CeladonCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x7804
	.global FuchsiaCity_MapEvents
	.set FuchsiaCity_MapEvents, ExactBase_map_events + 0x7A80
	.global CinnabarIsland_MapEvents
	.set CinnabarIsland_MapEvents, ExactBase_map_events + 0x7B5C
	.global IndigoPlateau_Exterior_MapEvents
	.set IndigoPlateau_Exterior_MapEvents, ExactBase_map_events + 0x7BA8
	.global SaffronCity_VanillaLayout_MapEvents
	.set SaffronCity_VanillaLayout_MapEvents, ExactBase_map_events + 0x7E08
	.global SaffronCity_Connection_MapEvents
	.set SaffronCity_Connection_MapEvents, ExactBase_map_events + 0x7E1C
	.global OneIsland_MapEvents
	.set OneIsland_MapEvents, ExactBase_map_events + 0x7EB0
	.global TwoIsland_MapEvents
	.set TwoIsland_MapEvents, ExactBase_map_events + 0x7FE0
	.global ThreeIsland_MapEvents
	.set ThreeIsland_MapEvents, ExactBase_map_events + 0x8234
	.global FourIsland_MapEvents
	.set FourIsland_MapEvents, ExactBase_map_events + 0x83D8
	.global FiveIsland_MapEvents
	.set FiveIsland_MapEvents, ExactBase_map_events + 0x8460
	.global SevenIsland_MapEvents
	.set SevenIsland_MapEvents, ExactBase_map_events + 0x84E8
	.global SixIsland_MapEvents
	.set SixIsland_MapEvents, ExactBase_map_events + 0x8564
	.global Route1_MapEvents
	.set Route1_MapEvents, ExactBase_map_events + 0x85B4
	.global Route2_VanillaLayout_MapEvents
	.set Route2_VanillaLayout_MapEvents, ExactBase_map_events + 0x86D8
	.global Route3_MapEvents
	.set Route3_MapEvents, ExactBase_map_events + 0x87DC
	.global Route4_VanillaLayout_MapEvents
	.set Route4_VanillaLayout_MapEvents, ExactBase_map_events + 0x88EC
	.global Route5_MapEvents
	.set Route5_MapEvents, ExactBase_map_events + 0x892C
	.global Route6_VanillaLayout_MapEvents
	.set Route6_VanillaLayout_MapEvents, ExactBase_map_events + 0x8A0C
	.global Route7_MapEvents
	.set Route7_MapEvents, ExactBase_map_events + 0x8A60
	.global Route8_MapEvents
	.set Route8_MapEvents, ExactBase_map_events + 0x8C1C
	.global Route9_VanillaLayout_MapEvents
	.set Route9_VanillaLayout_MapEvents, ExactBase_map_events + 0x8D80
	.global Route10_VanillaLayout_MapEvents
	.set Route10_VanillaLayout_MapEvents, ExactBase_map_events + 0x8F0C
	.global Route11_VanillaLayout_MapEvents
	.set Route11_VanillaLayout_MapEvents, ExactBase_map_events + 0x9088
	.global Route12_MapEvents
	.set Route12_MapEvents, ExactBase_map_events + 0x9248
	.global Route13_MapEvents
	.set Route13_MapEvents, ExactBase_map_events + 0x9394
	.global Route14_MapEvents
	.set Route14_MapEvents, ExactBase_map_events + 0x9534
	.global Route15_MapEvents
	.set Route15_MapEvents, ExactBase_map_events + 0x96B4
	.global Route16_MapEvents
	.set Route16_MapEvents, ExactBase_map_events + 0x9804
	.global Route17_MapEvents
	.set Route17_MapEvents, ExactBase_map_events + 0x998C
	.global Route18_MapEvents
	.set Route18_MapEvents, ExactBase_map_events + 0x9A10
	.global Route19_MapEvents
	.set Route19_MapEvents, ExactBase_map_events + 0x9B50
	.global Route20_VanillaLayout_MapEvents
	.set Route20_VanillaLayout_MapEvents, ExactBase_map_events + 0x9CA0
	.global Route21_North_MapEvents
	.set Route21_North_MapEvents, ExactBase_map_events + 0x9D50
	.global Route21_South_MapEvents
	.set Route21_South_MapEvents, ExactBase_map_events + 0x9DDC
	.global Route22_MapEvents
	.set Route22_MapEvents, ExactBase_map_events + 0x9E84
	.global Route23_MapEvents
	.set Route23_MapEvents, ExactBase_map_events + 0xA26C
	.global Route24_VanillaLayout_MapEvents
	.set Route24_VanillaLayout_MapEvents, ExactBase_map_events + 0xA36C
	.global Route25_MapEvents
	.set Route25_MapEvents, ExactBase_map_events + 0xA4FC
	.global OneIsland_KindleRoad_VanillaLayout_MapEvents
	.set OneIsland_KindleRoad_VanillaLayout_MapEvents, ExactBase_map_events + 0xA7F8
	.global OneIsland_TreasureBeach_MapEvents
	.set OneIsland_TreasureBeach_MapEvents, ExactBase_map_events + 0xA89C
	.global TwoIsland_CapeBrink_VanillaLayout_MapEvents
	.set TwoIsland_CapeBrink_VanillaLayout_MapEvents, ExactBase_map_events + 0xA8D0
	.global ThreeIsland_BondBridge_VanillaLayout_MapEvents
	.set ThreeIsland_BondBridge_VanillaLayout_MapEvents, ExactBase_map_events + 0xAA08
	.global ThreeIsland_Port_MapEvents
	.set ThreeIsland_Port_MapEvents, ExactBase_map_events + 0xAA7C
	.global Prototype_SeviiIsle_6_MapEvents
	.set Prototype_SeviiIsle_6_MapEvents, ExactBase_map_events + 0xAA90
	.global Prototype_SeviiIsle_7_MapEvents
	.set Prototype_SeviiIsle_7_MapEvents, ExactBase_map_events + 0xAAA4
	.global Prototype_SeviiIsle_8_MapEvents
	.set Prototype_SeviiIsle_8_MapEvents, ExactBase_map_events + 0xAAB8
	.global Prototype_SeviiIsle_9_MapEvents
	.set Prototype_SeviiIsle_9_MapEvents, ExactBase_map_events + 0xAACC
	.global FiveIsland_ResortGorgeous_MapEvents
	.set FiveIsland_ResortGorgeous_MapEvents, ExactBase_map_events + 0xABEC
	.global FiveIsland_WaterLabyrinth_VanillaLayout_MapEvents
	.set FiveIsland_WaterLabyrinth_VanillaLayout_MapEvents, ExactBase_map_events + 0xAC30
	.global FiveIsland_Meadow_MapEvents
	.set FiveIsland_Meadow_MapEvents, ExactBase_map_events + 0xAD00
	.global FiveIsland_MemorialPillar_MapEvents
	.set FiveIsland_MemorialPillar_MapEvents, ExactBase_map_events + 0xADC8
	.global SixIsland_OutcastIsland_VanillaLayout_MapEvents
	.set SixIsland_OutcastIsland_VanillaLayout_MapEvents, ExactBase_map_events + 0xAEA4
	.global SixIsland_GreenPath_MapEvents
	.set SixIsland_GreenPath_MapEvents, ExactBase_map_events + 0xAF14
	.global SixIsland_WaterPath_MapEvents
	.set SixIsland_WaterPath_MapEvents, ExactBase_map_events + 0xB04C
	.global SixIsland_RuinValley_MapEvents
	.set SixIsland_RuinValley_MapEvents, ExactBase_map_events + 0xB20C
	.global SevenIsland_TrainerTower_MapEvents
	.set SevenIsland_TrainerTower_MapEvents, ExactBase_map_events + 0xB294
	.global SevenIsland_SevaultCanyon_Entrance_MapEvents
	.set SevenIsland_SevaultCanyon_Entrance_MapEvents, ExactBase_map_events + 0xB368
	.global SevenIsland_SevaultCanyon_MapEvents
	.set SevenIsland_SevaultCanyon_MapEvents, ExactBase_map_events + 0xB584
	.global SevenIsland_TanobyRuins_MapEvents
	.set SevenIsland_TanobyRuins_MapEvents, ExactBase_map_events + 0xB660
	.global PalletTown_PlayersHouse_1F_MapEvents
	.set PalletTown_PlayersHouse_1F_MapEvents, ExactBase_map_events + 0xB6B8
	.global PalletTown_PlayersHouse_2F_MapEvents
	.set PalletTown_PlayersHouse_2F_MapEvents, ExactBase_map_events + 0xB6F8
	.global PalletTown_RivalsHouse_MapEvents
	.set PalletTown_RivalsHouse_MapEvents, ExactBase_map_events + 0xB778
	.global PalletTown_ProfessorOaksLab_MapEvents
	.set PalletTown_ProfessorOaksLab_MapEvents, ExactBase_map_events + 0xB924
	.global ViridianCity_House_MapEvents
	.set ViridianCity_House_MapEvents, ExactBase_map_events + 0xB9A4
	.global ViridianCity_Gym_MapEvents
	.set ViridianCity_Gym_MapEvents, ExactBase_map_events + 0xBAE4
	.global ViridianCity_School_MapEvents
	.set ViridianCity_School_MapEvents, ExactBase_map_events + 0xBB7C
	.global ViridianCity_Mart_MapEvents
	.set ViridianCity_Mart_MapEvents, ExactBase_map_events + 0xBBF0
	.global ViridianCity_PokemonCenter_1F_MapEvents
	.set ViridianCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xBC84
	.global ViridianCity_PokemonCenter_2F_MapEvents
	.set ViridianCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xBD10
	.global PewterCity_Museum_1F_MapEvents
	.set PewterCity_Museum_1F_MapEvents, ExactBase_map_events + 0xBE44
	.global PewterCity_Museum_2F_MapEvents
	.set PewterCity_Museum_2F_MapEvents, ExactBase_map_events + 0xBF38
	.global PewterCity_Gym_MapEvents
	.set PewterCity_Gym_MapEvents, ExactBase_map_events + 0xBFC4
	.global PewterCity_Mart_MapEvents
	.set PewterCity_Mart_MapEvents, ExactBase_map_events + 0xC038
	.global PewterCity_House1_MapEvents
	.set PewterCity_House1_MapEvents, ExactBase_map_events + 0xC0AC
	.global PewterCity_PokemonCenter_1F_VanillaLayout_MapEvents
	.set PewterCity_PokemonCenter_1F_VanillaLayout_MapEvents, ExactBase_map_events + 0xC188
	.global PewterCity_PokemonCenter_2F_MapEvents
	.set PewterCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xC214
	.global PewterCity_House2_MapEvents
	.set PewterCity_House2_MapEvents, ExactBase_map_events + 0xC270
	.global CeruleanCity_House1_MapEvents
	.set CeruleanCity_House1_MapEvents, ExactBase_map_events + 0xC2BC
	.global CeruleanCity_House2_MapEvents
	.set CeruleanCity_House2_MapEvents, ExactBase_map_events + 0xC32C
	.global CeruleanCity_House3_MapEvents
	.set CeruleanCity_House3_MapEvents, ExactBase_map_events + 0xC388
	.global CeruleanCity_PokemonCenter_1F_MapEvents
	.set CeruleanCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xC464
	.global CeruleanCity_PokemonCenter_2F_MapEvents
	.set CeruleanCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xC4F0
	.global CeruleanCity_Gym_MapEvents
	.set CeruleanCity_Gym_MapEvents, ExactBase_map_events + 0xC594
	.global CeruleanCity_BikeShop_MapEvents
	.set CeruleanCity_BikeShop_MapEvents, ExactBase_map_events + 0xC668
	.global CeruleanCity_Mart_MapEvents
	.set CeruleanCity_Mart_MapEvents, ExactBase_map_events + 0xC6DC
	.global CeruleanCity_House4_MapEvents
	.set CeruleanCity_House4_MapEvents, ExactBase_map_events + 0xC710
	.global CeruleanCity_House5_MapEvents
	.set CeruleanCity_House5_MapEvents, ExactBase_map_events + 0xC750
	.global LavenderTown_PokemonCenter_1F_MapEvents
	.set LavenderTown_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xC7FC
	.global LavenderTown_PokemonCenter_2F_MapEvents
	.set LavenderTown_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xC888
	.global LavenderTown_VolunteerPokemonHouse_MapEvents
	.set LavenderTown_VolunteerPokemonHouse_MapEvents, ExactBase_map_events + 0xC968
	.global LavenderTown_House1_MapEvents
	.set LavenderTown_House1_MapEvents, ExactBase_map_events + 0xC9C4
	.global LavenderTown_House2_MapEvents
	.set LavenderTown_House2_MapEvents, ExactBase_map_events + 0xCA08
	.global LavenderTown_Mart_MapEvents
	.set LavenderTown_Mart_MapEvents, ExactBase_map_events + 0xCA94
	.global VermilionCity_House1_MapEvents
	.set VermilionCity_House1_MapEvents, ExactBase_map_events + 0xCAD8
	.global VermilionCity_PokemonCenter_1F_MapEvents
	.set VermilionCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xCBB4
	.global VermilionCity_PokemonCenter_2F_MapEvents
	.set VermilionCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xCC40
	.global VermilionCity_PokemonFanClub_MapEvents
	.set VermilionCity_PokemonFanClub_MapEvents, ExactBase_map_events + 0xCD14
	.global VermilionCity_House2_MapEvents
	.set VermilionCity_House2_MapEvents, ExactBase_map_events + 0xCD58
	.global VermilionCity_Mart_MapEvents
	.set VermilionCity_Mart_MapEvents, ExactBase_map_events + 0xCDCC
	.global VermilionCity_Gym_MapEvents
	.set VermilionCity_Gym_MapEvents, ExactBase_map_events + 0xCF3C
	.global VermilionCity_House3_MapEvents
	.set VermilionCity_House3_MapEvents, ExactBase_map_events + 0xCFD4
	.global CeladonCity_DepartmentStore_1F_MapEvents
	.set CeladonCity_DepartmentStore_1F_MapEvents, ExactBase_map_events + 0xD058
	.global CeladonCity_DepartmentStore_2F_MapEvents
	.set CeladonCity_DepartmentStore_2F_MapEvents, ExactBase_map_events + 0xD0F0
	.global CeladonCity_DepartmentStore_3F_MapEvents
	.set CeladonCity_DepartmentStore_3F_MapEvents, ExactBase_map_events + 0xD218
	.global CeladonCity_DepartmentStore_4F_MapEvents
	.set CeladonCity_DepartmentStore_4F_MapEvents, ExactBase_map_events + 0xD298
	.global CeladonCity_DepartmentStore_5F_MapEvents
	.set CeladonCity_DepartmentStore_5F_MapEvents, ExactBase_map_events + 0xD330
	.global CeladonCity_DepartmentStore_Roof_MapEvents
	.set CeladonCity_DepartmentStore_Roof_MapEvents, ExactBase_map_events + 0xD3AC
	.global CeladonCity_DepartmentStore_Elevator_MapEvents
	.set CeladonCity_DepartmentStore_Elevator_MapEvents, ExactBase_map_events + 0xD3E8
	.global CeladonCity_Condominiums_1F_MapEvents
	.set CeladonCity_Condominiums_1F_MapEvents, ExactBase_map_events + 0xD4A4
	.global CeladonCity_Condominiums_2F_VanillaLayout_MapEvents
	.set CeladonCity_Condominiums_2F_VanillaLayout_MapEvents, ExactBase_map_events + 0xD520
	.global CeladonCity_Condominiums_3F_MapEvents
	.set CeladonCity_Condominiums_3F_MapEvents, ExactBase_map_events + 0xD614
	.global CeladonCity_Condominiums_Roof_MapEvents
	.set CeladonCity_Condominiums_Roof_MapEvents, ExactBase_map_events + 0xD658
	.global CeladonCity_Condominiums_RoofRoom_MapEvents
	.set CeladonCity_Condominiums_RoofRoom_MapEvents, ExactBase_map_events + 0xD6D8
	.global CeladonCity_PokemonCenter_1F_MapEvents
	.set CeladonCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xD76C
	.global CeladonCity_PokemonCenter_2F_MapEvents
	.set CeladonCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xD7F8
	.global CeladonCity_GameCorner_VanillaLayout_MapEvents
	.set CeladonCity_GameCorner_VanillaLayout_MapEvents, ExactBase_map_events + 0xDAE4
	.global CeladonCity_GameCorner_PrizeRoom_MapEvents
	.set CeladonCity_GameCorner_PrizeRoom_MapEvents, ExactBase_map_events + 0xDB88
	.global CeladonCity_Gym_MapEvents
	.set CeladonCity_Gym_MapEvents, ExactBase_map_events + 0xDCD4
	.global CeladonCity_Restaurant_MapEvents
	.set CeladonCity_Restaurant_MapEvents, ExactBase_map_events + 0xDD78
	.global CeladonCity_House1_MapEvents
	.set CeladonCity_House1_MapEvents, ExactBase_map_events + 0xDDEC
	.global CeladonCity_Hotel_MapEvents
	.set CeladonCity_Hotel_MapEvents, ExactBase_map_events + 0xDE78
	.global FuchsiaCity_SafariZone_Entrance_MapEvents
	.set FuchsiaCity_SafariZone_Entrance_MapEvents, ExactBase_map_events + 0xDF0C
	.global FuchsiaCity_Mart_MapEvents
	.set FuchsiaCity_Mart_MapEvents, ExactBase_map_events + 0xDF80
	.global FuchsiaCity_SafariZone_Office_MapEvents
	.set FuchsiaCity_SafariZone_Office_MapEvents, ExactBase_map_events + 0xE00C
	.global FuchsiaCity_Gym_MapEvents
	.set FuchsiaCity_Gym_MapEvents, ExactBase_map_events + 0xE110
	.global FuchsiaCity_House1_MapEvents
	.set FuchsiaCity_House1_MapEvents, ExactBase_map_events + 0xE184
	.global FuchsiaCity_PokemonCenter_1F_MapEvents
	.set FuchsiaCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xE218
	.global FuchsiaCity_PokemonCenter_2F_MapEvents
	.set FuchsiaCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xE2A4
	.global FuchsiaCity_WardensHouse_MapEvents
	.set FuchsiaCity_WardensHouse_MapEvents, ExactBase_map_events + 0xE360
	.global FuchsiaCity_House2_MapEvents
	.set FuchsiaCity_House2_MapEvents, ExactBase_map_events + 0xE3AC
	.global FuchsiaCity_House3_MapEvents
	.set FuchsiaCity_House3_MapEvents, ExactBase_map_events + 0xE3E0
	.global CinnabarIsland_Gym_MapEvents
	.set CinnabarIsland_Gym_MapEvents, ExactBase_map_events + 0xE598
	.global CinnabarIsland_PokemonLab_Entrance_MapEvents
	.set CinnabarIsland_PokemonLab_Entrance_MapEvents, ExactBase_map_events + 0xE624
	.global CinnabarIsland_PokemonLab_Lounge_MapEvents
	.set CinnabarIsland_PokemonLab_Lounge_MapEvents, ExactBase_map_events + 0xE688
	.global CinnabarIsland_PokemonLab_ResearchRoom_MapEvents
	.set CinnabarIsland_PokemonLab_ResearchRoom_MapEvents, ExactBase_map_events + 0xE6EC
	.global CinnabarIsland_PokemonLab_ExperimentRoom_MapEvents
	.set CinnabarIsland_PokemonLab_ExperimentRoom_MapEvents, ExactBase_map_events + 0xE738
	.global CinnabarIsland_PokemonCenter_1F_MapEvents
	.set CinnabarIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xE814
	.global CinnabarIsland_PokemonCenter_2F_MapEvents
	.set CinnabarIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xE8A0
	.global CinnabarIsland_Mart_MapEvents
	.set CinnabarIsland_Mart_MapEvents, ExactBase_map_events + 0xE914
	.global IndigoPlateau_PokemonCenter_1F_VanillaLayout_MapEvents
	.set IndigoPlateau_PokemonCenter_1F_VanillaLayout_MapEvents, ExactBase_map_events + 0xEA00
	.global IndigoPlateau_PokemonCenter_2F_MapEvents
	.set IndigoPlateau_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xEA8C
	.global SaffronCity_CopycatsHouse_1F_MapEvents
	.set SaffronCity_CopycatsHouse_1F_MapEvents, ExactBase_map_events + 0xEB08
	.global SaffronCity_CopycatsHouse_2F_MapEvents
	.set SaffronCity_CopycatsHouse_2F_MapEvents, ExactBase_map_events + 0xEBA8
	.global SaffronCity_Dojo_MapEvents
	.set SaffronCity_Dojo_MapEvents, ExactBase_map_events + 0xECCC
	.global SaffronCity_Gym_MapEvents
	.set SaffronCity_Gym_MapEvents, ExactBase_map_events + 0xEED8
	.global SaffronCity_House_MapEvents
	.set SaffronCity_House_MapEvents, ExactBase_map_events + 0xEF70
	.global SaffronCity_Mart_MapEvents
	.set SaffronCity_Mart_MapEvents, ExactBase_map_events + 0xEFE4
	.global SaffronCity_PokemonCenter_1F_MapEvents
	.set SaffronCity_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xF0A8
	.global SaffronCity_PokemonCenter_2F_MapEvents
	.set SaffronCity_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xF134
	.global SaffronCity_MrPsychicsHouse_MapEvents
	.set SaffronCity_MrPsychicsHouse_MapEvents, ExactBase_map_events + 0xF178
	.global SaffronCity_PokemonTrainerFanClub_MapEvents
	.set SaffronCity_PokemonTrainerFanClub_MapEvents, ExactBase_map_events + 0xF284
	.global Route2_ViridianForest_SouthEntrance_MapEvents
	.set Route2_ViridianForest_SouthEntrance_MapEvents, ExactBase_map_events + 0xF2E8
	.global Route2_House_MapEvents
	.set Route2_House_MapEvents, ExactBase_map_events + 0xF344
	.global Route2_EastBuilding_MapEvents
	.set Route2_EastBuilding_MapEvents, ExactBase_map_events + 0xF3A8
	.global Route2_ViridianForest_NorthEntrance_VanillaLayout_MapEvents
	.set Route2_ViridianForest_NorthEntrance_VanillaLayout_MapEvents, ExactBase_map_events + 0xF424
	.global Route4_PokemonCenter_1F_MapEvents
	.set Route4_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xF4E8
	.global Route4_PokemonCenter_2F_MapEvents
	.set Route4_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xF574
	.global Route5_PokemonDayCare_MapEvents
	.set Route5_PokemonDayCare_MapEvents, ExactBase_map_events + 0xF5B8
	.global Route5_SouthEntrance_MapEvents
	.set Route5_SouthEntrance_MapEvents, ExactBase_map_events + 0xF634
	.global Route6_NorthEntrance_MapEvents
	.set Route6_NorthEntrance_MapEvents, ExactBase_map_events + 0xF6B0
	.global Route6_UnusedHouse_MapEvents
	.set Route6_UnusedHouse_MapEvents, ExactBase_map_events + 0xF6C4
	.global Route7_EastEntrance_MapEvents
	.set Route7_EastEntrance_MapEvents, ExactBase_map_events + 0xF740
	.global Route8_WestEntrance_MapEvents
	.set Route8_WestEntrance_MapEvents, ExactBase_map_events + 0xF7BC
	.global Route10_PokemonCenter_1F_MapEvents
	.set Route10_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0xF868
	.global Route10_PokemonCenter_2F_MapEvents
	.set Route10_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0xF8F4
	.global Route11_EastEntrance_1F_MapEvents
	.set Route11_EastEntrance_1F_MapEvents, ExactBase_map_events + 0xF960
	.global Route11_EastEntrance_2F_MapEvents
	.set Route11_EastEntrance_2F_MapEvents, ExactBase_map_events + 0xF9C4
	.global Route12_NorthEntrance_1F_MapEvents
	.set Route12_NorthEntrance_1F_MapEvents, ExactBase_map_events + 0xFA18
	.global Route12_NorthEntrance_2F_MapEvents
	.set Route12_NorthEntrance_2F_MapEvents, ExactBase_map_events + 0xFA64
	.global Route12_FishingHouse_MapEvents
	.set Route12_FishingHouse_MapEvents, ExactBase_map_events + 0xFAB4
	.global Route15_WestEntrance_1F_MapEvents
	.set Route15_WestEntrance_1F_MapEvents, ExactBase_map_events + 0xFB08
	.global Route15_WestEntrance_2F_MapEvents
	.set Route15_WestEntrance_2F_MapEvents, ExactBase_map_events + 0xFB54
	.global Route16_House_MapEvents
	.set Route16_House_MapEvents, ExactBase_map_events + 0xFBB0
	.global Route16_NorthEntrance_1F_MapEvents
	.set Route16_NorthEntrance_1F_MapEvents, ExactBase_map_events + 0xFCCC
	.global Route16_NorthEntrance_2F_MapEvents
	.set Route16_NorthEntrance_2F_MapEvents, ExactBase_map_events + 0xFD48
	.global Route18_EastEntrance_1F_MapEvents
	.set Route18_EastEntrance_1F_MapEvents, ExactBase_map_events + 0xFE3C
	.global Route18_EastEntrance_2F_MapEvents
	.set Route18_EastEntrance_2F_MapEvents, ExactBase_map_events + 0xFE88
	.global Route19_UnusedHouse_MapEvents
	.set Route19_UnusedHouse_MapEvents, ExactBase_map_events + 0xFE9C
	.global Route22_NorthEntrance_MapEvents
	.set Route22_NorthEntrance_MapEvents, ExactBase_map_events + 0xFEF8
	.global Route23_UnusedHouse_MapEvents
	.set Route23_UnusedHouse_MapEvents, ExactBase_map_events + 0xFF0C
	.global Route25_SeaCottage_MapEvents
	.set Route25_SeaCottage_MapEvents, ExactBase_map_events + 0xFF74
	.global SevenIsland_House_Room1_MapEvents
	.set SevenIsland_House_Room1_MapEvents, ExactBase_map_events + 0xFFBC
	.global SevenIsland_House_Room2_MapEvents
	.set SevenIsland_House_Room2_MapEvents, ExactBase_map_events + 0xFFF0
	.global SevenIsland_Mart_MapEvents
	.set SevenIsland_Mart_MapEvents, ExactBase_map_events + 0x1006C
	.global SevenIsland_PokemonCenter_1F_MapEvents
	.set SevenIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x10120
	.global SevenIsland_PokemonCenter_2F_MapEvents
	.set SevenIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x101AC
	.global SevenIsland_UnusedHouse_MapEvents
	.set SevenIsland_UnusedHouse_MapEvents, ExactBase_map_events + 0x101C0
	.global SevenIsland_Harbor_MapEvents
	.set SevenIsland_Harbor_MapEvents, ExactBase_map_events + 0x1020C
	.global OneIsland_PokemonCenter_1F_MapEvents
	.set OneIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x1036C
	.global OneIsland_PokemonCenter_2F_MapEvents
	.set OneIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x103F8
	.global OneIsland_House1_MapEvents
	.set OneIsland_House1_MapEvents, ExactBase_map_events + 0x10444
	.global OneIsland_House2_MapEvents
	.set OneIsland_House2_MapEvents, ExactBase_map_events + 0x10478
	.global OneIsland_Harbor_MapEvents
	.set OneIsland_Harbor_MapEvents, ExactBase_map_events + 0x104C4
	.global TwoIsland_JoyfulGameCorner_MapEvents
	.set TwoIsland_JoyfulGameCorner_MapEvents, ExactBase_map_events + 0x10558
	.global TwoIsland_House_MapEvents
	.set TwoIsland_House_MapEvents, ExactBase_map_events + 0x1058C
	.global TwoIsland_PokemonCenter_1F_MapEvents
	.set TwoIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x105F8
	.global TwoIsland_PokemonCenter_2F_MapEvents
	.set TwoIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x10684
	.global TwoIsland_Harbor_MapEvents
	.set TwoIsland_Harbor_MapEvents, ExactBase_map_events + 0x106D0
	.global ThreeIsland_House1_MapEvents
	.set ThreeIsland_House1_MapEvents, ExactBase_map_events + 0x10710
	.global ThreeIsland_PokemonCenter_1F_MapEvents
	.set ThreeIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x10794
	.global ThreeIsland_PokemonCenter_2F_MapEvents
	.set ThreeIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x10820
	.global ThreeIsland_Mart_MapEvents
	.set ThreeIsland_Mart_MapEvents, ExactBase_map_events + 0x1089C
	.global ThreeIsland_House2_MapEvents
	.set ThreeIsland_House2_MapEvents, ExactBase_map_events + 0x108E8
	.global ThreeIsland_House3_MapEvents
	.set ThreeIsland_House3_MapEvents, ExactBase_map_events + 0x1091C
	.global ThreeIsland_House4_MapEvents
	.set ThreeIsland_House4_MapEvents, ExactBase_map_events + 0x10968
	.global ThreeIsland_House5_MapEvents
	.set ThreeIsland_House5_MapEvents, ExactBase_map_events + 0x1099C
	.global FourIsland_PokemonDayCare_MapEvents
	.set FourIsland_PokemonDayCare_MapEvents, ExactBase_map_events + 0x109D0
	.global FourIsland_PokemonCenter_1F_MapEvents
	.set FourIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x10A6C
	.global FourIsland_PokemonCenter_2F_MapEvents
	.set FourIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x10AF8
	.global FourIsland_House1_MapEvents
	.set FourIsland_House1_MapEvents, ExactBase_map_events + 0x10B44
	.global FourIsland_LoreleisHouse_MapEvents
	.set FourIsland_LoreleisHouse_MapEvents, ExactBase_map_events + 0x10CC8
	.global FourIsland_Harbor_MapEvents
	.set FourIsland_Harbor_MapEvents, ExactBase_map_events + 0x10D14
	.global FourIsland_House2_MapEvents
	.set FourIsland_House2_MapEvents, ExactBase_map_events + 0x10D48
	.global FourIsland_Mart_MapEvents
	.set FourIsland_Mart_MapEvents, ExactBase_map_events + 0x10DAC
	.global FiveIsland_PokemonCenter_1F_MapEvents
	.set FiveIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x10E48
	.global FiveIsland_PokemonCenter_2F_MapEvents
	.set FiveIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x10ED4
	.global FiveIsland_Harbor_MapEvents
	.set FiveIsland_Harbor_MapEvents, ExactBase_map_events + 0x10F20
	.global FiveIsland_House1_MapEvents
	.set FiveIsland_House1_MapEvents, ExactBase_map_events + 0x10F54
	.global FiveIsland_House2_MapEvents
	.set FiveIsland_House2_MapEvents, ExactBase_map_events + 0x10F88
	.global SixIsland_PokemonCenter_1F_MapEvents
	.set SixIsland_PokemonCenter_1F_MapEvents, ExactBase_map_events + 0x1100C
	.global SixIsland_PokemonCenter_2F_MapEvents
	.set SixIsland_PokemonCenter_2F_MapEvents, ExactBase_map_events + 0x11098
	.global SixIsland_Harbor_MapEvents
	.set SixIsland_Harbor_MapEvents, ExactBase_map_events + 0x110E4
	.global SixIsland_House_MapEvents
	.set SixIsland_House_MapEvents, ExactBase_map_events + 0x11118
	.global SixIsland_Mart_MapEvents
	.set SixIsland_Mart_MapEvents, ExactBase_map_events + 0x1117C
	.global ThreeIsland_Harbor_MapEvents
	.set ThreeIsland_Harbor_MapEvents, ExactBase_map_events + 0x111C8
	.global FiveIsland_ResortGorgeous_House_MapEvents
	.set FiveIsland_ResortGorgeous_House_MapEvents, ExactBase_map_events + 0x1122C
	.global TwoIsland_CapeBrink_House_MapEvents
	.set TwoIsland_CapeBrink_House_MapEvents, ExactBase_map_events + 0x11260
	.global SixIsland_WaterPath_House1_MapEvents
	.set SixIsland_WaterPath_House1_MapEvents, ExactBase_map_events + 0x112A0
	.global SixIsland_WaterPath_House2_MapEvents
	.set SixIsland_WaterPath_House2_MapEvents, ExactBase_map_events + 0x112D4
	.global SevenIsland_SevaultCanyon_House_MapEvents
	.set SevenIsland_SevaultCanyon_House_MapEvents, ExactBase_map_events + 0x11338
