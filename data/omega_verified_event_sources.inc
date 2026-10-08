@ Pret-style readable source for ordinary Omega map events currently bound to original ROM locations.

@ BEGIN data/maps/BirthIsland_Exterior/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/BirthIsland_Exterior/map.json
@

	.align 2

BirthIsland_Exterior_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_METEORITE, 15, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, BirthIsland_Exterior_EventScript_Triangle, FLAG_HIDE_BIRTH_ISLAND_METEORITE
	object_event 2, OBJ_EVENT_GFX_VAR_0, 15, 3, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, 0x0, FLAG_HIDE_DEOXYS
	object_event 3, OBJ_EVENT_GFX_TRAINER_TIPS, 15, 21, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, BirthIsland_Exterior_EventScript_OmegaTravelerTomb, 0

BirthIsland_Exterior_MapWarps:
	warp_def 15, 22, 0, 0, MAP_BATTLE_COLOSSEUM_2P

BirthIsland_Exterior_MapEvents::
	map_events BirthIsland_Exterior_ObjectEvents, BirthIsland_Exterior_MapWarps, 0, 0
@ END data/maps/BirthIsland_Exterior/events.inc

@ BEGIN data/maps/CeladonCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeladonCity/map.json
@

	.align 2

CeladonCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ROCKET_M, 48, 15, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 4, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_RocketGrunt1, FLAG_HIDE_CELADON_ROCKETS
	object_event 2, OBJ_EVENT_GFX_FAT_MAN, 38, 14, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_FatMan, 0
	object_event 3, OBJ_EVENT_GFX_POLIWRATH, 36, 14, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_Poliwrath, 0
	object_event 4, OBJ_EVENT_GFX_LITTLE_GIRL, 11, 18, 3, MOVEMENT_TYPE_WALK_SEQUENCE_RIGHT_DOWN_LEFT_UP, 4, 4, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_LittleGirl, 0
	object_event 5, OBJ_EVENT_GFX_WOMAN_2, 18, 22, 3, MOVEMENT_TYPE_WANDER_AROUND, 2, 5, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_Woman, 0
	object_event 6, OBJ_EVENT_GFX_OLD_MAN_1, 30, 24, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_OldMan2, 0
	object_event 7, OBJ_EVENT_GFX_OLD_MAN_2, 26, 19, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_SoftboiledTutor, 0
	object_event 8, OBJ_EVENT_GFX_ROCKET_M, 38, 31, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 5, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_RocketGrunt2, FLAG_HIDE_CELADON_ROCKETS
	object_event 9, OBJ_EVENT_GFX_OLD_MAN_1, 9, 30, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_OldMan1, 0
	object_event 10, OBJ_EVENT_GFX_CUT_TREE, 52, 22, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_14
	object_event 11, OBJ_EVENT_GFX_CUT_TREE, 40, 35, 0, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_13
	object_event 12, OBJ_EVENT_GFX_BOY, 25, 10, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_Boy, 0
	clone_event 13, OBJ_EVENT_GFX_CUT_TREE, -7, 21, LOCALID_ROUTE16_CUT_TREE, MAP_ROUTE16
	object_event 14, OBJ_EVENT_GFX_ITEM_BALL, 5, 3, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_ItemEther, FLAG_HIDE_CELADON_CITY_ETHER
	object_event 15, OBJ_EVENT_GFX_SCIENTIST, 47, 24, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_SilphCoScientist, FLAG_HIDE_CELADON_ROCKETS
	object_event 16, OBJ_EVENT_GFX_ITEM_BALL, 54, 8, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, CeladonCity_EventScript_ItemSunStone, FLAG_HIDE_CELADON_CITY_SUN_STONE

CeladonCity_MapWarps:
	warp_def 34, 21, 0, 0, MAP_CELADON_CITY_GAME_CORNER
	warp_def 11, 14, 0, 1, MAP_CELADON_CITY_DEPARTMENT_STORE_1F
	warp_def 15, 14, 0, 4, MAP_CELADON_CITY_DEPARTMENT_STORE_1F
	warp_def 30, 11, 0, 1, MAP_CELADON_CITY_CONDOMINIUMS_1F
	warp_def 48, 11, 0, 1, MAP_CELADON_CITY_POKEMON_CENTER_1F
	warp_def 39, 20, 0, 1, MAP_CELADON_CITY_GAME_CORNER_PRIZE_ROOM
	warp_def 11, 30, 0, 1, MAP_CELADON_CITY_GYM
	warp_def 37, 29, 0, 1, MAP_CELADON_CITY_RESTAURANT
	warp_def 41, 29, 0, 1, MAP_CELADON_CITY_HOUSE1
	warp_def 49, 29, 0, 1, MAP_CELADON_CITY_HOTEL
	warp_def 29, 5, 0, 5, MAP_CELADON_CITY_CONDOMINIUMS_1F
	warp_def 30, 4, 3, 5, MAP_CELADON_CITY_CONDOMINIUMS_1F
	warp_def 31, 5, 0, 5, MAP_CELADON_CITY_CONDOMINIUMS_1F

CeladonCity_MapBGEvents:
	bg_sign_event 45, 23, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_TrainerTips2
	bg_sign_event 38, 23, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_PrizeExchangeSign
	bg_sign_event 33, 23, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_GameCornerSign
	bg_sign_event 22, 18, 3, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_CitySign
	bg_sign_event 26, 11, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_MansionSign
	bg_sign_event 33, 16, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_TrainerTips1
	bg_sign_event 18, 14, 3, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_DeptStoreSign
	bg_sign_event 16, 31, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_EventScript_GymSign
	bg_hidden_item_event 55, 20, 3, ITEM_PP_UP, FLAG_HIDDEN_ITEM_CELADON_CITY_PP_UP, 1, FALSE

CeladonCity_MapEvents::
	map_events CeladonCity_ObjectEvents, CeladonCity_MapWarps, 0, CeladonCity_MapBGEvents
@ END data/maps/CeladonCity/events.inc

@ BEGIN data/maps/CeruleanCave_1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeruleanCave_1F/map.json
@

	.align 2

CeruleanCave_1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 7, 3, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_1F_EventScript_ItemNugget, FLAG_HIDE_CERULEAN_CAVE_1F_NUGGET
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 11, 16, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_1F_EventScript_ItemFullRestore, FLAG_HIDE_CERULEAN_CAVE_1F_FULL_RESTORE
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 25, 5, 4, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_1F_EventScript_ItemMaxElixir, FLAG_HIDE_CERULEAN_CAVE_1F_MAX_ELIXIR
	object_event 4, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 7, 21, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_12
	object_event 5, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 13, 21, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 6, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 5, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_14
	object_event 7, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 14, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 8, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 11, 21, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 9, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 9, 18, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 10, OBJ_EVENT_GFX_COOLTRAINER_M, 38, 13, 0, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 2, CeruleanCave_1F_EventScript_OmegaCustomTrainer, 0

CeruleanCave_1F_MapWarps:
	warp_def 33, 21, 3, 7, MAP_CERULEAN_CITY
	warp_def 34, 2, 3, 0, MAP_CERULEAN_CAVE_2F
	warp_def 1, 7, 3, 0, MAP_CERULEAN_CAVE_B1F
	warp_def 10, 2, 3, 1, MAP_CERULEAN_CAVE_2F
	warp_def 5, 15, 3, 2, MAP_CERULEAN_CAVE_2F
	warp_def 30, 10, 4, 3, MAP_CERULEAN_CAVE_2F
	warp_def 24, 11, 3, 4, MAP_CERULEAN_CAVE_2F
	warp_def 2, 4, 3, 5, MAP_CERULEAN_CAVE_2F

CeruleanCave_1F_MapBGEvents:
	bg_hidden_item_event 12, 2, 3, ITEM_ULTRA_BALL, FLAG_HIDDEN_ITEM_CERULEAN_CAVE_1F_ULTRA_BALL, 1, FALSE

CeruleanCave_1F_MapEvents::
	map_events CeruleanCave_1F_ObjectEvents, CeruleanCave_1F_MapWarps, 0, CeruleanCave_1F_MapBGEvents
@ END data/maps/CeruleanCave_1F/events.inc

@ BEGIN data/maps/CeruleanCave_2F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeruleanCave_2F/map.json
@

	.align 2

CeruleanCave_2F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 9, 18, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_2F_EventScript_ItemPPUp, FLAG_HIDE_CERULEAN_CAVE_2F_PP_UP
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 29, 16, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_2F_EventScript_ItemUltraBall, FLAG_HIDE_CERULEAN_CAVE_2F_ULTRA_BALL
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 33, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_2F_EventScript_ItemFullRestore, FLAG_HIDE_CERULEAN_CAVE_2F_FULL_RESTORE
	object_event 4, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 33, 10, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_12
	object_event 5, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 33, 9, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 6, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 25, 11, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_14
	object_event 7, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 28, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 8, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 30, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 9, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 9, 13, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 10, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 23, 16, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_18
	object_event 11, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 13, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_19
	object_event 12, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 4, 12, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1A
	object_event 13, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 10, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1B
	object_event 14, OBJ_EVENT_GFX_POKE_MANIAC, 8, 6, 0, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 1, CeruleanCave_2F_EventScript_OmegaTrainer, 0

CeruleanCave_2F_MapWarps:
	warp_def 33, 4, 3, 1, MAP_CERULEAN_CAVE_1F
	warp_def 13, 4, 3, 3, MAP_CERULEAN_CAVE_1F
	warp_def 7, 14, 3, 4, MAP_CERULEAN_CAVE_1F
	warp_def 26, 9, 3, 5, MAP_CERULEAN_CAVE_1F
	warp_def 23, 10, 3, 6, MAP_CERULEAN_CAVE_1F
	warp_def 5, 6, 3, 7, MAP_CERULEAN_CAVE_1F

CeruleanCave_2F_MapEvents::
	map_events CeruleanCave_2F_ObjectEvents, CeruleanCave_2F_MapWarps, 0, 0
@ END data/maps/CeruleanCave_2F/events.inc

@ BEGIN data/maps/CeruleanCave_B1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeruleanCave_B1F/map.json
@

	.align 2

CeruleanCave_B1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 31, 9, 4, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_B1F_EventScript_ItemUltraBall, FLAG_HIDE_CERULEAN_CAVE_B1F_ULTRA_BALL
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 32, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_B1F_EventScript_ItemMaxRevive, FLAG_HIDE_CERULEAN_CAVE_B1F_MAX_REVIVE
	object_event 3, OBJ_EVENT_GFX_MEWTWO, 7, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCave_B1F_EventScript_Mewtwo, FLAG_HIDE_MEWTWO
	object_event 4, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 37, 1, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_12
	object_event 5, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 38, 2, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 6, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 35, 1, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_14
	object_event 7, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 37, 4, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 8, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 35, 5, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 9, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 2, 2, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 10, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 4, 1, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_18
	object_event 11, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 6, 1, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_19
	object_event 12, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 3, 4, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1A
	object_event 13, OBJ_EVENT_GFX_COOLTRAINER_M, 7, 7, 0, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 2, CeruleanCave_B1F_EventScript_OmegaTrainer, 0

CeruleanCave_B1F_MapWarps:
	warp_def 5, 7, 3, 2, MAP_CERULEAN_CAVE_1F

CeruleanCave_B1F_MapEvents::
	map_events CeruleanCave_B1F_ObjectEvents, CeruleanCave_B1F_MapWarps, 0, 0
@ END data/maps/CeruleanCave_B1F/events.inc

@ BEGIN data/maps/IndigoPlateau_PokemonCenter_1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/IndigoPlateau_PokemonCenter_1F/map.json
@

	.align 2

IndigoPlateau_PokemonCenter_1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_CLERK, 0, 7, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_Clerk, 0
	object_event 2, OBJ_EVENT_GFX_NURSE, 13, 10, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_Nurse, 0
	object_event 3, OBJ_EVENT_GFX_GYM_GUY, 0, 10, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_GymGuy, 0
	object_event 5, OBJ_EVENT_GFX_BLACK_BELT, 17, 13, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_BlackBelt, 0
	object_event 6, OBJ_EVENT_GFX_RED_NORMAL, 22, 9, 0, MOVEMENT_TYPE_INVISIBLE, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_PokemonJournal, FLAG_HIDE_POSTGAME_GOSSIPERS
	object_event 7, OBJ_EVENT_GFX_COOLTRAINER_M, 7, 13, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_CooltrainerM, 0
	object_event 8, OBJ_EVENT_GFX_RED_NORMAL, 23, 9, 0, MOVEMENT_TYPE_INVISIBLE, 1, 1, TRAINER_TYPE_NONE, 0, IndigoPlateau_PokemonCenter_1F_EventScript_PokemonJournal, FLAG_HIDE_POSTGAME_GOSSIPERS

IndigoPlateau_PokemonCenter_1F_MapWarps:
	warp_def 11, 16, 3, 0, MAP_INDIGO_PLATEAU_EXTERIOR
	warp_def 4, 1, 3, 0, MAP_POKEMON_LEAGUE_LORELEIS_ROOM
	warp_def 1, 14, 4, 0, MAP_INDIGO_PLATEAU_POKEMON_CENTER_2F

IndigoPlateau_PokemonCenter_1F_MapEvents::
	map_events IndigoPlateau_PokemonCenter_1F_ObjectEvents, IndigoPlateau_PokemonCenter_1F_MapWarps, 0, 0
@ END data/maps/IndigoPlateau_PokemonCenter_1F/events.inc

@ BEGIN data/maps/MtEmber_Exterior/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/MtEmber_Exterior/map.json
@

	.align 2

MtEmber_Exterior_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_HIKER, 29, 45, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_ExplosionTutor, 0
	object_event 2, OBJ_EVENT_GFX_ROCKET_M, 41, 40, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_Grunt1, FLAG_HIDE_MT_EMBER_EXTERIOR_ROCKETS
	object_event 3, OBJ_EVENT_GFX_ROCKET_M, 42, 40, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_Grunt2, FLAG_HIDE_MT_EMBER_EXTERIOR_ROCKETS
	object_event 4, OBJ_EVENT_GFX_CRUSH_GIRL, 22, 35, 3, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_RIGHT_UP_LEFT, 5, 3, TRAINER_TYPE_NORMAL, 1, MtEmber_Exterior_EventScript_Jocelyn, 0
	object_event 5, OBJ_EVENT_GFX_CAMPER, 15, 28, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 5, MtEmber_Exterior_EventScript_Logan, 0
	object_event 6, OBJ_EVENT_GFX_PICNICKER, 14, 42, 3, MOVEMENT_TYPE_FACE_DOWN_AND_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, MtEmber_Exterior_EventScript_Beth, 0
	object_event 7, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 29, 41, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_12
	object_event 8, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 30, 42, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 9, OBJ_EVENT_GFX_PUSHABLE_BOULDER, 22, 45, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_StrengthBoulder, 0
	object_event 10, OBJ_EVENT_GFX_PUSHABLE_BOULDER, 17, 46, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_StrengthBoulder, 0
	object_event 11, OBJ_EVENT_GFX_PUSHABLE_BOULDER, 36, 14, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_StrengthBoulder, 0
	object_event 12, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 34, 14, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_14
	object_event 13, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 12, 30, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 14, OBJ_EVENT_GFX_PUSHABLE_BOULDER, 35, 14, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_StrengthBoulder, 0
	object_event 15, OBJ_EVENT_GFX_PUSHABLE_BOULDER, 35, 17, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, EventScript_StrengthBoulder, 0
	object_event 16, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 18, 39, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 17, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 19, 40, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 18, OBJ_EVENT_GFX_ITEM_BALL, 13, 6, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_ItemUltraBall, FLAG_HIDE_MT_EMBER_EXTERIOR_ULTRA_BALL
	object_event 19, OBJ_EVENT_GFX_ITEM_BALL, 38, 10, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_ItemFireStone, FLAG_HIDE_MT_EMBER_EXTERIOR_FIRE_STONE
	object_event 20, OBJ_EVENT_GFX_ITEM_BALL, 48, 20, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, MtEmber_Exterior_EventScript_ItemDireHit, FLAG_HIDE_MT_EMBER_EXTERIOR_DIRE_HIT

MtEmber_Exterior_MapWarps:
	warp_def 28, 48, 3, 0, MAP_ONE_ISLAND_KINDLE_ROAD
	warp_def 29, 48, 3, 1, MAP_ONE_ISLAND_KINDLE_ROAD
	warp_def 14, 24, 3, 0, MAP_MT_EMBER_SUMMIT_PATH_1F
	warp_def 39, 19, 3, 1, MAP_MT_EMBER_SUMMIT_PATH_3F
	warp_def 29, 7, 3, 0, MAP_MT_EMBER_SUMMIT
	warp_def 42, 39, 0, 0, MAP_MT_EMBER_RUBY_PATH_1F
	warp_def 10, 29, 0, 0, MAP_OMEGA_GROUP43_MAP00

MtEmber_Exterior_MapCoordEvents:
	coord_event 37, 43, 0, VAR_MAP_SCENE_MT_EMBER_EXTERIOR, 1, MtEmber_Exterior_EventScript_RocketPasswordScene
	coord_event 38, 43, 0, VAR_MAP_SCENE_MT_EMBER_EXTERIOR, 1, MtEmber_Exterior_EventScript_RocketPasswordScene
	coord_event 39, 43, 0, VAR_MAP_SCENE_MT_EMBER_EXTERIOR, 1, MtEmber_Exterior_EventScript_RocketPasswordScene

MtEmber_Exterior_MapBGEvents:
	bg_hidden_item_event 18, 17, 0, ITEM_FIRE_STONE, FLAG_HIDDEN_ITEM_MT_EMBER_EXTERIOR_FIRE_STONE, 1, FALSE
	bg_hidden_item_event 8, 30, 3, ITEM_ULTRA_BALL, FLAG_HIDDEN_ITEM_MT_EMBER_EXTERIOR_ULTRA_BALL, 1, FALSE

MtEmber_Exterior_MapEvents::
	map_events MtEmber_Exterior_ObjectEvents, MtEmber_Exterior_MapWarps, MtEmber_Exterior_MapCoordEvents, MtEmber_Exterior_MapBGEvents
@ END data/maps/MtEmber_Exterior/events.inc

@ BEGIN data/maps/PewterCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/PewterCity/map.json
@

	.align 2

PewterCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_LASS, 6, 15, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_Lass, 0
	object_event 2, OBJ_EVENT_GFX_MAN, 33, 17, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_MuseumGuide, FLAG_HIDE_PEWTER_MUSEUM_GUIDE
	object_event 3, OBJ_EVENT_GFX_FAT_MAN, 21, 28, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_FatMan, 0
	object_event 4, OBJ_EVENT_GFX_BUG_CATCHER, 38, 28, 3, MOVEMENT_TYPE_LOOK_AROUND, 2, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_BugCatcher, 0
	object_event 5, OBJ_EVENT_GFX_BOY, 42, 20, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_GymGuide, FLAG_HIDE_PEWTER_CITY_GYM_GUIDE
	object_event 6, OBJ_EVENT_GFX_CUT_TREE, 30, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 7, OBJ_EVENT_GFX_SCIENTIST, 46, 20, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_RunningShoesAide, FLAG_HIDE_PEWTER_CITY_RUNNING_SHOES_GUY
	object_event 8, OBJ_EVENT_GFX_BEAUTY, 8, 24, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_OmegaTogepiEgg, 0
	object_event 9, OBJ_EVENT_GFX_ITEM_BALL, 31, 26, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, PewterCity_EventScript_ItemSunStone, FLAG_HIDE_PEWTER_CITY_SUN_STONE

PewterCity_MapWarps:
	warp_def 17, 6, 0, 1, MAP_PEWTER_CITY_MUSEUM_1F
	warp_def 25, 4, 0, 3, MAP_PEWTER_CITY_MUSEUM_1F
	warp_def 15, 16, 0, 1, MAP_PEWTER_CITY_GYM
	warp_def 28, 18, 0, 1, MAP_PEWTER_CITY_MART
	warp_def 33, 11, 0, 1, MAP_PEWTER_CITY_HOUSE1
	warp_def 17, 25, 0, 1, MAP_PEWTER_CITY_POKEMON_CENTER_1F
	warp_def 9, 30, 0, 1, MAP_PEWTER_CITY_HOUSE2

PewterCity_MapCoordEvents:
	coord_event 42, 21, 3, VAR_MAP_SCENE_PEWTER_CITY, 0, PewterCity_EventScript_GymGuideTriggerTop
	coord_event 42, 22, 3, VAR_MAP_SCENE_PEWTER_CITY, 0, PewterCity_EventScript_GymGuideTriggerMid
	coord_event 42, 23, 3, VAR_MAP_SCENE_PEWTER_CITY, 0, PewterCity_EventScript_GymGuideTriggerBottom
	coord_event 43, 23, 3, VAR_MAP_SCENE_PEWTER_CITY, 0, PewterCity_EventScript_GymGuideTriggerRight
	coord_event 46, 21, 3, VAR_MAP_SCENE_PEWTER_CITY, 1, PewterCity_EventScript_RunningShoesAideTriggerTop
	coord_event 46, 22, 3, VAR_MAP_SCENE_PEWTER_CITY, 1, PewterCity_EventScript_RunningShoesAideTriggerMid
	coord_event 46, 23, 3, VAR_MAP_SCENE_PEWTER_CITY, 1, PewterCity_EventScript_RunningShoesAideTriggerBottom

PewterCity_MapBGEvents:
	bg_sign_event 19, 7, 0, BG_EVENT_PLAYER_FACING_ANY, PewterCity_EventScript_MuseumSign
	bg_sign_event 39, 19, 0, BG_EVENT_PLAYER_FACING_ANY, PewterCity_EventScript_PoliceNotice
	bg_sign_event 11, 16, 0, BG_EVENT_PLAYER_FACING_ANY, PewterCity_EventScript_GymSign
	bg_sign_event 31, 25, 0, BG_EVENT_PLAYER_FACING_ANY, PewterCity_EventScript_CitySign
	bg_sign_event 20, 30, 0, BG_EVENT_PLAYER_FACING_ANY, PewterCity_EventScript_TrainerTips
	bg_hidden_item_event 6, 3, 3, ITEM_POKE_BALL, FLAG_HIDDEN_ITEM_PEWTER_CITY_POKE_BALL, 1, FALSE

PewterCity_MapEvents::
	map_events PewterCity_ObjectEvents, PewterCity_MapWarps, PewterCity_MapCoordEvents, PewterCity_MapBGEvents
@ END data/maps/PewterCity/events.inc

@ BEGIN data/maps/PewterCity_PokemonCenter_1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/PewterCity_PokemonCenter_1F/map.json
@

	.align 2

PewterCity_PokemonCenter_1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_JIGGLYPUFF, 2, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_Jigglypuff, 0
	object_event 2, OBJ_EVENT_GFX_GENTLEMAN, 4, 8, 3, MOVEMENT_TYPE_FACE_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_Gentleman, 0
	object_event 3, OBJ_EVENT_GFX_NURSE, 7, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_Nurse, 0
	object_event 4, OBJ_EVENT_GFX_YOUNGSTER, 1, 2, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_Youngster, 0
	object_event 5, OBJ_EVENT_GFX_WOMAN_1, 13, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, MysteryEventClub_EventScript_Woman, 0
	object_event 6, OBJ_EVENT_GFX_GBA_KID, 10, 7, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_GBAKid1, 0
	object_event 7, OBJ_EVENT_GFX_GBA_KID, 14, 6, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_GBAKid2, 0
	object_event 8, OBJ_EVENT_GFX_WORKER_F, 5, 5, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, PewterCity_PokemonCenter_1F_EventScript_OmegaMudkip, 0

PewterCity_PokemonCenter_1F_MapWarps:
	warp_def 6, 8, 0, 5, MAP_PEWTER_CITY
	warp_def 7, 8, 3, 5, MAP_PEWTER_CITY
	warp_def 8, 8, 0, 5, MAP_PEWTER_CITY
	warp_def 1, 6, 4, 0, MAP_PEWTER_CITY_POKEMON_CENTER_2F

PewterCity_PokemonCenter_1F_MapEvents::
	map_events PewterCity_PokemonCenter_1F_ObjectEvents, PewterCity_PokemonCenter_1F_MapWarps, 0, 0
@ END data/maps/PewterCity_PokemonCenter_1F/events.inc

@ BEGIN data/maps/PokemonTower_1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/PokemonTower_1F/map.json
@

	.align 2

PokemonTower_1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WORKER_F, 18, 13, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_WorkerF, 0
	object_event 2, OBJ_EVENT_GFX_CHANNELER, 14, 8, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_Channeler, 0
	object_event 3, OBJ_EVENT_GFX_WOMAN_2, 11, 6, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_Woman1, 0
	object_event 4, OBJ_EVENT_GFX_WOMAN_3, 7, 8, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_Woman2, 0
	object_event 5, OBJ_EVENT_GFX_BALDING_MAN, 8, 12, 3, MOVEMENT_TYPE_WANDER_AROUND, 2, 2, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_BaldingMan, 0
	object_event 6, OBJ_EVENT_GFX_CHANNELER, 18, 9, 0, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NONE, 0, PokemonTower_1F_EventScript_OmegaChanneler, 0x5F

PokemonTower_1F_MapWarps:
	warp_def 10, 19, 3, 0, MAP_LAVENDER_TOWN
	warp_def 11, 18, 3, 0, MAP_LAVENDER_TOWN
	warp_def 12, 19, 3, 0, MAP_LAVENDER_TOWN
	warp_def 18, 9, 3, 1, MAP_POKEMON_TOWER_2F

PokemonTower_1F_MapEvents::
	map_events PokemonTower_1F_ObjectEvents, PokemonTower_1F_MapWarps, 0, 0
@ END data/maps/PokemonTower_1F/events.inc

@ BEGIN data/maps/RockTunnel_B1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/RockTunnel_B1F/map.json
@

	.align 2

RockTunnel_B1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_POKE_MANIAC, 2, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 2, RockTunnel_B1F_EventScript_Cooper, 0
	object_event 2, OBJ_EVENT_GFX_HIKER, 5, 11, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_B1F_EventScript_Dudley, 0
	object_event 3, OBJ_EVENT_GFX_PICNICKER, 11, 15, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_B1F_EventScript_Sofia, 0
	object_event 4, OBJ_EVENT_GFX_HIKER, 36, 11, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 3, RockTunnel_B1F_EventScript_Allen, 0
	object_event 5, OBJ_EVENT_GFX_HIKER, 41, 5, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 3, RockTunnel_B1F_EventScript_Eric, 0
	object_event 6, OBJ_EVENT_GFX_POKE_MANIAC, 23, 23, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_B1F_EventScript_Steve, 0
	object_event 7, OBJ_EVENT_GFX_PICNICKER, 15, 33, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 2, RockTunnel_B1F_EventScript_Martha, 0
	object_event 8, OBJ_EVENT_GFX_POKE_MANIAC, 29, 35, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 3, RockTunnel_B1F_EventScript_Winston, 0
	object_event 10, OBJ_EVENT_GFX_ITEM_BALL, 2, 37, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_B1F_EventScript_ItemRevive, FLAG_HIDE_ROCK_TUNNEL_B1F_REVIVE
	object_event 11, OBJ_EVENT_GFX_ITEM_BALL, 9, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_B1F_EventScript_ItemMaxEther, FLAG_HIDE_ROCK_TUNNEL_B1F_MAX_ETHER
	object_event 12, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 1, 20, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_12
	object_event 13, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 1, 22, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 14, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 4, 23, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_14
	object_event 15, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 2, 23, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 16, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 39, 26, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 17, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 42, 26, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 18, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 43, 28, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_18
	object_event 19, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 45, 30, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_19
	object_event 20, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 45, 33, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1A
	object_event 21, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 25, 1, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1B
	object_event 22, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 27, 4, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1C
	object_event 23, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 23, 2, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1D
	object_event 24, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 26, 2, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1E
	object_event 25, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 24, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1F
	object_event 26, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 27, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_11

RockTunnel_B1F_MapWarps:
	warp_def 38, 28, 3, 1, MAP_ROCK_TUNNEL_1F
	warp_def 33, 3, 3, 2, MAP_ROCK_TUNNEL_1F
	warp_def 27, 12, 3, 3, MAP_ROCK_TUNNEL_1F
	warp_def 2, 3, 3, 4, MAP_ROCK_TUNNEL_1F

RockTunnel_B1F_MapEvents::
	map_events RockTunnel_B1F_ObjectEvents, RockTunnel_B1F_MapWarps, 0, 0
@ END data/maps/RockTunnel_B1F/events.inc

@ BEGIN data/maps/Route10/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route10/map.json
@

	.align 2

Route10_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_PICNICKER, 7, 60, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 2, Route10_EventScript_Carol, 0
	object_event 2, OBJ_EVENT_GFX_HIKER, 4, 62, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route10_EventScript_Clark, 0
	object_event 3, OBJ_EVENT_GFX_POKE_MANIAC, 15, 70, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 2, 1, TRAINER_TYPE_NORMAL, 2, Route10_EventScript_Herman, 0
	object_event 4, OBJ_EVENT_GFX_HIKER, 4, 68, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route10_EventScript_Trent, 0
	object_event 5, OBJ_EVENT_GFX_POKE_MANIAC, 13, 44, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 5, Route10_EventScript_Mark, 0
	object_event 6, OBJ_EVENT_GFX_PICNICKER, 9, 27, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 2, Route10_EventScript_Heidi, 0
	object_event 7, OBJ_EVENT_GFX_CUT_TREE, 10, 20, 0, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 8, OBJ_EVENT_GFX_CUT_TREE, 10, 22, 0, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_13
	object_event 9, OBJ_EVENT_GFX_CUT_TREE, 10, 24, 0, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_14
	object_event 10, OBJ_EVENT_GFX_CUT_TREE, 10, 26, 0, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_15
	object_event 11, OBJ_EVENT_GFX_SCIENTIST, 7, 41, 0, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, Route10_EventScript_OmegaScientist, 0x824
	object_event 12, OBJ_EVENT_GFX_BEAUTY, 15, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route10_EventScript_OmegaBeauty, 0

Route10_MapWarps:
	warp_def 8, 19, 3, 0, MAP_ROCK_TUNNEL_1F
	warp_def 8, 57, 3, 5, MAP_ROCK_TUNNEL_1F
	warp_def 7, 40, 3, 1, MAP_POWER_PLANT
	warp_def 13, 20, 0, 1, MAP_ROUTE10_POKEMON_CENTER_1F
	warp_def 2, 37, 3, 3, MAP_POWER_PLANT

Route10_MapBGEvents:
	bg_sign_event 15, 59, 0, BG_EVENT_PLAYER_FACING_ANY, Route10_EventScript_SouthRockTunnelSign
	bg_sign_event 6, 42, 0, BG_EVENT_PLAYER_FACING_ANY, Route10_EventScript_PowerPlantSign
	bg_sign_event 7, 21, 0, BG_EVENT_PLAYER_FACING_ANY, Route10_EventScript_NorthRockTunnelSign
	bg_hidden_item_event 10, 19, 0, ITEM_SUPER_POTION, FLAG_HIDDEN_ITEM_ROUTE10_SUPER_POTION, 1, FALSE
	bg_hidden_item_event 12, 40, 3, ITEM_MAX_ETHER, FLAG_HIDDEN_ITEM_ROUTE10_MAX_ETHER, 1, FALSE
	bg_hidden_item_event 6, 26, 3, ITEM_CHERI_BERRY, FLAG_HIDDEN_ITEM_ROUTE10_CHERI_BERRY, 1, FALSE
	bg_hidden_item_event 17, 29, 3, ITEM_PERSIM_BERRY, FLAG_HIDDEN_ITEM_ROUTE10_PERSIM_BERRY, 1, FALSE
	bg_hidden_item_event 20, 57, 3, ITEM_NANAB_BERRY, FLAG_HIDDEN_ITEM_ROUTE10_NANAB_BERRY, 1, FALSE

Route10_MapEvents::
	map_events Route10_ObjectEvents, Route10_MapWarps, 0, Route10_MapBGEvents
@ END data/maps/Route10/events.inc

@ BEGIN data/maps/Route11/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route11/map.json
@

	.align 2

Route11_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_YOUNGSTER, 19, 8, 3, MOVEMENT_TYPE_FACE_DOWN_AND_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route11_EventScript_Eddie, 0
	object_event 2, OBJ_EVENT_GFX_OLD_MAN_1, 16, 17, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Hugo, 0
	object_event 3, OBJ_EVENT_GFX_YOUNGSTER, 31, 8, 3, MOVEMENT_TYPE_FACE_UP_AND_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route11_EventScript_Dillon, 0
	object_event 4, OBJ_EVENT_GFX_YOUNGSTER, 28, 10, 3, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_RIGHT_LEFT_UP, 8, 4, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Dave, 0
	object_event 5, OBJ_EVENT_GFX_OLD_MAN_1, 38, 15, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Jasper, 0
	object_event 6, OBJ_EVENT_GFX_OLD_MAN_1, 50, 4, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Darian, 0
	object_event 7, OBJ_EVENT_GFX_BALDING_MAN, 42, 8, 3, MOVEMENT_TYPE_FACE_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route11_EventScript_Braxton, 0
	object_event 8, OBJ_EVENT_GFX_YOUNGSTER, 50, 14, 3, MOVEMENT_TYPE_WALK_UP_AND_DOWN, 1, 4, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Yasu, 0
	object_event 9, OBJ_EVENT_GFX_OLD_MAN_1, 57, 16, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route11_EventScript_Dirk, 0
	object_event 10, OBJ_EVENT_GFX_BALDING_MAN, 32, 18, 3, MOVEMENT_TYPE_FACE_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 6, Route11_EventScript_Bernie, 0
	object_event 11, OBJ_EVENT_GFX_ITEM_BALL, 42, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route11_EventScript_ItemXDefend, FLAG_HIDE_ROUTE11_X_DEFEND
	object_event 12, OBJ_EVENT_GFX_ITEM_BALL, 63, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route11_EventScript_ItemGreatBall, FLAG_HIDE_ROUTE11_GREAT_BALL
	object_event 13, OBJ_EVENT_GFX_ITEM_BALL, 13, 3, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route11_EventScript_ItemAwakening, FLAG_HIDE_ROUTE11_AWAKENING
	object_event 14, OBJ_EVENT_GFX_ITEM_BALL, 12, 15, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, Route11_EventScript_ItemFireStone, FLAG_HIDE_ROUTE11_FIRE_STONE

Route11_MapWarps:
	warp_def 6, 7, 0, 0, MAP_DIGLETTS_CAVE_SOUTH_ENTRANCE
	warp_def 58, 10, 3, 0, MAP_ROUTE11_EAST_ENTRANCE_1F
	warp_def 65, 10, 3, 2, MAP_ROUTE11_EAST_ENTRANCE_1F

Route11_MapBGEvents:
	bg_sign_event 3, 7, 3, BG_EVENT_PLAYER_FACING_ANY, Route11_EventScript_DiglettsCaveSign
	bg_hidden_item_event 58, 5, 0, ITEM_ESCAPE_ROPE, FLAG_HIDDEN_ITEM_ROUTE11_ESCAPE_ROPE, 1, FALSE

Route11_MapEvents::
	map_events Route11_ObjectEvents, Route11_MapWarps, 0, Route11_MapBGEvents
@ END data/maps/Route11/events.inc

@ BEGIN data/maps/Route20/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route20/map.json
@

	.align 2

Route20_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_SWIMMER_F_WATER, 8, 11, 1, MOVEMENT_TYPE_FACE_DOWN_AND_UP, 1, 1, TRAINER_TYPE_NORMAL, 3, Route20_EventScript_Melissa, 0
	object_event 2, OBJ_EVENT_GFX_PICNICKER, 16, 14, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Missy, 0
	object_event 3, OBJ_EVENT_GFX_SWIMMER_F_WATER, 34, 7, 1, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, Route20_EventScript_Nora, 0
	object_event 4, OBJ_EVENT_GFX_ROCKER, 43, 9, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Roger, 0
	object_event 5, OBJ_EVENT_GFX_SWIMMER_M_WATER, 23, 10, 1, MOVEMENT_TYPE_WALK_SEQUENCE_RIGHT_DOWN_LEFT_UP, 5, 4, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Dean, 0
	object_event 6, OBJ_EVENT_GFX_PICNICKER, 73, 16, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route20_EventScript_Irene, 0
	object_event 7, OBJ_EVENT_GFX_SWIMMER_M_WATER, 111, 9, 1, MOVEMENT_TYPE_WALK_SEQUENCE_UP_LEFT_DOWN_RIGHT, 5, 3, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Barry, 0
	object_event 8, OBJ_EVENT_GFX_SWIMMER_M_WATER, 106, 11, 1, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_LEFT_UP_RIGHT, 5, 3, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Darrin, 0
	object_event 9, OBJ_EVENT_GFX_SWIMMER_F_WATER, 93, 10, 1, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 5, Route20_EventScript_Shirley, 0
	object_event 10, OBJ_EVENT_GFX_SWIMMER_F_WATER, 54, 11, 1, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, Route20_EventScript_Tiffany, 0
	object_event 11, OBJ_EVENT_GFX_CAMPER, 69, 3, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 2, 1, TRAINER_TYPE_NONE, 0, Route20_EventScript_Camper, 0
	object_event 12, OBJ_EVENT_GFX_COOLTRAINER_F, 77, 5, 0, MOVEMENT_TYPE_FACE_DOWN_AND_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 2, Route20_EventScript_OmegaTrainer, 0

Route20_MapWarps:
	warp_def 60, 8, 3, 3, MAP_SEAFOAM_ISLANDS_1F
	warp_def 72, 14, 3, 4, MAP_SEAFOAM_ISLANDS_1F

Route20_MapBGEvents:
	bg_sign_event 68, 14, 0, BG_EVENT_PLAYER_FACING_ANY, Route20_EventScript_SeafoamIslandsSign
	bg_sign_event 64, 8, 0, BG_EVENT_PLAYER_FACING_ANY, Route20_EventScript_SeafoamIslandsSign
	bg_hidden_item_event 23, 6, 3, ITEM_STARDUST, FLAG_HIDDEN_ITEM_ROUTE20_STARDUST, 1, FALSE

Route20_MapEvents::
	map_events Route20_ObjectEvents, Route20_MapWarps, 0, Route20_MapBGEvents
@ END data/maps/Route20/events.inc

@ BEGIN data/maps/Route24/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route24/map.json
@

	.align 2

Route24_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_MAN, 12, 15, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, Route24_EventScript_Rocket, FLAG_HIDE_NUGGET_BRIDGE_ROCKET
	object_event 2, OBJ_EVENT_GFX_CAMPER, 12, 19, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route24_EventScript_Ethan, 0
	object_event 3, OBJ_EVENT_GFX_LASS, 10, 22, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route24_EventScript_Reli, 0
	object_event 4, OBJ_EVENT_GFX_YOUNGSTER, 12, 25, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route24_EventScript_Timmy, 0
	object_event 5, OBJ_EVENT_GFX_LASS, 10, 28, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route24_EventScript_Ali, 0
	object_event 6, OBJ_EVENT_GFX_BUG_CATCHER, 12, 31, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, Route24_EventScript_Cale, 0
	object_event 7, OBJ_EVENT_GFX_CAMPER, 5, 21, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NORMAL, 5, Route24_EventScript_Shane, 0
	object_event 8, OBJ_EVENT_GFX_ITEM_BALL, 11, 4, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route24_EventScript_ItemTM45, FLAG_HIDE_ROUTE24_TM45
	object_event 9, OBJ_EVENT_GFX_OLD_MAN_1, 5, 4, 0, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, Route24_EventScript_OmegaCyndaquil, 0

Route24_MapCoordEvents:
	coord_event 10, 15, 3, VAR_MAP_SCENE_ROUTE24, 0, Route24_EventScript_RocketTriggerLeft
	coord_event 11, 15, 3, VAR_MAP_SCENE_ROUTE24, 0, Route24_EventScript_RocketTriggerRight

Route24_MapBGEvents:
	bg_hidden_item_event 19, 4, 3, ITEM_PECHA_BERRY, FLAG_HIDDEN_ITEM_ROUTE24_PECHA_BERRY, 1, FALSE

Route24_MapEvents::
	map_events Route24_ObjectEvents, 0, Route24_MapCoordEvents, Route24_MapBGEvents
@ END data/maps/Route24/events.inc

@ BEGIN data/maps/Route2_ViridianForest_NorthEntrance/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route2_ViridianForest_NorthEntrance/map.json
@

	.align 2

Route2_ViridianForest_NorthEntrance_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_YOUNGSTER, 5, 4, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route2_ViridianForest_NorthEntrance_EventScript_Youngster, 0
	object_event 2, OBJ_EVENT_GFX_OLD_MAN_1, 4, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route2_ViridianForest_NorthEntrance_EventScript_OldMan, 0
	object_event 3, OBJ_EVENT_GFX_COOLTRAINER_F, 10, 5, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, Route2_ViridianForest_NorthEntrance_EventScript_CooltrainerF, 0
	object_event 4, OBJ_EVENT_GFX_WORKER_F, 9, 9, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, Route2_ViridianForest_NorthEntrance_EventScript_OmegaTorchic, 0

Route2_ViridianForest_NorthEntrance_MapWarps:
	warp_def 6, 10, 3, 2, MAP_VIRIDIAN_FOREST
	warp_def 7, 10, 3, 2, MAP_VIRIDIAN_FOREST
	warp_def 8, 10, 3, 2, MAP_VIRIDIAN_FOREST
	warp_def 7, 1, 3, 0, MAP_ROUTE2

Route2_ViridianForest_NorthEntrance_MapEvents::
	map_events Route2_ViridianForest_NorthEntrance_ObjectEvents, Route2_ViridianForest_NorthEntrance_MapWarps, 0, 0
@ END data/maps/Route2_ViridianForest_NorthEntrance/events.inc

@ BEGIN data/maps/Route4/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route4/map.json
@

	.align 2

Route4_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WOMAN_1, 9, 8, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route4_EventScript_Woman, 0
	object_event 2, OBJ_EVENT_GFX_LASS, 67, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, Route4_EventScript_Crissy, 0
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 72, 3, 3, MOVEMENT_TYPE_NONE, 1, 1, TRAINER_TYPE_NONE, 0, Route4_EventScript_ItemLuckyEgg, FLAG_HIDE_ROUTE4_TM05
	object_event 4, OBJ_EVENT_GFX_BOY, 15, 14, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, Route4_EventScript_Boy, 0
	object_event 5, OBJ_EVENT_GFX_BLACK_BELT, 47, 3, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, Route4_EventScript_MegaPunchTutor, 0
	object_event 6, OBJ_EVENT_GFX_BLACK_BELT, 50, 3, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, Route4_EventScript_MegaKickTutor, 0

Route4_MapWarps:
	warp_def 19, 5, 3, 3, MAP_MT_MOON_1F
	warp_def 32, 5, 0, 7, MAP_MT_MOON_B1F
	warp_def 12, 5, 0, 1, MAP_ROUTE4_POKEMON_CENTER_1F

Route4_MapBGEvents:
	bg_sign_event 18, 7, 0, BG_EVENT_PLAYER_FACING_ANY, Route4_EventScript_MtMoonSign
	bg_sign_event 34, 7, 0, BG_EVENT_PLAYER_FACING_ANY, Route4_EventScript_RouteSign
	bg_hidden_item_event 43, 2, 3, ITEM_GREAT_BALL, FLAG_HIDDEN_ITEM_ROUTE4_GREAT_BALL, 1, FALSE
	bg_hidden_item_event 5, 4, 3, ITEM_PERSIM_BERRY, FLAG_HIDDEN_ITEM_ROUTE4_PERSIM_BERRY, 1, FALSE
	bg_hidden_item_event 67, 17, 3, ITEM_RAZZ_BERRY, FLAG_HIDDEN_ITEM_ROUTE4_RAZZ_BERRY, 1, FALSE

Route4_MapEvents::
	map_events Route4_ObjectEvents, Route4_MapWarps, 0, Route4_MapBGEvents
@ END data/maps/Route4/events.inc

@ BEGIN data/maps/Route6/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route6/map.json
@

	.align 2

Route6_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_BUG_CATCHER, 3, 16, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 5, Route6_EventScript_Keigo, 0
	object_event 2, OBJ_EVENT_GFX_CAMPER, 12, 21, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 0, Route6_EventScript_Ricky, 0
	object_event 3, OBJ_EVENT_GFX_PICNICKER, 13, 21, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 0, Route6_EventScript_Nancy, 0
	object_event 4, OBJ_EVENT_GFX_BUG_CATCHER, 20, 25, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route6_EventScript_Elijah, 0
	object_event 5, OBJ_EVENT_GFX_PICNICKER, 13, 32, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route6_EventScript_Isabelle, 0
	object_event 6, OBJ_EVENT_GFX_CAMPER, 13, 33, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route6_EventScript_Jeff, 0
	object_event 7, OBJ_EVENT_GFX_ITEM_BALL, 2, 29, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, Route6_EventScript_ItemWaterStone, FLAG_HIDE_ROUTE6_WATER_STONE

Route6_MapWarps:
	warp_def 19, 13, 0, 1, MAP_UNDERGROUND_PATH_SOUTH_ENTRANCE
	warp_def 12, 5, 3, 2, MAP_ROUTE6_NORTH_ENTRANCE
	warp_def 13, 5, 3, 2, MAP_ROUTE6_NORTH_ENTRANCE

Route6_MapBGEvents:
	bg_sign_event 21, 15, 0, BG_EVENT_PLAYER_FACING_ANY, Route6_EventScript_UndergroundPathSign
	bg_hidden_item_event 5, 5, 3, ITEM_SITRUS_BERRY, FLAG_HIDDEN_ITEM_ROUTE6_SITRUS_BERRY, 1, FALSE
	bg_hidden_item_event 19, 5, 3, ITEM_RARE_CANDY, FLAG_HIDDEN_ITEM_ROUTE6_RARE_CANDY, 1, FALSE

Route6_MapEvents::
	map_events Route6_ObjectEvents, Route6_MapWarps, 0, Route6_MapBGEvents
@ END data/maps/Route6/events.inc

@ BEGIN data/maps/Route9/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route9/map.json
@

	.align 2

Route9_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_PICNICKER, 14, 10, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route9_EventScript_Alicia, 0
	object_event 2, OBJ_EVENT_GFX_HIKER, 20, 17, 3, MOVEMENT_TYPE_FACE_UP_AND_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route9_EventScript_Jeremy, 0
	object_event 3, OBJ_EVENT_GFX_HIKER, 61, 16, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, Route9_EventScript_Alan, 0
	object_event 4, OBJ_EVENT_GFX_CAMPER, 26, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 3, Route9_EventScript_Chris, 0
	object_event 5, OBJ_EVENT_GFX_BUG_CATCHER, 26, 1, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 2, Route9_EventScript_Brent, 0
	object_event 6, OBJ_EVENT_GFX_BUG_CATCHER, 49, 7, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route9_EventScript_Conner, 0
	object_event 7, OBJ_EVENT_GFX_HIKER, 53, 2, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 3, 1, TRAINER_TYPE_NORMAL, 1, Route9_EventScript_Brice, 0
	object_event 8, OBJ_EVENT_GFX_PICNICKER, 60, 9, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route9_EventScript_Caitlin, 0
	object_event 9, OBJ_EVENT_GFX_CAMPER, 36, 6, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 5, Route9_EventScript_Drew, 0
	object_event 10, OBJ_EVENT_GFX_CUT_TREE, 2, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 11, OBJ_EVENT_GFX_ITEM_BALL, 12, 17, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route9_EventScript_ItemTM40, FLAG_HIDE_ROUTE9_TM40
	object_event 12, OBJ_EVENT_GFX_ITEM_BALL, 65, 17, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route9_EventScript_ItemBurnHeal, FLAG_HIDE_ROUTE9_BURN_HEAL
	object_event 13, OBJ_EVENT_GFX_WORKER_F, 10, 3, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, Route9_EventScript_OmegaBulbasaur, 0
	object_event 14, OBJ_EVENT_GFX_ITEM_BALL, 16, 7, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, Route9_EventScript_ItemLeafStone, FLAG_HIDE_ROUTE9_LEAF_STONE

Route9_MapBGEvents:
	bg_sign_event 29, 7, 0, BG_EVENT_PLAYER_FACING_ANY, Route9_EventScript_RouteSign
	bg_hidden_item_event 15, 7, 0, ITEM_ETHER, FLAG_HIDDEN_ITEM_ROUTE9_ETHER, 1, FALSE
	bg_hidden_item_event 63, 2, 3, ITEM_RARE_CANDY, FLAG_HIDDEN_ITEM_ROUTE9_RARE_CANDY, 1, FALSE
	bg_hidden_item_event 48, 2, 3, ITEM_CHESTO_BERRY, FLAG_HIDDEN_ITEM_ROUTE9_CHESTO_BERRY, 1, FALSE

Route9_MapEvents::
	map_events Route9_ObjectEvents, 0, 0, Route9_MapBGEvents
@ END data/maps/Route9/events.inc

@ BEGIN data/maps/SafariZone_East/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SafariZone_East/map.json
@

	.align 2

SafariZone_East_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 13, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_East_EventScript_ItemMaxPotion, FLAG_HIDE_SAFARI_ZONE_EAST_MAX_POTION
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 28, 10, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_East_EventScript_ItemFullRestore, FLAG_HIDE_SAFARI_ZONE_EAST_FULL_RESTORE
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 17, 14, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_East_EventScript_ItemTM11, FLAG_HIDE_SAFARI_ZONE_EAST_TM11
	object_event 4, OBJ_EVENT_GFX_ITEM_BALL, 28, 18, 4, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_East_EventScript_ItemLeafStone, FLAG_HIDE_SAFARI_ZONE_EAST_LEAF_STONE

SafariZone_East_MapWarps:
	warp_def 8, 9, 3, 6, MAP_SAFARI_ZONE_NORTH
	warp_def 8, 10, 3, 7, MAP_SAFARI_ZONE_NORTH
	warp_def 8, 11, 0, 8, MAP_SAFARI_ZONE_NORTH
	warp_def 8, 26, 3, 9, MAP_SAFARI_ZONE_CENTER
	warp_def 8, 27, 3, 10, MAP_SAFARI_ZONE_CENTER
	warp_def 8, 28, 0, 11, MAP_SAFARI_ZONE_CENTER
	warp_def 40, 14, 0, 1, MAP_SAFARI_ZONE_EAST_REST_HOUSE

SafariZone_East_MapBGEvents:
	bg_sign_event 18, 27, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_East_EventScript_AreaSign
	bg_sign_event 43, 15, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_East_EventScript_RestHouseSign
	bg_sign_event 17, 8, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_East_EventScript_TrainerTips
	bg_hidden_item_event 12, 6, 3, ITEM_SITRUS_BERRY, FLAG_HIDDEN_ITEM_ROUTE23_MAX_ELIXIR, 1, FALSE
	bg_hidden_item_event 30, 18, 3, ITEM_SOFT_SAND, FLAG_HIDDEN_ITEM_ROUTE4_RAZZ_BERRY, 1, FALSE

SafariZone_East_MapEvents::
	map_events SafariZone_East_ObjectEvents, SafariZone_East_MapWarps, 0, SafariZone_East_MapBGEvents
@ END data/maps/SafariZone_East/events.inc

@ BEGIN data/maps/SafariZone_North/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SafariZone_North/map.json
@

	.align 2

SafariZone_North_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 37, 8, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_North_EventScript_ItemProtein, FLAG_HIDE_SAFARI_ZONE_NORTH_PROTEIN
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 20, 19, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_North_EventScript_ItemTM47, FLAG_HIDE_SAFARI_ZONE_NORTH_TM47
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 29, 17, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_North_EventScript_ItemQuickClaw, FLAG_HIDE_SAFARI_ZONE_NORTH_QUICK_CLAW

SafariZone_North_MapWarps:
	warp_def 10, 34, 3, 0, MAP_SAFARI_ZONE_WEST
	warp_def 11, 34, 3, 1, MAP_SAFARI_ZONE_WEST
	warp_def 12, 34, 0, 2, MAP_SAFARI_ZONE_WEST
	warp_def 20, 34, 3, 3, MAP_SAFARI_ZONE_WEST
	warp_def 21, 34, 3, 4, MAP_SAFARI_ZONE_WEST
	warp_def 22, 34, 0, 5, MAP_SAFARI_ZONE_WEST
	warp_def 48, 31, 3, 0, MAP_SAFARI_ZONE_EAST
	warp_def 48, 32, 3, 1, MAP_SAFARI_ZONE_EAST
	warp_def 48, 33, 0, 2, MAP_SAFARI_ZONE_EAST
	warp_def 30, 34, 3, 3, MAP_SAFARI_ZONE_CENTER
	warp_def 31, 34, 3, 4, MAP_SAFARI_ZONE_CENTER
	warp_def 32, 34, 0, 5, MAP_SAFARI_ZONE_CENTER
	warp_def 43, 8, 0, 1, MAP_SAFARI_ZONE_NORTH_REST_HOUSE

SafariZone_North_MapBGEvents:
	bg_sign_event 13, 27, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_North_EventScript_TrainerTips1
	bg_sign_event 23, 31, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_North_EventScript_AreaSign
	bg_sign_event 29, 32, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_North_EventScript_TrainerTips2
	bg_sign_event 34, 28, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_North_EventScript_TrainerTips3
	bg_sign_event 44, 9, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_North_EventScript_RestHouseSign
	bg_hidden_item_event 20, 32, 3, ITEM_LUM_BERRY, FLAG_HIDDEN_ITEM_UNDERGROUND_PATH_EAST_WEST_TUNNEL_PARALYZE_HEAL, 1, FALSE
	bg_hidden_item_event 11, 30, 3, ITEM_BIG_MUSHROOM, FLAG_HIDDEN_ITEM_SILPH_CO_9F_CALCIUM, 1, FALSE
	bg_hidden_item_event 17, 10, 3, ITEM_TINY_MUSHROOM, FLAG_HIDDEN_ITEM_UNDERGROUND_PATH_EAST_WEST_TUNNEL_POTION, 2, FALSE

SafariZone_North_MapEvents::
	map_events SafariZone_North_ObjectEvents, SafariZone_North_MapWarps, 0, SafariZone_North_MapBGEvents
@ END data/maps/SafariZone_North/events.inc

@ BEGIN data/maps/SafariZone_SecretHouse/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SafariZone_SecretHouse/map.json
@

	.align 2

SafariZone_SecretHouse_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WORKER_M, 6, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_SecretHouse_EventScript_Attendant, 0
	object_event 2, OBJ_EVENT_GFX_WORKER_M, 11, 7, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, SafariZone_SecretHouse_EventScript_OmegaWorker, 0

SafariZone_SecretHouse_MapWarps:
	warp_def 3, 9, 3, 9, MAP_SAFARI_ZONE_WEST
	warp_def 4, 9, 3, 9, MAP_SAFARI_ZONE_WEST
	warp_def 5, 9, 3, 9, MAP_SAFARI_ZONE_WEST

SafariZone_SecretHouse_MapEvents::
	map_events SafariZone_SecretHouse_ObjectEvents, SafariZone_SecretHouse_MapWarps, 0, 0
@ END data/maps/SafariZone_SecretHouse/events.inc

@ BEGIN data/maps/SafariZone_West/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SafariZone_West/map.json
@

	.align 2

SafariZone_West_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 28, 14, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_West_EventScript_ItemGoldTeeth, FLAG_HIDE_SAFARI_ZONE_WEST_GOLD_TEETH
	object_event 2, OBJ_EVENT_GFX_ITEM_BALL, 17, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_West_EventScript_ItemTM32, FLAG_HIDE_SAFARI_ZONE_WEST_TM32
	object_event 3, OBJ_EVENT_GFX_ITEM_BALL, 16, 27, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_West_EventScript_ItemMaxPotion, FLAG_HIDE_SAFARI_ZONE_WEST_MAX_POTION
	object_event 4, OBJ_EVENT_GFX_ITEM_BALL, 27, 24, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_West_EventScript_ItemMaxRevive, FLAG_HIDE_SAFARI_ZONE_WEST_MAX_REVIVE

SafariZone_West_MapWarps:
	warp_def 30, 5, 3, 0, MAP_SAFARI_ZONE_NORTH
	warp_def 31, 5, 3, 1, MAP_SAFARI_ZONE_NORTH
	warp_def 32, 5, 0, 2, MAP_SAFARI_ZONE_NORTH
	warp_def 37, 5, 3, 3, MAP_SAFARI_ZONE_NORTH
	warp_def 38, 5, 3, 4, MAP_SAFARI_ZONE_NORTH
	warp_def 39, 5, 0, 5, MAP_SAFARI_ZONE_NORTH
	warp_def 40, 26, 3, 6, MAP_SAFARI_ZONE_CENTER
	warp_def 40, 27, 3, 7, MAP_SAFARI_ZONE_CENTER
	warp_def 40, 28, 0, 8, MAP_SAFARI_ZONE_CENTER
	warp_def 12, 7, 0, 1, MAP_SAFARI_ZONE_SECRET_HOUSE
	warp_def 19, 18, 0, 1, MAP_SAFARI_ZONE_WEST_REST_HOUSE

SafariZone_West_MapBGEvents:
	bg_sign_event 27, 9, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_West_EventScript_LostTeethNotice
	bg_sign_event 36, 10, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_West_EventScript_TrainerTips
	bg_sign_event 22, 9, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_West_EventScript_AreaSign
	bg_sign_event 22, 19, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_West_EventScript_RestHouseSign
	bg_hidden_item_event 27, 30, 3, ITEM_RARE_CANDY, FLAG_HIDDEN_ITEM_SAFARI_ZONE_WEST_REVIVE, 2, FALSE
	bg_hidden_item_event 13, 11, 0, ITEM_THICK_CLUB, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_12, 1, FALSE

SafariZone_West_MapEvents::
	map_events SafariZone_West_ObjectEvents, SafariZone_West_MapWarps, 0, SafariZone_West_MapBGEvents
@ END data/maps/SafariZone_West/events.inc

@ BEGIN data/maps/SixIsland_AlteringCave/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SixIsland_AlteringCave/map.json
@

	.align 2

SixIsland_AlteringCave_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_TRAINER_TIPS, 10, 10, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, SixIsland_AlteringCave_EventScript_OmegaTrainerTips, 0
	object_event 2, OBJ_EVENT_GFX_CHANNELER, 16, 16, 0, MOVEMENT_TYPE_WANDER_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, SixIsland_AlteringCave_EventScript_OmegaChanneler1, 0
	object_event 3, OBJ_EVENT_GFX_CHANNELER, 22, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SixIsland_AlteringCave_EventScript_OmegaChanneler2, 0
	object_event 4, OBJ_EVENT_GFX_CHANNELER, 26, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SixIsland_AlteringCave_EventScript_OmegaChanneler3, 0

SixIsland_AlteringCave_MapWarps:
	warp_def 18, 22, 3, 0, MAP_SIX_ISLAND_OUTCAST_ISLAND
	warp_def 6, 1, 0, 0, MAP_OMEGA_GROUP43_MAP13
	warp_def 15, 5, 0, 1, MAP_NAVEL_ROCK_1F
	warp_def 26, 8, 0, 0, MAP_OMEGA_GROUP43_MAP03
	warp_def 11, 10, 0, 0, MAP_BATTLE_COLOSSEUM_2P

SixIsland_AlteringCave_MapEvents::
	map_events SixIsland_AlteringCave_ObjectEvents, SixIsland_AlteringCave_MapWarps, 0, 0
@ END data/maps/SixIsland_AlteringCave/events.inc

@ BEGIN data/maps/SixIsland_OutcastIsland/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SixIsland_OutcastIsland/map.json
@

	.align 2

SixIsland_OutcastIsland_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ROCKET_M, 9, 24, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Rocket, FLAG_HIDE_FIVE_ISLAND_ROCKETS
	object_event 2, OBJ_EVENT_GFX_FISHER, 12, 15, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Tylor, 0
	object_event 3, OBJ_EVENT_GFX_SWIMMER_M_WATER, 13, 34, 1, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Mymo, 0
	object_event 4, OBJ_EVENT_GFX_SWIMMER_F_WATER, 14, 61, 1, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_LEFT_UP_RIGHT, 2, 4, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Nicole, 0
	object_event 5, OBJ_EVENT_GFX_SWIMMER_F_WATER, 10, 44, 1, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Ava, 0
	object_event 6, OBJ_EVENT_GFX_TUBER_M_WATER, 11, 44, 1, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NORMAL, 1, SixIsland_OutcastIsland_EventScript_Geb, 0
	object_event 7, OBJ_EVENT_GFX_ITEM_BALL, 11, 16, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SixIsland_OutcastIsland_EventScript_ItemPPUp, FLAG_HIDE_SIX_ISLAND_OUTCAST_ISLAND_PP_UP
	object_event 8, OBJ_EVENT_GFX_CHANNELER, 7, 22, 0, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, SixIsland_OutcastIsland_EventScript_OmegaChanneler, 0x5C

SixIsland_OutcastIsland_MapWarps:
	warp_def 7, 21, 3, 0, MAP_SIX_ISLAND_ALTERING_CAVE

SixIsland_OutcastIsland_MapBGEvents:
	bg_hidden_item_event 16, 23, 3, ITEM_STAR_PIECE, FLAG_HIDDEN_ITEM_SIX_ISLAND_OUTCAST_ISLAND_STAR_PIECE, 1, FALSE
	bg_hidden_item_event 6, 24, 3, ITEM_NET_BALL, FLAG_HIDDEN_ITEM_SIX_ISLAND_OUTCAST_ISLAND_NET_BALL, 1, FALSE

SixIsland_OutcastIsland_MapEvents::
	map_events SixIsland_OutcastIsland_ObjectEvents, SixIsland_OutcastIsland_MapWarps, 0, SixIsland_OutcastIsland_MapBGEvents
@ END data/maps/SixIsland_OutcastIsland/events.inc

@ BEGIN data/maps/TwoIsland_CapeBrink/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/TwoIsland_CapeBrink/map.json
@

	.align 2

TwoIsland_CapeBrink_MapWarps:
	warp_def 12, 16, 0, 0, MAP_TWO_ISLAND_CAPE_BRINK_HOUSE
	warp_def 15, 25, 0, 0, MAP_OMEGA_GROUP43_MAP01

TwoIsland_CapeBrink_MapBGEvents:
	bg_hidden_item_event 16, 28, 3, ITEM_PP_MAX, FLAG_HIDDEN_ITEM_TWO_ISLAND_CAPE_BRINK_PP_MAX, 1, TRUE
	bg_hidden_item_event 15, 13, 3, ITEM_RARE_CANDY, FLAG_HIDDEN_ITEM_TWO_ISLAND_CAPE_BRINK_RARE_CANDY, 1, FALSE

TwoIsland_CapeBrink_MapEvents::
	map_events 0, TwoIsland_CapeBrink_MapWarps, 0, TwoIsland_CapeBrink_MapBGEvents
@ END data/maps/TwoIsland_CapeBrink/events.inc

@ BEGIN data/maps/UndergroundPath_SouthEntrance/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/UndergroundPath_SouthEntrance/map.json
@

	.align 2

UndergroundPath_SouthEntrance_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WOMAN_2, 5, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, UndergroundPath_SouthEntrance_EventScript_Woman, 0
	object_event 2, OBJ_EVENT_GFX_SCIENTIST, 10, 7, 0, MOVEMENT_TYPE_FACE_DOWN_LEFT_AND_RIGHT, 0, 0, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_OmegaTotodile, 0

UndergroundPath_SouthEntrance_MapWarps:
	warp_def 5, 8, 3, 0, MAP_ROUTE6
	warp_def 6, 8, 3, 0, MAP_ROUTE6
	warp_def 7, 8, 3, 0, MAP_ROUTE6
	warp_def 7, 4, 3, 1, MAP_UNDERGROUND_PATH_NORTH_SOUTH_TUNNEL

UndergroundPath_SouthEntrance_MapEvents::
	map_events UndergroundPath_SouthEntrance_ObjectEvents, UndergroundPath_SouthEntrance_MapWarps, 0, 0
@ END data/maps/UndergroundPath_SouthEntrance/events.inc

@ BEGIN data/maps/VermilionCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/VermilionCity/map.json
@

	.align 2

VermilionCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WOMAN_1, 22, 11, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 4, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_Woman, 0
	object_event 2, OBJ_EVENT_GFX_OLD_MAN_1, 17, 9, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_OldMan1, 0
	object_event 3, OBJ_EVENT_GFX_OLD_MAN_2, 30, 9, 0, MOVEMENT_TYPE_FACE_DOWN_AND_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_OldMan2, 0
	object_event 4, OBJ_EVENT_GFX_MACHOP, 35, 11, 3, MOVEMENT_TYPE_WANDER_AROUND, 2, 2, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_Machop, 0
	object_event 5, OBJ_EVENT_GFX_SAILOR, 31, 30, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 4, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_Sailor, 0
	object_event 6, OBJ_EVENT_GFX_SAILOR, 24, 33, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_FerrySailor, 0
	object_event 7, OBJ_EVENT_GFX_CUT_TREE, 19, 24, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 8, OBJ_EVENT_GFX_SCIENTIST, 25, 7, 3, MOVEMENT_TYPE_LOOK_AROUND, 4, 1, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_OaksAide, FLAG_HIDE_VERMILION_CITY_OAKS_AIDE
	object_event 9, OBJ_EVENT_GFX_NURSE, 18, 27, 0, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_OmegaSquirtle, 0
	object_event 10, OBJ_EVENT_GFX_ITEM_BALL, 10, 26, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, VermilionCity_EventScript_ItemThunderStone, FLAG_HIDE_VERMILION_CITY_THUNDER_STONE

VermilionCity_MapWarps:
	warp_def 22, 34, 3, 1, MAP_SSANNE_EXTERIOR
	warp_def 23, 34, 3, 1, MAP_SSANNE_EXTERIOR
	warp_def 24, 34, 3, 1, MAP_SSANNE_EXTERIOR
	warp_def 9, 6, 0, 1, MAP_VERMILION_CITY_HOUSE1
	warp_def 15, 6, 3, 1, MAP_VERMILION_CITY_POKEMON_CENTER_1F
	warp_def 12, 17, 0, 1, MAP_VERMILION_CITY_POKEMON_FAN_CLUB
	warp_def 19, 17, 0, 1, MAP_VERMILION_CITY_HOUSE2
	warp_def 29, 17, 0, 1, MAP_VERMILION_CITY_MART
	warp_def 28, 24, 0, 1, MAP_VERMILION_CITY_HOUSE3
	warp_def 14, 25, 0, 1, MAP_VERMILION_CITY_GYM

VermilionCity_MapCoordEvents:
	coord_event 22, 33, 0, VAR_VERMILION_CITY_TICKET_CHECK_TRIGGER, 0, VermilionCity_EventScript_CheckTicketLeft
	coord_event 23, 33, 0, VAR_VERMILION_CITY_TICKET_CHECK_TRIGGER, 0, VermilionCity_EventScript_CheckTicketRight
	coord_event 22, 32, 0, VAR_TEMP_1, 0, VermilionCity_EventScript_ExitedTicketCheck
	coord_event 23, 32, 0, VAR_TEMP_1, 0, VermilionCity_EventScript_ExitedTicketCheck

VermilionCity_MapBGEvents:
	bg_sign_event 33, 6, 0, BG_EVENT_PLAYER_FACING_ANY, VermilionCity_EventScript_CitySign
	bg_sign_event 10, 17, 3, BG_EVENT_PLAYER_FACING_ANY, VermilionCity_EventScript_PokemonFanClubSign
	bg_sign_event 10, 24, 0, BG_EVENT_PLAYER_FACING_ANY, VermilionCity_EventScript_GymSign
	bg_sign_event 34, 18, 0, BG_EVENT_PLAYER_FACING_ANY, VermilionCity_EventScript_HarborSign
	bg_sign_event 45, 17, 3, BG_EVENT_PLAYER_FACING_ANY, VermilionCity_EventScript_SnorlaxNotice
	bg_hidden_item_event 14, 11, 3, ITEM_MAX_ETHER, FLAG_HIDDEN_ITEM_VERMILION_CITY_MAX_ETHER, 1, FALSE

VermilionCity_MapEvents::
	map_events VermilionCity_ObjectEvents, VermilionCity_MapWarps, VermilionCity_MapCoordEvents, VermilionCity_MapBGEvents
@ END data/maps/VermilionCity/events.inc

@ Remaining structurally matched Omega map events.

@ BEGIN data/maps/CeladonCity_Condominiums_2F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeladonCity_Condominiums_2F/map.json
@

	.align 2

CeladonCity_Condominiums_2F_ObjectEvents:
	object_event 1, 0, 6, 6, 0, MOVEMENT_TYPE_INVISIBLE, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_Condominiums_2F_EventScript_PokemonJournalErika, FLAG_HIDE_FAME_CHECKER_ERIKA_JOURNALS
	object_event 2, 0, 5, 6, 0, MOVEMENT_TYPE_INVISIBLE, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_Condominiums_2F_EventScript_PokemonJournalErika, FLAG_HIDE_FAME_CHECKER_ERIKA_JOURNALS
	object_event 3, OBJ_EVENT_GFX_FAT_MAN, 2, 7, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, TwoIsland_House_EventScript_MoveManiac, 0

CeladonCity_Condominiums_2F_MapWarps:
	warp_def 4, 2, 3, 3, MAP_CELADON_CITY_CONDOMINIUMS_1F
	warp_def 2, 2, 3, 0, MAP_CELADON_CITY_CONDOMINIUMS_3F
	warp_def 11, 2, 3, 3, MAP_CELADON_CITY_CONDOMINIUMS_3F
	warp_def 12, 2, 3, 4, MAP_CELADON_CITY_CONDOMINIUMS_1F

CeladonCity_Condominiums_2F_MapBGEvents:
	bg_sign_event 8, 12, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_Condominiums_2F_EventScript_MeetingRoomSign
	bg_sign_event 7, 12, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_Condominiums_2F_EventScript_MeetingRoomSign

CeladonCity_Condominiums_2F_MapEvents::
	map_events CeladonCity_Condominiums_2F_ObjectEvents, CeladonCity_Condominiums_2F_MapWarps, 0, CeladonCity_Condominiums_2F_MapBGEvents
@ END data/maps/CeladonCity_Condominiums_2F/events.inc

@ BEGIN data/maps/CeladonCity_GameCorner/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeladonCity_GameCorner/map.json
@

	.align 2

CeladonCity_GameCorner_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WORKER_F, 4, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_InfoClerk, 0
	object_event 2, OBJ_EVENT_GFX_WORKER_M, 6, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_CoinsClerk, 0
	object_event 3, OBJ_EVENT_GFX_BALDING_MAN, 1, 6, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_BaldingMan, 0
	object_event 4, OBJ_EVENT_GFX_WOMAN_2, 1, 8, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_Woman1, 0
	object_event 5, OBJ_EVENT_GFX_FISHER, 4, 7, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_Fisher, 0
	object_event 6, OBJ_EVENT_GFX_GYM_GUY, 7, 10, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_GymGuy, 0
	object_event 7, OBJ_EVENT_GFX_WOMAN_1, 7, 8, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_Woman2, 0
	object_event 8, OBJ_EVENT_GFX_OLD_MAN_2, 10, 9, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_OldMan, 0
	object_event 9, OBJ_EVENT_GFX_SCIENTIST, 13, 7, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_Scientist, 0
	object_event 10, OBJ_EVENT_GFX_GENTLEMAN, 16, 10, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_Gentleman, 0
	object_event 11, OBJ_EVENT_GFX_ROCKET_M, 11, 2, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NORMAL, 0, CeladonCity_GameCorner_EventScript_RocketGrunt, FLAG_HIDE_GAME_CORNER_ROCKET
	object_event 12, OBJ_EVENT_GFX_ROCKER, 4, 12, 0, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, CeladonCity_GameCorner_EventScript_OmegaRocker, 0

CeladonCity_GameCorner_MapWarps:
	warp_def 9, 13, 0, 0, MAP_CELADON_CITY
	warp_def 10, 13, 0, 0, MAP_CELADON_CITY
	warp_def 11, 13, 0, 0, MAP_CELADON_CITY
	warp_def 15, 2, 3, 0, MAP_ROCKET_HIDEOUT_B1F

CeladonCity_GameCorner_MapBGEvents:
	bg_hidden_item_event 2, 4, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS, 10, FALSE
	bg_hidden_item_event 3, 8, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_2, 10, FALSE
	bg_hidden_item_event 2, 11, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_3, 20, FALSE
	bg_hidden_item_event 6, 12, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_4, 10, FALSE
	bg_hidden_item_event 9, 9, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_5, 10, FALSE
	bg_hidden_item_event 8, 5, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_6, 20, FALSE
	bg_hidden_item_event 10, 4, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_7, 10, FALSE
	bg_hidden_item_event 13, 3, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_8, 10, FALSE
	bg_hidden_item_event 15, 5, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_9, 10, FALSE
	bg_hidden_item_event 17, 5, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_10, 40, FALSE
	bg_hidden_item_event 15, 13, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_11, 100, FALSE
	bg_hidden_item_event 12, 12, 3, ITEM_NONE, FLAG_HIDDEN_ITEM_CELADON_CITY_GAME_CORNER_COINS_12, 10, FALSE
	bg_sign_event 0, 7, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine0
	bg_sign_event 0, 9, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine1
	bg_sign_event 0, 10, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine2
	bg_sign_event 5, 6, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine3
	bg_sign_event 5, 8, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_UnusableSlotMachine1
	bg_sign_event 5, 9, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine5
	bg_sign_event 5, 10, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine6
	bg_sign_event 6, 6, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine7
	bg_sign_event 6, 7, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine8
	bg_sign_event 6, 9, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine9
	bg_sign_event 11, 6, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine10
	bg_sign_event 11, 7, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine11
	bg_sign_event 11, 8, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine12
	bg_sign_event 11, 10, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine13
	bg_sign_event 12, 6, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine14
	bg_sign_event 12, 8, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_UnusableSlotMachine2
	bg_sign_event 12, 9, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine16
	bg_sign_event 12, 10, 0, BG_EVENT_PLAYER_FACING_WEST, CeladonCity_GameCorner_EventScript_SlotMachine17
	bg_sign_event 17, 6, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_UnusableSlotMachine3
	bg_sign_event 17, 7, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine19
	bg_sign_event 17, 8, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine20
	bg_sign_event 17, 9, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_SlotMachine21
	bg_sign_event 11, 1, 0, BG_EVENT_PLAYER_FACING_ANY, CeladonCity_GameCorner_EventScript_Poster
	bg_sign_event 17, 13, 0, BG_EVENT_PLAYER_FACING_EAST, CeladonCity_GameCorner_EventScript_PhotoPrinter

CeladonCity_GameCorner_MapEvents::
	map_events CeladonCity_GameCorner_ObjectEvents, CeladonCity_GameCorner_MapWarps, 0, CeladonCity_GameCorner_MapBGEvents
@ END data/maps/CeladonCity_GameCorner/events.inc

@ BEGIN data/maps/CeruleanCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/CeruleanCity/map.json
@

	.align 2

CeruleanCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_POLICEMAN, 31, 12, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Policeman, 0
	object_event 2, OBJ_EVENT_GFX_ROCKET_M, 33, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Grunt, FLAG_HIDE_CERULEAN_ROCKET
	object_event 3, OBJ_EVENT_GFX_LITTLE_BOY, 16, 21, 3, MOVEMENT_TYPE_WANDER_UP_AND_DOWN, 1, 3, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_LittleBoy, 0
	object_event 4, OBJ_EVENT_GFX_BALDING_MAN, 9, 23, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_BaldingMan, 0
	object_event 5, OBJ_EVENT_GFX_SLOWBRO, 32, 29, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Slowbro, 0
	object_event 6, OBJ_EVENT_GFX_LASS, 33, 29, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Lass, 0
	object_event 7, OBJ_EVENT_GFX_YOUNGSTER, 34, 22, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Youngster, 0
	object_event 8, OBJ_EVENT_GFX_BLUE, 22, 0, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, 0x0, FLAG_HIDE_CERULEAN_RIVAL
	object_event 9, OBJ_EVENT_GFX_CUT_TREE, 26, 32, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_13
	clone_event 10, OBJ_EVENT_GFX_CUT_TREE, 50, 18, LOCALID_ROUTE9_CUT_TREE, MAP_ROUTE9
	object_event 11, OBJ_EVENT_GFX_WOMAN_1, 12, 30, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_Woman, 0
	object_event 12, OBJ_EVENT_GFX_COOLTRAINER_M, 1, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_CeruleanCaveGuard, FLAG_HIDE_CERULEAN_CAVE_GUARD
	object_event 13, OBJ_EVENT_GFX_WORKER_M, 36, 16, 0, MOVEMENT_TYPE_NONE, 0, 0, TRAINER_TYPE_NONE, 0, CeruleanCity_EventScript_OmegaTotodile, 0

CeruleanCity_MapWarps:
	warp_def 10, 11, 0, 1, MAP_CERULEAN_CITY_HOUSE1
	warp_def 30, 11, 0, 1, MAP_CERULEAN_CITY_HOUSE2
	warp_def 15, 17, 0, 1, MAP_CERULEAN_CITY_HOUSE3
	warp_def 22, 19, 0, 1, MAP_CERULEAN_CITY_POKEMON_CENTER_1F
	warp_def 31, 21, 0, 1, MAP_CERULEAN_CITY_GYM
	warp_def 13, 28, 3, 1, MAP_CERULEAN_CITY_BIKE_SHOP
	warp_def 29, 28, 0, 1, MAP_CERULEAN_CITY_MART
	warp_def 1, 12, 0, 0, MAP_CERULEAN_CAVE_1F
	warp_def 10, 8, 3, 3, MAP_CERULEAN_CITY_HOUSE1
	warp_def 31, 8, 3, 3, MAP_CERULEAN_CITY_HOUSE2
	warp_def 31, 9, 3, 3, MAP_CERULEAN_CITY_HOUSE2
	warp_def 14, 28, 3, 1, MAP_CERULEAN_CITY_BIKE_SHOP
	warp_def 23, 28, 0, 0, MAP_CERULEAN_CITY_HOUSE4
	warp_def 17, 11, 0, 0, MAP_CERULEAN_CITY_HOUSE5

CeruleanCity_MapCoordEvents:
	coord_event 22, 6, 3, VAR_MAP_SCENE_CERULEAN_CITY_RIVAL, 0, CeruleanCity_EventScript_RivalTriggerLeft
	coord_event 23, 6, 3, VAR_MAP_SCENE_CERULEAN_CITY_RIVAL, 0, CeruleanCity_EventScript_RivalTriggerMid
	coord_event 24, 6, 3, VAR_MAP_SCENE_CERULEAN_CITY_RIVAL, 0, CeruleanCity_EventScript_RivalTriggerRight
	coord_event 33, 5, 3, VAR_MAP_SCENE_CERULEAN_CITY_ROCKET, 0, CeruleanCity_EventScript_GruntTriggerTop
	coord_event 33, 7, 3, VAR_MAP_SCENE_CERULEAN_CITY_ROCKET, 0, CeruleanCity_EventScript_GruntTriggerBottom

CeruleanCity_MapBGEvents:
	bg_sign_event 20, 25, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_EventScript_CitySign
	bg_sign_event 27, 21, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_EventScript_GymSign
	bg_sign_event 11, 28, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_EventScript_BikeShopSign
	bg_sign_event 19, 32, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_EventScript_TrainerTips
	bg_hidden_item_event 18, 7, 3, ITEM_RARE_CANDY, FLAG_HIDDEN_ITEM_CERULEAN_CITY_RARE_CANDY, 1, FALSE
	bg_sign_event 11, 25, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_BikeShop_EventScript_Bicycle
	bg_sign_event 11, 27, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_BikeShop_EventScript_Bicycle
	bg_sign_event 11, 26, 0, BG_EVENT_PLAYER_FACING_ANY, CeruleanCity_BikeShop_EventScript_Bicycle

CeruleanCity_MapEvents::
	map_events CeruleanCity_ObjectEvents, CeruleanCity_MapWarps, CeruleanCity_MapCoordEvents, CeruleanCity_MapBGEvents
@ END data/maps/CeruleanCity/events.inc

@ BEGIN data/maps/FiveIsland_WaterLabyrinth/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/FiveIsland_WaterLabyrinth/map.json
@

	.align 2

FiveIsland_WaterLabyrinth_ObjectEvents:
	object_event 2, OBJ_EVENT_GFX_WOMAN_2, 12, 8, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, FiveIsland_WaterLabyrinth_EventScript_Alize, 0

FiveIsland_WaterLabyrinth_MapEvents::
	map_events FiveIsland_WaterLabyrinth_ObjectEvents, 0, 0, 0
@ END data/maps/FiveIsland_WaterLabyrinth/events.inc

@ BEGIN data/maps/OneIsland_KindleRoad/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/OneIsland_KindleRoad/map.json
@

	.align 2

OneIsland_KindleRoad_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_SWIMMER_F_WATER, 11, 32, 1, MOVEMENT_TYPE_FACE_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 4, OneIsland_KindleRoad_EventScript_Maria, 0
	object_event 2, OBJ_EVENT_GFX_SWIMMER_F_LAND, 17, 132, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 2, OneIsland_KindleRoad_EventScript_Abigail, 0
	object_event 3, OBJ_EVENT_GFX_SWIMMER_M_WATER, 7, 39, 1, MOVEMENT_TYPE_WALK_SEQUENCE_RIGHT_DOWN_LEFT_UP, 6, 3, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Finn, 0
	object_event 4, OBJ_EVENT_GFX_SWIMMER_M_LAND, 19, 79, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Garrett, 0
	object_event 5, OBJ_EVENT_GFX_FISHER, 15, 25, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 0, OneIsland_KindleRoad_EventScript_Tommy, 0
	object_event 6, OBJ_EVENT_GFX_CRUSH_GIRL, 9, 53, 3, MOVEMENT_TYPE_WALK_DOWN_AND_UP, 1, 7, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Sharon, 0
	object_event 7, OBJ_EVENT_GFX_CRUSH_GIRL, 18, 105, 4, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_LEFT_UP_RIGHT, 1, 4, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Tanya, 0
	object_event 8, OBJ_EVENT_GFX_BLACK_BELT, 16, 64, 3, MOVEMENT_TYPE_WALK_LEFT_AND_RIGHT, 2, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Shea, 0
	object_event 9, OBJ_EVENT_GFX_BLACK_BELT, 11, 64, 3, MOVEMENT_TYPE_WALK_RIGHT_AND_LEFT, 2, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Hugh, 0
	object_event 10, OBJ_EVENT_GFX_CAMPER, 11, 89, 3, MOVEMENT_TYPE_FACE_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 3, OneIsland_KindleRoad_EventScript_Bryce, 0
	object_event 11, OBJ_EVENT_GFX_PICNICKER, 9, 108, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Claire, 0
	object_event 12, OBJ_EVENT_GFX_BLACK_BELT, 8, 68, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Mik, 0
	object_event 13, OBJ_EVENT_GFX_CRUSH_GIRL, 9, 68, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, OneIsland_KindleRoad_EventScript_Kia, 0
	object_event 14, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 8, 104, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_13
	object_event 15, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 11, 95, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_15
	object_event 16, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 12, 96, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_16
	object_event 17, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 10, 95, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_17
	object_event 18, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 9, 105, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_18
	object_event 19, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 15, 75, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_19
	object_event 20, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 9, 84, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1A
	object_event 21, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 15, 74, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1B
	object_event 22, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 18, 70, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1C
	object_event 23, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 18, 111, 4, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1D
	object_event 24, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 10, 86, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1E
	object_event 25, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 9, 110, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_1F
	object_event 26, OBJ_EVENT_GFX_ROCK_SMASH_ROCK, 18, 112, 4, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_RockSmash, FLAG_TEMP_11
	object_event 27, OBJ_EVENT_GFX_ITEM_BALL, 15, 70, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, OneIsland_KindleRoad_EventScript_ItemEther, FLAG_HIDE_ONE_ISLAND_KINDLE_ROAD_ETHER
	object_event 28, OBJ_EVENT_GFX_ITEM_BALL, 17, 103, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, OneIsland_KindleRoad_EventScript_ItemMaxRepel, FLAG_HIDE_ONE_ISLAND_KINDLE_ROAD_MAX_REPEL
	object_event 29, OBJ_EVENT_GFX_ITEM_BALL, 18, 114, 4, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, OneIsland_KindleRoad_EventScript_ItemCarbos, FLAG_HIDE_ONE_ISLAND_KINDLE_ROAD_CARBOS

OneIsland_KindleRoad_MapWarps:
	warp_def 11, 6, 3, 0, MAP_MT_EMBER_EXTERIOR
	warp_def 12, 6, 3, 1, MAP_MT_EMBER_EXTERIOR
	warp_def 15, 58, 3, 0, MAP_ONE_ISLAND_KINDLE_ROAD_EMBER_SPA
	warp_def 20, 69, 0, 0, MAP_OMEGA_GROUP43_MAP02

OneIsland_KindleRoad_MapBGEvents:
	bg_sign_event 13, 59, 0, BG_EVENT_PLAYER_FACING_ANY, OneIsland_KindleRoad_EventScript_EmberSpaSign
	bg_sign_event 8, 115, 0, BG_EVENT_PLAYER_FACING_ANY, OneIsland_KindleRoad_EventScript_RouteSign

OneIsland_KindleRoad_MapEvents::
	map_events OneIsland_KindleRoad_ObjectEvents, OneIsland_KindleRoad_MapWarps, 0, OneIsland_KindleRoad_MapBGEvents
@ END data/maps/OneIsland_KindleRoad/events.inc

@ BEGIN data/maps/RockTunnel_1F/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/RockTunnel_1F/map.json
@

	.align 2

RockTunnel_1F_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_PICNICKER, 26, 28, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 3, RockTunnel_1F_EventScript_Dana, 0
	object_event 2, OBJ_EVENT_GFX_PICNICKER, 39, 27, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_1F_EventScript_Ariana, 0
	object_event 3, OBJ_EVENT_GFX_PICNICKER, 45, 24, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 5, RockTunnel_1F_EventScript_Leah, 0
	object_event 4, OBJ_EVENT_GFX_HIKER, 20, 17, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_1F_EventScript_Lucas, 0
	object_event 5, OBJ_EVENT_GFX_HIKER, 5, 20, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_1F_EventScript_Oliver, 0
	object_event 6, OBJ_EVENT_GFX_HIKER, 7, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 4, RockTunnel_1F_EventScript_Lenny, 0
	object_event 7, OBJ_EVENT_GFX_POKE_MANIAC, 27, 10, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 3, RockTunnel_1F_EventScript_Ashton, 0
	object_event 8, OBJ_EVENT_GFX_ITEM_BALL, 37, 5, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_1F_EventScript_ItemRepel, FLAG_HIDE_ROCK_TUNNEL_1F_REPEL
	object_event 9, OBJ_EVENT_GFX_ITEM_BALL, 33, 22, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_1F_EventScript_ItemPearl, FLAG_HIDE_ROCK_TUNNEL_1F_PEARL
	object_event 10, OBJ_EVENT_GFX_ITEM_BALL, 22, 22, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_1F_EventScript_ItemEscapeRope, FLAG_HIDE_ROCK_TUNNEL_1F_ESCAPE_ROPE
	object_event 11, OBJ_EVENT_GFX_YOUNGSTER, 44, 14, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, RockTunnel_B1F_EventScript_RockSlideTutor, 0
	object_event 12, OBJ_EVENT_GFX_WORKER_M, 30, 6, 0, MOVEMENT_TYPE_WALK_LEFT_AND_RIGHT, 0, 0, TRAINER_TYPE_NONE, 0, RockTunnel_1F_EventScript_OmegaCharmander, 0

RockTunnel_1F_MapWarps:
	warp_def 17, 2, 3, 0, MAP_ROUTE10
	warp_def 45, 2, 3, 0, MAP_ROCK_TUNNEL_B1F
	warp_def 4, 2, 3, 1, MAP_ROCK_TUNNEL_B1F
	warp_def 20, 13, 3, 2, MAP_ROCK_TUNNEL_B1F
	warp_def 45, 21, 3, 3, MAP_ROCK_TUNNEL_B1F
	warp_def 18, 37, 3, 1, MAP_ROUTE10

RockTunnel_1F_MapBGEvents:
	bg_sign_event 14, 33, 3, BG_EVENT_PLAYER_FACING_ANY, RockTunnel_1F_EventScript_RouteSign

RockTunnel_1F_MapEvents::
	map_events RockTunnel_1F_ObjectEvents, RockTunnel_1F_MapWarps, 0, RockTunnel_1F_MapBGEvents
@ END data/maps/RockTunnel_1F/events.inc

@ BEGIN data/maps/Route2/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route2/map.json
@

	.align 2

Route2_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_CUT_TREE, 16, 62, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_14
	object_event 2, OBJ_EVENT_GFX_CUT_TREE, 15, 69, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_13
	object_event 3, OBJ_EVENT_GFX_CUT_TREE, 11, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_15
	object_event 4, OBJ_EVENT_GFX_CUT_TREE, 18, 26, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_16
	object_event 5, OBJ_EVENT_GFX_ITEM_BALL, 17, 54, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route2_EventScript_ItemEther, FLAG_HIDE_ROUTE2_ETHER
	object_event 6, OBJ_EVENT_GFX_ITEM_BALL, 17, 64, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route2_EventScript_ItemParalyzeHeal, FLAG_HIDE_ROUTE2_PARALYZE_HEAL
	clone_event 7, OBJ_EVENT_GFX_CUT_TREE, 6, 85, LOCALID_VIRIDIAN_BORDER_TREE, MAP_VIRIDIAN_CITY
	object_event 8, OBJ_EVENT_GFX_WORKER_F, 2, 53, 0, MOVEMENT_TYPE_FACE_DOWN_AND_RIGHT, 0, 0, TRAINER_TYPE_NONE, 0, Route2_EventScript_OmegaTreecko, 0

Route2_MapWarps:
	warp_def 5, 13, 3, 3, MAP_ROUTE2_VIRIDIAN_FOREST_NORTH_ENTRANCE
	warp_def 6, 13, 3, 3, MAP_ROUTE2_VIRIDIAN_FOREST_NORTH_ENTRANCE
	warp_def 5, 51, 3, 1, MAP_ROUTE2_VIRIDIAN_FOREST_SOUTH_ENTRANCE
	warp_def 17, 11, 3, 1, MAP_DIGLETTS_CAVE_NORTH_ENTRANCE
	warp_def 17, 22, 0, 1, MAP_ROUTE2_HOUSE
	warp_def 18, 46, 3, 1, MAP_ROUTE2_EAST_BUILDING
	warp_def 18, 41, 3, 3, MAP_ROUTE2_EAST_BUILDING
	warp_def 19, 41, 3, 3, MAP_ROUTE2_EAST_BUILDING
	warp_def 19, 46, 3, 1, MAP_ROUTE2_EAST_BUILDING
	warp_def 6, 51, 3, 1, MAP_ROUTE2_VIRIDIAN_FOREST_SOUTH_ENTRANCE

Route2_MapBGEvents:
	bg_sign_event 14, 12, 0, BG_EVENT_PLAYER_FACING_ANY, Route2_EventScript_DiglettsCaveSign
	bg_sign_event 7, 73, 0, BG_EVENT_PLAYER_FACING_ANY, Route2_EventScript_RouteSign

Route2_MapEvents::
	map_events Route2_ObjectEvents, Route2_MapWarps, 0, Route2_MapBGEvents
@ END data/maps/Route2/events.inc

@ BEGIN data/maps/SafariZone_Center/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SafariZone_Center/map.json
@

	.align 2

SafariZone_Center_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ITEM_BALL, 24, 15, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SafariZone_Center_EventScript_ItemNugget, FLAG_HIDE_SAFARI_ZONE_CENTER_NUGGET

SafariZone_Center_MapWarps:
	warp_def 25, 30, 3, 0, MAP_FUCHSIA_CITY_SAFARI_ZONE_ENTRANCE
	warp_def 26, 30, 3, 0, MAP_FUCHSIA_CITY_SAFARI_ZONE_ENTRANCE
	warp_def 27, 30, 3, 0, MAP_FUCHSIA_CITY_SAFARI_ZONE_ENTRANCE
	warp_def 25, 5, 3, 9, MAP_SAFARI_ZONE_NORTH
	warp_def 26, 5, 3, 10, MAP_SAFARI_ZONE_NORTH
	warp_def 27, 5, 0, 11, MAP_SAFARI_ZONE_NORTH
	warp_def 8, 17, 3, 6, MAP_SAFARI_ZONE_WEST
	warp_def 8, 18, 3, 7, MAP_SAFARI_ZONE_WEST
	warp_def 8, 19, 0, 8, MAP_SAFARI_ZONE_WEST
	warp_def 43, 15, 3, 3, MAP_SAFARI_ZONE_EAST
	warp_def 43, 16, 3, 4, MAP_SAFARI_ZONE_EAST
	warp_def 43, 17, 0, 5, MAP_SAFARI_ZONE_EAST
	warp_def 29, 25, 0, 1, MAP_SAFARI_ZONE_CENTER_REST_HOUSE

SafariZone_Center_MapBGEvents:
	bg_sign_event 30, 26, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_Center_EventScript_RestHouseSign
	bg_hidden_item_event 40, 26, 3, ITEM_LEAF_STONE, FLAG_HIDDEN_ITEM_SAFARI_ZONE_CENTER_LEAF_STONE, 1, FALSE
	bg_sign_event 33, 20, 0, BG_EVENT_PLAYER_FACING_ANY, SafariZone_Center_EventScript_AreaSign

SafariZone_Center_MapEvents::
	map_events SafariZone_Center_ObjectEvents, SafariZone_Center_MapWarps, 0, SafariZone_Center_MapBGEvents
@ END data/maps/SafariZone_Center/events.inc

@ BEGIN data/maps/SaffronCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/SaffronCity/map.json
@

	.align 2

SaffronCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_ROCKET_M, 22, 15, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt1, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 2, OBJ_EVENT_GFX_ROCKET_M, 26, 16, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 4, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt2, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 3, OBJ_EVENT_GFX_ROCKET_M, 46, 13, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt3, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 4, OBJ_EVENT_GFX_ROCKET_M, 27, 22, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt4, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 5, OBJ_EVENT_GFX_ROCKET_M, 25, 33, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 7, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt5, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 6, OBJ_EVENT_GFX_ROCKET_M, 34, 31, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_DoorGuardGrunt, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 7, OBJ_EVENT_GFX_ROCKET_M, 30, 39, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 5, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt7, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 8, OBJ_EVENT_GFX_ROCKET_M, 48, 24, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 4, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_RocketGrunt6, FLAG_HIDE_SAFFRON_ROCKETS
	object_event 9, OBJ_EVENT_GFX_YOUNGSTER, 37, 32, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_Youngster, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 10, OBJ_EVENT_GFX_WORKER_M, 21, 23, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_WorkerM, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 11, OBJ_EVENT_GFX_MAN, 39, 16, 3, MOVEMENT_TYPE_FACE_UP, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_Man, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 12, OBJ_EVENT_GFX_BOY, 44, 22, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_Boy, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 13, OBJ_EVENT_GFX_PIDGEOT, 45, 22, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_Pidgeot, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 14, OBJ_EVENT_GFX_LASS, 32, 39, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 5, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_Lass, FLAG_HIDE_SAFFRON_CIVILIANS
	object_event 15, OBJ_EVENT_GFX_CRUSH_GIRL, 47, 24, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_CrushGirl, FLAG_HIDE_POSTGAME_GOSSIPERS
	object_event 16, OBJ_EVENT_GFX_BLACK_BELT, 42, 12, 0, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, SaffronCity_EventScript_OmegaBlackBelt, 0

SaffronCity_MapWarps:
	warp_def 33, 30, 0, 1, MAP_SILPH_CO_1F
	warp_def 22, 14, 0, 1, MAP_SAFFRON_CITY_COPYCATS_HOUSE_1F
	warp_def 40, 12, 0, 1, MAP_SAFFRON_CITY_DOJO
	warp_def 46, 12, 0, 1, MAP_SAFFRON_CITY_GYM
	warp_def 27, 21, 0, 1, MAP_SAFFRON_CITY_HOUSE
	warp_def 40, 21, 0, 1, MAP_SAFFRON_CITY_MART
	warp_def 24, 38, 0, 1, MAP_SAFFRON_CITY_POKEMON_CENTER_1F
	warp_def 43, 38, 0, 1, MAP_SAFFRON_CITY_MR_PSYCHICS_HOUSE
	warp_def 8, 27, 3, 2, MAP_ROUTE7_EAST_ENTRANCE
	warp_def 34, 5, 3, 2, MAP_ROUTE5_SOUTH_ENTRANCE
	warp_def 58, 27, 3, 1, MAP_ROUTE8_WEST_ENTRANCE
	warp_def 34, 46, 3, 0, MAP_ROUTE6_NORTH_ENTRANCE
	warp_def 35, 46, 3, 0, MAP_ROUTE6_NORTH_ENTRANCE
	warp_def 35, 5, 3, 2, MAP_ROUTE5_SOUTH_ENTRANCE
	warp_def 47, 21, 0, 0, MAP_SAFFRON_CITY_POKEMON_TRAINER_FAN_CLUB

SaffronCity_MapBGEvents:
	bg_sign_event 29, 14, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_CitySign
	bg_sign_event 42, 14, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_DojoSign
	bg_sign_event 13, 25, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_SilphProductSign
	bg_sign_event 18, 30, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_TrainerTips2
	bg_sign_event 29, 31, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_SilphCoSign
	bg_sign_event 54, 25, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_TrainerTips1
	bg_sign_event 50, 14, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_GymSign
	bg_sign_event 40, 38, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_MrPsychicsHouseSign
	bg_sign_event 49, 22, 0, BG_EVENT_PLAYER_FACING_ANY, SaffronCity_EventScript_TrainerFanClubSign

SaffronCity_MapEvents::
	map_events SaffronCity_ObjectEvents, SaffronCity_MapWarps, 0, SaffronCity_MapBGEvents
@ END data/maps/SaffronCity/events.inc

@ BEGIN data/maps/ThreeIsland_BondBridge/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/ThreeIsland_BondBridge/map.json
@

	.align 2

ThreeIsland_BondBridge_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_WOMAN_2, 27, 10, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 5, ThreeIsland_BondBridge_EventScript_Nikki, 0
	object_event 2, OBJ_EVENT_GFX_WOMAN_2, 68, 10, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 2, ThreeIsland_BondBridge_EventScript_Violet, 0
	object_event 3, OBJ_EVENT_GFX_TUBER_F, 33, 13, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 1, ThreeIsland_BondBridge_EventScript_Amira, 0
	object_event 4, OBJ_EVENT_GFX_TUBER_F, 50, 11, 3, MOVEMENT_TYPE_WALK_LEFT_AND_RIGHT, 2, 1, TRAINER_TYPE_NORMAL, 1, ThreeIsland_BondBridge_EventScript_Alexis, 0
	object_event 5, OBJ_EVENT_GFX_SWIMMER_F_WATER, 36, 4, 1, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NORMAL, 1, ThreeIsland_BondBridge_EventScript_Tisha, 0
	object_event 6, OBJ_EVENT_GFX_LITTLE_GIRL, 77, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, ThreeIsland_BondBridge_EventScript_Joy, 0
	object_event 7, OBJ_EVENT_GFX_LITTLE_GIRL, 78, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, ThreeIsland_BondBridge_EventScript_Meg, 0
	object_event 8, OBJ_EVENT_GFX_CUT_TREE, 72, 8, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 9, OBJ_EVENT_GFX_CUT_TREE, 86, 13, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_13

ThreeIsland_BondBridge_MapWarps:
	warp_def 12, 6, 3, 0, MAP_THREE_ISLAND_BERRY_FOREST
	warp_def 13, 6, 3, 0, MAP_THREE_ISLAND_BERRY_FOREST
	warp_def 28, 17, 0, 0, MAP_OMEGA_GROUP43_MAP02

ThreeIsland_BondBridge_MapBGEvents:
	bg_sign_event 14, 7, 0, BG_EVENT_PLAYER_FACING_ANY, ThreeIsland_BondBridge_EventScript_BerryForestSign
	bg_hidden_item_event 61, 5, 0, ITEM_MAX_REPEL, FLAG_HIDDEN_ITEM_THREE_ISLAND_BOND_BRIDGE_MAX_REPEL, 1, FALSE
	bg_hidden_item_event 44, 12, 3, ITEM_PEARL, FLAG_HIDDEN_ITEM_THREE_ISLAND_BOND_BRIDGE_PEARL, 1, FALSE
	bg_hidden_item_event 33, 7, 3, ITEM_STARDUST, FLAG_HIDDEN_ITEM_THREE_ISLAND_BOND_BRIDGE_STARDUST, 1, FALSE
	bg_sign_event 91, 9, 0, BG_EVENT_PLAYER_FACING_ANY, ThreeIsland_BondBridge_EventScript_BondBridgeSign

ThreeIsland_BondBridge_MapEvents::
	map_events ThreeIsland_BondBridge_ObjectEvents, ThreeIsland_BondBridge_MapWarps, 0, ThreeIsland_BondBridge_MapBGEvents
@ END data/maps/ThreeIsland_BondBridge/events.inc

@ BEGIN data/maps/ViridianCity/events.inc
@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/ViridianCity/map.json
@

	.align 2

ViridianCity_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_FAT_MAN, 13, 5, 3, MOVEMENT_TYPE_WANDER_LEFT_AND_RIGHT, 0, 0, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_DreamEaterTutor, 0
	object_event 2, OBJ_EVENT_GFX_CUT_TREE, 8, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_11
	object_event 3, OBJ_EVENT_GFX_OLD_MAN_1, 34, 11, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_OldMan, 0
	object_event 4, OBJ_EVENT_GFX_VARS, 21, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 2, 3, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_TutorialOldMan, 0
	object_event 5, OBJ_EVENT_GFX_WOMAN_3, 20, 12, 3, MOVEMENT_TYPE_FACE_UP, 1, 3, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_Woman, 0
	object_event 6, OBJ_EVENT_GFX_YOUNGSTER, 33, 26, 3, MOVEMENT_TYPE_WANDER_UP_AND_DOWN, 0, 2, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_Youngster, 0
	object_event 7, OBJ_EVENT_GFX_BOY, 16, 22, 3, MOVEMENT_TYPE_WANDER_AROUND, 1, 2, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_Boy, 0
	object_event 8, OBJ_EVENT_GFX_CUT_TREE, 18, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, EventScript_CutTree, FLAG_TEMP_12
	object_event 9, OBJ_EVENT_GFX_ITEM_BALL, 8, 6, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_ItemPotion, FLAG_HIDE_VIRIDIAN_CITY_POTION
	object_event 10, OBJ_EVENT_GFX_FISHER, 25, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, ViridianCity_EventScript_OldRodFishingGuru, 0

ViridianCity_MapWarps:
	warp_def 26, 26, 0, 1, MAP_VIRIDIAN_CITY_POKEMON_CENTER_1F
	warp_def 25, 11, 3, 1, MAP_VIRIDIAN_CITY_HOUSE
	warp_def 36, 10, 0, 1, MAP_VIRIDIAN_CITY_GYM
	warp_def 25, 18, 0, 1, MAP_VIRIDIAN_CITY_SCHOOL
	warp_def 36, 19, 0, 1, MAP_VIRIDIAN_CITY_MART

ViridianCity_MapCoordEvents:
	coord_event 22, 11, 3, VAR_MAP_SCENE_VIRIDIAN_CITY_OLD_MAN, 0, ViridianCity_EventScript_RoadBlocked
	coord_event 36, 11, 3, VAR_MAP_SCENE_VIRIDIAN_CITY_GYM_DOOR, 0, ViridianCity_EventScript_GymDoorLocked
	coord_event 20, 8, 3, VAR_MAP_SCENE_VIRIDIAN_CITY_OLD_MAN, 1, ViridianCity_EventScript_TutorialTriggerLeft
	coord_event 22, 8, 3, VAR_MAP_SCENE_VIRIDIAN_CITY_OLD_MAN, 1, ViridianCity_EventScript_TutorialTriggerRight

ViridianCity_MapBGEvents:
	bg_sign_event 23, 1, 3, BG_EVENT_PLAYER_FACING_ANY, ViridianCity_EventScript_TrainerTips1
	bg_sign_event 32, 10, 0, BG_EVENT_PLAYER_FACING_ANY, ViridianCity_EventScript_GymSign
	bg_sign_event 20, 31, 0, BG_EVENT_PLAYER_FACING_ANY, ViridianCity_EventScript_TrainerTips2
	bg_sign_event 20, 16, 0, BG_EVENT_PLAYER_FACING_ANY, ViridianCity_EventScript_CitySign
	bg_sign_event 36, 10, 0, BG_EVENT_PLAYER_FACING_ANY, ViridianCity_EventScript_GymDoor

ViridianCity_MapEvents::
	map_events ViridianCity_ObjectEvents, ViridianCity_MapWarps, ViridianCity_MapCoordEvents, ViridianCity_MapBGEvents
@ END data/maps/ViridianCity/events.inc

