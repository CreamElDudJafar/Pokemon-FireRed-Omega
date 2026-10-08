#include "constants/global.h"

	.section omega_relocated_event_scripts, "aw", %progbits

	.global gSpecialVars
	.set gSpecialVars, 0x0815FD0C
	.global gStdScripts
	.set gStdScripts, 0x08160450
	.global gStdScriptsEnd
	.set gStdScriptsEnd, 0x08160478
	.global UnionRoom_MapScripts
	.set UnionRoom_MapScripts, 0x0816047C
	.global UnionRoom_OnResume
	.set UnionRoom_OnResume, 0x08160487
	.global UnionRoom_OnTransition
	.set UnionRoom_OnTransition, 0x081604BB
	.global UnionRoom_EventScript_Player1
	.set UnionRoom_EventScript_Player1, 0x081604BC
	.global UnionRoom_EventScript_Player2
	.set UnionRoom_EventScript_Player2, 0x081604C6
	.global UnionRoom_EventScript_Player3
	.set UnionRoom_EventScript_Player3, 0x081604D0
	.global UnionRoom_EventScript_Player4
	.set UnionRoom_EventScript_Player4, 0x081604DA
	.global UnionRoom_EventScript_Player5
	.set UnionRoom_EventScript_Player5, 0x081604E4
	.global UnionRoom_EventScript_Player6
	.set UnionRoom_EventScript_Player6, 0x081604EE
	.global UnionRoom_EventScript_Player7
	.set UnionRoom_EventScript_Player7, 0x081604F8
	.global UnionRoom_EventScript_Player8
	.set UnionRoom_EventScript_Player8, 0x08160502
	.global UnionRoom_EventScript_Attendant
	.set UnionRoom_EventScript_Attendant, 0x0816050C
	.global UnionRoom_EventScript_Unused
	.set UnionRoom_EventScript_Unused, 0x08160516
	.global ViridianForest_MapScripts
	.set ViridianForest_MapScripts, 0x0816051F
	.global ViridianForest_OnTransition
	.set ViridianForest_OnTransition, 0x08160525
	.global ViridianForest_EventScript_Youngster
	.set ViridianForest_EventScript_Youngster, 0x08160529
	.global ViridianForest_EventScript_Boy
	.set ViridianForest_EventScript_Boy, 0x08160532
	.global ViridianForest_EventScript_TrainerTips1
	.set ViridianForest_EventScript_TrainerTips1, 0x0816053B
	.global ViridianForest_EventScript_TrainerTips2
	.set ViridianForest_EventScript_TrainerTips2, 0x08160544
	.global ViridianForest_EventScript_TrainerTips3
	.set ViridianForest_EventScript_TrainerTips3, 0x0816054D
	.global ViridianForest_EventScript_TrainerTips4
	.set ViridianForest_EventScript_TrainerTips4, 0x08160556
	.global ViridianForest_EventScript_TrainerTips5
	.set ViridianForest_EventScript_TrainerTips5, 0x0816055F
	.global ViridianForest_EventScript_ExitSign
	.set ViridianForest_EventScript_ExitSign, 0x08160568
	.global ViridianForest_EventScript_Rick
	.set ViridianForest_EventScript_Rick, 0x08160571
	.global ViridianForest_EventScript_Doug
	.set ViridianForest_EventScript_Doug, 0x08160588
	.global ViridianForest_EventScript_Sammy
	.set ViridianForest_EventScript_Sammy, 0x0816059F
	.global ViridianForest_EventScript_Anthony
	.set ViridianForest_EventScript_Anthony, 0x081605B6
	.global ViridianForest_EventScript_Charlie
	.set ViridianForest_EventScript_Charlie, 0x081605CD
	.global MtMoon_1F_MapScripts
	.set MtMoon_1F_MapScripts, 0x081605E4
	.global MtMoon_1F_OnTransition
	.set MtMoon_1F_OnTransition, 0x081605EA
	.global MtMoon_1F_EventScript_ZubatSign
	.set MtMoon_1F_EventScript_ZubatSign, 0x081605EE
	.global MtMoon_1F_EventScript_Marcos
	.set MtMoon_1F_EventScript_Marcos, 0x081605F7
	.global MtMoon_1F_EventScript_Josh
	.set MtMoon_1F_EventScript_Josh, 0x0816060E
	.global MtMoon_1F_EventScript_Miriam
	.set MtMoon_1F_EventScript_Miriam, 0x08160625
	.global MtMoon_1F_EventScript_Iris
	.set MtMoon_1F_EventScript_Iris, 0x0816063C
	.global MtMoon_1F_EventScript_Jovan
	.set MtMoon_1F_EventScript_Jovan, 0x08160653
	.global MtMoon_1F_EventScript_Kent
	.set MtMoon_1F_EventScript_Kent, 0x0816066A
	.global MtMoon_1F_EventScript_Robby
	.set MtMoon_1F_EventScript_Robby, 0x08160681
	.global MtMoon_B2F_MapScripts
	.set MtMoon_B2F_MapScripts, 0x08160698
	.global MtMoon_B2F_OnTransition
	.set MtMoon_B2F_OnTransition, 0x0816069E
	.global MtMoon_B2F_EventScript_ShowFossils
	.set MtMoon_B2F_EventScript_ShowFossils, 0x081606A8
	.global MtMoon_B2F_EventScript_MiguelTrigger
	.set MtMoon_B2F_EventScript_MiguelTrigger, 0x081606AF
	.global MtMoon_B2F_EventScript_Miguel
	.set MtMoon_B2F_EventScript_Miguel, 0x081606C2
	.global MtMoon_B2F_EventScript_BattleMiguel
	.set MtMoon_B2F_EventScript_BattleMiguel, 0x081606DD
	.global MtMoon_B2F_EventScript_MiguelFossilPicked
	.set MtMoon_B2F_EventScript_MiguelFossilPicked, 0x08160707
	.global MtMoon_B2F_EventScript_MiguelGoPickFossil
	.set MtMoon_B2F_EventScript_MiguelGoPickFossil, 0x08160711
	.global MtMoon_B2F_EventScript_DomeFossil
	.set MtMoon_B2F_EventScript_DomeFossil, 0x0816071B
	.global MtMoon_B2F_Movement_MiguelToHelixFossil
	.set MtMoon_B2F_Movement_MiguelToHelixFossil, 0x0816077A
	.global MtMoon_B2F_EventScript_HelixFossil
	.set MtMoon_B2F_EventScript_HelixFossil, 0x0816077F
	.global MtMoon_B2F_EventScript_DontTakeFossil
	.set MtMoon_B2F_EventScript_DontTakeFossil, 0x081607DE
	.global MtMoon_B2F_Movement_MiguelToDomeFossil
	.set MtMoon_B2F_Movement_MiguelToDomeFossil, 0x081607E0
	.global MtMoon_B2F_EventScript_Grunt1
	.set MtMoon_B2F_EventScript_Grunt1, 0x081607E4
	.global MtMoon_B2F_EventScript_Grunt2
	.set MtMoon_B2F_EventScript_Grunt2, 0x081607FB
	.global MtMoon_B2F_EventScript_Grunt3
	.set MtMoon_B2F_EventScript_Grunt3, 0x08160812
	.global MtMoon_B2F_EventScript_Grunt4
	.set MtMoon_B2F_EventScript_Grunt4, 0x08160829
	.global SSAnne_Exterior_MapScripts
	.set SSAnne_Exterior_MapScripts, 0x08160840
	.global SSAnne_Exterior_OnTransition
	.set SSAnne_Exterior_OnTransition, 0x0816084B
	.global SSAnne_Exterior_OnFrame
	.set SSAnne_Exterior_OnFrame, 0x0816084F
	.global SSAnne_Exterior_ExitSSAnne
	.set SSAnne_Exterior_ExitSSAnne, 0x08160859
	.global SSAnne_Exterior_WalkDown
	.set SSAnne_Exterior_WalkDown, 0x081608A1
	.global SSAnne_Exterior_WalkInPlaceDown
	.set SSAnne_Exterior_WalkInPlaceDown, 0x081608AC
	.global SSAnne_Exterior_Movement_Exit
	.set SSAnne_Exterior_Movement_Exit, 0x081608B7
	.global SSAnne_Exterior_Movement_WalkDown
	.set SSAnne_Exterior_Movement_WalkDown, 0x081608C1
	.global SSAnne_2F_Corridor_MapScripts
	.set SSAnne_2F_Corridor_MapScripts, 0x081608CB
	.global SSAnne_2F_Corridor_EventScript_RivalTriggerLeft
	.set SSAnne_2F_Corridor_EventScript_RivalTriggerLeft, 0x081608CC
	.global SSAnne_2F_Corridor_EventScript_RivalTriggerMid
	.set SSAnne_2F_Corridor_EventScript_RivalTriggerMid, 0x081608EB
	.global SSAnne_2F_Corridor_EventScript_RivalTriggerRight
	.set SSAnne_2F_Corridor_EventScript_RivalTriggerRight, 0x081608F7
	.global SSAnne_2F_Corridor_EventScript_RivalTrigger
	.set SSAnne_2F_Corridor_EventScript_RivalTrigger, 0x08160903
	.global SSAnne_2F_Corridor_EventScript_RivalApproachLeft
	.set SSAnne_2F_Corridor_EventScript_RivalApproachLeft, 0x081609AD
	.global SSAnne_2F_Corridor_EventScript_RivalApproachMid
	.set SSAnne_2F_Corridor_EventScript_RivalApproachMid, 0x081609B8
	.global SSAnne_2F_Corridor_EventScript_RivalApproachRight
	.set SSAnne_2F_Corridor_EventScript_RivalApproachRight, 0x081609CA
	.global SSAnne_2F_Corridor_EventScript_RivalSquirtle
	.set SSAnne_2F_Corridor_EventScript_RivalSquirtle, 0x081609DC
	.global SSAnne_2F_Corridor_EventScript_RivalBulbasaur
	.set SSAnne_2F_Corridor_EventScript_RivalBulbasaur, 0x081609E7
	.global SSAnne_2F_Corridor_EventScript_RivalCharmander
	.set SSAnne_2F_Corridor_EventScript_RivalCharmander, 0x081609F2
	.global SSAnne_2F_Corridor_EventScript_RivalExitLeft
	.set SSAnne_2F_Corridor_EventScript_RivalExitLeft, 0x081609FD
	.global SSAnne_2F_Corridor_EventScript_RivalExitMid
	.set SSAnne_2F_Corridor_EventScript_RivalExitMid, 0x08160A08
	.global SSAnne_2F_Corridor_EventScript_RivalExitRight
	.set SSAnne_2F_Corridor_EventScript_RivalExitRight, 0x08160A13
	.global SSAnne_2F_Corridor_Movement_PlayerFaceRivalRight
	.set SSAnne_2F_Corridor_Movement_PlayerFaceRivalRight, 0x08160A1E
	.global SSAnne_2F_Corridor_Movement_PlayerFaceRivalMid
	.set SSAnne_2F_Corridor_Movement_PlayerFaceRivalMid, 0x08160A24
	.global SSAnne_2F_Corridor_Movement_RivalApproachLeft
	.set SSAnne_2F_Corridor_Movement_RivalApproachLeft, 0x08160A2A
	.global SSAnne_2F_Corridor_Movement_RivalApproachMid
	.set SSAnne_2F_Corridor_Movement_RivalApproachMid, 0x08160A2E
	.global SSAnne_2F_Corridor_Movement_RivalApproachRight
	.set SSAnne_2F_Corridor_Movement_RivalApproachRight, 0x08160A34
	.global SSAnne_2F_Corridor_Movement_RivalExitLeft
	.set SSAnne_2F_Corridor_Movement_RivalExitLeft, 0x08160A3B
	.global SSAnne_2F_Corridor_Movement_RivalExitMid
	.set SSAnne_2F_Corridor_Movement_RivalExitMid, 0x08160A44
	.global SSAnne_2F_Corridor_Movement_RivalExitRight
	.set SSAnne_2F_Corridor_Movement_RivalExitRight, 0x08160A4C
	.global SSAnne_2F_Corridor_EventScript_Sailor
	.set SSAnne_2F_Corridor_EventScript_Sailor, 0x08160A54
	.global SSAnne_Deck_MapScripts
	.set SSAnne_Deck_MapScripts, 0x08160A68
	.global SSAnne_Deck_EventScript_Youngster
	.set SSAnne_Deck_EventScript_Youngster, 0x08160A69
	.global SSAnne_Deck_EventScript_BaldingMan
	.set SSAnne_Deck_EventScript_BaldingMan, 0x08160A72
	.global SSAnne_Deck_EventScript_Sailor
	.set SSAnne_Deck_EventScript_Sailor, 0x08160A7B
	.global SSAnne_Deck_EventScript_Edmond
	.set SSAnne_Deck_EventScript_Edmond, 0x08160A84
	.global SSAnne_Deck_EventScript_Trevor
	.set SSAnne_Deck_EventScript_Trevor, 0x08160A9B
	.global SSAnne_Kitchen_MapScripts
	.set SSAnne_Kitchen_MapScripts, 0x08160AB2
	.global SSAnne_Kitchen_EventScript_Chef1
	.set SSAnne_Kitchen_EventScript_Chef1, 0x08160AB3
	.global SSAnne_Kitchen_EventScript_Chef2
	.set SSAnne_Kitchen_EventScript_Chef2, 0x08160ABC
	.global SSAnne_Kitchen_EventScript_Chef3
	.set SSAnne_Kitchen_EventScript_Chef3, 0x08160AC5
	.global SSAnne_Kitchen_EventScript_Chef4
	.set SSAnne_Kitchen_EventScript_Chef4, 0x08160ACE
	.global SSAnne_Kitchen_EventScript_SalmonDuSalad
	.set SSAnne_Kitchen_EventScript_SalmonDuSalad, 0x08160B03
	.global SSAnne_Kitchen_EventScript_EelsAuBarbecue
	.set SSAnne_Kitchen_EventScript_EelsAuBarbecue, 0x08160B0C
	.global SSAnne_Kitchen_EventScript_PrimeBeefsteak
	.set SSAnne_Kitchen_EventScript_PrimeBeefsteak, 0x08160B15
	.global SSAnne_Kitchen_EventScript_Chef5
	.set SSAnne_Kitchen_EventScript_Chef5, 0x08160B1E
	.global SSAnne_Kitchen_EventScript_Chef6
	.set SSAnne_Kitchen_EventScript_Chef6, 0x08160B27
	.global SSAnne_Kitchen_EventScript_Chef7
	.set SSAnne_Kitchen_EventScript_Chef7, 0x08160B30
	.global SSAnne_CaptainsOffice_MapScripts
	.set SSAnne_CaptainsOffice_MapScripts, 0x08160B39
	.global SSAnne_CaptainsOffice_EventScript_Captain
	.set SSAnne_CaptainsOffice_EventScript_Captain, 0x08160B3A
	.global SSAnne_CaptainsOffice_EventScript_NoRoomForCut
	.set SSAnne_CaptainsOffice_EventScript_NoRoomForCut, 0x08160BA0
	.global SSAnne_CaptainsOffice_EventScript_AlreadyGotCut
	.set SSAnne_CaptainsOffice_EventScript_AlreadyGotCut, 0x08160BB5
	.global SSAnne_CaptainsOffice_EventScript_TrashCan
	.set SSAnne_CaptainsOffice_EventScript_TrashCan, 0x08160BC9
	.global SSAnne_CaptainsOffice_EventScript_Book
	.set SSAnne_CaptainsOffice_EventScript_Book, 0x08160BD2
	.global SSAnne_2F_Room4_MapScripts
	.set SSAnne_2F_Room4_MapScripts, 0x08160CF2
	.global SSAnne_2F_Room4_EventScript_Lamar
	.set SSAnne_2F_Room4_EventScript_Lamar, 0x08160CF3
	.global SSAnne_2F_Room4_EventScript_Dawn
	.set SSAnne_2F_Room4_EventScript_Dawn, 0x08160D0A
	.global SSAnne_1F_Room6_MapScripts
	.set SSAnne_1F_Room6_MapScripts, 0x08160DF2
	.global SSAnne_1F_Room6_EventScript_Woman
	.set SSAnne_1F_Room6_EventScript_Woman, 0x08160DF3
	.global SSAnne_1F_Room6_EventScript_DeclineHeal
	.set SSAnne_1F_Room6_EventScript_DeclineHeal, 0x08160E18
	.global SSAnne_1F_Room6_EventScript_DeclineHealMale
	.set SSAnne_1F_Room6_EventScript_DeclineHealMale, 0x08160E2E
	.global UndergroundPath_NorthEntrance_MapScripts
	.set UndergroundPath_NorthEntrance_MapScripts, 0x08160E38
	.global UndergroundPath_NorthEntrance_EventScript_Saige
	.set UndergroundPath_NorthEntrance_EventScript_Saige, 0x08160E39
	.global UndergroundPath_NorthEntrance_EventScript_DeclineTrade
	.set UndergroundPath_NorthEntrance_EventScript_DeclineTrade, 0x08160EBB
	.global UndergroundPath_NorthEntrance_EventScript_NotRequestedMon
	.set UndergroundPath_NorthEntrance_EventScript_NotRequestedMon, 0x08160EC5
	.global UndergroundPath_NorthEntrance_EventScript_AlreadyTraded
	.set UndergroundPath_NorthEntrance_EventScript_AlreadyTraded, 0x08160ED3
	.global UndergroundPath_NorthSouthTunnel_MapScripts
	.set UndergroundPath_NorthSouthTunnel_MapScripts, 0x08160EDD
	.global UndergroundPath_NorthSouthTunnel_OnTransition
	.set UndergroundPath_NorthSouthTunnel_OnTransition, 0x08160EE3
	.global UndergroundPath_EastWestTunnel_MapScripts
	.set UndergroundPath_EastWestTunnel_MapScripts, 0x08160EE7
	.global UndergroundPath_EastWestTunnel_OnTransition
	.set UndergroundPath_EastWestTunnel_OnTransition, 0x08160EED
	.global DiglettsCave_B1F_MapScripts
	.set DiglettsCave_B1F_MapScripts, 0x08160EF1
	.global DiglettsCave_B1F_OnTransition
	.set DiglettsCave_B1F_OnTransition, 0x08160EF7
	.global DiglettsCave_SouthEntrance_MapScripts
	.set DiglettsCave_SouthEntrance_MapScripts, 0x08160EFB
	.global DiglettsCave_SouthEntrance_EventScript_OldMan
	.set DiglettsCave_SouthEntrance_EventScript_OldMan, 0x08160EFC
	.global VictoryRoad_1F_MapScripts
	.set VictoryRoad_1F_MapScripts, 0x08160F05
	.global VictoryRoad_1F_OnLoad
	.set VictoryRoad_1F_OnLoad, 0x08160F10
	.global VictoryRoad_1F_EventScript_SetRockBarrier
	.set VictoryRoad_1F_EventScript_SetRockBarrier, 0x08160F1C
	.global VictoryRoad_1F_OnTransition
	.set VictoryRoad_1F_OnTransition, 0x08160F2F
	.global VictoryRoad_1F_EventScript_FloorSwitch
	.set VictoryRoad_1F_EventScript_FloorSwitch, 0x08160F33
	.global VictoryRoad_1F_EventScript_FloorSwitchAlreadyPressed
	.set VictoryRoad_1F_EventScript_FloorSwitchAlreadyPressed, 0x08160F62
	.global VictoryRoad_1F_EventScript_Naomi
	.set VictoryRoad_1F_EventScript_Naomi, 0x08160F64
	.global VictoryRoad_1F_EventScript_Rolando
	.set VictoryRoad_1F_EventScript_Rolando, 0x08160F7B
	.global VictoryRoad_2F_MapScripts
	.set VictoryRoad_2F_MapScripts, 0x08160F92
	.global VictoryRoad_2F_OnLoad
	.set VictoryRoad_2F_OnLoad, 0x08160F98
	.global VictoryRoad_2F_EventScript_SetRockBarrier1
	.set VictoryRoad_2F_EventScript_SetRockBarrier1, 0x08160FAF
	.global VictoryRoad_2F_EventScript_SetRockBarrier2
	.set VictoryRoad_2F_EventScript_SetRockBarrier2, 0x08160FC2
	.global VictoryRoad_2F_EventScript_FloorSwitch1
	.set VictoryRoad_2F_EventScript_FloorSwitch1, 0x08160FD5
	.global VictoryRoad_2F_EventScript_FloorSwitch1AlreadyPressed
	.set VictoryRoad_2F_EventScript_FloorSwitch1AlreadyPressed, 0x08161004
	.global VictoryRoad_2F_EventScript_FloorSwitch2
	.set VictoryRoad_2F_EventScript_FloorSwitch2, 0x08161006
	.global VictoryRoad_2F_EventScript_FloorSwitch2AlreadyPressed
	.set VictoryRoad_2F_EventScript_FloorSwitch2AlreadyPressed, 0x08161035
	.global VictoryRoad_2F_EventScript_Dawson
	.set VictoryRoad_2F_EventScript_Dawson, 0x08161037
	.global VictoryRoad_2F_EventScript_Daisuke
	.set VictoryRoad_2F_EventScript_Daisuke, 0x0816104E
	.global VictoryRoad_2F_EventScript_Nelson
	.set VictoryRoad_2F_EventScript_Nelson, 0x08161065
	.global VictoryRoad_2F_EventScript_Gregory
	.set VictoryRoad_2F_EventScript_Gregory, 0x0816107C
	.global VictoryRoad_2F_EventScript_Vincent
	.set VictoryRoad_2F_EventScript_Vincent, 0x08161093
	.global VictoryRoad_3F_MapScripts
	.set VictoryRoad_3F_MapScripts, 0x081610AA
	.global VictoryRoad_3F_OnLoad
	.set VictoryRoad_3F_OnLoad, 0x081610B0
	.global VictoryRoad_3F_EventScript_SetRockBarrier
	.set VictoryRoad_3F_EventScript_SetRockBarrier, 0x081610BC
	.global VictoryRoad_3F_EventScript_FloorSwitch
	.set VictoryRoad_3F_EventScript_FloorSwitch, 0x081610CF
	.global VictoryRoad_3F_EventScript_FloorSwitchAlreadyPressed
	.set VictoryRoad_3F_EventScript_FloorSwitchAlreadyPressed, 0x08161101
	.global VictoryRoad_3F_EventScript_George
	.set VictoryRoad_3F_EventScript_George, 0x08161103
	.global VictoryRoad_3F_EventScript_Colby
	.set VictoryRoad_3F_EventScript_Colby, 0x0816111A
	.global VictoryRoad_3F_EventScript_Caroline
	.set VictoryRoad_3F_EventScript_Caroline, 0x08161131
	.global VictoryRoad_3F_EventScript_Alexa
	.set VictoryRoad_3F_EventScript_Alexa, 0x08161148
	.global VictoryRoad_3F_EventScript_Ray
	.set VictoryRoad_3F_EventScript_Ray, 0x0816115F
	.global VictoryRoad_3F_EventScript_Tyra
	.set VictoryRoad_3F_EventScript_Tyra, 0x0816117A
	.global RocketHideout_B1F_MapScripts
	.set RocketHideout_B1F_MapScripts, 0x08161195
	.global RocketHideout_B1F_OnLoad
	.set RocketHideout_B1F_OnLoad, 0x081611A0
	.global RocketHideout_B1F_OnTransition
	.set RocketHideout_B1F_OnTransition, 0x081611AA
	.global RocketHideout_B1F_EventScript_Grunt1
	.set RocketHideout_B1F_EventScript_Grunt1, 0x081611AE
	.global RocketHideout_B1F_EventScript_Grunt2
	.set RocketHideout_B1F_EventScript_Grunt2, 0x081611C5
	.global RocketHideout_B1F_EventScript_Grunt3
	.set RocketHideout_B1F_EventScript_Grunt3, 0x081611DC
	.global RocketHideout_B1F_EventScript_Grunt4
	.set RocketHideout_B1F_EventScript_Grunt4, 0x081611F3
	.global RocketHideout_B1F_EventScript_Grunt5
	.set RocketHideout_B1F_EventScript_Grunt5, 0x0816120A
	.global RocketHideout_B1F_EventScript_DefeatedGrunt5
	.set RocketHideout_B1F_EventScript_DefeatedGrunt5, 0x08161225
	.global RocketHideout_B1F_EventScript_SetBarrier
	.set RocketHideout_B1F_EventScript_SetBarrier, 0x08161233
	.global RocketHideout_B1F_EventScript_RemoveBarrier
	.set RocketHideout_B1F_EventScript_RemoveBarrier, 0x0816126A
	.global RocketHideout_B4F_MapScripts
	.set RocketHideout_B4F_MapScripts, 0x081612A1
	.global RocketHideout_B4F_OnLoad
	.set RocketHideout_B4F_OnLoad, 0x081612A7
	.global RocketHideout_B4F_EventScript_CountGruntDefeated
	.set RocketHideout_B4F_EventScript_CountGruntDefeated, 0x08161311
	.global RocketHideout_B4F_EventScript_Giovanni
	.set RocketHideout_B4F_EventScript_Giovanni, 0x08161317
	.global RocketHideout_B4F_EventScript_SilphScope
	.set RocketHideout_B4F_EventScript_SilphScope, 0x08161363
	.global RocketHideout_B4F_EventScript_Grunt1
	.set RocketHideout_B4F_EventScript_Grunt1, 0x08161381
	.global RocketHideout_B4F_EventScript_DefeatedGrunt1
	.set RocketHideout_B4F_EventScript_DefeatedGrunt1, 0x0816139D
	.global RocketHideout_B4F_EventScript_LiftKey
	.set RocketHideout_B4F_EventScript_LiftKey, 0x081613AD
	.global RocketHideout_B4F_EventScript_Grunt2
	.set RocketHideout_B4F_EventScript_Grunt2, 0x081613CE
	.global RocketHideout_B4F_EventScript_DefeatedGrunt2
	.set RocketHideout_B4F_EventScript_DefeatedGrunt2, 0x081613E9
	.global RocketHideout_B4F_EventScript_Grunt3
	.set RocketHideout_B4F_EventScript_Grunt3, 0x08161418
	.global RocketHideout_B4F_EventScript_DefeatedGrunt3
	.set RocketHideout_B4F_EventScript_DefeatedGrunt3, 0x08161433
	.global RocketHideout_B4F_EventScript_DrawMapForBarrierRemoval
	.set RocketHideout_B4F_EventScript_DrawMapForBarrierRemoval, 0x08161462
	.global RocketHideout_B4F_EventScript_SetBarrier
	.set RocketHideout_B4F_EventScript_SetBarrier, 0x0816146A
	.global RocketHideout_B4F_EventScript_RemoveBarrier
	.set RocketHideout_B4F_EventScript_RemoveBarrier, 0x081614A1
	.global RocketHideout_Elevator_MapScripts
	.set RocketHideout_Elevator_MapScripts, 0x081614D8
	.global RocketHideout_Elevator_EventScript_FloorSelect
	.set RocketHideout_Elevator_EventScript_FloorSelect, 0x081614D9
	.global RocketHideout_Elevator_EventScript_FloorSelectFromB1F
	.set RocketHideout_Elevator_EventScript_FloorSelectFromB1F, 0x08161530
	.global RocketHideout_Elevator_EventScript_FloorSelectFromB2F
	.set RocketHideout_Elevator_EventScript_FloorSelectFromB2F, 0x0816153C
	.global RocketHideout_Elevator_EventScript_FloorSelectFromB4F
	.set RocketHideout_Elevator_EventScript_FloorSelectFromB4F, 0x08161548
	.global RocketHideout_Elevator_EventScript_ChooseFloor
	.set RocketHideout_Elevator_EventScript_ChooseFloor, 0x08161554
	.global RocketHideout_Elevator_EventScript_ToB1F
	.set RocketHideout_Elevator_EventScript_ToB1F, 0x08161591
	.global RocketHideout_Elevator_EventScript_ToB2F
	.set RocketHideout_Elevator_EventScript_ToB2F, 0x081615B9
	.global RocketHideout_Elevator_EventScript_ToB4F
	.set RocketHideout_Elevator_EventScript_ToB4F, 0x081615E1
	.global RocketHideout_Elevator_EventScript_ExitFloorSelect
	.set RocketHideout_Elevator_EventScript_ExitFloorSelect, 0x08161609
	.global RocketHideout_Elevator_EventScript_MoveElevator
	.set RocketHideout_Elevator_EventScript_MoveElevator, 0x0816160E
	.global RocketHideout_Elevator_EventScript_NeedKey
	.set RocketHideout_Elevator_EventScript_NeedKey, 0x0816161B
	.global SilphCo_1F_MapScripts
	.set SilphCo_1F_MapScripts, 0x08161625
	.global SilphCo_1F_OnTransition
	.set SilphCo_1F_OnTransition, 0x0816162B
	.global SilphCo_1F_EventScript_Receptionist
	.set SilphCo_1F_EventScript_Receptionist, 0x0816162F
	.global SilphCo_1F_EventScript_FloorSign
	.set SilphCo_1F_EventScript_FloorSign, 0x08161638
	.global SilphCo_2F_MapScripts
	.set SilphCo_2F_MapScripts, 0x08161641
	.global SilphCo_2F_OnLoad
	.set SilphCo_2F_OnLoad, 0x08161647
	.global SilphCo_2F_EventScript_ThunderWaveTutor
	.set SilphCo_2F_EventScript_ThunderWaveTutor, 0x0816165A
	.global SilphCo_2F_EventScript_FloorSign
	.set SilphCo_2F_EventScript_FloorSign, 0x08161660
	.global SilphCo_2F_EventScript_Connor
	.set SilphCo_2F_EventScript_Connor, 0x08161669
	.global SilphCo_2F_EventScript_Jerry
	.set SilphCo_2F_EventScript_Jerry, 0x08161680
	.global SilphCo_2F_EventScript_Grunt1
	.set SilphCo_2F_EventScript_Grunt1, 0x08161697
	.global SilphCo_2F_EventScript_Grunt2
	.set SilphCo_2F_EventScript_Grunt2, 0x081616AE
	.global SilphCo_3F_MapScripts
	.set SilphCo_3F_MapScripts, 0x081616C5
	.global SilphCo_3F_OnLoad
	.set SilphCo_3F_OnLoad, 0x081616CB
	.global SilphCo_3F_EventScript_WorkerM
	.set SilphCo_3F_EventScript_WorkerM, 0x081616DE
	.global SilphCo_3F_EventScript_WorkerMRocketsGone
	.set SilphCo_3F_EventScript_WorkerMRocketsGone, 0x081616F5
	.global SilphCo_3F_EventScript_FloorSign
	.set SilphCo_3F_EventScript_FloorSign, 0x081616FF
	.global SilphCo_3F_EventScript_Jose
	.set SilphCo_3F_EventScript_Jose, 0x08161708
	.global SilphCo_3F_EventScript_Grunt
	.set SilphCo_3F_EventScript_Grunt, 0x0816171F
	.global SilphCo_4F_MapScripts
	.set SilphCo_4F_MapScripts, 0x08161736
	.global SilphCo_4F_OnLoad
	.set SilphCo_4F_OnLoad, 0x0816173C
	.global SilphCo_4F_EventScript_WorkerM
	.set SilphCo_4F_EventScript_WorkerM, 0x0816174F
	.global SilphCo_4F_EventScript_WorkerMRocketsGone
	.set SilphCo_4F_EventScript_WorkerMRocketsGone, 0x08161766
	.global SilphCo_4F_EventScript_FloorSign
	.set SilphCo_4F_EventScript_FloorSign, 0x08161770
	.global SilphCo_4F_EventScript_Rodney
	.set SilphCo_4F_EventScript_Rodney, 0x08161779
	.global SilphCo_4F_EventScript_Grunt1
	.set SilphCo_4F_EventScript_Grunt1, 0x08161790
	.global SilphCo_4F_EventScript_Grunt2
	.set SilphCo_4F_EventScript_Grunt2, 0x081617A7
	.global SilphCo_5F_MapScripts
	.set SilphCo_5F_MapScripts, 0x081617BE
	.global SilphCo_5F_OnLoad
	.set SilphCo_5F_OnLoad, 0x081617C4
	.global SilphCo_5F_EventScript_WorkerM
	.set SilphCo_5F_EventScript_WorkerM, 0x081617E0
	.global SilphCo_5F_EventScript_WorkerMRocketsGone
	.set SilphCo_5F_EventScript_WorkerMRocketsGone, 0x081617F7
	.global SilphCo_5F_EventScript_PokemonReport1
	.set SilphCo_5F_EventScript_PokemonReport1, 0x08161801
	.global SilphCo_5F_EventScript_PokemonReport2
	.set SilphCo_5F_EventScript_PokemonReport2, 0x0816180A
	.global SilphCo_5F_EventScript_PokemonReport3
	.set SilphCo_5F_EventScript_PokemonReport3, 0x08161813
	.global SilphCo_5F_EventScript_FloorSign
	.set SilphCo_5F_EventScript_FloorSign, 0x0816181C
	.global SilphCo_5F_EventScript_Beau
	.set SilphCo_5F_EventScript_Beau, 0x08161825
	.global SilphCo_5F_EventScript_Grunt1
	.set SilphCo_5F_EventScript_Grunt1, 0x0816183C
	.global SilphCo_5F_EventScript_Grunt2
	.set SilphCo_5F_EventScript_Grunt2, 0x08161853
	.global SilphCo_5F_EventScript_Dalton
	.set SilphCo_5F_EventScript_Dalton, 0x0816186A
	.global SilphCo_6F_MapScripts
	.set SilphCo_6F_MapScripts, 0x08161881
	.global SilphCo_6F_OnLoad
	.set SilphCo_6F_OnLoad, 0x08161887
	.global SilphCo_6F_EventScript_WorkerM2
	.set SilphCo_6F_EventScript_WorkerM2, 0x08161891
	.global SilphCo_6F_EventScript_WorkerM2RocketsGone
	.set SilphCo_6F_EventScript_WorkerM2RocketsGone, 0x081618A8
	.global SilphCo_6F_EventScript_WorkerM3
	.set SilphCo_6F_EventScript_WorkerM3, 0x081618B2
	.global SilphCo_6F_EventScript_WorkerM3RocketsGone
	.set SilphCo_6F_EventScript_WorkerM3RocketsGone, 0x081618C9
	.global SilphCo_6F_EventScript_WorkerM1
	.set SilphCo_6F_EventScript_WorkerM1, 0x081618D3
	.global SilphCo_6F_EventScript_WorkerM1RocketsGone
	.set SilphCo_6F_EventScript_WorkerM1RocketsGone, 0x081618EA
	.global SilphCo_6F_EventScript_WorkerF1
	.set SilphCo_6F_EventScript_WorkerF1, 0x081618F4
	.global SilphCo_6F_EventScript_WorkerF1RocketsGone
	.set SilphCo_6F_EventScript_WorkerF1RocketsGone, 0x0816190B
	.global SilphCo_6F_EventScript_WorkerF2
	.set SilphCo_6F_EventScript_WorkerF2, 0x08161915
	.global SilphCo_6F_EventScript_WorkerF2RocketsGone
	.set SilphCo_6F_EventScript_WorkerF2RocketsGone, 0x0816192C
	.global SilphCo_6F_EventScript_FloorSign
	.set SilphCo_6F_EventScript_FloorSign, 0x08161936
	.global SilphCo_6F_EventScript_Taylor
	.set SilphCo_6F_EventScript_Taylor, 0x0816193F
	.global SilphCo_6F_EventScript_Grunt1
	.set SilphCo_6F_EventScript_Grunt1, 0x08161956
	.global SilphCo_6F_EventScript_Grunt2
	.set SilphCo_6F_EventScript_Grunt2, 0x0816196D
	.global SilphCo_7F_MapScripts
	.set SilphCo_7F_MapScripts, 0x08161984
	.global SilphCo_7F_OnLoad
	.set SilphCo_7F_OnLoad, 0x0816198F
	.global SilphCo_7F_OnTransition
	.set SilphCo_7F_OnTransition, 0x081619AB
	.global SilphCo_7F_EventScript_SetObjRocketsGone
	.set SilphCo_7F_EventScript_SetObjRocketsGone, 0x081619B7
	.global SilphCo_7F_EventScript_RivalTriggerTop
	.set SilphCo_7F_EventScript_RivalTriggerTop, 0x081619BC
	.global SilphCo_7F_EventScript_RivalTriggerBottom
	.set SilphCo_7F_EventScript_RivalTriggerBottom, 0x081619C8
	.global SilphCo_7F_EventScript_RivalScene
	.set SilphCo_7F_EventScript_RivalScene, 0x081619D4
	.global SilphCo_7F_EventScript_RivalApproachTop
	.set SilphCo_7F_EventScript_RivalApproachTop, 0x08161A73
	.global SilphCo_7F_EventScript_RivalApproachBottom
	.set SilphCo_7F_EventScript_RivalApproachBottom, 0x08161A7F
	.global SilphCo_7F_EventScript_RivalSquirtle
	.set SilphCo_7F_EventScript_RivalSquirtle, 0x08161A80
	.global SilphCo_7F_EventScript_RivalBulbasaur
	.set SilphCo_7F_EventScript_RivalBulbasaur, 0x08161A8B
	.global SilphCo_7F_EventScript_RivalCharmander
	.set SilphCo_7F_EventScript_RivalCharmander, 0x08161A96
	.global SilphCo_7F_EventScript_RivalExitTop
	.set SilphCo_7F_EventScript_RivalExitTop, 0x08161AA1
	.global SilphCo_7F_EventScript_RivalExitBottom
	.set SilphCo_7F_EventScript_RivalExitBottom, 0x08161AAC
	.global SilphCo_7F_Movement_RivalApproachTop
	.set SilphCo_7F_Movement_RivalApproachTop, 0x08161AB7
	.global SilphCo_7F_Movement_RivalExitTop
	.set SilphCo_7F_Movement_RivalExitTop, 0x08161AB9
	.global SilphCo_7F_Movement_RivalExitBottom
	.set SilphCo_7F_Movement_RivalExitBottom, 0x08161ABF
	.global SilphCo_7F_EventScript_LaprasGuy
	.set SilphCo_7F_EventScript_LaprasGuy, 0x08161AC8
	.global SilphCo_7F_EventScript_ReceiveLaprasParty
	.set SilphCo_7F_EventScript_ReceiveLaprasParty, 0x08161B12
	.global SilphCo_7F_EventScript_ReceiveLaprasPC
	.set SilphCo_7F_EventScript_ReceiveLaprasPC, 0x08161B45
	.global SilphCo_7F_EventScript_LaprasTransferredToPC
	.set SilphCo_7F_EventScript_LaprasTransferredToPC, 0x08161B73
	.global SilphCo_7F_EventScript_EndReceiveLapras
	.set SilphCo_7F_EventScript_EndReceiveLapras, 0x08161B7E
	.global SilphCo_7F_EventScript_AlreadyGotLapras
	.set SilphCo_7F_EventScript_AlreadyGotLapras, 0x08161B8D
	.global SilphCo_7F_EventScript_WorkerM1
	.set SilphCo_7F_EventScript_WorkerM1, 0x08161B97
	.global SilphCo_7F_EventScript_WorkerM1RocketsGone
	.set SilphCo_7F_EventScript_WorkerM1RocketsGone, 0x08161BAE
	.global SilphCo_7F_EventScript_WorkerM2
	.set SilphCo_7F_EventScript_WorkerM2, 0x08161BB8
	.global SilphCo_7F_EventScript_WorkerM2RocketsGone
	.set SilphCo_7F_EventScript_WorkerM2RocketsGone, 0x08161BCF
	.global SilphCo_7F_EventScript_WorkerF
	.set SilphCo_7F_EventScript_WorkerF, 0x08161BD9
	.global SilphCo_7F_EventScript_WorkerFRocketsGone
	.set SilphCo_7F_EventScript_WorkerFRocketsGone, 0x08161BF0
	.global SilphCo_7F_EventScript_FloorSign
	.set SilphCo_7F_EventScript_FloorSign, 0x08161BFA
	.global SilphCo_7F_EventScript_Joshua
	.set SilphCo_7F_EventScript_Joshua, 0x08161C03
	.global SilphCo_7F_EventScript_Grunt1
	.set SilphCo_7F_EventScript_Grunt1, 0x08161C1A
	.global SilphCo_7F_EventScript_Grunt2
	.set SilphCo_7F_EventScript_Grunt2, 0x08161C31
	.global SilphCo_7F_EventScript_Grunt3
	.set SilphCo_7F_EventScript_Grunt3, 0x08161C48
	.global SilphCo_8F_MapScripts
	.set SilphCo_8F_MapScripts, 0x08161C5F
	.global SilphCo_8F_OnLoad
	.set SilphCo_8F_OnLoad, 0x08161C65
	.global SilphCo_8F_EventScript_WorkerM
	.set SilphCo_8F_EventScript_WorkerM, 0x08161C6F
	.global SilphCo_8F_EventScript_WorkerMRocketsGone
	.set SilphCo_8F_EventScript_WorkerMRocketsGone, 0x08161C86
	.global SilphCo_8F_EventScript_FloorSign
	.set SilphCo_8F_EventScript_FloorSign, 0x08161C90
	.global SilphCo_8F_EventScript_Parker
	.set SilphCo_8F_EventScript_Parker, 0x08161C99
	.global SilphCo_8F_EventScript_Grunt1
	.set SilphCo_8F_EventScript_Grunt1, 0x08161CB0
	.global SilphCo_8F_EventScript_Grunt2
	.set SilphCo_8F_EventScript_Grunt2, 0x08161CC7
	.global SilphCo_9F_MapScripts
	.set SilphCo_9F_MapScripts, 0x08161CDE
	.global SilphCo_9F_OnLoad
	.set SilphCo_9F_OnLoad, 0x08161CE4
	.global SilphCo_9F_EventScript_HealWoman
	.set SilphCo_9F_EventScript_HealWoman, 0x08161D09
	.global SilphCo_9F_EventScript_HealWomanRocketsGone
	.set SilphCo_9F_EventScript_HealWomanRocketsGone, 0x08161D2E
	.global SilphCo_9F_EventScript_FloorSign
	.set SilphCo_9F_EventScript_FloorSign, 0x08161D38
	.global SilphCo_9F_EventScript_Ed
	.set SilphCo_9F_EventScript_Ed, 0x08161D41
	.global SilphCo_9F_EventScript_Grunt1
	.set SilphCo_9F_EventScript_Grunt1, 0x08161D58
	.global SilphCo_9F_EventScript_Grunt2
	.set SilphCo_9F_EventScript_Grunt2, 0x08161D6F
	.global SilphCo_10F_MapScripts
	.set SilphCo_10F_MapScripts, 0x08161D86
	.global SilphCo_10F_OnLoad
	.set SilphCo_10F_OnLoad, 0x08161D8C
	.global SilphCo_10F_EventScript_WorkerF
	.set SilphCo_10F_EventScript_WorkerF, 0x08161D96
	.global SilphCo_10F_EventScript_WorkerFRocketsGone
	.set SilphCo_10F_EventScript_WorkerFRocketsGone, 0x08161DAD
	.global SilphCo_10F_EventScript_FloorSign
	.set SilphCo_10F_EventScript_FloorSign, 0x08161DB7
	.global SilphCo_10F_EventScript_Travis
	.set SilphCo_10F_EventScript_Travis, 0x08161DC0
	.global SilphCo_10F_EventScript_Grunt
	.set SilphCo_10F_EventScript_Grunt, 0x08161DD7
	.global SilphCo_11F_MapScripts
	.set SilphCo_11F_MapScripts, 0x08161DEE
	.global SilphCo_11F_OnLoad
	.set SilphCo_11F_OnLoad, 0x08161DF4
	.global SilphCo_11F_EventScript_President
	.set SilphCo_11F_EventScript_President, 0x08161DFE
	.global SilphCo_11F_EventScript_PresidentThanksMale
	.set SilphCo_11F_EventScript_PresidentThanksMale, 0x08161E59
	.global SilphCo_11F_EventScript_PresidentThanksFemale
	.set SilphCo_11F_EventScript_PresidentThanksFemale, 0x08161E62
	.global SilphCo_11F_EventScript_NoRoomForMasterBall
	.set SilphCo_11F_EventScript_NoRoomForMasterBall, 0x08161E6B
	.global SilphCo_11F_EventScript_AlreadyGotMasterBall
	.set SilphCo_11F_EventScript_AlreadyGotMasterBall, 0x08161E75
	.global SilphCo_11F_EventScript_Secretary
	.set SilphCo_11F_EventScript_Secretary, 0x08161E7F
	.global SilphCo_11F_EventScript_GiovanniTriggerLeft
	.set SilphCo_11F_EventScript_GiovanniTriggerLeft, 0x08161E88
	.global SilphCo_11F_EventScript_GiovanniTriggerRight
	.set SilphCo_11F_EventScript_GiovanniTriggerRight, 0x08161E94
	.global SilphCo_11F_EventScript_BattleGiovanni
	.set SilphCo_11F_EventScript_BattleGiovanni, 0x08161EA0
	.global SilphCo_11F_EventScript_GiovanniApproachLeft
	.set SilphCo_11F_EventScript_GiovanniApproachLeft, 0x08161F00
	.global SilphCo_11F_EventScript_GiovanniApproachRight
	.set SilphCo_11F_EventScript_GiovanniApproachRight, 0x08161F12
	.global SilphCo_11F_Movement_GiovanniApproachLeft
	.set SilphCo_11F_Movement_GiovanniApproachLeft, 0x08161F1D
	.global SilphCo_11F_Movement_GiovanniApproachRight
	.set SilphCo_11F_Movement_GiovanniApproachRight, 0x08161F23
	.global SilphCo_11F_Movement_PlayerFaceGiovanni
	.set SilphCo_11F_Movement_PlayerFaceGiovanni, 0x08161F27
	.global SilphCo_11F_EventScript_Monitor
	.set SilphCo_11F_EventScript_Monitor, 0x08161F2E
	.global SilphCo_11F_EventScript_FloorSign
	.set SilphCo_11F_EventScript_FloorSign, 0x08161F37
	.global SilphCo_11F_EventScript_Grunt1
	.set SilphCo_11F_EventScript_Grunt1, 0x08161F40
	.global SilphCo_11F_EventScript_Grunt2
	.set SilphCo_11F_EventScript_Grunt2, 0x08161F57
	.global SilphCo_Elevator_MapScripts
	.set SilphCo_Elevator_MapScripts, 0x08161F6E
	.global SilphCo_Elevator_EventScript_FloorSelect
	.set SilphCo_Elevator_EventScript_FloorSelect, 0x08161F6F
	.global SilphCo_Elevator_EventScript_To1F
	.set SilphCo_Elevator_EventScript_To1F, 0x0816202F
	.global SilphCo_Elevator_EventScript_To2F
	.set SilphCo_Elevator_EventScript_To2F, 0x08162057
	.global SilphCo_Elevator_EventScript_To3F
	.set SilphCo_Elevator_EventScript_To3F, 0x0816207F
	.global SilphCo_Elevator_EventScript_To4F
	.set SilphCo_Elevator_EventScript_To4F, 0x081620A7
	.global SilphCo_Elevator_EventScript_To5F
	.set SilphCo_Elevator_EventScript_To5F, 0x081620CF
	.global SilphCo_Elevator_EventScript_To6F
	.set SilphCo_Elevator_EventScript_To6F, 0x081620F7
	.global SilphCo_Elevator_EventScript_To7F
	.set SilphCo_Elevator_EventScript_To7F, 0x0816211F
	.global SilphCo_Elevator_EventScript_To8F
	.set SilphCo_Elevator_EventScript_To8F, 0x08162147
	.global SilphCo_Elevator_EventScript_To9F
	.set SilphCo_Elevator_EventScript_To9F, 0x0816216F
	.global SilphCo_Elevator_EventScript_To10F
	.set SilphCo_Elevator_EventScript_To10F, 0x08162197
	.global SilphCo_Elevator_EventScript_To11F
	.set SilphCo_Elevator_EventScript_To11F, 0x081621BF
	.global SilphCo_Elevator_EventScript_ExitFloorSelect
	.set SilphCo_Elevator_EventScript_ExitFloorSelect, 0x081621E7
	.global SilphCo_Elevator_EventScript_MoveElevator
	.set SilphCo_Elevator_EventScript_MoveElevator, 0x081621EC
	.global PokemonMansion_1F_MapScripts
	.set PokemonMansion_1F_MapScripts, 0x081621F9
	.global PokemonMansion_1F_OnLoad
	.set PokemonMansion_1F_OnLoad, 0x08162204
	.global PokemonMansion_1F_OnTransition
	.set PokemonMansion_1F_OnTransition, 0x0816220E
	.global PokemonMansion_1F_EventScript_Statue
	.set PokemonMansion_1F_EventScript_Statue, 0x08162212
	.global PokemonMansion_1F_EventScript_Ted
	.set PokemonMansion_1F_EventScript_Ted, 0x08162226
	.global PokemonMansion_1F_EventScript_Johnson
	.set PokemonMansion_1F_EventScript_Johnson, 0x0816223D
	.global PokemonMansion_2F_MapScripts
	.set PokemonMansion_2F_MapScripts, 0x08162254
	.global PokemonMansion_2F_OnLoad
	.set PokemonMansion_2F_OnLoad, 0x0816225A
	.global PokemonMansion_2F_EventScript_Statue
	.set PokemonMansion_2F_EventScript_Statue, 0x08162264
	.global PokemonMansion_2F_EventScript_DiaryJuly5th
	.set PokemonMansion_2F_EventScript_DiaryJuly5th, 0x08162278
	.global PokemonMansion_2F_EventScript_DiaryJuly10th
	.set PokemonMansion_2F_EventScript_DiaryJuly10th, 0x08162281
	.global PokemonMansion_2F_EventScript_Arnie
	.set PokemonMansion_2F_EventScript_Arnie, 0x0816228A
	.global PokemonMansion_3F_MapScripts
	.set PokemonMansion_3F_MapScripts, 0x081622A1
	.global PokemonMansion_3F_OnLoad
	.set PokemonMansion_3F_OnLoad, 0x081622A7
	.global PokemonMansion_3F_EventScript_Statue
	.set PokemonMansion_3F_EventScript_Statue, 0x081622B1
	.global PokemonMansion_3F_EventScript_DiaryFeb6th
	.set PokemonMansion_3F_EventScript_DiaryFeb6th, 0x081622C5
	.global PokemonMansion_3F_EventScript_Simon
	.set PokemonMansion_3F_EventScript_Simon, 0x081622CE
	.global PokemonMansion_3F_EventScript_Braydon
	.set PokemonMansion_3F_EventScript_Braydon, 0x081622E5
	.global PokemonMansion_B1F_MapScripts
	.set PokemonMansion_B1F_MapScripts, 0x081622FC
	.global PokemonMansion_B1F_OnLoad
	.set PokemonMansion_B1F_OnLoad, 0x08162302
	.global PokemonMansion_B1F_EventScript_Statue
	.set PokemonMansion_B1F_EventScript_Statue, 0x0816230C
	.global PokemonMansion_B1F_EventScript_DiarySep1st
	.set PokemonMansion_B1F_EventScript_DiarySep1st, 0x08162320
	.global PokemonMansion_B1F_EventScript_Lewis
	.set PokemonMansion_B1F_EventScript_Lewis, 0x08162329
	.global PokemonMansion_B1F_EventScript_Ivan
	.set PokemonMansion_B1F_EventScript_Ivan, 0x08162340
	.global SafariZone_Center_MapScripts
	.set SafariZone_Center_MapScripts, 0x08162357
	.global SafariZone_Center_OnTransition
	.set SafariZone_Center_OnTransition, 0x0816235D
	.global SafariZone_Center_EventScript_RestHouseSign
	.set SafariZone_Center_EventScript_RestHouseSign, 0x08162361
	.global SafariZone_Center_EventScript_TrainerTips
	.set SafariZone_Center_EventScript_TrainerTips, 0x0816236A
	.global SafariZone_Center_EventScript_AreaSign
	.set SafariZone_Center_EventScript_AreaSign, 0x08162373
	.global SafariZone_North_MapScripts
	.set SafariZone_North_MapScripts, 0x0816237C
	.global SafariZone_North_EventScript_RestHouseSign
	.set SafariZone_North_EventScript_RestHouseSign, 0x0816237D
	.global SafariZone_North_EventScript_TrainerTips1
	.set SafariZone_North_EventScript_TrainerTips1, 0x0816242E
	.global SafariZone_North_EventScript_AreaSign
	.set SafariZone_North_EventScript_AreaSign, 0x08162437
	.global SafariZone_North_EventScript_TrainerTips2
	.set SafariZone_North_EventScript_TrainerTips2, 0x08162440
	.global SafariZone_North_EventScript_TrainerTips3
	.set SafariZone_North_EventScript_TrainerTips3, 0x08162449
	.global SafariZone_SecretHouse_MapScripts
	.set SafariZone_SecretHouse_MapScripts, 0x08162452
	.global SafariZone_SecretHouse_EventScript_Attendant
	.set SafariZone_SecretHouse_EventScript_Attendant, 0x08162453
	.global SafariZone_SecretHouse_EventScript_NoRoomForHM03
	.set SafariZone_SecretHouse_EventScript_NoRoomForHM03, 0x0816249F
	.global SafariZone_SecretHouse_EventScript_ExplainSurf
	.set SafariZone_SecretHouse_EventScript_ExplainSurf, 0x081624A9
	.global SafariZone_SecretHouse_EventScript_OmegaWorker
	.set SafariZone_SecretHouse_EventScript_OmegaWorker, 0x081624B3
	.global SafariZone_SecretHouse_Text_OmegaWorker
	.set SafariZone_SecretHouse_Text_OmegaWorker, 0x081624BF
	.global CeruleanCave_B1F_MapScripts
	.set CeruleanCave_B1F_MapScripts, 0x081624BE
	.global CeruleanCave_B1F_OnResume
	.set CeruleanCave_B1F_OnResume, 0x081624C9
	.global CeruleanCave_B1F_EventScript_TryRemoveMewtwo
	.set CeruleanCave_B1F_EventScript_TryRemoveMewtwo, 0x081624D3
	.global CeruleanCave_B1F_OnTransition
	.set CeruleanCave_B1F_OnTransition, 0x081624E7
	.global CeruleanCave_B1F_EventScript_ShowMewtwo
	.set CeruleanCave_B1F_EventScript_ShowMewtwo, 0x081624F1
	.global CeruleanCave_B1F_EventScript_Mewtwo
	.set CeruleanCave_B1F_EventScript_Mewtwo, 0x081624F5
	.global CeruleanCave_B1F_EventScript_DefeatedMewtwo
	.set CeruleanCave_B1F_EventScript_DefeatedMewtwo, 0x08162558
	.global CeruleanCave_B1F_EventScript_RanFromMewtwo
	.set CeruleanCave_B1F_EventScript_RanFromMewtwo, 0x08162561
	.global CeruleanCave_B1F_EventScript_OmegaTrainer
	.set CeruleanCave_B1F_EventScript_OmegaTrainer, 0x0816256C
	.global PokemonLeague_LoreleisRoom_MapScripts
	.set PokemonLeague_LoreleisRoom_MapScripts, 0x0816256C
	.global PokemonLeague_LoreleisRoom_OnResume
	.set PokemonLeague_LoreleisRoom_OnResume, 0x08162586
	.global PokemonLeague_LoreleisRoom_OnLoad
	.set PokemonLeague_LoreleisRoom_OnLoad, 0x08162591
	.global PokemonLeague_LoreleisRoom_EventScript_CloseEntry
	.set PokemonLeague_LoreleisRoom_EventScript_CloseEntry, 0x081625A6
	.global PokemonLeague_LoreleisRoom_EventScript_SetDoorOpen
	.set PokemonLeague_LoreleisRoom_EventScript_SetDoorOpen, 0x081625AC
	.global PokemonLeague_LoreleisRoom_OnTransition
	.set PokemonLeague_LoreleisRoom_OnTransition, 0x081625B2
	.global PokemonLeague_LoreleisRoom_OnWarp
	.set PokemonLeague_LoreleisRoom_OnWarp, 0x081625B6
	.global PokemonLeague_LoreleisRoom_EventScript_TurnPlayerNorth
	.set PokemonLeague_LoreleisRoom_EventScript_TurnPlayerNorth, 0x081625C0
	.global PokemonLeague_LoreleisRoom_OnFrame
	.set PokemonLeague_LoreleisRoom_OnFrame, 0x081625C5
	.global PokemonLeague_LoreleisRoom_EventScript_EnterRoom
	.set PokemonLeague_LoreleisRoom_EventScript_EnterRoom, 0x081625CF
	.global PokemonLeague_LoreleisRoom_EventScript_Lorelei
	.set PokemonLeague_LoreleisRoom_EventScript_Lorelei, 0x081625DC
	.global PokemonLeague_LoreleisRoom_EventScript_Intro
	.set PokemonLeague_LoreleisRoom_EventScript_Intro, 0x08162641
	.global PokemonLeague_LoreleisRoom_EventScript_RematchIntro
	.set PokemonLeague_LoreleisRoom_EventScript_RematchIntro, 0x0816264A
	.global PokemonLeague_LoreleisRoom_EventScript_Battle
	.set PokemonLeague_LoreleisRoom_EventScript_Battle, 0x08162653
	.global PokemonLeague_LoreleisRoom_EventScript_Rematch
	.set PokemonLeague_LoreleisRoom_EventScript_Rematch, 0x0816265E
	.global PokemonLeague_LoreleisRoom_EventScript_PostBattle
	.set PokemonLeague_LoreleisRoom_EventScript_PostBattle, 0x08162669
	.global PokemonLeague_LoreleisRoom_EventScript_DefeatedLorelei
	.set PokemonLeague_LoreleisRoom_EventScript_DefeatedLorelei, 0x08162673
	.global PokemonLeague_BrunosRoom_MapScripts
	.set PokemonLeague_BrunosRoom_MapScripts, 0x08162685
	.global PokemonLeague_BrunosRoom_OnResume
	.set PokemonLeague_BrunosRoom_OnResume, 0x0816269A
	.global PokemonLeague_BrunosRoom_OnLoad
	.set PokemonLeague_BrunosRoom_OnLoad, 0x081626A5
	.global PokemonLeague_BrunosRoom_EventScript_CloseEntry
	.set PokemonLeague_BrunosRoom_EventScript_CloseEntry, 0x081626BA
	.global PokemonLeague_BrunosRoom_EventScript_SetDoorOpen
	.set PokemonLeague_BrunosRoom_EventScript_SetDoorOpen, 0x081626C0
	.global PokemonLeague_BrunosRoom_OnWarp
	.set PokemonLeague_BrunosRoom_OnWarp, 0x081626C6
	.global PokemonLeague_BrunosRoom_EventScript_TurnPlayerNorth
	.set PokemonLeague_BrunosRoom_EventScript_TurnPlayerNorth, 0x081626D0
	.global PokemonLeague_BrunosRoom_OnFrame
	.set PokemonLeague_BrunosRoom_OnFrame, 0x081626D5
	.global PokemonLeague_BrunosRoom_EventScript_EnterRoom
	.set PokemonLeague_BrunosRoom_EventScript_EnterRoom, 0x081626DF
	.global PokemonLeague_BrunosRoom_EventScript_Bruno
	.set PokemonLeague_BrunosRoom_EventScript_Bruno, 0x081626EC
	.global PokemonLeague_BrunosRoom_EventScript_Intro
	.set PokemonLeague_BrunosRoom_EventScript_Intro, 0x08162751
	.global PokemonLeague_BrunosRoom_EventScript_RematchIntro
	.set PokemonLeague_BrunosRoom_EventScript_RematchIntro, 0x0816275A
	.global PokemonLeague_BrunosRoom_EventScript_Battle
	.set PokemonLeague_BrunosRoom_EventScript_Battle, 0x08162763
	.global PokemonLeague_BrunosRoom_EventScript_Rematch
	.set PokemonLeague_BrunosRoom_EventScript_Rematch, 0x0816276E
	.global PokemonLeague_BrunosRoom_EventScript_PostBattle
	.set PokemonLeague_BrunosRoom_EventScript_PostBattle, 0x08162779
	.global PokemonLeague_BrunosRoom_EventScript_DefeatedBruno
	.set PokemonLeague_BrunosRoom_EventScript_DefeatedBruno, 0x081627B0
	.global PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayLeft
	.set PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayLeft, 0x081627EF
	.global PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayRight
	.set PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayRight, 0x081627FA
	.global PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayDown
	.set PokemonLeague_BrunosRoom_EventScript_BrunoLookAwayDown, 0x08162805
	.global PokemonLeague_AgathasRoom_MapScripts
	.set PokemonLeague_AgathasRoom_MapScripts, 0x08162810
	.global PokemonLeague_AgathasRoom_OnResume
	.set PokemonLeague_AgathasRoom_OnResume, 0x08162825
	.global PokemonLeague_AgathasRoom_OnLoad
	.set PokemonLeague_AgathasRoom_OnLoad, 0x08162830
	.global PokemonLeague_AgathasRoom_EventScript_CloseEntry
	.set PokemonLeague_AgathasRoom_EventScript_CloseEntry, 0x08162845
	.global PokemonLeague_AgathasRoom_EventScript_SetDoorOpen
	.set PokemonLeague_AgathasRoom_EventScript_SetDoorOpen, 0x0816284B
	.global PokemonLeague_AgathasRoom_OnWarp
	.set PokemonLeague_AgathasRoom_OnWarp, 0x08162851
	.global PokemonLeague_AgathasRoom_EventScript_TurnPlayerNorth
	.set PokemonLeague_AgathasRoom_EventScript_TurnPlayerNorth, 0x0816285B
	.global PokemonLeague_AgathasRoom_OnFrame
	.set PokemonLeague_AgathasRoom_OnFrame, 0x08162860
	.global PokemonLeague_AgathasRoom_EventScript_EnterRoom
	.set PokemonLeague_AgathasRoom_EventScript_EnterRoom, 0x0816286A
	.global PokemonLeague_AgathasRoom_EventScript_Agatha
	.set PokemonLeague_AgathasRoom_EventScript_Agatha, 0x08162877
	.global PokemonLeague_AgathasRoom_EventScript_Intro
	.set PokemonLeague_AgathasRoom_EventScript_Intro, 0x081628E9
	.global PokemonLeague_AgathasRoom_EventScript_RematchIntro
	.set PokemonLeague_AgathasRoom_EventScript_RematchIntro, 0x081628F2
	.global PokemonLeague_AgathasRoom_EventScript_Battle
	.set PokemonLeague_AgathasRoom_EventScript_Battle, 0x081628FB
	.global PokemonLeague_AgathasRoom_EventScript_Rematch
	.set PokemonLeague_AgathasRoom_EventScript_Rematch, 0x08162906
	.global PokemonLeague_AgathasRoom_EventScript_PostBattle
	.set PokemonLeague_AgathasRoom_EventScript_PostBattle, 0x08162911
	.global PokemonLeague_AgathasRoom_EventScript_DefeatedAgatha
	.set PokemonLeague_AgathasRoom_EventScript_DefeatedAgatha, 0x0816291B
	.global PokemonLeague_LancesRoom_MapScripts
	.set PokemonLeague_LancesRoom_MapScripts, 0x0816292D
	.global PokemonLeague_LancesRoom_OnResume
	.set PokemonLeague_LancesRoom_OnResume, 0x08162942
	.global PokemonLeague_LancesRoom_OnLoad
	.set PokemonLeague_LancesRoom_OnLoad, 0x0816294D
	.global PokemonLeague_LancesRoom_EventScript_CloseEntry
	.set PokemonLeague_LancesRoom_EventScript_CloseEntry, 0x08162962
	.global PokemonLeague_LancesRoom_EventScript_SetDoorOpen
	.set PokemonLeague_LancesRoom_EventScript_SetDoorOpen, 0x08162968
	.global PokemonLeague_LancesRoom_OnWarp
	.set PokemonLeague_LancesRoom_OnWarp, 0x0816296E
	.global PokemonLeague_LancesRoom_EventScript_TurnPlayerNorth
	.set PokemonLeague_LancesRoom_EventScript_TurnPlayerNorth, 0x08162978
	.global PokemonLeague_LancesRoom_OnFrame
	.set PokemonLeague_LancesRoom_OnFrame, 0x0816297D
	.global PokemonLeague_LancesRoom_EventScript_EnterRoom
	.set PokemonLeague_LancesRoom_EventScript_EnterRoom, 0x08162987
	.global PokemonLeague_LancesRoom_EventScript_SetEntryClosed
	.set PokemonLeague_LancesRoom_EventScript_SetEntryClosed, 0x081629A8
	.global PokemonLeague_LancesRoom_Movement_WalkThroughCorridor
	.set PokemonLeague_LancesRoom_Movement_WalkThroughCorridor, 0x081629F1
	.global PokemonLeague_LancesRoom_EventScript_Lance
	.set PokemonLeague_LancesRoom_EventScript_Lance, 0x08162A14
	.global PokemonLeague_LancesRoom_EventScript_Intro
	.set PokemonLeague_LancesRoom_EventScript_Intro, 0x08162A79
	.global PokemonLeague_LancesRoom_EventScript_RematchIntro
	.set PokemonLeague_LancesRoom_EventScript_RematchIntro, 0x08162A82
	.global PokemonLeague_LancesRoom_EventScript_Battle
	.set PokemonLeague_LancesRoom_EventScript_Battle, 0x08162A8B
	.global PokemonLeague_LancesRoom_EventScript_Rematch
	.set PokemonLeague_LancesRoom_EventScript_Rematch, 0x08162A96
	.global PokemonLeague_LancesRoom_EventScript_PostBattle
	.set PokemonLeague_LancesRoom_EventScript_PostBattle, 0x08162AA1
	.global PokemonLeague_LancesRoom_EventScript_DefeatedLance
	.set PokemonLeague_LancesRoom_EventScript_DefeatedLance, 0x08162AAB
	.global PokemonLeague_LancesRoom_EventScript_LanceMoveOutOfWayLeft
	.set PokemonLeague_LancesRoom_EventScript_LanceMoveOutOfWayLeft, 0x08162AC6
	.global PokemonLeague_LancesRoom_EventScript_LanceMoveOutOfWayRight
	.set PokemonLeague_LancesRoom_EventScript_LanceMoveOutOfWayRight, 0x08162AD1
	.global PokemonLeague_LancesRoom_Movement_LanceMoveOutOfWayLeft
	.set PokemonLeague_LancesRoom_Movement_LanceMoveOutOfWayLeft, 0x08162ADC
	.global PokemonLeague_LancesRoom_Movement_LanceMoveOutOfWayRight
	.set PokemonLeague_LancesRoom_Movement_LanceMoveOutOfWayRight, 0x08162ADF
	.global PokemonLeague_ChampionsRoom_MapScripts
	.set PokemonLeague_ChampionsRoom_MapScripts, 0x08162AE2
	.global PokemonLeague_ChampionsRoom_OnResume
	.set PokemonLeague_ChampionsRoom_OnResume, 0x08162AF2
	.global PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerSquirtle
	.set PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerSquirtle, 0x08162B1E
	.global PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerBulbasaur
	.set PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerBulbasaur, 0x08162B31
	.global PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerCharmander
	.set PokemonLeague_ChampionsRoom_EventScript_CheckStopTriggerCharmander, 0x08162B44
	.global PokemonLeague_ChampionsRoom_EventScript_StopSceneTrigger
	.set PokemonLeague_ChampionsRoom_EventScript_StopSceneTrigger, 0x08162B57
	.global PokemonLeague_ChampionsRoom_OnWarp
	.set PokemonLeague_ChampionsRoom_OnWarp, 0x08162B5D
	.global PokemonLeague_ChampionsRoom_EventScript_TurnPlayerNorth
	.set PokemonLeague_ChampionsRoom_EventScript_TurnPlayerNorth, 0x08162B67
	.global PokemonLeague_ChampionsRoom_OnFrame
	.set PokemonLeague_ChampionsRoom_OnFrame, 0x08162B6C
	.global PokemonLeague_ChampionsRoom_EventScript_EnterRoom
	.set PokemonLeague_ChampionsRoom_EventScript_EnterRoom, 0x08162B76
	.global PokemonLeague_ChampionsRoom_EventScript_QuestLogEnd
	.set PokemonLeague_ChampionsRoom_EventScript_QuestLogEnd, 0x08162C68
	.global PokemonLeague_ChampionsRoom_EventScript_Battle
	.set PokemonLeague_ChampionsRoom_EventScript_Battle, 0x08162C6F
	.global PokemonLeague_ChampionsRoom_EventScript_Rematch
	.set PokemonLeague_ChampionsRoom_EventScript_Rematch, 0x08162C91
	.global PokemonLeague_ChampionsRoom_EventScript_Intro
	.set PokemonLeague_ChampionsRoom_EventScript_Intro, 0x08162CB3
	.global PokemonLeague_ChampionsRoom_EventScript_RematchIntro
	.set PokemonLeague_ChampionsRoom_EventScript_RematchIntro, 0x08162CBC
	.global PokemonLeague_ChampionsRoom_EventScript_BattleSquirtle
	.set PokemonLeague_ChampionsRoom_EventScript_BattleSquirtle, 0x08162CC5
	.global PokemonLeague_ChampionsRoom_EventScript_BattleBulbasaur
	.set PokemonLeague_ChampionsRoom_EventScript_BattleBulbasaur, 0x08162CD0
	.global PokemonLeague_ChampionsRoom_EventScript_BattleCharmander
	.set PokemonLeague_ChampionsRoom_EventScript_BattleCharmander, 0x08162CDB
	.global PokemonLeague_ChampionsRoom_EventScript_RematchSquirtle
	.set PokemonLeague_ChampionsRoom_EventScript_RematchSquirtle, 0x08162CE6
	.global PokemonLeague_ChampionsRoom_EventScript_RematchBulbasaur
	.set PokemonLeague_ChampionsRoom_EventScript_RematchBulbasaur, 0x08162CF1
	.global PokemonLeague_ChampionsRoom_EventScript_RematchCharmander
	.set PokemonLeague_ChampionsRoom_EventScript_RematchCharmander, 0x08162CFC
	.global PokemonLeague_ChampionsRoom_Movement_PlayerEnter
	.set PokemonLeague_ChampionsRoom_Movement_PlayerEnter, 0x08162D07
	.global PokemonLeague_ChampionsRoom_Movement_PlayerExit
	.set PokemonLeague_ChampionsRoom_Movement_PlayerExit, 0x08162D12
	.global PokemonLeague_ChampionsRoom_Movement_PlayerWatchOakEnter
	.set PokemonLeague_ChampionsRoom_Movement_PlayerWatchOakEnter, 0x08162D1F
	.global PokemonLeague_ChampionsRoom_Movement_OakEnter
	.set PokemonLeague_ChampionsRoom_Movement_OakEnter, 0x08162D2A
	.global PokemonLeague_ChampionsRoom_Movement_OakExit
	.set PokemonLeague_ChampionsRoom_Movement_OakExit, 0x08162D37
	.global PokemonLeague_ChampionsRoom_Movement_RivalWatchOakEnter
	.set PokemonLeague_ChampionsRoom_Movement_RivalWatchOakEnter, 0x08162D41
	.global PokemonLeague_HallOfFame_MapScripts
	.set PokemonLeague_HallOfFame_MapScripts, 0x08162D4C
	.global PokemonLeague_HallOfFame_OnWarp
	.set PokemonLeague_HallOfFame_OnWarp, 0x08162D57
	.global PokemonLeague_HallOfFame_EventScript_TurnPlayerNorth
	.set PokemonLeague_HallOfFame_EventScript_TurnPlayerNorth, 0x08162D61
	.global PokemonLeague_HallOfFame_OnFrame
	.set PokemonLeague_HallOfFame_OnFrame, 0x08162D66
	.global PokemonLeague_HallOfFame_EventScript_EnterRoom
	.set PokemonLeague_HallOfFame_EventScript_EnterRoom, 0x08162D70
	.global PokemonLeague_HallOfFame_Movement_EnterRoom
	.set PokemonLeague_HallOfFame_Movement_EnterRoom, 0x08162DCD
	.global RockTunnel_1F_MapScripts
	.set RockTunnel_1F_MapScripts, 0x08162DD6
	.global RockTunnel_1F_OnTransition
	.set RockTunnel_1F_OnTransition, 0x08162DDC
	.global RockTunnel_1F_EventScript_RouteSign
	.set RockTunnel_1F_EventScript_RouteSign, 0x08162DE0
	.global RockTunnel_1F_EventScript_Lenny
	.set RockTunnel_1F_EventScript_Lenny, 0x08162DE9
	.global RockTunnel_1F_EventScript_Oliver
	.set RockTunnel_1F_EventScript_Oliver, 0x08162E00
	.global RockTunnel_1F_EventScript_Lucas
	.set RockTunnel_1F_EventScript_Lucas, 0x08162E17
	.global RockTunnel_1F_EventScript_Ashton
	.set RockTunnel_1F_EventScript_Ashton, 0x08162E2E
	.global RockTunnel_1F_EventScript_Leah
	.set RockTunnel_1F_EventScript_Leah, 0x08162E45
	.global RockTunnel_1F_EventScript_Ariana
	.set RockTunnel_1F_EventScript_Ariana, 0x08162E5C
	.global RockTunnel_1F_EventScript_Dana
	.set RockTunnel_1F_EventScript_Dana, 0x08162E73
	.global SeafoamIslands_B3F_MapScripts
	.set SeafoamIslands_B3F_MapScripts, 0x08162E8A
	.global SeafoamIslands_B3F_OnTransition
	.set SeafoamIslands_B3F_OnTransition, 0x08162E95
	.global SeafoamIslands_B3F_EventScript_CheckStoppedCurrent
	.set SeafoamIslands_B3F_EventScript_CheckStoppedCurrent, 0x08162EA8
	.global SeafoamIslands_B3F_EventScript_StoppedCurrent
	.set SeafoamIslands_B3F_EventScript_StoppedCurrent, 0x08162ECB
	.global SeafoamIslands_B3F_EventScript_SetNoCurrentLayout
	.set SeafoamIslands_B3F_EventScript_SetNoCurrentLayout, 0x08162F94
	.global SeafoamIslands_B3F_OnFrame
	.set SeafoamIslands_B3F_OnFrame, 0x08162F98
	.global SeafoamIslands_B3F_EventScript_EnterByFalling
	.set SeafoamIslands_B3F_EventScript_EnterByFalling, 0x08162FA2
	.global SeafoamIslands_B3F_EventScript_AddBoulderPresent
	.set SeafoamIslands_B3F_EventScript_AddBoulderPresent, 0x08162FF0
	.global SeafoamIslands_B3F_EventScript_RideCurrentFar
	.set SeafoamIslands_B3F_EventScript_RideCurrentFar, 0x08162FF6
	.global SeafoamIslands_B3F_EventScript_RideCurrentClose
	.set SeafoamIslands_B3F_EventScript_RideCurrentClose, 0x08163001
	.global SeafoamIslands_B3F_EventScript_CurrentBlocked
	.set SeafoamIslands_B3F_EventScript_CurrentBlocked, 0x0816300C
	.global SeafoamIslands_B3F_Movement_RideCurrentFar
	.set SeafoamIslands_B3F_Movement_RideCurrentFar, 0x08163013
	.global SeafoamIslands_B3F_Movement_RideCurrentClose
	.set SeafoamIslands_B3F_Movement_RideCurrentClose, 0x08163021
	.global SeafoamIslands_B4F_MapScripts
	.set SeafoamIslands_B4F_MapScripts, 0x0816302E
	.global SeafoamIslands_B4F_OnResume
	.set SeafoamIslands_B4F_OnResume, 0x08163048
	.global SeafoamIslands_B4F_EventScript_TryRemoveArticuno
	.set SeafoamIslands_B4F_EventScript_TryRemoveArticuno, 0x08163052
	.global SeafoamIslands_B4F_OnTransition
	.set SeafoamIslands_B4F_OnTransition, 0x08163066
	.global SeafoamIslands_B4F_EventScript_CheckStoppedCurrent
	.set SeafoamIslands_B4F_EventScript_CheckStoppedCurrent, 0x08163082
	.global SeafoamIslands_B4F_EventScript_StoppedCurrent
	.set SeafoamIslands_B4F_EventScript_StoppedCurrent, 0x081630A5
	.global SeafoamIslands_B4F_EventScript_SetNoCurrentLayout
	.set SeafoamIslands_B4F_EventScript_SetNoCurrentLayout, 0x081630A9
	.global SeafoamIslands_B4F_EventScript_ShowArticuno
	.set SeafoamIslands_B4F_EventScript_ShowArticuno, 0x081630AD
	.global SeafoamIslands_B4F_OnLoad
	.set SeafoamIslands_B4F_OnLoad, 0x081630B1
	.global SeafoamIslands_B4F_EventScript_SetCalmWaterNearStairs
	.set SeafoamIslands_B4F_EventScript_SetCalmWaterNearStairs, 0x081630D4
	.global SeafoamIslands_B4F_OnWarp
	.set SeafoamIslands_B4F_OnWarp, 0x081630E7
	.global SeafoamIslands_B4F_EventScript_WarpInOnCurrent
	.set SeafoamIslands_B4F_EventScript_WarpInOnCurrent, 0x081630F1
	.global SeafoamIslands_B4F_OnFrame
	.set SeafoamIslands_B4F_OnFrame, 0x081630F9
	.global SeafoamIslands_B4F_EventScript_EnterOnCurrent
	.set SeafoamIslands_B4F_EventScript_EnterOnCurrent, 0x0816310B
	.global SeafoamIslands_B4F_Movement_EnterOnCurrent
	.set SeafoamIslands_B4F_Movement_EnterOnCurrent, 0x0816311D
	.global SeafoamIslands_B4F_EventScript_EnterByFalling
	.set SeafoamIslands_B4F_EventScript_EnterByFalling, 0x08163121
	.global SeafoamIslands_B4F_EventScript_AddBoulderPresent
	.set SeafoamIslands_B4F_EventScript_AddBoulderPresent, 0x08163169
	.global SeafoamIslands_B4F_EventScript_RideCurrentFar
	.set SeafoamIslands_B4F_EventScript_RideCurrentFar, 0x0816316F
	.global SeafoamIslands_B4F_EventScript_RideCurrentClose
	.set SeafoamIslands_B4F_EventScript_RideCurrentClose, 0x0816317A
	.global SeafoamIslands_B4F_EventScript_CurrentBlocked
	.set SeafoamIslands_B4F_EventScript_CurrentBlocked, 0x08163185
	.global SeafoamIslands_B4F_Movement_RideCurrentFar
	.set SeafoamIslands_B4F_Movement_RideCurrentFar, 0x0816318C
	.global SeafoamIslands_B4F_Movement_RideCurrentClose
	.set SeafoamIslands_B4F_Movement_RideCurrentClose, 0x08163195
	.global SeafoamIslands_B4F_EventScript_UpwardCurrent
	.set SeafoamIslands_B4F_EventScript_UpwardCurrent, 0x0816319D
	.global SeafoamIslands_B4F_Movement_WalkUp
	.set SeafoamIslands_B4F_Movement_WalkUp, 0x081631AA
	.global SeafoamIslands_B4F_EventScript_Articuno
	.set SeafoamIslands_B4F_EventScript_Articuno, 0x081631AC
	.global SeafoamIslands_B4F_EventScript_DefeatedArticuno
	.set SeafoamIslands_B4F_EventScript_DefeatedArticuno, 0x0816320F
	.global SeafoamIslands_B4F_EventScript_RanFromArticuno
	.set SeafoamIslands_B4F_EventScript_RanFromArticuno, 0x08163218
	.global SeafoamIslands_B4F_EventScript_BoulderHintSign
	.set SeafoamIslands_B4F_EventScript_BoulderHintSign, 0x08163223
	.global SeafoamIslands_B4F_EventScript_FastCurrentSign
	.set SeafoamIslands_B4F_EventScript_FastCurrentSign, 0x0816322C
	.global PokemonTower_1F_MapScripts
	.set PokemonTower_1F_MapScripts, 0x08163235
	.global PokemonTower_1F_OnTransition
	.set PokemonTower_1F_OnTransition, 0x0816323B
	.global PokemonTower_1F_EventScript_Channeler
	.set PokemonTower_1F_EventScript_Channeler, 0x0816323F
	.global PokemonTower_1F_EventScript_Woman1
	.set PokemonTower_1F_EventScript_Woman1, 0x08163248
	.global PokemonTower_1F_EventScript_BaldingMan
	.set PokemonTower_1F_EventScript_BaldingMan, 0x08163251
	.global PokemonTower_1F_EventScript_Woman2
	.set PokemonTower_1F_EventScript_Woman2, 0x0816325A
	.global PokemonTower_1F_EventScript_Woman2MalePlayer
	.set PokemonTower_1F_EventScript_Woman2MalePlayer, 0x08163272
	.global PokemonTower_1F_EventScript_WorkerF
	.set PokemonTower_1F_EventScript_WorkerF, 0x08163270
	.global PokemonTower_1F_EventScript_OmegaChanneler
	.set PokemonTower_1F_EventScript_OmegaChanneler, 0x08163279
	.global PokemonTower_2F_MapScripts
	.set PokemonTower_2F_MapScripts, 0x08163285
	.global PokemonTower_2F_EventScript_Channeler
	.set PokemonTower_2F_EventScript_Channeler, 0x08163286
	.global PokemonTower_2F_EventScript_RivalTriggerRight
	.set PokemonTower_2F_EventScript_RivalTriggerRight, 0x0816328F
	.global PokemonTower_2F_EventScript_RivalTriggerDown
	.set PokemonTower_2F_EventScript_RivalTriggerDown, 0x0816329B
	.global PokemonTower_2F_EventScript_Rival
	.set PokemonTower_2F_EventScript_Rival, 0x081632A7
	.global PokemonTower_2F_EventScript_RivalFacePlayerRight
	.set PokemonTower_2F_EventScript_RivalFacePlayerRight, 0x08163339
	.global PokemonTower_2F_EventScript_RivalFacePlayerDown
	.set PokemonTower_2F_EventScript_RivalFacePlayerDown, 0x0816334B
	.global PokemonTower_2F_EventScript_RivalSquirtle
	.set PokemonTower_2F_EventScript_RivalSquirtle, 0x0816335D
	.global PokemonTower_2F_EventScript_RivalBulbasaur
	.set PokemonTower_2F_EventScript_RivalBulbasaur, 0x08163368
	.global PokemonTower_2F_EventScript_RivalCharmander
	.set PokemonTower_2F_EventScript_RivalCharmander, 0x08163373
	.global PokemonTower_2F_EventScript_RivalExitRight
	.set PokemonTower_2F_EventScript_RivalExitRight, 0x0816337E
	.global PokemonTower_2F_EventScript_RivalExitDown
	.set PokemonTower_2F_EventScript_RivalExitDown, 0x08163389
	.global PokemonTower_2F_Movement_RivalExitRight
	.set PokemonTower_2F_Movement_RivalExitRight, 0x08163394
	.global PokemonTower_2F_Movement_RivalExitDown
	.set PokemonTower_2F_Movement_RivalExitDown, 0x0816339D
	.global PokemonTower_4F_MapScripts
	.set PokemonTower_4F_MapScripts, 0x081633EC
	.global PokemonTower_4F_EventScript_Paula
	.set PokemonTower_4F_EventScript_Paula, 0x081633ED
	.global PokemonTower_4F_EventScript_Laurel
	.set PokemonTower_4F_EventScript_Laurel, 0x08163404
	.global PokemonTower_4F_EventScript_Jody
	.set PokemonTower_4F_EventScript_Jody, 0x0816341B
	.global PokemonTower_5F_MapScripts
	.set PokemonTower_5F_MapScripts, 0x08163432
	.global PokemonTower_5F_EventScript_Channeler
	.set PokemonTower_5F_EventScript_Channeler, 0x08163433
	.global PokemonTower_5F_EventScript_PurifiedZone
	.set PokemonTower_5F_EventScript_PurifiedZone, 0x0816343C
	.global PokemonTower_5F_EventScript_ExitPurifiedZone
	.set PokemonTower_5F_EventScript_ExitPurifiedZone, 0x08163453
	.global PokemonTower_5F_EventScript_Tammy
	.set PokemonTower_5F_EventScript_Tammy, 0x0816345B
	.global PokemonTower_5F_EventScript_Ruth
	.set PokemonTower_5F_EventScript_Ruth, 0x08163472
	.global PokemonTower_5F_EventScript_Karina
	.set PokemonTower_5F_EventScript_Karina, 0x08163489
	.global PokemonTower_5F_EventScript_Janae
	.set PokemonTower_5F_EventScript_Janae, 0x081634A0
	.global PokemonTower_6F_MapScripts
	.set PokemonTower_6F_MapScripts, 0x081634B7
	.global PokemonTower_6F_EventScript_MarowakGhost
	.set PokemonTower_6F_EventScript_MarowakGhost, 0x081634B8
	.global PokemonTower_6F_EventScript_DefeatedMarowakGhost
	.set PokemonTower_6F_EventScript_DefeatedMarowakGhost, 0x081634F5
	.global PokemonTower_6F_Movement_ForcePlayerUp
	.set PokemonTower_6F_Movement_ForcePlayerUp, 0x08163512
	.global PokemonTower_6F_EventScript_Angelica
	.set PokemonTower_6F_EventScript_Angelica, 0x08163514
	.global PokemonTower_6F_EventScript_Emilia
	.set PokemonTower_6F_EventScript_Emilia, 0x0816352B
	.global PokemonTower_6F_EventScript_Jennifer
	.set PokemonTower_6F_EventScript_Jennifer, 0x08163542
	.global PokemonTower_7F_MapScripts
	.set PokemonTower_7F_MapScripts, 0x08163559
	.global PokemonTower_7F_EventScript_MrFuji
	.set PokemonTower_7F_EventScript_MrFuji, 0x0816355A
	.global PokemonTower_7F_EventScript_Grunt1
	.set PokemonTower_7F_EventScript_Grunt1, 0x08163586
	.global PokemonTower_7F_EventScript_DefeatedGrunt1
	.set PokemonTower_7F_EventScript_DefeatedGrunt1, 0x081635A1
	.global PokemonTower_7F_EventScript_Grunt1ExitMid
	.set PokemonTower_7F_EventScript_Grunt1ExitMid, 0x081635E0
	.global PokemonTower_7F_EventScript_Grunt1ExitRight
	.set PokemonTower_7F_EventScript_Grunt1ExitRight, 0x081635F0
	.global PokemonTower_7F_EventScript_Grunt1ExitLeft
	.set PokemonTower_7F_EventScript_Grunt1ExitLeft, 0x08163600
	.global PokemonTower_7F_EventScript_RemoveGrunt1
	.set PokemonTower_7F_EventScript_RemoveGrunt1, 0x08163616
	.global PokemonTower_7F_Movement_Grunt1ExitMid
	.set PokemonTower_7F_Movement_Grunt1ExitMid, 0x0816361B
	.global PokemonTower_7F_Movement_Grunt1ExitRight
	.set PokemonTower_7F_Movement_Grunt1ExitRight, 0x08163624
	.global PokemonTower_7F_Movement_Grunt1Exit
	.set PokemonTower_7F_Movement_Grunt1Exit, 0x0816362C
	.global PokemonTower_7F_Movement_Grunt1ExitLeft
	.set PokemonTower_7F_Movement_Grunt1ExitLeft, 0x08163633
	.global PokemonTower_7F_EventScript_Grunt2
	.set PokemonTower_7F_EventScript_Grunt2, 0x0816363D
	.global PokemonTower_7F_EventScript_DefeatedGrunt2
	.set PokemonTower_7F_EventScript_DefeatedGrunt2, 0x08163658
	.global PokemonTower_7F_EventScript_Grunt2ExitLeft
	.set PokemonTower_7F_EventScript_Grunt2ExitLeft, 0x08163699
	.global PokemonTower_7F_EventScript_Grunt2ExitRight
	.set PokemonTower_7F_EventScript_Grunt2ExitRight, 0x081636A9
	.global PokemonTower_7F_EventScript_RemoveGrunt2
	.set PokemonTower_7F_EventScript_RemoveGrunt2, 0x081636B9
	.global PokemonTower_7F_Movement_Grunt2ExitLeft
	.set PokemonTower_7F_Movement_Grunt2ExitLeft, 0x081636BE
	.global PokemonTower_7F_Movement_Grunt2Exit
	.set PokemonTower_7F_Movement_Grunt2Exit, 0x081636C6
	.global PokemonTower_7F_Movement_Grunt2ExitRight
	.set PokemonTower_7F_Movement_Grunt2ExitRight, 0x081636CD
	.global PokemonTower_7F_EventScript_Grunt3
	.set PokemonTower_7F_EventScript_Grunt3, 0x081636D6
	.global PokemonTower_7F_EventScript_DefeatedGrunt3
	.set PokemonTower_7F_EventScript_DefeatedGrunt3, 0x081636F1
	.global PokemonTower_7F_EventScript_Grunt3ExitRight
	.set PokemonTower_7F_EventScript_Grunt3ExitRight, 0x08163725
	.global PokemonTower_7F_EventScript_Grunt3ExitLeft
	.set PokemonTower_7F_EventScript_Grunt3ExitLeft, 0x08163735
	.global PokemonTower_7F_EventScript_RemoveGrunt3
	.set PokemonTower_7F_EventScript_RemoveGrunt3, 0x08163745
	.global PokemonTower_7F_EventScript_Unused
	.set PokemonTower_7F_EventScript_Unused, 0x0816374A
	.global PokemonTower_7F_Movement_Grunt3ExitRight
	.set PokemonTower_7F_Movement_Grunt3ExitRight, 0x0816374C
	.global PokemonTower_7F_Movement_Grunt3Exit
	.set PokemonTower_7F_Movement_Grunt3Exit, 0x08163754
	.global PokemonTower_7F_Movement_Grunt3ExitLeft
	.set PokemonTower_7F_Movement_Grunt3ExitLeft, 0x0816375B
	.global PowerPlant_MapScripts
	.set PowerPlant_MapScripts, 0x08163764
	.global PowerPlant_OnResume
	.set PowerPlant_OnResume, 0x0816376F
	.global PowerPlant_EventScript_TryRemoveStaticMon
	.set PowerPlant_EventScript_TryRemoveStaticMon, 0x08163779
	.global PowerPlant_OnTransition
	.set PowerPlant_OnTransition, 0x0816378D
	.global PowerPlant_EventScript_ShowZapdos
	.set PowerPlant_EventScript_ShowZapdos, 0x081637AC
	.global PowerPlant_EventScript_ShowElectrode1
	.set PowerPlant_EventScript_ShowElectrode1, 0x081637B0
	.global PowerPlant_EventScript_ShowElectrode2
	.set PowerPlant_EventScript_ShowElectrode2, 0x081637B4
	.global PowerPlant_EventScript_Zapdos
	.set PowerPlant_EventScript_Zapdos, 0x081637B8
	.global PowerPlant_EventScript_DefeatedZapdos
	.set PowerPlant_EventScript_DefeatedZapdos, 0x0816381B
	.global PowerPlant_EventScript_RanFromZapdos
	.set PowerPlant_EventScript_RanFromZapdos, 0x08163824
	.global PowerPlant_EventScript_Electrode1
	.set PowerPlant_EventScript_Electrode1, 0x0816382F
	.global PowerPlant_EventScript_FoughtElectrode1
	.set PowerPlant_EventScript_FoughtElectrode1, 0x08163884
	.global PowerPlant_EventScript_Electrode2
	.set PowerPlant_EventScript_Electrode2, 0x0816388D
	.global PowerPlant_EventScript_FoughtElectrode2
	.set PowerPlant_EventScript_FoughtElectrode2, 0x081638E2
	.global MtEmber_RubyPath_B4F_MapScripts
	.set MtEmber_RubyPath_B4F_MapScripts, 0x081638EB
	.global MtEmber_RubyPath_B4F_EventScript_BrailleABC
	.set MtEmber_RubyPath_B4F_EventScript_BrailleABC, 0x081638EC
	.global MtEmber_RubyPath_B4F_EventScript_BrailleGHI
	.set MtEmber_RubyPath_B4F_EventScript_BrailleGHI, 0x081638F5
	.global MtEmber_RubyPath_B4F_EventScript_BrailleMNO
	.set MtEmber_RubyPath_B4F_EventScript_BrailleMNO, 0x081638FE
	.global MtEmber_RubyPath_B4F_EventScript_BrailleTUV
	.set MtEmber_RubyPath_B4F_EventScript_BrailleTUV, 0x08163907
	.global MtEmber_RubyPath_B4F_EventScript_BrailleDEF
	.set MtEmber_RubyPath_B4F_EventScript_BrailleDEF, 0x08163910
	.global MtEmber_RubyPath_B4F_EventScript_BrailleJKL
	.set MtEmber_RubyPath_B4F_EventScript_BrailleJKL, 0x08163919
	.global MtEmber_RubyPath_B4F_EventScript_BraillePQRS
	.set MtEmber_RubyPath_B4F_EventScript_BraillePQRS, 0x08163922
	.global MtEmber_RubyPath_B4F_EventScript_BrailleWXYZ
	.set MtEmber_RubyPath_B4F_EventScript_BrailleWXYZ, 0x0816392B
	.global MtEmber_RubyPath_B4F_EventScript_BraillePeriod
	.set MtEmber_RubyPath_B4F_EventScript_BraillePeriod, 0x08163934
	.global MtEmber_RubyPath_B4F_EventScript_BrailleComma
	.set MtEmber_RubyPath_B4F_EventScript_BrailleComma, 0x0816393D
	.global MtEmber_Exterior_MapScripts
	.set MtEmber_Exterior_MapScripts, 0x08163946
	.global MtEmber_Exterior_OnTransition
	.set MtEmber_Exterior_OnTransition, 0x08163951
	.global MtEmber_Exterior_EventScript_RocketsFaceDown
	.set MtEmber_Exterior_EventScript_RocketsFaceDown, 0x08163960
	.global MtEmber_Exterior_OnLoad
	.set MtEmber_Exterior_OnLoad, 0x08163969
	.global MtEmber_Exterior_EventScript_OpenCave
	.set MtEmber_Exterior_EventScript_OpenCave, 0x08163975
	.global MtEmber_Exterior_EventScript_Grunt1
	.set MtEmber_Exterior_EventScript_Grunt1, 0x0816397F
	.global MtEmber_Exterior_EventScript_Grunt1Defeated
	.set MtEmber_Exterior_EventScript_Grunt1Defeated, 0x0816399E
	.global MtEmber_Exterior_EventScript_BattleGrunt1
	.set MtEmber_Exterior_EventScript_BattleGrunt1, 0x081639A8
	.global MtEmber_Exterior_EventScript_DefeatedBothGrunts
	.set MtEmber_Exterior_EventScript_DefeatedBothGrunts, 0x081639DB
	.global MtEmber_Exterior_EventScript_Grunt2
	.set MtEmber_Exterior_EventScript_Grunt2, 0x081639F0
	.global MtEmber_Exterior_EventScript_DefeatedGrunt2
	.set MtEmber_Exterior_EventScript_DefeatedGrunt2, 0x08163A1B
	.global MtEmber_Exterior_EventScript_BattleGrunt2
	.set MtEmber_Exterior_EventScript_BattleGrunt2, 0x08163A25
	.global MtEmber_Exterior_EventScript_RocketPasswordScene
	.set MtEmber_Exterior_EventScript_RocketPasswordScene, 0x08163A4E
	.global MtEmber_Exterior_EventScript_Logan
	.set MtEmber_Exterior_EventScript_Logan, 0x08163AB4
	.global MtEmber_Exterior_EventScript_Beth
	.set MtEmber_Exterior_EventScript_Beth, 0x08163ACB
	.global MtEmber_Exterior_EventScript_Jocelyn
	.set MtEmber_Exterior_EventScript_Jocelyn, 0x08163AE2
	.global MtEmber_Summit_MapScripts
	.set MtEmber_Summit_MapScripts, 0x08163AF9
	.global MtEmber_Summit_OnResume
	.set MtEmber_Summit_OnResume, 0x08163B04
	.global MtEmber_Summit_EventScript_TryRemoveMoltres
	.set MtEmber_Summit_EventScript_TryRemoveMoltres, 0x08163B11
	.global MtEmber_Summit_OnTransition
	.set MtEmber_Summit_OnTransition, 0x08163B25
	.global MtEmber_Summit_EventScript_ShowMoltres
	.set MtEmber_Summit_EventScript_ShowMoltres, 0x08163B2F
	.global MtEmber_Summit_EventScript_Moltres
	.set MtEmber_Summit_EventScript_Moltres, 0x08163B33
	.global MtEmber_Summit_EventScript_DefeatedMoltres
	.set MtEmber_Summit_EventScript_DefeatedMoltres, 0x08163B96
	.global MtEmber_Summit_EventScript_RanFromMoltres
	.set MtEmber_Summit_EventScript_RanFromMoltres, 0x08163B9F
	.global MtEmber_RubyPath_B5F_MapScripts
	.set MtEmber_RubyPath_B5F_MapScripts, 0x08163BAA
	.global MtEmber_RubyPath_B5F_EventScript_BrailleMessage
	.set MtEmber_RubyPath_B5F_EventScript_BrailleMessage, 0x08163BAB
	.global ThreeIsland_BerryForest_MapScripts
	.set ThreeIsland_BerryForest_MapScripts, 0x08163C71
	.global ThreeIsland_BerryForest_OnTransition
	.set ThreeIsland_BerryForest_OnTransition, 0x08163C77
	.global ThreeIsland_BerryForest_EventScript_Lostelle
	.set ThreeIsland_BerryForest_EventScript_Lostelle, 0x08163C83
	.global ThreeIsland_BerryForest_EventScript_NoRoomForBerry
	.set ThreeIsland_BerryForest_EventScript_NoRoomForBerry, 0x08163D19
	.global ThreeIsland_BerryForest_Movement_LostelleLookAround
	.set ThreeIsland_BerryForest_Movement_LostelleLookAround, 0x08163D22
	.global ThreeIsland_BerryForest_EventScript_WelcomeSign
	.set ThreeIsland_BerryForest_EventScript_WelcomeSign, 0x08163D28
	.global ThreeIsland_BerryForest_EventScript_BewareSign
	.set ThreeIsland_BerryForest_EventScript_BewareSign, 0x08163D31
	.global FourIsland_IcefallCave_1F_MapScripts
	.set FourIsland_IcefallCave_1F_MapScripts, 0x08163D3A
	.global FourIsland_IcefallCave_1F_OnResume
	.set FourIsland_IcefallCave_1F_OnResume, 0x08163D54
	.global FourIsland_IcefallCave_1F_OnLoad
	.set FourIsland_IcefallCave_1F_OnLoad, 0x08163D57
	.global FourIsland_IcefallCave_1F_OnFrame
	.set FourIsland_IcefallCave_1F_OnFrame, 0x08163D5B
	.global FourIsland_IcefallCave_1F_EventScript_FallDownHole
	.set FourIsland_IcefallCave_1F_EventScript_FallDownHole, 0x08163D65
	.global FourIsland_IcefallCave_1F_Movement_SetInvisible
	.set FourIsland_IcefallCave_1F_Movement_SetInvisible, 0x08163D7F
	.global FourIsland_IcefallCave_Back_MapScripts
	.set FourIsland_IcefallCave_Back_MapScripts, 0x08163D81
	.global FourIsland_IcefallCave_Back_OnTransition
	.set FourIsland_IcefallCave_Back_OnTransition, 0x08163D88
	.global FourIsland_IcefallCave_Back_EventScript_HideLorelei
	.set FourIsland_IcefallCave_Back_EventScript_HideLorelei, 0x08163D94
	.global FourIsland_IcefallCave_Back_EventScript_LoreleiRocketsScene
	.set FourIsland_IcefallCave_Back_EventScript_LoreleiRocketsScene, 0x08163D98
	.global FourIsland_IcefallCave_Back_Movement_PlayerToRockets
	.set FourIsland_IcefallCave_Back_Movement_PlayerToRockets, 0x08163EDD
	.global FourIsland_IcefallCave_Back_Movement_PlayerWatchRocketsExit
	.set FourIsland_IcefallCave_Back_Movement_PlayerWatchRocketsExit, 0x08163EE2
	.global FourIsland_IcefallCave_Back_Movement_WalkInPlaceDown
	.set FourIsland_IcefallCave_Back_Movement_WalkInPlaceDown, 0x08163EE8
	.global FourIsland_IcefallCave_Back_Movement_UnusedPushRight
	.set FourIsland_IcefallCave_Back_Movement_UnusedPushRight, 0x08163EEA
	.global FourIsland_IcefallCave_Back_Movement_Rocket1ReactToThreat
	.set FourIsland_IcefallCave_Back_Movement_Rocket1ReactToThreat, 0x08163EEE
	.global FourIsland_IcefallCave_Back_Movement_Rocket1Exit
	.set FourIsland_IcefallCave_Back_Movement_Rocket1Exit, 0x08163EF0
	.global FourIsland_IcefallCave_Back_Movement_Rocket2Exit
	.set FourIsland_IcefallCave_Back_Movement_Rocket2Exit, 0x08163EFA
	.global FourIsland_IcefallCave_Back_Movement_Rocket3Exit
	.set FourIsland_IcefallCave_Back_Movement_Rocket3Exit, 0x08163F05
	.global FourIsland_IcefallCave_Back_Movement_Rocket3FaceLorelei
	.set FourIsland_IcefallCave_Back_Movement_Rocket3FaceLorelei, 0x08163F11
	.global FourIsland_IcefallCave_Back_Movement_UnusedWalkLeft
	.set FourIsland_IcefallCave_Back_Movement_UnusedWalkLeft, 0x08163F15
	.global FourIsland_IcefallCave_Back_Movement_LoreleiToRockets
	.set FourIsland_IcefallCave_Back_Movement_LoreleiToRockets, 0x08163F18
	.global FourIsland_IcefallCave_Back_Movement_WalkInPlaceUp
	.set FourIsland_IcefallCave_Back_Movement_WalkInPlaceUp, 0x08163F1B
	.global FourIsland_IcefallCave_Back_Movement_LoreleiWatchRocketsExit
	.set FourIsland_IcefallCave_Back_Movement_LoreleiWatchRocketsExit, 0x08163F1D
	.global FourIsland_IcefallCave_Back_Movement_LoreleiWalkToPlayer
	.set FourIsland_IcefallCave_Back_Movement_LoreleiWalkToPlayer, 0x08163F23
	.global FourIsland_IcefallCave_Back_EventScript_Lorelei
	.set FourIsland_IcefallCave_Back_EventScript_Lorelei, 0x08163F25
	.global FiveIsland_RocketWarehouse_MapScripts
	.set FiveIsland_RocketWarehouse_MapScripts, 0x08163F2E
	.global FiveIsland_RocketWarehouse_OnTransition
	.set FiveIsland_RocketWarehouse_OnTransition, 0x08163F39
	.global FiveIsland_RocketWarehouse_OnLoad
	.set FiveIsland_RocketWarehouse_OnLoad, 0x08163F3D
	.global FiveIsland_RocketWarehouse_EventScript_SetArrowsForReEntry
	.set FiveIsland_RocketWarehouse_EventScript_SetArrowsForReEntry, 0x08163F47
	.global FiveIsland_RocketWarehouse_EventScript_Cage
	.set FiveIsland_RocketWarehouse_EventScript_Cage, 0x08163F5A
	.global FiveIsland_RocketWarehouse_EventScript_CageUnlocked
	.set FiveIsland_RocketWarehouse_EventScript_CageUnlocked, 0x08163F6E
	.global FiveIsland_RocketWarehouse_EventScript_Computer
	.set FiveIsland_RocketWarehouse_EventScript_Computer, 0x08163F78
	.global FiveIsland_RocketWarehouse_EventScript_Admin2Trigger
	.set FiveIsland_RocketWarehouse_EventScript_Admin2Trigger, 0x08163F81
	.global FiveIsland_RocketWarehouse_EventScript_Gideon
	.set FiveIsland_RocketWarehouse_EventScript_Gideon, 0x08163F93
	.global FiveIsland_RocketWarehouse_EventScript_MentionGiovannisKid
	.set FiveIsland_RocketWarehouse_EventScript_MentionGiovannisKid, 0x08163FB7
	.global FiveIsland_RocketWarehouse_EventScript_DefeatedGideon
	.set FiveIsland_RocketWarehouse_EventScript_DefeatedGideon, 0x08163FCD
	.global FiveIsland_RocketWarehouse_EventScript_Grunt2
	.set FiveIsland_RocketWarehouse_EventScript_Grunt2, 0x08163FE6
	.global FiveIsland_RocketWarehouse_EventScript_Grunt3
	.set FiveIsland_RocketWarehouse_EventScript_Grunt3, 0x08163FFD
	.global FiveIsland_RocketWarehouse_EventScript_Admin2
	.set FiveIsland_RocketWarehouse_EventScript_Admin2, 0x08164014
	.global FiveIsland_RocketWarehouse_EventScript_DefeatedAdmin2
	.set FiveIsland_RocketWarehouse_EventScript_DefeatedAdmin2, 0x0816402F
	.global FiveIsland_RocketWarehouse_EventScript_PlayerFaceAdmin2
	.set FiveIsland_RocketWarehouse_EventScript_PlayerFaceAdmin2, 0x08164065
	.global FiveIsland_RocketWarehouse_EventScript_Grunt1
	.set FiveIsland_RocketWarehouse_EventScript_Grunt1, 0x08164070
	.global FiveIsland_RocketWarehouse_EventScript_Admin1
	.set FiveIsland_RocketWarehouse_EventScript_Admin1, 0x08164087
	.global FiveIsland_RocketWarehouse_EventScript_DefeatedAdmin1
	.set FiveIsland_RocketWarehouse_EventScript_DefeatedAdmin1, 0x081640A2
	.global FiveIsland_RocketWarehouse_EventScript_PlayerFaceAdmin1
	.set FiveIsland_RocketWarehouse_EventScript_PlayerFaceAdmin1, 0x0816412E
	.global FiveIsland_RocketWarehouse_EventScript_AdminWalkToSwitchFar
	.set FiveIsland_RocketWarehouse_EventScript_AdminWalkToSwitchFar, 0x08164144
	.global FiveIsland_RocketWarehouse_EventScript_AdminWalkToSwitch
	.set FiveIsland_RocketWarehouse_EventScript_AdminWalkToSwitch, 0x0816414F
	.global FiveIsland_RocketWarehouse_EventScript_AdminFaceSwitch
	.set FiveIsland_RocketWarehouse_EventScript_AdminFaceSwitch, 0x0816415A
	.global FiveIsland_RocketWarehouse_EventScript_AdminFacePlayerLeft
	.set FiveIsland_RocketWarehouse_EventScript_AdminFacePlayerLeft, 0x08164165
	.global FiveIsland_RocketWarehouse_EventScript_AdminFacePlayerDown
	.set FiveIsland_RocketWarehouse_EventScript_AdminFacePlayerDown, 0x08164174
	.global FiveIsland_RocketWarehouse_Movement_AdminWalkToSwitchFar
	.set FiveIsland_RocketWarehouse_Movement_AdminWalkToSwitchFar, 0x0816417F
	.global FiveIsland_RocketWarehouse_Movement_AdminWalkToSwitch
	.set FiveIsland_RocketWarehouse_Movement_AdminWalkToSwitch, 0x08164183
	.global SixIsland_DottedHole_1F_MapScripts
	.set SixIsland_DottedHole_1F_MapScripts, 0x08164186
	.global SixIsland_DottedHole_1F_OnTransition
	.set SixIsland_DottedHole_1F_OnTransition, 0x0816418C
	.global SixIsland_DottedHole_B1F_EventScript_BrailleUp
	.set SixIsland_DottedHole_B1F_EventScript_BrailleUp, 0x08164190
	.global SixIsland_DottedHole_B4F_EventScript_BrailleDown
	.set SixIsland_DottedHole_B4F_EventScript_BrailleDown, 0x08164199
	.global SixIsland_DottedHole_B3F_EventScript_BrailleRight
	.set SixIsland_DottedHole_B3F_EventScript_BrailleRight, 0x081641A2
	.global SixIsland_DottedHole_B2F_EventScript_BrailleLeft
	.set SixIsland_DottedHole_B2F_EventScript_BrailleLeft, 0x081641AB
	.global SixIsland_DottedHole_SapphireRoom_MapScripts
	.set SixIsland_DottedHole_SapphireRoom_MapScripts, 0x081641B4
	.global SixIsland_DottedHole_SapphireRoom_EventScript_Sapphire
	.set SixIsland_DottedHole_SapphireRoom_EventScript_Sapphire, 0x081641B5
	.global SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefLeft2
	.set SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefLeft2, 0x081642F9
	.global SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefDown2
	.set SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefDown2, 0x08164304
	.global SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefLeft
	.set SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefLeft, 0x0816430F
	.global SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefDown
	.set SixIsland_DottedHole_SapphireRoom_EventScript_PlayerFaceThiefDown, 0x0816431A
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireNorth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireNorth, 0x08164325
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireSouth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireSouth, 0x08164330
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireEast
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireEast, 0x0816433B
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireWest
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefLookAtSapphireWest, 0x08164346
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireNorth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireNorth, 0x08164351
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireSouth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireSouth, 0x08164366
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireEast
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireEast, 0x0816437B
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireWest
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefGetSapphireWest, 0x08164390
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitNorth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitNorth, 0x081643A5
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitSouth
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitSouth, 0x081643B7
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitEast
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitEast, 0x081643C9
	.global SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitWest
	.set SixIsland_DottedHole_SapphireRoom_EventScript_ThiefExitWest, 0x081643DB
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefLookAtSapphireFromLeft
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefLookAtSapphireFromLeft, 0x081643ED
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefLookAtSapphireFromBelow
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefLookAtSapphireFromBelow, 0x081643F1
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefGetSapphireFromLeft
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefGetSapphireFromLeft, 0x081643F5
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefGetSapphireFromBelow
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefGetSapphireFromBelow, 0x081643F7
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitNorth
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitNorth, 0x081643F9
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitSouth
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitSouth, 0x08164401
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitEastWest
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefExitEastWest, 0x08164409
	.global SixIsland_DottedHole_SapphireRoom_Movement_ThiefFallIn
	.set SixIsland_DottedHole_SapphireRoom_Movement_ThiefFallIn, 0x0816440F
	.global SixIsland_DottedHole_SapphireRoom_Movement_PlayerWatchThiefExit
	.set SixIsland_DottedHole_SapphireRoom_Movement_PlayerWatchThiefExit, 0x0816441C
	.global SixIsland_DottedHole_SapphireRoom_EventScript_BrailleMessage
	.set SixIsland_DottedHole_SapphireRoom_EventScript_BrailleMessage, 0x0816441F
	.global SixIsland_PatternBush_MapScripts
	.set SixIsland_PatternBush_MapScripts, 0x08164559
	.global SixIsland_PatternBush_OnTransition
	.set SixIsland_PatternBush_OnTransition, 0x0816455F
	.global SixIsland_PatternBush_EventScript_SetEscapeRightExit
	.set SixIsland_PatternBush_EventScript_SetEscapeRightExit, 0x0816457E
	.global SixIsland_PatternBush_EventScript_SetEscapeLeftExit
	.set SixIsland_PatternBush_EventScript_SetEscapeLeftExit, 0x08164587
	.global SixIsland_PatternBush_EventScript_Bethany
	.set SixIsland_PatternBush_EventScript_Bethany, 0x08164590
	.global SixIsland_PatternBush_EventScript_Allison
	.set SixIsland_PatternBush_EventScript_Allison, 0x081645A7
	.global SixIsland_PatternBush_EventScript_Garret
	.set SixIsland_PatternBush_EventScript_Garret, 0x081645BE
	.global SixIsland_PatternBush_EventScript_Jonah
	.set SixIsland_PatternBush_EventScript_Jonah, 0x081645D5
	.global SixIsland_PatternBush_EventScript_Vance
	.set SixIsland_PatternBush_EventScript_Vance, 0x081645EC
	.global SixIsland_PatternBush_EventScript_Nash
	.set SixIsland_PatternBush_EventScript_Nash, 0x08164603
	.global SixIsland_PatternBush_EventScript_Cordell
	.set SixIsland_PatternBush_EventScript_Cordell, 0x0816461A
	.global SixIsland_PatternBush_EventScript_Dalia
	.set SixIsland_PatternBush_EventScript_Dalia, 0x08164631
	.global SixIsland_PatternBush_EventScript_Joana
	.set SixIsland_PatternBush_EventScript_Joana, 0x08164648
	.global SixIsland_PatternBush_EventScript_Riley
	.set SixIsland_PatternBush_EventScript_Riley, 0x0816465F
	.global SixIsland_PatternBush_EventScript_Marcy
	.set SixIsland_PatternBush_EventScript_Marcy, 0x08164676
	.global SixIsland_PatternBush_EventScript_Layton
	.set SixIsland_PatternBush_EventScript_Layton, 0x0816468D
	.global SixIsland_AlteringCave_MapScripts
	.set SixIsland_AlteringCave_MapScripts, 0x081646A4
	.global SixIsland_AlteringCave_EventScript_OmegaTrainerTips
	.set SixIsland_AlteringCave_EventScript_OmegaTrainerTips, 0x081646A5
	.global SixIsland_AlteringCave_EventScript_OmegaChanneler1
	.set SixIsland_AlteringCave_EventScript_OmegaChanneler1, 0x081646B7
	.global SixIsland_AlteringCave_EventScript_OmegaChanneler2
	.set SixIsland_AlteringCave_EventScript_OmegaChanneler2, 0x081646C6
	.global SixIsland_AlteringCave_Text_OmegaBirthIslandWarp
	.set SixIsland_AlteringCave_Text_OmegaBirthIslandWarp, 0x081646DC
	.global SixIsland_AlteringCave_Text_OmegaTravelerTombLore
	.set SixIsland_AlteringCave_Text_OmegaTravelerTombLore, 0x081646F7
	.global SixIsland_AlteringCave_Text_OmegaHealed
	.set SixIsland_AlteringCave_Text_OmegaHealed, 0x08164840
	.global NavelRock_Exterior_MapScripts
	.set NavelRock_Exterior_MapScripts, 0x081646DC
	.global NavelRock_Exterior_OnTransition
	.set NavelRock_Exterior_OnTransition, 0x081646E2
	.global TrainerTower_1F_MapScripts
	.set TrainerTower_1F_MapScripts, 0x081646E6
	.global TrainerTower_EventScript_DoublesTrainer1
	.set TrainerTower_EventScript_DoublesTrainer1, 0x081646F6
	.global TrainerTower_EventScript_SinglesTrainer
	.set TrainerTower_EventScript_SinglesTrainer, 0x081646FC
	.global TrainerTower_EventScript_KnockoutTrainer
	.set TrainerTower_EventScript_KnockoutTrainer, 0x08164702
	.global TrainerTower_EventScript_DoublesTrainer2
	.set TrainerTower_EventScript_DoublesTrainer2, 0x08164708
	.global TrainerTower_EventScript_Owner
	.set TrainerTower_EventScript_Owner, 0x0816470E
	.global TrainerTower_2F_MapScripts
	.set TrainerTower_2F_MapScripts, 0x08164714
	.global TrainerTower_2F_EventScript_DoublesTrainer1
	.set TrainerTower_2F_EventScript_DoublesTrainer1, 0x08164724
	.global TrainerTower_2F_EventScript_SinglesTrainer
	.set TrainerTower_2F_EventScript_SinglesTrainer, 0x0816472A
	.global TrainerTower_2F_EventScript_KnockoutTrainer
	.set TrainerTower_2F_EventScript_KnockoutTrainer, 0x08164730
	.global TrainerTower_2F_EventScript_DoublesTrainer2
	.set TrainerTower_2F_EventScript_DoublesTrainer2, 0x08164736
	.global TrainerTower_2F_EventScript_Owner
	.set TrainerTower_2F_EventScript_Owner, 0x0816473C
	.global TrainerTower_3F_MapScripts
	.set TrainerTower_3F_MapScripts, 0x08164742
	.global TrainerTower_3F_EventScript_DoublesTrainer1
	.set TrainerTower_3F_EventScript_DoublesTrainer1, 0x08164752
	.global TrainerTower_3F_EventScript_SinglesTrainer
	.set TrainerTower_3F_EventScript_SinglesTrainer, 0x08164758
	.global TrainerTower_3F_EventScript_KnockoutTrainer
	.set TrainerTower_3F_EventScript_KnockoutTrainer, 0x0816475E
	.global TrainerTower_3F_EventScript_DoublesTrainer2
	.set TrainerTower_3F_EventScript_DoublesTrainer2, 0x08164764
	.global TrainerTower_3F_EventScript_Owner
	.set TrainerTower_3F_EventScript_Owner, 0x0816476A
	.global TrainerTower_4F_MapScripts
	.set TrainerTower_4F_MapScripts, 0x08164770
	.global TrainerTower_4F_EventScript_DoublesTrainer1
	.set TrainerTower_4F_EventScript_DoublesTrainer1, 0x08164780
	.global TrainerTower_4F_EventScript_SinglesTrainer
	.set TrainerTower_4F_EventScript_SinglesTrainer, 0x08164786
	.global TrainerTower_4F_EventScript_KnockoutTrainer
	.set TrainerTower_4F_EventScript_KnockoutTrainer, 0x0816478C
	.global TrainerTower_4F_EventScript_DoublesTrainer2
	.set TrainerTower_4F_EventScript_DoublesTrainer2, 0x08164792
	.global TrainerTower_4F_EventScript_Owner
	.set TrainerTower_4F_EventScript_Owner, 0x08164798
	.global TrainerTower_5F_MapScripts
	.set TrainerTower_5F_MapScripts, 0x0816479E
	.global TrainerTower_5F_EventScript_DoublesTrainer1
	.set TrainerTower_5F_EventScript_DoublesTrainer1, 0x081647AE
	.global TrainerTower_5F_EventScript_SinglesTrainer
	.set TrainerTower_5F_EventScript_SinglesTrainer, 0x081647B4
	.global TrainerTower_5F_EventScript_KnockoutTrainer
	.set TrainerTower_5F_EventScript_KnockoutTrainer, 0x081647BA
	.global TrainerTower_5F_EventScript_DoublesTrainer2
	.set TrainerTower_5F_EventScript_DoublesTrainer2, 0x081647C0
	.global TrainerTower_5F_EventScript_Owner
	.set TrainerTower_5F_EventScript_Owner, 0x081647C6
	.global TrainerTower_6F_MapScripts
	.set TrainerTower_6F_MapScripts, 0x081647CC
	.global TrainerTower_6F_EventScript_DoublesTrainer1
	.set TrainerTower_6F_EventScript_DoublesTrainer1, 0x081647DC
	.global TrainerTower_6F_EventScript_SinglesTrainer
	.set TrainerTower_6F_EventScript_SinglesTrainer, 0x081647E2
	.global TrainerTower_6F_EventScript_KnockoutTrainer
	.set TrainerTower_6F_EventScript_KnockoutTrainer, 0x081647E8
	.global TrainerTower_6F_EventScript_DoublesTrainer2
	.set TrainerTower_6F_EventScript_DoublesTrainer2, 0x081647EE
	.global TrainerTower_6F_EventScript_Owner
	.set TrainerTower_6F_EventScript_Owner, 0x081647F4
	.global TrainerTower_8F_MapScripts
	.set TrainerTower_8F_MapScripts, 0x081647FA
	.global TrainerTower_8F_EventScript_DoublesTrainer1
	.set TrainerTower_8F_EventScript_DoublesTrainer1, 0x0816480A
	.global TrainerTower_8F_EventScript_SinglesTrainer
	.set TrainerTower_8F_EventScript_SinglesTrainer, 0x08164810
	.global TrainerTower_8F_EventScript_KnockoutTrainer
	.set TrainerTower_8F_EventScript_KnockoutTrainer, 0x08164816
	.global TrainerTower_8F_EventScript_DoublesTrainer2
	.set TrainerTower_8F_EventScript_DoublesTrainer2, 0x0816481C
	.global TrainerTower_8F_EventScript_Owner
	.set TrainerTower_8F_EventScript_Owner, 0x08164822
	.global TrainerTower_Roof_MapScripts
	.set TrainerTower_Roof_MapScripts, 0x08164828
	.global TrainerTower_Roof_EventScript_Owner
	.set TrainerTower_Roof_EventScript_Owner, 0x08164833
	.global TrainerTower_Lobby_MapScripts
	.set TrainerTower_Lobby_MapScripts, 0x08164839
	.global TrainerTower_Lobby_OnResume
	.set TrainerTower_Lobby_OnResume, 0x08164853
	.global TrainerTower_Lobby_OnResumeEnd
	.set TrainerTower_Lobby_OnResumeEnd, 0x08164886
	.global TrainerTower_Lobby_OnReturnToField
	.set TrainerTower_Lobby_OnReturnToField, 0x08164887
	.global TrainerTower_Lobby_OnLoad
	.set TrainerTower_Lobby_OnLoad, 0x08164897
	.global TrainerTower_Lobby_OpenCounterBarrier
	.set TrainerTower_Lobby_OpenCounterBarrier, 0x081648A3
	.global TrainerTower_Lobby_OnTransition
	.set TrainerTower_Lobby_OnTransition, 0x081648AD
	.global TrainerTower_Lobby_OnFrame
	.set TrainerTower_Lobby_OnFrame, 0x081648B6
	.global TrainerTower_Lobby_EventScript_ExitElevator
	.set TrainerTower_Lobby_EventScript_ExitElevator, 0x081648C8
	.global TrainerTower_Lobby_Movement_ExitElevator
	.set TrainerTower_Lobby_Movement_ExitElevator, 0x081648EA
	.global TrainerTower_Lobby_EventScript_Enter
	.set TrainerTower_Lobby_EventScript_Enter, 0x081648ED
	.global TrainerTower_Lobby_EventScript_LostChallenge
	.set TrainerTower_Lobby_EventScript_LostChallenge, 0x08164920
	.global TrainerTower_Lobby_EventScript_ExitChallengeSpeakToReceptionist
	.set TrainerTower_Lobby_EventScript_ExitChallengeSpeakToReceptionist, 0x08164938
	.global TrainerTower_Lobby_EventScript_ExitChallenge
	.set TrainerTower_Lobby_EventScript_ExitChallenge, 0x0816494B
	.global TrainerTower_Lobby_EventScript_EnterEnd
	.set TrainerTower_Lobby_EventScript_EnterEnd, 0x0816495C
	.global TrainerTower_Lobby_EventScript_Nurse
	.set TrainerTower_Lobby_EventScript_Nurse, 0x0816495D
	.global TrainerTower_Lobby_EventScript_Receptionist
	.set TrainerTower_Lobby_EventScript_Receptionist, 0x08164966
	.global TrainerTower_Lobby_EventScript_ThanksForCompeting
	.set TrainerTower_Lobby_EventScript_ThanksForCompeting, 0x08164988
	.global TrainerTower_Lobby_EventScript_ReceptionistEnd
	.set TrainerTower_Lobby_EventScript_ReceptionistEnd, 0x08164990
	.global TrainerTower_Lobby_EventScript_MartClerk
	.set TrainerTower_Lobby_EventScript_MartClerk, 0x08164992
	.global TrainerTower_Lobby_Mart_Items
	.set TrainerTower_Lobby_Mart_Items, 0x081649B8
	.global TrainerTower_Lobby_EventScript_EntryTrigger
	.set TrainerTower_Lobby_EventScript_EntryTrigger, 0x081649CE
	.global TrainerTower_Lobby_EventScript_AllFloorsUsed
	.set TrainerTower_Lobby_EventScript_AllFloorsUsed, 0x08164A00
	.global TrainerTower_Lobby_EventScript_AskEnterChallenge
	.set TrainerTower_Lobby_EventScript_AskEnterChallenge, 0x08164A08
	.global TrainerTower_Lobby_EventScript_ChallengeInfo
	.set TrainerTower_Lobby_EventScript_ChallengeInfo, 0x08164A45
	.global TrainerTower_Lobby_EventScript_ChooseChallenge
	.set TrainerTower_Lobby_EventScript_ChooseChallenge, 0x08164A53
	.global TrainerTower_Lobby_EventScript_BeginChallenge
	.set TrainerTower_Lobby_EventScript_BeginChallenge, 0x08164AA0
	.global TrainerTower_Lobby_EventScript_DeclineChallenge
	.set TrainerTower_Lobby_EventScript_DeclineChallenge, 0x08164ABF
	.global TrainerTower_Lobby_Movement_FaceReceptionist
	.set TrainerTower_Lobby_Movement_FaceReceptionist, 0x08164AD4
	.global TrainerTower_Lobby_Movement_WalkDown
	.set TrainerTower_Lobby_Movement_WalkDown, 0x08164AD6
	.global TrainerTower_Lobby_EventScript_ShowRecords
	.set TrainerTower_Lobby_EventScript_ShowRecords, 0x08164AD8
	.global TrainerTower_Lobby_EventScript_CooltrainerF
	.set TrainerTower_Lobby_EventScript_CooltrainerF, 0x08164AE6
	.global TrainerTower_Lobby_EventScript_BaldingMan
	.set TrainerTower_Lobby_EventScript_BaldingMan, 0x08164AEF
	.global TrainerTower_Elevator_MapScripts
	.set TrainerTower_Elevator_MapScripts, 0x08164AF8
	.global TrainerTower_Elevator_EventScript_FloorSelect
	.set TrainerTower_Elevator_EventScript_FloorSelect, 0x08164B03
	.global TrainerTower_Elevator_EventScript_FloorSelectFromRoof
	.set TrainerTower_Elevator_EventScript_FloorSelectFromRoof, 0x08164B46
	.global TrainerTower_Elevator_EventScript_FloorSelectFromLobby
	.set TrainerTower_Elevator_EventScript_FloorSelectFromLobby, 0x08164B52
	.global TrainerTower_Elevator_EventScript_ChooseFloor
	.set TrainerTower_Elevator_EventScript_ChooseFloor, 0x08164B5E
	.global TrainerTower_Elevator_EventScript_SelectLobby
	.set TrainerTower_Elevator_EventScript_SelectLobby, 0x08164B90
	.global TrainerTower_Elevator_EventScript_SelectRoof
	.set TrainerTower_Elevator_EventScript_SelectRoof, 0x08164BCD
	.global TrainerTower_Elevator_EventScript_CloseFloorSelect
	.set TrainerTower_Elevator_EventScript_CloseFloorSelect, 0x08164BD3
	.global TrainerTower_Elevator_EventScript_MoveElevator
	.set TrainerTower_Elevator_EventScript_MoveElevator, 0x08164BD8
	.global TrainerTower_Elevator_Movement_ExitElevator
	.set TrainerTower_Elevator_Movement_ExitElevator, 0x08164BE5
	.global FiveIsland_LostCave_Entrance_MapScripts
	.set FiveIsland_LostCave_Entrance_MapScripts, 0x08164BEC
	.global FiveIsland_LostCave_Entrance_OnTransition
	.set FiveIsland_LostCave_Entrance_OnTransition, 0x08164BF2
	.global FiveIsland_LostCave_Room10_MapScripts
	.set FiveIsland_LostCave_Room10_MapScripts, 0x08164BF6
	.global FiveIsland_LostCave_Room10_OnResume
	.set FiveIsland_LostCave_Room10_OnResume, 0x08164C01
	.global FiveIsland_LostCave_Room10_EventScript_StopSelphySceneTrigger
	.set FiveIsland_LostCave_Room10_EventScript_StopSelphySceneTrigger, 0x08164C42
	.global FiveIsland_LostCave_Room10_OnFrame
	.set FiveIsland_LostCave_Room10_OnFrame, 0x08164C48
	.global FiveIsland_LostCave_Room10_EventScript_FindSelphyScene
	.set FiveIsland_LostCave_Room10_EventScript_FindSelphyScene, 0x08164C52
	.global FiveIsland_LostCave_Room10_EventScript_SetSelphyFound
	.set FiveIsland_LostCave_Room10_EventScript_SetSelphyFound, 0x08164CA5
	.global FiveIsland_LostCave_Room10_EventScript_SelphyQuestLog
	.set FiveIsland_LostCave_Room10_EventScript_SelphyQuestLog, 0x08164CB6
	.global FiveIsland_LostCave_Room10_Movement_SelphyWander
	.set FiveIsland_LostCave_Room10_Movement_SelphyWander, 0x08164CC0
	.global FiveIsland_LostCave_Room10_Movement_SelphyApproach
	.set FiveIsland_LostCave_Room10_Movement_SelphyApproach, 0x08164CC8
	.global FiveIsland_LostCave_Room11_MapScripts
	.set FiveIsland_LostCave_Room11_MapScripts, 0x08164CCB
	.global FiveIsland_LostCave_Room12_MapScripts
	.set FiveIsland_LostCave_Room12_MapScripts, 0x08164CCC
	.global FiveIsland_LostCave_Room13_MapScripts
	.set FiveIsland_LostCave_Room13_MapScripts, 0x08164CCD
	.global FiveIsland_LostCave_Room14_MapScripts
	.set FiveIsland_LostCave_Room14_MapScripts, 0x08164CCE
	.global SevenIsland_TanobyRuins_MoneanChamber_MapScripts
	.set SevenIsland_TanobyRuins_MoneanChamber_MapScripts, 0x08164CCF
	.global SevenIsland_TanobyRuins_MoneanChamber_OnTransition
	.set SevenIsland_TanobyRuins_MoneanChamber_OnTransition, 0x08164CD5
	.global SevenIsland_TanobyRuins_WeepthChamber_MapScripts
	.set SevenIsland_TanobyRuins_WeepthChamber_MapScripts, 0x08164CDE
	.global SevenIsland_TanobyRuins_WeepthChamber_OnTransition
	.set SevenIsland_TanobyRuins_WeepthChamber_OnTransition, 0x08164CE4
	.global SevenIsland_TanobyRuins_RixyChamber_MapScripts
	.set SevenIsland_TanobyRuins_RixyChamber_MapScripts, 0x08164D0E
	.global SevenIsland_TanobyRuins_RixyChamber_OnTransition
	.set SevenIsland_TanobyRuins_RixyChamber_OnTransition, 0x08164D14
	.global SevenIsland_TanobyRuins_ViapoisChamber_MapScripts
	.set SevenIsland_TanobyRuins_ViapoisChamber_MapScripts, 0x08164D1A
	.global SevenIsland_TanobyRuins_ViapoisChamber_OnTransition
	.set SevenIsland_TanobyRuins_ViapoisChamber_OnTransition, 0x08164D20
	.global ThreeIsland_DunsparceTunnel_MapScripts
	.set ThreeIsland_DunsparceTunnel_MapScripts, 0x08164D26
	.global ThreeIsland_DunsparceTunnel_OnTransition
	.set ThreeIsland_DunsparceTunnel_OnTransition, 0x08164D2C
	.global ThreeIsland_DunsparceTunnel_EventScript_SetLayoutDugOut
	.set ThreeIsland_DunsparceTunnel_EventScript_SetLayoutDugOut, 0x08164D50
	.global ThreeIsland_DunsparceTunnel_EventScript_MoveProspectorToWall
	.set ThreeIsland_DunsparceTunnel_EventScript_MoveProspectorToWall, 0x08164D54
	.global ThreeIsland_DunsparceTunnel_EventScript_Prospector
	.set ThreeIsland_DunsparceTunnel_EventScript_Prospector, 0x08164D60
	.global ThreeIsland_DunsparceTunnel_EventScript_ProspectorStruckGold
	.set ThreeIsland_DunsparceTunnel_EventScript_ProspectorStruckGold, 0x08164D90
	.global ThreeIsland_DunsparceTunnel_EventScript_NoRoomForNugget
	.set ThreeIsland_DunsparceTunnel_EventScript_NoRoomForNugget, 0x08164DB8
	.global ThreeIsland_DunsparceTunnel_EventScript_ProspectorAlreadyGaveNugget
	.set ThreeIsland_DunsparceTunnel_EventScript_ProspectorAlreadyGaveNugget, 0x08164DC2
	.global SevenIsland_SevaultCanyon_TanobyKey_MapScripts
	.set SevenIsland_SevaultCanyon_TanobyKey_MapScripts, 0x08164DCC
	.global SevenIsland_SevaultCanyon_TanobyKey_OnTransition
	.set SevenIsland_SevaultCanyon_TanobyKey_OnTransition, 0x08164DD2
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_MoveBouldersToSolvedPos
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_MoveBouldersToSolvedPos, 0x08164E07
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch1
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch1, 0x08164E39
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch2
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch2, 0x08164E5C
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch3
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch3, 0x08164E7F
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch4
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch4, 0x08164EA2
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch5
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch5, 0x08164EC5
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch6
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch6, 0x08164EE8
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch7
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_Switch7, 0x08164F0B
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_SwitchPressed
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_SwitchPressed, 0x08164F2E
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_PuzzleSolvedShakeScreen
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_PuzzleSolvedShakeScreen, 0x08164F51
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_SwitchAlreadyPressed
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_SwitchAlreadyPressed, 0x08164F8A
	.global SevenIsland_SevaultCanyon_TanobyKey_EventScript_PuzzleSolved
	.set SevenIsland_SevaultCanyon_TanobyKey_EventScript_PuzzleSolved, 0x08164F8C
	.global NavelRock_Base_MapScripts
	.set NavelRock_Base_MapScripts, 0x08164F9E
	.global NavelRock_Base_OnTransition
	.set NavelRock_Base_OnTransition, 0x08164FA9
	.global NavelRock_Base_EventScript_HideLugia
	.set NavelRock_Base_EventScript_HideLugia, 0x08164FBC
	.global NavelRock_Base_EventScript_TryShowLugia
	.set NavelRock_Base_EventScript_TryShowLugia, 0x08165109
	.global NavelRock_Base_OnResume
	.set NavelRock_Base_OnResume, 0x08165116
	.global NavelRock_Base_EventScript_TryRemoveLugia
	.set NavelRock_Base_EventScript_TryRemoveLugia, 0x08165120
	.global NavelRock_Base_EventScript_Lugia
	.set NavelRock_Base_EventScript_Lugia, 0x08165134
	.global NavelRock_Base_EventScript_DefeatedLugia
	.set NavelRock_Base_EventScript_DefeatedLugia, 0x081651D9
	.global NavelRock_Base_EventScript_RanFromLugia
	.set NavelRock_Base_EventScript_RanFromLugia, 0x081651E7
	.global BirthIsland_Exterior_MapScripts
	.set BirthIsland_Exterior_MapScripts, 0x08165203
	.global BirthIsland_Exterior_OnReturnToField
	.set BirthIsland_Exterior_OnReturnToField, 0x08165213
	.global BirthIsland_Exterior_OnTransition
	.set BirthIsland_Exterior_OnTransition, 0x08165217
	.global BirthIsland_Exterior_EventScript_HideDeoxysAndPuzzle
	.set BirthIsland_Exterior_EventScript_HideDeoxysAndPuzzle, 0x0816523C
	.global BirthIsland_Exterior_EventScript_TryShowDeoxysPuzzle
	.set BirthIsland_Exterior_EventScript_TryShowDeoxysPuzzle, 0x08165243
	.global BirthIsland_Exterior_OnResume
	.set BirthIsland_Exterior_OnResume, 0x08165253
	.global BirthIsland_Exterior_EventScript_TryRemoveDeoxys
	.set BirthIsland_Exterior_EventScript_TryRemoveDeoxys, 0x0816525D
	.global BirthIsland_Exterior_EventScript_Triangle
	.set BirthIsland_Exterior_EventScript_Triangle, 0x08165271
	.global BirthIsland_Exterior_EventScript_NotSolved1
	.set BirthIsland_Exterior_EventScript_NotSolved1, 0x081652BA
	.global BirthIsland_Exterior_EventScript_NotSolved2
	.set BirthIsland_Exterior_EventScript_NotSolved2, 0x081652BC
	.global BirthIsland_Exterior_EventScript_NotSolved3
	.set BirthIsland_Exterior_EventScript_NotSolved3, 0x081652BE
	.global BirthIsland_Exterior_EventScript_Deoxys
	.set BirthIsland_Exterior_EventScript_Deoxys, 0x081652C0
	.global BirthIsland_Exterior_EventScript_DefeatedDeoxys
	.set BirthIsland_Exterior_EventScript_DefeatedDeoxys, 0x0816533A
	.global BirthIsland_Exterior_EventScript_RanFromDeoxys
	.set BirthIsland_Exterior_EventScript_RanFromDeoxys, 0x08165348
	.global BirthIsland_Exterior_EventScript_OmegaTravelerTomb
	.set BirthIsland_Exterior_EventScript_OmegaTravelerTomb, 0x0816535B
	.global BirthIsland_Exterior_Text_OmegaTravelerTomb
	.set BirthIsland_Exterior_Text_OmegaTravelerTomb, 0x0816533D
	.global OneIsland_KindleRoad_EmberSpa_MapScripts
	.set OneIsland_KindleRoad_EmberSpa_MapScripts, 0x0816535B
	.global OneIsland_KindleRoad_EmberSpa_EventScript_OldMan
	.set OneIsland_KindleRoad_EmberSpa_EventScript_OldMan, 0x0816535C
	.global OneIsland_KindleRoad_EmberSpa_EventScript_BaldingMan1
	.set OneIsland_KindleRoad_EmberSpa_EventScript_BaldingMan1, 0x08165365
	.global OneIsland_KindleRoad_EmberSpa_EventScript_BaldingMan2
	.set OneIsland_KindleRoad_EmberSpa_EventScript_BaldingMan2, 0x0816536E
	.global OneIsland_KindleRoad_EmberSpa_EventScript_OldWoman
	.set OneIsland_KindleRoad_EmberSpa_EventScript_OldWoman, 0x08165377
	.global OneIsland_KindleRoad_EmberSpa_EventScript_BlackBelt
	.set OneIsland_KindleRoad_EmberSpa_EventScript_BlackBelt, 0x08165380
	.global OneIsland_KindleRoad_EmberSpa_EventScript_RockSmashMan
	.set OneIsland_KindleRoad_EmberSpa_EventScript_RockSmashMan, 0x08165399
	.global OneIsland_KindleRoad_EmberSpa_EventScript_AlreadyGotHM06
	.set OneIsland_KindleRoad_EmberSpa_EventScript_AlreadyGotHM06, 0x081653C5
	.global OneIsland_KindleRoad_EmberSpa_EventScript_SpaHeal
	.set OneIsland_KindleRoad_EmberSpa_EventScript_SpaHeal, 0x081653CF
	.global BirthIsland_Harbor_MapScripts
	.set BirthIsland_Harbor_MapScripts, 0x081653E6
	.global BirthIsland_Harbor_EventScript_Sailor
	.set BirthIsland_Harbor_EventScript_Sailor, 0x081653E7
	.global PalletTown_MapScripts
	.set PalletTown_MapScripts, 0x08165420
	.global PalletTown_OnTransition
	.set PalletTown_OnTransition, 0x08165465
	.global PalletTown_EventScript_TryReadySignLady
	.set PalletTown_EventScript_TryReadySignLady, 0x08165488
	.global PalletTown_EventScript_SetSignLadyDone
	.set PalletTown_EventScript_SetSignLadyDone, 0x081654A2
	.global PalletTown_EventScript_SetSignLadyPos
	.set PalletTown_EventScript_SetSignLadyPos, 0x081654A8
	.global PalletTown_EventScript_MoveSignLadyToRouteEntrance
	.set PalletTown_EventScript_MoveSignLadyToRouteEntrance, 0x081654BD
	.global PalletTown_OnFrame
	.set PalletTown_OnFrame, 0x081654CE
	.global PalletTown_EventScript_OakRatingScene
	.set PalletTown_EventScript_OakRatingScene, 0x081654D8
	.global PalletTown_EventScript_EndOakRatingScene
	.set PalletTown_EventScript_EndOakRatingScene, 0x0816557E
	.global PalletTown_EventScript_NotEnoughMonsForNationalDex
	.set PalletTown_EventScript_NotEnoughMonsForNationalDex, 0x08165593
	.global PalletTown_EventScript_NotBeenToOneIslandYet
	.set PalletTown_EventScript_NotBeenToOneIslandYet, 0x081655A1
	.global PalletTown_Movement_OakWalkToPlayersDoor
	.set PalletTown_Movement_OakWalkToPlayersDoor, 0x081655AF
	.global PalletTown_Movement_OakExit
	.set PalletTown_Movement_OakExit, 0x081655BE
	.global PalletTown_Movement_OakWalkToLabFromHouse
	.set PalletTown_Movement_OakWalkToLabFromHouse, 0x081655CC
	.global PalletTown_Movement_PlayerWalkToLabFromHouse
	.set PalletTown_Movement_PlayerWalkToLabFromHouse, 0x081655DD
	.global PalletTown_EventScript_OakTriggerLeft
	.set PalletTown_EventScript_OakTriggerLeft, 0x081655ED
	.global PalletTown_EventScript_OakTriggerRight
	.set PalletTown_EventScript_OakTriggerRight, 0x081655F9
	.global PalletTown_EventScript_OakTrigger
	.set PalletTown_EventScript_OakTrigger, 0x08165605
	.global PalletTown_EventScript_OakEnterLeft
	.set PalletTown_EventScript_OakEnterLeft, 0x081656B8
	.global PalletTown_EventScript_OakEnterRight
	.set PalletTown_EventScript_OakEnterRight, 0x081656C3
	.global PalletTown_EventScript_OakLeadPlayerToLabLeft
	.set PalletTown_EventScript_OakLeadPlayerToLabLeft, 0x081656CE
	.global PalletTown_EventScript_OakLeadPlayerToLabRight
	.set PalletTown_EventScript_OakLeadPlayerToLabRight, 0x081656E0
	.global PalletTown_Movement_OakEnterLeft
	.set PalletTown_Movement_OakEnterLeft, 0x081656F2
	.global PalletTown_Movement_OakEnterRight
	.set PalletTown_Movement_OakEnterRight, 0x081656FB
	.global PalletTown_Movement_OakWalkToLabLeft
	.set PalletTown_Movement_OakWalkToLabLeft, 0x08165705
	.global PalletTown_Movement_OakWalkToLabRight
	.set PalletTown_Movement_OakWalkToLabRight, 0x08165719
	.global PalletTown_Movement_OakEnterLab
	.set PalletTown_Movement_OakEnterLab, 0x0816572E
	.global PalletTown_Movement_PlayerWalkToLabLeft
	.set PalletTown_Movement_PlayerWalkToLabLeft, 0x08165731
	.global PalletTown_Movement_PlayerWalkToLabRight
	.set PalletTown_Movement_PlayerWalkToLabRight, 0x08165744
	.global PalletTown_Movement_PlayerEnterLab
	.set PalletTown_Movement_PlayerEnterLab, 0x08165758
	.global PalletTown_EventScript_SignLady
	.set PalletTown_EventScript_SignLady, 0x0816575C
	.global PalletTown_EventScript_SignLadyMoveOutOfWayRight
	.set PalletTown_EventScript_SignLadyMoveOutOfWayRight, 0x081657D7
	.global PalletTown_EventScript_SignLadyMoveOutOfWayLeft
	.set PalletTown_EventScript_SignLadyMoveOutOfWayLeft, 0x081657E2
	.global PalletTown_EventScript_SignLadyDone
	.set PalletTown_EventScript_SignLadyDone, 0x081657ED
	.global PalletTown_EventScript_SignLadyGoReadSign
	.set PalletTown_EventScript_SignLadyGoReadSign, 0x08165801
	.global PalletTown_EventScript_SignLadyJustShowedSign
	.set PalletTown_EventScript_SignLadyJustShowedSign, 0x08165815
	.global PalletTown_Movement_SignLadyMoveOutOfWayRight
	.set PalletTown_Movement_SignLadyMoveOutOfWayRight, 0x08165829
	.global PalletTown_Movement_SignLadyMoveOutOfWayLeft
	.set PalletTown_Movement_SignLadyMoveOutOfWayLeft, 0x0816582C
	.global PalletTown_EventScript_FatMan
	.set PalletTown_EventScript_FatMan, 0x0816582F
	.global PalletTown_EventScript_OaksLabSign
	.set PalletTown_EventScript_OaksLabSign, 0x08165838
	.global PalletTown_EventScript_PlayersHouseSign
	.set PalletTown_EventScript_PlayersHouseSign, 0x08165850
	.global PalletTown_EventScript_RivalsHouseSign
	.set PalletTown_EventScript_RivalsHouseSign, 0x08165859
	.global PalletTown_EventScript_TownSign
	.set PalletTown_EventScript_TownSign, 0x08165862
	.global PalletTown_EventScript_TrainerTips
	.set PalletTown_EventScript_TrainerTips, 0x0816586B
	.global PalletTown_EventScript_SignLadyTrigger
	.set PalletTown_EventScript_SignLadyTrigger, 0x0816587B
	.global PalletTown_EventScript_SignLadyShowSign
	.set PalletTown_EventScript_SignLadyShowSign, 0x08165894
	.global PalletTown_EventScript_SignLadyStartShowSign
	.set PalletTown_EventScript_SignLadyStartShowSign, 0x081658C2
	.global ViridianCity_MapScripts
	.set ViridianCity_MapScripts, 0x081658D3
	.global ViridianCity_OnTransition
	.set ViridianCity_OnTransition, 0x081658D9
	.global ViridianCity_EventScript_SetOldManNormal
	.set ViridianCity_EventScript_SetOldManNormal, 0x08165909
	.global ViridianCity_EventScript_SetOldManStandingByRoad
	.set ViridianCity_EventScript_SetOldManStandingByRoad, 0x0816590F
	.global ViridianCity_EventScript_SetOldManBlockingRoad
	.set ViridianCity_EventScript_SetOldManBlockingRoad, 0x08165920
	.global ViridianCity_EventScript_TryUnlockGym
	.set ViridianCity_EventScript_TryUnlockGym, 0x08165931
	.global ViridianCity_EventScript_GymDoorLocked
	.set ViridianCity_EventScript_GymDoorLocked, 0x0816596D
	.global ViridianCity_Movement_JumpDownLedge
	.set ViridianCity_Movement_JumpDownLedge, 0x08165992
	.global ViridianCity_EventScript_CitySign
	.set ViridianCity_EventScript_CitySign, 0x08165994
	.global ViridianCity_EventScript_TrainerTips1
	.set ViridianCity_EventScript_TrainerTips1, 0x0816599D
	.global ViridianCity_EventScript_TrainerTips2
	.set ViridianCity_EventScript_TrainerTips2, 0x081659A6
	.global ViridianCity_EventScript_GymSign
	.set ViridianCity_EventScript_GymSign, 0x081659AF
	.global ViridianCity_EventScript_GymDoor
	.set ViridianCity_EventScript_GymDoor, 0x081659B8
	.global ViridianCity_EventScript_Boy
	.set ViridianCity_EventScript_Boy, 0x081659C1
	.global ViridianCity_EventScript_OldMan
	.set ViridianCity_EventScript_OldMan, 0x081659CA
	.global ViridianCity_EventScript_OldManGymLeaderReturned
	.set ViridianCity_EventScript_OldManGymLeaderReturned, 0x081659EC
	.global ViridianCity_EventScript_TutorialOldMan
	.set ViridianCity_EventScript_TutorialOldMan, 0x081659F6
	.global ViridianCity_EventScript_AskIfTeachyTVHelpful
	.set ViridianCity_EventScript_AskIfTeachyTVHelpful, 0x08165A23
	.global ViridianCity_EventScript_TeachyTVNotHelpful
	.set ViridianCity_EventScript_TeachyTVNotHelpful, 0x08165A40
	.global ViridianCity_EventScript_TutorialCompleted
	.set ViridianCity_EventScript_TutorialCompleted, 0x08165A4A
	.global ViridianCity_EventScript_TutorialStart
	.set ViridianCity_EventScript_TutorialStart, 0x08165A54
	.global ViridianCity_EventScript_WatchToLearnBasics
	.set ViridianCity_EventScript_WatchToLearnBasics, 0x08165A5B
	.global ViridianCity_EventScript_TutorialUnused
	.set ViridianCity_EventScript_TutorialUnused, 0x08165A65
	.global ViridianCity_EventScript_TutorialNotReady
	.set ViridianCity_EventScript_TutorialNotReady, 0x08165A84
	.global ViridianCity_EventScript_Youngster
	.set ViridianCity_EventScript_Youngster, 0x08165A8F
	.global ViridianCity_EventScript_YoungsterExplainCaterpillars
	.set ViridianCity_EventScript_YoungsterExplainCaterpillars, 0x08165AB0
	.global ViridianCity_EventScript_YoungsterDeclineExplanation
	.set ViridianCity_EventScript_YoungsterDeclineExplanation, 0x08165ABA
	.global ViridianCity_EventScript_Woman
	.set ViridianCity_EventScript_Woman, 0x08165AC4
	.global ViridianCity_EventScript_WomanRoadBlocked
	.set ViridianCity_EventScript_WomanRoadBlocked, 0x08165ADB
	.global ViridianCity_EventScript_DreamEaterTutor
	.set ViridianCity_EventScript_DreamEaterTutor, 0x08165AF0
	.global ViridianCity_EventScript_RoadBlocked
	.set ViridianCity_EventScript_RoadBlocked, 0x08165AF6
	.global ViridianCity_Movement_WalkDown
	.set ViridianCity_Movement_WalkDown, 0x08165B0E
	.global ViridianCity_EventScript_TutorialTriggerLeft
	.set ViridianCity_EventScript_TutorialTriggerLeft, 0x08165B10
	.global ViridianCity_EventScript_TutorialTriggerRight
	.set ViridianCity_EventScript_TutorialTriggerRight, 0x08165B2E
	.global ViridianCity_EventScript_DoTutorialBattle
	.set ViridianCity_EventScript_DoTutorialBattle, 0x08165B4C
	.global ViridianCity_EventScript_OldRodFishingGuru
	.set ViridianCity_EventScript_OldRodFishingGuru, 0x08165B8E
	.global ViridianCity_EventScript_OldRodAlreadyGot
	.set ViridianCity_EventScript_OldRodAlreadyGot, 0x08165BB6
	.global ViridianCity_EventScript_GiveOldRod
	.set ViridianCity_EventScript_GiveOldRod, 0x08165BC0
	.global ViridianCity_EventScript_NoRoomForOldRod
	.set ViridianCity_EventScript_NoRoomForOldRod, 0x08165B84
	.global PewterCity_MapScripts
	.set PewterCity_MapScripts, 0x08165B8E
	.global PewterCity_OnTransition
	.set PewterCity_OnTransition, 0x08165B94
	.global PewterCity_EventScript_GymGuide
	.set PewterCity_EventScript_GymGuide, 0x08165B9D
	.global PewterCity_EventScript_WalkToGymEast
	.set PewterCity_EventScript_WalkToGymEast, 0x08165BD3
	.global PewterCity_EventScript_WalkToGymWest
	.set PewterCity_EventScript_WalkToGymWest, 0x08165BF6
	.global PewterCity_EventScript_WalkToGymNorth
	.set PewterCity_EventScript_WalkToGymNorth, 0x08165C19
	.global PewterCity_Movement_PlayerWaitForGuideEast
	.set PewterCity_Movement_PlayerWaitForGuideEast, 0x08165C3C
	.global PewterCity_Movement_PlayerWalkToGymEast
	.set PewterCity_Movement_PlayerWalkToGymEast, 0x08165C41
	.global PewterCity_Movement_PlayerWaitForGuideWest
	.set PewterCity_Movement_PlayerWaitForGuideWest, 0x08165C80
	.global PewterCity_Movement_PlayerWalkToGymWest
	.set PewterCity_Movement_PlayerWalkToGymWest, 0x08165C82
	.global PewterCity_Movement_PlayerWaitForGuideNorth
	.set PewterCity_Movement_PlayerWaitForGuideNorth, 0x08165CAF
	.global PewterCity_Movement_GuideMoveToLeadEast
	.set PewterCity_Movement_GuideMoveToLeadEast, 0x08165CB1
	.global PewterCity_Movement_GuideMoveToLeadWest
	.set PewterCity_Movement_GuideMoveToLeadWest, 0x08165CB6
	.global PewterCity_Movement_GuideWalkToGymWest
	.set PewterCity_Movement_GuideWalkToGymWest, 0x08165CB8
	.global PewterCity_Movement_GuideMoveToLeadNorth
	.set PewterCity_Movement_GuideMoveToLeadNorth, 0x08165E51
	.global PewterCity_Movement_GymGuideExit
	.set PewterCity_Movement_GymGuideExit, 0x08165E53
	.global PewterCity_EventScript_WalkToGymBottom
	.set PewterCity_EventScript_WalkToGymBottom, 0x08165E5E
	.global PewterCity_Movement_PlayerWalkToGymTop
	.set PewterCity_Movement_PlayerWalkToGymTop, 0x08165E7A
	.global PewterCity_Movement_PlayerWalkToGymMid
	.set PewterCity_Movement_PlayerWalkToGymMid, 0x08165EB9
	.global PewterCity_Movement_PlayerWalkToGymBottom
	.set PewterCity_Movement_PlayerWalkToGymBottom, 0x08165EF9
	.global PewterCity_Movement_PlayerWalkToGymRight
	.set PewterCity_Movement_PlayerWalkToGymRight, 0x08165F3A
	.global PewterCity_Movement_GuideMoveToLeadTop
	.set PewterCity_Movement_GuideMoveToLeadTop, 0x08165F6C
	.global PewterCity_Movement_GuideMoveToLeadMid
	.set PewterCity_Movement_GuideMoveToLeadMid, 0x08165F71
	.global PewterCity_Movement_GuideMoveToLeadBottom
	.set PewterCity_Movement_GuideMoveToLeadBottom, 0x08165F74
	.global PewterCity_Movement_GuideApproachPlayerRight
	.set PewterCity_Movement_GuideApproachPlayerRight, 0x08165F78
	.global PewterCity_Movement_GuideWalkToGymTop
	.set PewterCity_Movement_GuideWalkToGymTop, 0x08165F7F
	.global PewterCity_Movement_GuideWalkToGymMid
	.set PewterCity_Movement_GuideWalkToGymMid, 0x08165FBF
	.global PewterCity_Movement_GuideWalkToGymBottom
	.set PewterCity_Movement_GuideWalkToGymBottom, 0x08166000
	.global PewterCity_Movement_GuideWalkToGymRight
	.set PewterCity_Movement_GuideWalkToGymRight, 0x08166042
	.global PewterCity_EventScript_Lass
	.set PewterCity_EventScript_Lass, 0x08166075
	.global PewterCity_EventScript_MuseumGuide
	.set PewterCity_EventScript_MuseumGuide, 0x0816607E
	.global PewterCity_EventScript_LeadToMuseumNorth
	.set PewterCity_EventScript_LeadToMuseumNorth, 0x081660EE
	.global PewterCity_EventScript_LeadToMuseumSouth
	.set PewterCity_EventScript_LeadToMuseumSouth, 0x08166100
	.global PewterCity_EventScript_LeadToMuseumWest
	.set PewterCity_EventScript_LeadToMuseumWest, 0x08166112
	.global PewterCity_EventScript_LeadToMuseumEast
	.set PewterCity_EventScript_LeadToMuseumEast, 0x0816615B
	.global PewterCity_EventScript_CheckedOutMuseum
	.set PewterCity_EventScript_CheckedOutMuseum, 0x0816616D
	.global PewterCity_Movement_PlayerWalkToMuseumSouth
	.set PewterCity_Movement_PlayerWalkToMuseumSouth, 0x08166177
	.global PewterCity_Movement_GuideWalkToMuseumSouth
	.set PewterCity_Movement_GuideWalkToMuseumSouth, 0x08166193
	.global PewterCity_Movement_PlayerWalkToMuseumEast
	.set PewterCity_Movement_PlayerWalkToMuseumEast, 0x081661E5
	.global PewterCity_Movement_GuideWalkToMuseumEast
	.set PewterCity_Movement_GuideWalkToMuseumEast, 0x08166201
	.global PewterCity_Movement_MuseumGuideExit
	.set PewterCity_Movement_MuseumGuideExit, 0x0816621C
	.global PewterCity_EventScript_FatMan
	.set PewterCity_EventScript_FatMan, 0x0816622B
	.global PewterCity_EventScript_BugCatcher
	.set PewterCity_EventScript_BugCatcher, 0x08166244
	.global PewterCity_EventScript_KnowWhatTheyreDoing
	.set PewterCity_EventScript_KnowWhatTheyreDoing, 0x08166263
	.global PewterCity_EventScript_TrainerTips
	.set PewterCity_EventScript_TrainerTips, 0x0816626D
	.global PewterCity_EventScript_PoliceNotice
	.set PewterCity_EventScript_PoliceNotice, 0x08166276
	.global PewterCity_EventScript_MuseumSign
	.set PewterCity_EventScript_MuseumSign, 0x0816627F
	.global PewterCity_EventScript_GymSign
	.set PewterCity_EventScript_GymSign, 0x08166288
	.global PewterCity_EventScript_CitySign
	.set PewterCity_EventScript_CitySign, 0x081662A0
	.global PewterCity_EventScript_AideGiveRunningShoes
	.set PewterCity_EventScript_AideGiveRunningShoes, 0x081662A9
	.global PewterCity_EventScript_AideNoticePlayer
	.set PewterCity_EventScript_AideNoticePlayer, 0x081663CA
	.global PewterCity_EventScript_AideApproachPlayer0
	.set PewterCity_EventScript_AideApproachPlayer0, 0x081663D5
	.global PewterCity_EventScript_AideExit0
	.set PewterCity_EventScript_AideExit0, 0x081663DA
	.global PewterCity_EventScript_AideExit1
	.set PewterCity_EventScript_AideExit1, 0x0816641D
	.global PewterCity_EventScript_AideExit2
	.set PewterCity_EventScript_AideExit2, 0x08166428
	.global PewterCity_EventScript_AideExit3
	.set PewterCity_EventScript_AideExit3, 0x08166433
	.global PewterCity_Movement_AideApproachPlayerMid
	.set PewterCity_Movement_AideApproachPlayerMid, 0x0816643E
	.global PewterCity_Movement_AideApproachPlayerBottom
	.set PewterCity_Movement_AideApproachPlayerBottom, 0x08166441
	.global PewterCity_Movement_AideExit0
	.set PewterCity_Movement_AideExit0, 0x08166445
	.global PewterCity_Movement_AideExit1
	.set PewterCity_Movement_AideExit1, 0x08166450
	.global PewterCity_Movement_AideExit2
	.set PewterCity_Movement_AideExit2, 0x0816645B
	.global PewterCity_Movement_AideExit3
	.set PewterCity_Movement_AideExit3, 0x08166465
	.global PewterCity_Movement_WalkInPlaceLeft
	.set PewterCity_Movement_WalkInPlaceLeft, 0x0816646F
	.global PewterCity_EventScript_OmegaTogepiEgg
	.set PewterCity_EventScript_OmegaTogepiEgg, 0x08166471
	.global PewterCity_Text_OmegaTogepiEggGive
	.set PewterCity_Text_OmegaTogepiEggGive, 0x08166496
	.global PewterCity_Text_OmegaTogepiEggReceived
	.set PewterCity_Text_OmegaTogepiEggReceived, 0x08166459
	.global CeruleanCity_MapScripts
	.set CeruleanCity_MapScripts, 0x08166471
	.global CeruleanCity_OnTransition
	.set CeruleanCity_OnTransition, 0x08166477
	.global CeruleanCity_EventScript_BlockExits
	.set CeruleanCity_EventScript_BlockExits, 0x08166484
	.global CeruleanCity_EventScript_RivalTriggerLeft
	.set CeruleanCity_EventScript_RivalTriggerLeft, 0x0816649A
	.global CeruleanCity_EventScript_RivalTriggerMid
	.set CeruleanCity_EventScript_RivalTriggerMid, 0x081664A6
	.global CeruleanCity_EventScript_RivalTriggerRight
	.set CeruleanCity_EventScript_RivalTriggerRight, 0x081664B9
	.global CeruleanCity_EventScript_Rival
	.set CeruleanCity_EventScript_Rival, 0x081664CC
	.global CeruleanCity_EventScript_RivalSquirtle
	.set CeruleanCity_EventScript_RivalSquirtle, 0x08166582
	.global CeruleanCity_EventScript_RivalBulbasaur
	.set CeruleanCity_EventScript_RivalBulbasaur, 0x0816658D
	.global CeruleanCity_EventScript_RivalCharmander
	.set CeruleanCity_EventScript_RivalCharmander, 0x08166598
	.global CeruleanCity_EventScript_RivalStartExit
	.set CeruleanCity_EventScript_RivalStartExit, 0x081665A3
	.global CeruleanCity_EventScript_RivalStartExitRight
	.set CeruleanCity_EventScript_RivalStartExitRight, 0x081665B5
	.global CeruleanCity_Movement_PlayerWatchRivalExit
	.set CeruleanCity_Movement_PlayerWatchRivalExit, 0x081665C7
	.global CeruleanCity_Movement_PlayerWatchRivalExitRight
	.set CeruleanCity_Movement_PlayerWatchRivalExitRight, 0x081665CD
	.global CeruleanCity_Movement_RivalEnter
	.set CeruleanCity_Movement_RivalEnter, 0x081665D3
	.global CeruleanCity_Movement_RivalStartExit
	.set CeruleanCity_Movement_RivalStartExit, 0x081665D9
	.global CeruleanCity_Movement_RivalStartExitRight
	.set CeruleanCity_Movement_RivalStartExitRight, 0x081665EA
	.global CeruleanCity_Movement_RivalExit
	.set CeruleanCity_Movement_RivalExit, 0x081665FB
	.global CeruleanCity_EventScript_Grunt
	.set CeruleanCity_EventScript_Grunt, 0x08166603
	.global CeruleanCity_EventScript_GruntDefeated
	.set CeruleanCity_EventScript_GruntDefeated, 0x0816662E
	.global CeruleanCity_EventScript_NoRoomForTM28
	.set CeruleanCity_EventScript_NoRoomForTM28, 0x08166677
	.global CeruleanCity_EventScript_GruntTriggerTop
	.set CeruleanCity_EventScript_GruntTriggerTop, 0x08166683
	.global CeruleanCity_EventScript_GruntTriggerBottom
	.set CeruleanCity_EventScript_GruntTriggerBottom, 0x081666A3
	.global CeruleanCity_EventScript_GruntTrigger
	.set CeruleanCity_EventScript_GruntTrigger, 0x081666C3
	.global CeruleanCity_EventScript_Policeman
	.set CeruleanCity_EventScript_Policeman, 0x081666E7
	.global CeruleanCity_EventScript_LittleBoy
	.set CeruleanCity_EventScript_LittleBoy, 0x081666FE
	.global CeruleanCity_EventScript_LittleBoySlowbroMoved
	.set CeruleanCity_EventScript_LittleBoySlowbroMoved, 0x08166713
	.global CeruleanCity_EventScript_BaldingMan
	.set CeruleanCity_EventScript_BaldingMan, 0x0816671D
	.global CeruleanCity_EventScript_Youngster
	.set CeruleanCity_EventScript_Youngster, 0x08166726
	.global CeruleanCity_EventScript_CeruleanCaveGuard
	.set CeruleanCity_EventScript_CeruleanCaveGuard, 0x0816672F
	.global CeruleanCity_EventScript_Woman
	.set CeruleanCity_EventScript_Woman, 0x08166738
	.global CeruleanCity_EventScript_Lass
	.set CeruleanCity_EventScript_Lass, 0x0816674F
	.global CeruleanCity_EventScript_SlowbroCommand1
	.set CeruleanCity_EventScript_SlowbroCommand1, 0x081667B0
	.global CeruleanCity_EventScript_SlowbroCommand2
	.set CeruleanCity_EventScript_SlowbroCommand2, 0x081667B6
	.global CeruleanCity_EventScript_SlowbroCommand3
	.set CeruleanCity_EventScript_SlowbroCommand3, 0x081667BC
	.global CeruleanCity_EventScript_SlowbroFailed1
	.set CeruleanCity_EventScript_SlowbroFailed1, 0x081667C2
	.global CeruleanCity_EventScript_SlowbroFailed2
	.set CeruleanCity_EventScript_SlowbroFailed2, 0x081667CB
	.global CeruleanCity_EventScript_SlowbroFailed3
	.set CeruleanCity_EventScript_SlowbroFailed3, 0x081667D4
	.global CeruleanCity_EventScript_Slowbro
	.set CeruleanCity_EventScript_Slowbro, 0x081667DD
	.global CeruleanCity_EventScript_SlowbroText1
	.set CeruleanCity_EventScript_SlowbroText1, 0x08166814
	.global CeruleanCity_EventScript_SlowbroText2
	.set CeruleanCity_EventScript_SlowbroText2, 0x0816681D
	.global CeruleanCity_EventScript_SlowbroText3
	.set CeruleanCity_EventScript_SlowbroText3, 0x08166826
	.global CeruleanCity_EventScript_SlowbroText4
	.set CeruleanCity_EventScript_SlowbroText4, 0x0816682F
	.global CeruleanCity_EventScript_CitySign
	.set CeruleanCity_EventScript_CitySign, 0x08166838
	.global CeruleanCity_EventScript_TrainerTips
	.set CeruleanCity_EventScript_TrainerTips, 0x08166841
	.global CeruleanCity_EventScript_BikeShopSign
	.set CeruleanCity_EventScript_BikeShopSign, 0x0816684A
	.global CeruleanCity_EventScript_GymSign
	.set CeruleanCity_EventScript_GymSign, 0x08166853
	.global LavenderTown_MapScripts
	.set LavenderTown_MapScripts, 0x0816686B
	.global LavenderTown_OnTransition
	.set LavenderTown_OnTransition, 0x08166871
	.global LavenderTown_EventScript_LittleGirl
	.set LavenderTown_EventScript_LittleGirl, 0x0816687D
	.global LavenderTown_EventScript_LittleGirlBelieve
	.set LavenderTown_EventScript_LittleGirlBelieve, 0x0816689C
	.global LavenderTown_EventScript_WorkerM
	.set LavenderTown_EventScript_WorkerM, 0x081668A6
	.global LavenderTown_EventScript_Boy
	.set LavenderTown_EventScript_Boy, 0x081668AF
	.global LavenderTown_EventScript_TownSign
	.set LavenderTown_EventScript_TownSign, 0x081668B8
	.global LavenderTown_EventScript_SilphScopeNotice
	.set LavenderTown_EventScript_SilphScopeNotice, 0x081668C1
	.global LavenderTown_EventScript_VolunteerHouseSign
	.set LavenderTown_EventScript_VolunteerHouseSign, 0x081668CA
	.global LavenderTown_EventScript_PokemonTowerSign
	.set LavenderTown_EventScript_PokemonTowerSign, 0x081668D3
	.global VermilionCity_MapScripts
	.set VermilionCity_MapScripts, 0x081668DC
	.global VermilionCity_OnFrame
	.set VermilionCity_OnFrame, 0x081668E7
	.global VermilionCity_EventScript_ExitSSAnne
	.set VermilionCity_EventScript_ExitSSAnne, 0x081668F1
	.global VermilionCity_Movement_ExitSSAnne
	.set VermilionCity_Movement_ExitSSAnne, 0x08166903
	.global VermilionCity_OnTransition
	.set VermilionCity_OnTransition, 0x08166906
	.global VermilionCity_EventScript_HideOaksAide
	.set VermilionCity_EventScript_HideOaksAide, 0x08166913
	.global VermilionCity_EventScript_Woman
	.set VermilionCity_EventScript_Woman, 0x08166917
	.global VermilionCity_EventScript_OldMan1
	.set VermilionCity_EventScript_OldMan1, 0x08166920
	.global VermilionCity_EventScript_OldMan1SSAnneLeft
	.set VermilionCity_EventScript_OldMan1SSAnneLeft, 0x08166937
	.global VermilionCity_EventScript_FerrySailor
	.set VermilionCity_EventScript_FerrySailor, 0x08166941
	.global VermilionCity_EventScript_CheckHasMysticTicket
	.set VermilionCity_EventScript_CheckHasMysticTicket, 0x08166958
	.global VermilionCity_EventScript_CheckHasAuroraTicket
	.set VermilionCity_EventScript_CheckHasAuroraTicket, 0x08166977
	.global VermilionCity_EventScript_CheckSeagallopPresent
	.set VermilionCity_EventScript_CheckSeagallopPresent, 0x08166996
	.global VermilionCity_EventScript_ChooseSeagallopDestRainbowPass
	.set VermilionCity_EventScript_ChooseSeagallopDestRainbowPass, 0x081669BB
	.global VermilionCity_EventScript_HasMysticTicket
	.set VermilionCity_EventScript_HasMysticTicket, 0x081669FD
	.global VermilionCity_EventScript_ShowMysticTicket
	.set VermilionCity_EventScript_ShowMysticTicket, 0x08166A53
	.global VermilionCity_EventScript_HasAuroraTicket
	.set VermilionCity_EventScript_HasAuroraTicket, 0x08166A5F
	.global VermilionCity_EventScript_ShowAuroraTicket
	.set VermilionCity_EventScript_ShowAuroraTicket, 0x08166AA5
	.global VermilionCity_EventScript_HasMysticAndAuroraTickets
	.set VermilionCity_EventScript_HasMysticAndAuroraTickets, 0x08166AB1
	.global EventScript_SailToNavelRock
	.set EventScript_SailToNavelRock, 0x08166B0B
	.global EventScript_SailToBirthIsland
	.set EventScript_SailToBirthIsland, 0x08166B23
	.global VermilionCity_EventScript_ChooseSeagallopDestTriPass
	.set VermilionCity_EventScript_ChooseSeagallopDestTriPass, 0x08166B3B
	.global Vermilion_EventScript_Unused
	.set Vermilion_EventScript_Unused, 0x08166B88
	.global VermilionCity_EventScript_CheckTicketLeft
	.set VermilionCity_EventScript_CheckTicketLeft, 0x08166B8A
	.global VermilionCity_EventScript_CheckTicketRight
	.set VermilionCity_EventScript_CheckTicketRight, 0x08166B91
	.global VermilionCity_EventScript_ExitedTicketCheck
	.set VermilionCity_EventScript_ExitedTicketCheck, 0x08166B98
	.global VermilionCity_EventScript_CheckTicket
	.set VermilionCity_EventScript_CheckTicket, 0x08166BA0
	.global VermilionCity_EventScript_DontHaveSSTicket
	.set VermilionCity_EventScript_DontHaveSSTicket, 0x08166BDE
	.global VermilionCity_EventScript_CheckSeagallopPresentTrigger
	.set VermilionCity_EventScript_CheckSeagallopPresentTrigger, 0x08166BED
	.global VermilionCity_EventScript_Sailor
	.set VermilionCity_EventScript_Sailor, 0x08166C17
	.global VermilionCity_EventScript_OaksAide
	.set VermilionCity_EventScript_OaksAide, 0x08166C20
	.global VermilionCity_EventScript_OldMan2
	.set VermilionCity_EventScript_OldMan2, 0x08166C2F
	.global VermilionCity_EventScript_Machop
	.set VermilionCity_EventScript_Machop, 0x08166C38
	.global VermilionCity_EventScript_CitySign
	.set VermilionCity_EventScript_CitySign, 0x08166C53
	.global VermilionCity_EventScript_SnorlaxNotice
	.set VermilionCity_EventScript_SnorlaxNotice, 0x08166C5C
	.global VermilionCity_EventScript_PokemonFanClubSign
	.set VermilionCity_EventScript_PokemonFanClubSign, 0x08166C65
	.global VermilionCity_EventScript_GymSign
	.set VermilionCity_EventScript_GymSign, 0x08166C6E
	.global VermilionCity_EventScript_HarborSign
	.set VermilionCity_EventScript_HarborSign, 0x08166C86
	.global CeladonCity_MapScripts
	.set CeladonCity_MapScripts, 0x08166C8F
	.global CeladonCity_OnTransition
	.set CeladonCity_OnTransition, 0x08166C95
	.global CeladonCity_EventScript_LittleGirl
	.set CeladonCity_EventScript_LittleGirl, 0x08166C99
	.global CeladonCity_EventScript_OldMan1
	.set CeladonCity_EventScript_OldMan1, 0x08166CA2
	.global CeladonCity_EventScript_Woman
	.set CeladonCity_EventScript_Woman, 0x08166CAD
	.global CeladonCity_EventScript_OldMan2
	.set CeladonCity_EventScript_OldMan2, 0x08166CB6
	.global CeladonCity_EventScript_SoftboiledTutor
	.set CeladonCity_EventScript_SoftboiledTutor, 0x08166CBF
	.global CeladonCity_EventScript_FatMan
	.set CeladonCity_EventScript_FatMan, 0x08166CC5
	.global CeladonCity_EventScript_Poliwrath
	.set CeladonCity_EventScript_Poliwrath, 0x08166CDC
	.global CeladonCity_EventScript_RocketGrunt1
	.set CeladonCity_EventScript_RocketGrunt1, 0x08166CFA
	.global CeladonCity_EventScript_RocketGrunt2
	.set CeladonCity_EventScript_RocketGrunt2, 0x08166D03
	.global CeladonCity_EventScript_Boy
	.set CeladonCity_EventScript_Boy, 0x08166D0C
	.global CeladonCity_EventScript_SilphCoScientist
	.set CeladonCity_EventScript_SilphCoScientist, 0x08166D15
	.global CeladonCity_EventScript_TrainerTips1
	.set CeladonCity_EventScript_TrainerTips1, 0x08166D1E
	.global CeladonCity_EventScript_CitySign
	.set CeladonCity_EventScript_CitySign, 0x08166D27
	.global CeladonCity_EventScript_GymSign
	.set CeladonCity_EventScript_GymSign, 0x08166D30
	.global CeladonCity_EventScript_MansionSign
	.set CeladonCity_EventScript_MansionSign, 0x08166D48
	.global CeladonCity_EventScript_DeptStoreSign
	.set CeladonCity_EventScript_DeptStoreSign, 0x08166D51
	.global CeladonCity_EventScript_TrainerTips2
	.set CeladonCity_EventScript_TrainerTips2, 0x08166D5A
	.global CeladonCity_EventScript_PrizeExchangeSign
	.set CeladonCity_EventScript_PrizeExchangeSign, 0x08166D63
	.global CeladonCity_EventScript_GameCornerSign
	.set CeladonCity_EventScript_GameCornerSign, 0x08166D6C
	.global FuchsiaCity_MapScripts
	.set FuchsiaCity_MapScripts, 0x08166D75
	.global FuchsiaCity_OnTransition
	.set FuchsiaCity_OnTransition, 0x08166D7B
	.global FuchsiaCity_EventScript_SetOmanyteGfx
	.set FuchsiaCity_EventScript_SetOmanyteGfx, 0x08166D91
	.global FuchsiaCity_EventScript_SetKabutoGfx
	.set FuchsiaCity_EventScript_SetKabutoGfx, 0x08166D97
	.global FuchsiaCity_EventScript_LittleBoy
	.set FuchsiaCity_EventScript_LittleBoy, 0x08166D9D
	.global FuchsiaCity_EventScript_OldMan
	.set FuchsiaCity_EventScript_OldMan, 0x08166DA6
	.global FuchsiaCity_EventScript_Erik
	.set FuchsiaCity_EventScript_Erik, 0x08166DAF
	.global FuchsiaCity_EventScript_Youngster
	.set FuchsiaCity_EventScript_Youngster, 0x08166DB8
	.global FuchsiaCity_EventScript_Lass
	.set FuchsiaCity_EventScript_Lass, 0x08166DC1
	.global FuchsiaCity_EventScript_CitySign
	.set FuchsiaCity_EventScript_CitySign, 0x08166DDA
	.global FuchsiaCity_EventScript_SafariZoneSign
	.set FuchsiaCity_EventScript_SafariZoneSign, 0x08166DE3
	.global FuchsiaCity_EventScript_SafariGameSign
	.set FuchsiaCity_EventScript_SafariGameSign, 0x08166DEC
	.global FuchsiaCity_EventScript_WardensHomeSign
	.set FuchsiaCity_EventScript_WardensHomeSign, 0x08166DF5
	.global FuchsiaCity_EventScript_SafariZoneOfficeSign
	.set FuchsiaCity_EventScript_SafariZoneOfficeSign, 0x08166DFE
	.global FuchsiaCity_EventScript_GymSign
	.set FuchsiaCity_EventScript_GymSign, 0x08166E07
	.global FuchsiaCity_EventScript_ChanseySign
	.set FuchsiaCity_EventScript_ChanseySign, 0x08166E1F
	.global FuchsiaCity_EventScript_VoltorbSign
	.set FuchsiaCity_EventScript_VoltorbSign, 0x08166E38
	.global FuchsiaCity_EventScript_KangaskhanSign
	.set FuchsiaCity_EventScript_KangaskhanSign, 0x08166E51
	.global FuchsiaCity_EventScript_SlowpokeSign
	.set FuchsiaCity_EventScript_SlowpokeSign, 0x08166E6A
	.global FuchsiaCity_EventScript_LaprasSign
	.set FuchsiaCity_EventScript_LaprasSign, 0x08166E83
	.global FuchsiaCity_EventScript_FossilMonSign
	.set FuchsiaCity_EventScript_FossilMonSign, 0x08166E9C
	.global FuchsiaCity_EventScript_OmanyteSign
	.set FuchsiaCity_EventScript_OmanyteSign, 0x08166EBE
	.global CinnabarIsland_MapScripts
	.set CinnabarIsland_MapScripts, 0x08166ED6
	.global CinnabarIsland_OnTransition
	.set CinnabarIsland_OnTransition, 0x08166EE1
	.global CinnabarIsland_EventScript_ReadyObjectsSailToOneIslandFromPokeCenter
	.set CinnabarIsland_EventScript_ReadyObjectsSailToOneIslandFromPokeCenter, 0x08166F0B
	.global CinnabarIsland_EventScript_ReadyObjectsSailToOneIsland
	.set CinnabarIsland_EventScript_ReadyObjectsSailToOneIsland, 0x08166F24
	.global CinnabarIsland_EventScript_MoveSeagallopDown
	.set CinnabarIsland_EventScript_MoveSeagallopDown, 0x08166F4A
	.global CinnabarIsland_EventScript_ReadyObjectsReturnFromSeviiIslands
	.set CinnabarIsland_EventScript_ReadyObjectsReturnFromSeviiIslands, 0x08166F52
	.global CinnabarIsland_EventScript_CheckUnlockGym
	.set CinnabarIsland_EventScript_CheckUnlockGym, 0x08166F5E
	.global CinnabarIsland_EventScript_UnlockGym
	.set CinnabarIsland_EventScript_UnlockGym, 0x08166F68
	.global CinnabarIsland_OnFrame
	.set CinnabarIsland_OnFrame, 0x08166F6E
	.global CinnabarIsland_EventScript_ExitPokeCenterForOneIsland
	.set CinnabarIsland_EventScript_ExitPokeCenterForOneIsland, 0x08166F88
	.global CinnabarIsland_EventScript_ReturnFromSeviiIslands
	.set CinnabarIsland_EventScript_ReturnFromSeviiIslands, 0x08166FA0
	.global CinnabarIsland_Movement_BillExit
	.set CinnabarIsland_Movement_BillExit, 0x08166FC6
	.global CinnabarIsland_EventScript_BillScene
	.set CinnabarIsland_EventScript_BillScene, 0x08166FCD
	.global CinnabarIsland_EventScript_BillFacePlayer1
	.set CinnabarIsland_EventScript_BillFacePlayer1, 0x08167032
	.global CinnabarIsland_EventScript_BillFacePlayer2
	.set CinnabarIsland_EventScript_BillFacePlayer2, 0x0816703D
	.global CinnabarIsland_EventScript_BillApproachPlayer1
	.set CinnabarIsland_EventScript_BillApproachPlayer1, 0x08167048
	.global CinnabarIsland_EventScript_BillApproachPlayer2
	.set CinnabarIsland_EventScript_BillApproachPlayer2, 0x08167053
	.global CinnabarIsland_EventScript_AgreeSailToOneIsland
	.set CinnabarIsland_EventScript_AgreeSailToOneIsland, 0x08167068
	.global CinnabarIsland_EventScript_DeclineSailToOneIsland
	.set CinnabarIsland_EventScript_DeclineSailToOneIsland, 0x08167078
	.global CinnabarIsland_EventScript_BillExitToPokeCenter
	.set CinnabarIsland_EventScript_BillExitToPokeCenter, 0x081670A0
	.global CinnabarIsland_Movement_BillExitToPokeCenter
	.set CinnabarIsland_Movement_BillExitToPokeCenter, 0x081670AB
	.global CinnabarIsland_EventScript_BillReturnToPokeCenter
	.set CinnabarIsland_EventScript_BillReturnToPokeCenter, 0x081670B3
	.global CinnabarIsland_Movement_PlayerWatchBillExit
	.set CinnabarIsland_Movement_PlayerWatchBillExit, 0x081670DB
	.global CinnabarIsland_Movement_BillApproachDoor
	.set CinnabarIsland_Movement_BillApproachDoor, 0x081670DE
	.global CinnabarIsland_Movement_BillReEnterPokeCenter
	.set CinnabarIsland_Movement_BillReEnterPokeCenter, 0x081670E2
	.global CinnabarIsland_EventScript_SailToOneIsland
	.set CinnabarIsland_EventScript_SailToOneIsland, 0x081670E6
	.global CinnabarIsland_EventScript_ApproachShore
	.set CinnabarIsland_EventScript_ApproachShore, 0x08167142
	.global CinnabarIsland_EventScript_BoatArrive
	.set CinnabarIsland_EventScript_BoatArrive, 0x08167154
	.global CinnabarIsland_EventScript_BoatArriveExitedPokeCenter
	.set CinnabarIsland_EventScript_BoatArriveExitedPokeCenter, 0x08167166
	.global CinnabarIsland_EventScript_BoardBoat
	.set CinnabarIsland_EventScript_BoardBoat, 0x08167171
	.global CinnabarIsland_EventScript_BoardBoatExitedPokeCenter
	.set CinnabarIsland_EventScript_BoardBoatExitedPokeCenter, 0x08167183
	.global CinnabarIsland_Movement_BoatArrive
	.set CinnabarIsland_Movement_BoatArrive, 0x08167195
	.global CinnabarIsland_Movement_BillBoardBoat
	.set CinnabarIsland_Movement_BillBoardBoat, 0x0816719D
	.global CinnabarIsland_Movement_BillApproachPlayer1
	.set CinnabarIsland_Movement_BillApproachPlayer1, 0x081671A4
	.global CinnabarIsland_Movement_BillApproachPlayer2
	.set CinnabarIsland_Movement_BillApproachPlayer2, 0x081671A6
	.global CinnabarIsland_Movement_BillFaceBoat
	.set CinnabarIsland_Movement_BillFaceBoat, 0x081671AA
	.global CinnabarIsland_Movement_ApproachShore
	.set CinnabarIsland_Movement_ApproachShore, 0x081671AF
	.global CinnabarIsland_Movement_BillBoardBoatFromShore
	.set CinnabarIsland_Movement_BillBoardBoatFromShore, 0x081671B6
	.global CinnabarIsland_Movement_PlayerBoardBoat
	.set CinnabarIsland_Movement_PlayerBoardBoat, 0x081671BA
	.global CinnabarIsland_Movement_PlayerBoardBoatFromShore
	.set CinnabarIsland_Movement_PlayerBoardBoatFromShore, 0x081671C4
	.global CinnabarIsland_EventScript_GymDoorLocked
	.set CinnabarIsland_EventScript_GymDoorLocked, 0x081671CA
	.global CinnabarIsland_Movement_ForcePlayerFromDoor
	.set CinnabarIsland_Movement_ForcePlayerFromDoor, 0x081671ED
	.global CinnabarIsland_EventScript_Woman
	.set CinnabarIsland_EventScript_Woman, 0x081671EF
	.global CinnabarIsland_EventScript_OldMan
	.set CinnabarIsland_EventScript_OldMan, 0x08167208
	.global CinnabarIsland_EventScript_IslandSign
	.set CinnabarIsland_EventScript_IslandSign, 0x08167211
	.global CinnabarIsland_EventScript_PokemonLabSign
	.set CinnabarIsland_EventScript_PokemonLabSign, 0x0816721A
	.global CinnabarIsland_EventScript_GymSign
	.set CinnabarIsland_EventScript_GymSign, 0x08167223
	.global IndigoPlateau_Exterior_MapScripts
	.set IndigoPlateau_Exterior_MapScripts, 0x0816723B
	.global IndigoPlateau_Exterior_OnTransition
	.set IndigoPlateau_Exterior_OnTransition, 0x08167246
	.global IndigoPlateau_Exterior_EventScript_PlayCreditsMusic
	.set IndigoPlateau_Exterior_EventScript_PlayCreditsMusic, 0x08167255
	.global IndigoPlateau_Exterior_OnFrame
	.set IndigoPlateau_Exterior_OnFrame, 0x0816725A
	.global IndigoPlateau_Exterior_EventScript_Credits
	.set IndigoPlateau_Exterior_EventScript_Credits, 0x08167264
	.global IndigoPlateau_Exterior_Movement_PlayerLeave
	.set IndigoPlateau_Exterior_Movement_PlayerLeave, 0x08167311
	.global IndigoPlateau_Exterior_Movement_PlayerExitBuilding
	.set IndigoPlateau_Exterior_Movement_PlayerExitBuilding, 0x08167318
	.global IndigoPlateau_Exterior_Movement_PlayerWatchRivalLeave
	.set IndigoPlateau_Exterior_Movement_PlayerWatchRivalLeave, 0x0816731B
	.global IndigoPlateau_Exterior_Movement_PlayerWatchOakLeave
	.set IndigoPlateau_Exterior_Movement_PlayerWatchOakLeave, 0x0816731F
	.global IndigoPlateau_Exterior_Movement_PlayerBeginLeave
	.set IndigoPlateau_Exterior_Movement_PlayerBeginLeave, 0x0816732E
	.global IndigoPlateau_Exterior_Movement_PlayerTurnAround
	.set IndigoPlateau_Exterior_Movement_PlayerTurnAround, 0x08167335
	.global IndigoPlateau_Exterior_Movement_PushPlayerOutOfWay
	.set IndigoPlateau_Exterior_Movement_PushPlayerOutOfWay, 0x08167337
	.global IndigoPlateau_Exterior_Movement_PlayerFaceLeague
	.set IndigoPlateau_Exterior_Movement_PlayerFaceLeague, 0x0816733C
	.global IndigoPlateau_Exterior_Movement_RivalLeave
	.set IndigoPlateau_Exterior_Movement_RivalLeave, 0x0816733E
	.global IndigoPlateau_Exterior_Movement_RivalExitBuilding
	.set IndigoPlateau_Exterior_Movement_RivalExitBuilding, 0x08167346
	.global IndigoPlateau_Exterior_Movement_OakLeave
	.set IndigoPlateau_Exterior_Movement_OakLeave, 0x08167348
	.global IndigoPlateau_Exterior_Movement_OakExitBuilding
	.set IndigoPlateau_Exterior_Movement_OakExitBuilding, 0x0816735D
	.global SaffronCity_MapScripts
	.set SaffronCity_MapScripts, 0x0816735F
	.global SaffronCity_OnTransition
	.set SaffronCity_OnTransition, 0x08167365
	.global SaffronCity_EventScript_MoveDoorGuardGrunt
	.set SaffronCity_EventScript_MoveDoorGuardGrunt, 0x08167372
	.global SaffronCity_EventScript_RocketGrunt1
	.set SaffronCity_EventScript_RocketGrunt1, 0x0816737A
	.global SaffronCity_EventScript_RocketGrunt2
	.set SaffronCity_EventScript_RocketGrunt2, 0x08167383
	.global SaffronCity_EventScript_RocketGrunt3
	.set SaffronCity_EventScript_RocketGrunt3, 0x0816738C
	.global SaffronCity_EventScript_RocketGrunt4
	.set SaffronCity_EventScript_RocketGrunt4, 0x08167395
	.global SaffronCity_EventScript_RocketGrunt5
	.set SaffronCity_EventScript_RocketGrunt5, 0x0816739E
	.global SaffronCity_EventScript_RocketGrunt6
	.set SaffronCity_EventScript_RocketGrunt6, 0x081673A7
	.global SaffronCity_EventScript_RocketGrunt7
	.set SaffronCity_EventScript_RocketGrunt7, 0x081673B0
	.global SaffronCity_EventScript_DoorGuardGrunt
	.set SaffronCity_EventScript_DoorGuardGrunt, 0x081673B9
	.global SaffronCity_EventScript_DoorGuardAsleep
	.set SaffronCity_EventScript_DoorGuardAsleep, 0x081673D7
	.global SaffronCity_EventScript_WorkerM
	.set SaffronCity_EventScript_WorkerM, 0x081673E3
	.global SaffronCity_EventScript_Youngster
	.set SaffronCity_EventScript_Youngster, 0x081673EC
	.global SaffronCity_EventScript_Lass
	.set SaffronCity_EventScript_Lass, 0x081673F5
	.global SaffronCity_EventScript_Boy
	.set SaffronCity_EventScript_Boy, 0x081673FE
	.global SaffronCity_EventScript_Pidgeot
	.set SaffronCity_EventScript_Pidgeot, 0x08167407
	.global SaffronCity_EventScript_Man
	.set SaffronCity_EventScript_Man, 0x0816741A
	.global SaffronCity_EventScript_CitySign
	.set SaffronCity_EventScript_CitySign, 0x08167423
	.global SaffronCity_EventScript_DojoSign
	.set SaffronCity_EventScript_DojoSign, 0x0816742C
	.global SaffronCity_EventScript_GymSign
	.set SaffronCity_EventScript_GymSign, 0x08167435
	.global SaffronCity_EventScript_TrainerTips1
	.set SaffronCity_EventScript_TrainerTips1, 0x0816744D
	.global SaffronCity_EventScript_TrainerTips2
	.set SaffronCity_EventScript_TrainerTips2, 0x08167456
	.global SaffronCity_EventScript_SilphCoSign
	.set SaffronCity_EventScript_SilphCoSign, 0x0816745F
	.global SaffronCity_EventScript_MrPsychicsHouseSign
	.set SaffronCity_EventScript_MrPsychicsHouseSign, 0x08167468
	.global SaffronCity_EventScript_SilphProductSign
	.set SaffronCity_EventScript_SilphProductSign, 0x08167471
	.global SaffronCity_EventScript_TrainerFanClubSign
	.set SaffronCity_EventScript_TrainerFanClubSign, 0x0816747A
	.global OneIsland_MapScripts
	.set OneIsland_MapScripts, 0x08167483
	.global OneIsland_OnTransition
	.set OneIsland_OnTransition, 0x0816748E
	.global OneIsland_OnFrame
	.set OneIsland_OnFrame, 0x08167493
	.global OneIsland_EventScript_EnterOneIslandFirstTime
	.set OneIsland_EventScript_EnterOneIslandFirstTime, 0x0816749D
	.global OneIsland_Movement_PlayerWalkToPokeCenter
	.set OneIsland_Movement_PlayerWalkToPokeCenter, 0x081674F4
	.global OneIsland_Movement_PlayerEnterPokeCenter
	.set OneIsland_Movement_PlayerEnterPokeCenter, 0x08167501
	.global OneIsland_Movement_PlayerExitHarbor
	.set OneIsland_Movement_PlayerExitHarbor, 0x08167505
	.global OneIsland_Movement_BillWalkToPokeCenter
	.set OneIsland_Movement_BillWalkToPokeCenter, 0x08167507
	.global OneIsland_Movement_BillEnterPokeCenter
	.set OneIsland_Movement_BillEnterPokeCenter, 0x08167514
	.global OneIsland_EventScript_OldMan
	.set OneIsland_EventScript_OldMan, 0x08167517
	.global OneIsland_EventScript_OldManLinkKanto
	.set OneIsland_EventScript_OldManLinkKanto, 0x08167535
	.global OneIsland_EventScript_OldManLinkHoenn
	.set OneIsland_EventScript_OldManLinkHoenn, 0x0816753F
	.global OneIsland_EventScript_BaldingMan
	.set OneIsland_EventScript_BaldingMan, 0x08167549
	.global OneIsland_EventScript_IslandSign
	.set OneIsland_EventScript_IslandSign, 0x08167552
	.global OneIsland_EventScript_PokemonNetCenterSign
	.set OneIsland_EventScript_PokemonNetCenterSign, 0x0816755B
	.global TwoIsland_MapScripts
	.set TwoIsland_MapScripts, 0x08167564
	.global TwoIsland_OnTransition
	.set TwoIsland_OnTransition, 0x0816756A
	.global TwoIsland_EventScript_SetShopState
	.set TwoIsland_EventScript_SetShopState, 0x08167576
	.global TwoIsland_EventScript_SetShopStateAfterHoennLink
	.set TwoIsland_EventScript_SetShopStateAfterHoennLink, 0x08167597
	.global TwoIsland_EventScript_SetShopStateAfterChampion
	.set TwoIsland_EventScript_SetShopStateAfterChampion, 0x081675B8
	.global TwoIsland_EventScript_SetShopStateAfterLostelleRescue
	.set TwoIsland_EventScript_SetShopStateAfterLostelleRescue, 0x081675D9
	.global TwoIsland_EventScript_SetShopStateDefault
	.set TwoIsland_EventScript_SetShopStateDefault, 0x081675E8
	.global TwoIsland_EventScript_SetShopInitial
	.set TwoIsland_EventScript_SetShopInitial, 0x081675EE
	.global TwoIsland_EventScript_SetShopExpanded1
	.set TwoIsland_EventScript_SetShopExpanded1, 0x081675F4
	.global TwoIsland_EventScript_SetShopExpanded2
	.set TwoIsland_EventScript_SetShopExpanded2, 0x081675FD
	.global TwoIsland_EventScript_SetShopExpanded3
	.set TwoIsland_EventScript_SetShopExpanded3, 0x08167606
	.global TwoIsland_EventScript_Clerk
	.set TwoIsland_EventScript_Clerk, 0x0816760F
	.global TwoIsland_EventScript_ClerkShopExpanded3
	.set TwoIsland_EventScript_ClerkShopExpanded3, 0x08167646
	.global TwoIsland_EventScript_ClerkShopExpanded2
	.set TwoIsland_EventScript_ClerkShopExpanded2, 0x0816765E
	.global TwoIsland_EventScript_ClerkShopExpanded1
	.set TwoIsland_EventScript_ClerkShopExpanded1, 0x08167676
	.global TwoIsland_EventScript_ClerkShopInitial
	.set TwoIsland_EventScript_ClerkShopInitial, 0x0816768E
	.global TwoIsland_EventScript_ClerkShopSkipIntro
	.set TwoIsland_EventScript_ClerkShopSkipIntro, 0x081676A6
	.global TwoIsland_EventScript_ShopInitial
	.set TwoIsland_EventScript_ShopInitial, 0x081676D3
	.global TwoIsland_Items_ShopInitial
	.set TwoIsland_Items_ShopInitial, 0x081676E4
	.global TwoIsland_EventScript_ShopExpanded1
	.set TwoIsland_EventScript_ShopExpanded1, 0x081676EC
	.global TwoIsland_Items_ShopExpanded1
	.set TwoIsland_Items_ShopExpanded1, 0x081676FC
	.global TwoIsland_EventScript_ShopExpanded2
	.set TwoIsland_EventScript_ShopExpanded2, 0x08167708
	.global TwoIsland_Items_ShopExpanded2
	.set TwoIsland_Items_ShopExpanded2, 0x08167718
	.global TwoIsland_EventScript_ShopExpanded3
	.set TwoIsland_EventScript_ShopExpanded3, 0x08167728
	.global TwoIsland_Items_ShopExpanded3
	.set TwoIsland_Items_ShopExpanded3, 0x08167738
	.global TwoIsland_EventScript_Sailor
	.set TwoIsland_EventScript_Sailor, 0x0816774C
	.global TwoIsland_EventScript_Woman
	.set TwoIsland_EventScript_Woman, 0x08167755
	.global TwoIsland_EventScript_Beauty
	.set TwoIsland_EventScript_Beauty, 0x0816775E
	.global TwoIsland_EventScript_PokeManiac
	.set TwoIsland_EventScript_PokeManiac, 0x08167777
	.global TwoIsland_EventScript_Boy
	.set TwoIsland_EventScript_Boy, 0x08167780
	.global TwoIsland_EventScript_LittleBoy
	.set TwoIsland_EventScript_LittleBoy, 0x08167789
	.global TwoIsland_EventScript_IslandSign
	.set TwoIsland_EventScript_IslandSign, 0x08167792
	.global TwoIsland_EventScript_JoyfulGameCornerSign
	.set TwoIsland_EventScript_JoyfulGameCornerSign, 0x0816779B
	.global TwoIsland_EventScript_FastCurrentSign
	.set TwoIsland_EventScript_FastCurrentSign, 0x081677A4
	.global ThreeIsland_MapScripts
	.set ThreeIsland_MapScripts, 0x081677AD
	.global ThreeIsland_OnTransition
	.set ThreeIsland_OnTransition, 0x081677B3
	.global ThreeIsland_EventScript_HideAntiBikers
	.set ThreeIsland_EventScript_HideAntiBikers, 0x081677CB
	.global ThreeIsland_EventScript_SetAntiBikersMovementAfterBikers
	.set ThreeIsland_EventScript_SetAntiBikersMovementAfterBikers, 0x081677CF
	.global ThreeIsland_EventScript_Biker
	.set ThreeIsland_EventScript_Biker, 0x081677D8
	.global ThreeIsland_EventScript_AntiBiker1
	.set ThreeIsland_EventScript_AntiBiker1, 0x081677E5
	.global ThreeIsland_EventScript_AntiBiker1GotFullRestore
	.set ThreeIsland_EventScript_AntiBiker1GotFullRestore, 0x08167806
	.global ThreeIsland_EventScript_GiveFullRestore
	.set ThreeIsland_EventScript_GiveFullRestore, 0x0816781A
	.global ThreeIsland_EventScript_NoRoomForFullRestore
	.set ThreeIsland_EventScript_NoRoomForFullRestore, 0x08167865
	.global ThreeIsland_EventScript_BikerArgumentScene
	.set ThreeIsland_EventScript_BikerArgumentScene, 0x0816786F
	.global ThreeIsland_EventScript_PlayerFaceUp
	.set ThreeIsland_EventScript_PlayerFaceUp, 0x08167931
	.global ThreeIsland_EventScript_PlayerFaceDown
	.set ThreeIsland_EventScript_PlayerFaceDown, 0x0816793C
	.global ThreeIsland_EventScript_PlayerFaceLeft
	.set ThreeIsland_EventScript_PlayerFaceLeft, 0x08167947
	.global ThreeIsland_EventScript_PlayerFaceRight
	.set ThreeIsland_EventScript_PlayerFaceRight, 0x08167952
	.global ThreeIsland_EventScript_PlayerFaceBiker
	.set ThreeIsland_EventScript_PlayerFaceBiker, 0x0816795D
	.global ThreeIsland_EventScript_PlayerFaceAntiBiker
	.set ThreeIsland_EventScript_PlayerFaceAntiBiker, 0x08167973
	.global ThreeIsland_EventScript_AntiBiker2
	.set ThreeIsland_EventScript_AntiBiker2, 0x08167989
	.global ThreeIsland_EventScript_AntiBiker2BikersGone
	.set ThreeIsland_EventScript_AntiBiker2BikersGone, 0x081679A1
	.global ThreeIsland_EventScript_BikerBossIntroTrigger
	.set ThreeIsland_EventScript_BikerBossIntroTrigger, 0x081679B5
	.global ThreeIsland_Movement_SpeakLeft
	.set ThreeIsland_Movement_SpeakLeft, 0x08167A19
	.global ThreeIsland_Movement_SpeakRight
	.set ThreeIsland_Movement_SpeakRight, 0x08167A1B
	.global ThreeIsland_EventScript_BattleBikersTriggerLeft
	.set ThreeIsland_EventScript_BattleBikersTriggerLeft, 0x08167A1D
	.global ThreeIsland_EventScript_BattleBikersTriggerMidLeft
	.set ThreeIsland_EventScript_BattleBikersTriggerMidLeft, 0x08167A29
	.global ThreeIsland_EventScript_BattleBikersTriggerMid
	.set ThreeIsland_EventScript_BattleBikersTriggerMid, 0x08167A35
	.global ThreeIsland_EventScript_BattleBikersTriggerMidRight
	.set ThreeIsland_EventScript_BattleBikersTriggerMidRight, 0x08167A41
	.global ThreeIsland_EventScript_BattleBikersTriggerRight
	.set ThreeIsland_EventScript_BattleBikersTriggerRight, 0x08167A4D
	.global ThreeIsland_EventScript_BattleBikersScene
	.set ThreeIsland_EventScript_BattleBikersScene, 0x08167A59
	.global ThreeIsland_EventScript_PaxtonApproachLeft
	.set ThreeIsland_EventScript_PaxtonApproachLeft, 0x08167BC6
	.global ThreeIsland_EventScript_PaxtonApproachMidLeft
	.set ThreeIsland_EventScript_PaxtonApproachMidLeft, 0x08167BD8
	.global ThreeIsland_EventScript_PaxtonApproachMid
	.set ThreeIsland_EventScript_PaxtonApproachMid, 0x08167BEA
	.global ThreeIsland_EventScript_PaxtonApproachMidRight
	.set ThreeIsland_EventScript_PaxtonApproachMidRight, 0x08167C03
	.global ThreeIsland_EventScript_PaxtonApproachRight
	.set ThreeIsland_EventScript_PaxtonApproachRight, 0x08167C1C
	.global ThreeIsland_EventScript_LeaveBikersAlone
	.set ThreeIsland_EventScript_LeaveBikersAlone, 0x08167C35
	.global ThreeIsland_Movement_PlayerLeaveBikers
	.set ThreeIsland_Movement_PlayerLeaveBikers, 0x08167C55
	.global ThreeIsland_Movement_BikerApproach
	.set ThreeIsland_Movement_BikerApproach, 0x08167C57
	.global ThreeIsland_Movement_Biker1ReturnToPack
	.set ThreeIsland_Movement_Biker1ReturnToPack, 0x08167C59
	.global ThreeIsland_Movement_BikerSpeak
	.set ThreeIsland_Movement_BikerSpeak, 0x08167C5C
	.global ThreeIsland_Movement_PaxtonApproachLeft
	.set ThreeIsland_Movement_PaxtonApproachLeft, 0x08167C5E
	.global ThreeIsland_Movement_PaxtonApproachMidLeft
	.set ThreeIsland_Movement_PaxtonApproachMidLeft, 0x08167C62
	.global ThreeIsland_Movement_PaxtonApproachMid
	.set ThreeIsland_Movement_PaxtonApproachMid, 0x08167C64
	.global ThreeIsland_Movement_PlayerFacePaxton
	.set ThreeIsland_Movement_PlayerFacePaxton, 0x08167C68
	.global ThreeIsland_Movement_PaxtonApproachMidRight
	.set ThreeIsland_Movement_PaxtonApproachMidRight, 0x08167C6C
	.global ThreeIsland_Movement_PaxtonApproachRight
	.set ThreeIsland_Movement_PaxtonApproachRight, 0x08167C71
	.global ThreeIsland_EventScript_Woman
	.set ThreeIsland_EventScript_Woman, 0x08167C77
	.global ThreeIsland_EventScript_LittleBoy
	.set ThreeIsland_EventScript_LittleBoy, 0x08167C80
	.global ThreeIsland_EventScript_Doduo
	.set ThreeIsland_EventScript_Doduo, 0x08167C89
	.global ThreeIsland_EventScript_IslandSign
	.set ThreeIsland_EventScript_IslandSign, 0x08167C9C
	.global ThreeIsland_EventScript_Biker6
	.set ThreeIsland_EventScript_Biker6, 0x08167CA5
	.global FourIsland_MapScripts
	.set FourIsland_MapScripts, 0x08167CAE
	.global FourIsland_OnTransition
	.set FourIsland_OnTransition, 0x08167CB9
	.global FourIsland_EventScript_ShowRival
	.set FourIsland_EventScript_ShowRival, 0x08167CCD
	.global FourIsland_EventScript_TrySetDayCareManPos
	.set FourIsland_EventScript_TrySetDayCareManPos, 0x08167CD1
	.global FourIsland_EventScript_EndSetDayCareManPos
	.set FourIsland_EventScript_EndSetDayCareManPos, 0x08167CE1
	.global FourIsland_OnFrame
	.set FourIsland_OnFrame, 0x08167CE2
	.global FourIsland_EventScript_RivalScene
	.set FourIsland_EventScript_RivalScene, 0x08167CEC
	.global FourIsland_Movement_RivalApproach
	.set FourIsland_Movement_RivalApproach, 0x08167D49
	.global FourIsland_Movement_RivalExit
	.set FourIsland_Movement_RivalExit, 0x08167D4E
	.global FourIsland_Movement_PlayerWatchRivalExit
	.set FourIsland_Movement_PlayerWatchRivalExit, 0x08167D52
	.global FourIsland_EventScript_DaycareMan
	.set FourIsland_EventScript_DaycareMan, 0x08167D55
	.global FourIsland_EventScript_DaycareEggWaiting
	.set FourIsland_EventScript_DaycareEggWaiting, 0x08167D9B
	.global FourIsland_EventScript_DaycareAcceptEgg
	.set FourIsland_EventScript_DaycareAcceptEgg, 0x08167DD1
	.global FourIsland_EventScript_DaycareReceivedEgg
	.set FourIsland_EventScript_DaycareReceivedEgg, 0x08167DEB
	.global FourIsland_EventScript_CheckOnOneMon
	.set FourIsland_EventScript_CheckOnOneMon, 0x08167E0C
	.global FourIsland_EventScript_CheckOnTwoMons
	.set FourIsland_EventScript_CheckOnTwoMons, 0x08167E19
	.global FourIsland_EventScript_OldWoman
	.set FourIsland_EventScript_OldWoman, 0x08167E2E
	.global FourIsland_EventScript_OldWomanLoreleiLeft
	.set FourIsland_EventScript_OldWomanLoreleiLeft, 0x08167E43
	.global FourIsland_EventScript_LittleGirl
	.set FourIsland_EventScript_LittleGirl, 0x08167E5A
	.global FourIsland_EventScript_FatMan
	.set FourIsland_EventScript_FatMan, 0x08167E73
	.global FourIsland_EventScript_IslandSign
	.set FourIsland_EventScript_IslandSign, 0x08167E7C
	.global FourIsland_EventScript_LoreleisHouseSign
	.set FourIsland_EventScript_LoreleisHouseSign, 0x08167E85
	.global Route1_MapScripts
	.set Route1_MapScripts, 0x08167EFD
	.global Route1_EventScript_MartClerk
	.set Route1_EventScript_MartClerk, 0x08167EFE
	.global Route1_EventScript_AlreadyGotPotion
	.set Route1_EventScript_AlreadyGotPotion, 0x08167F48
	.global Route1_EventScript_Boy
	.set Route1_EventScript_Boy, 0x08167F52
	.global Route1_EventScript_RouteSign
	.set Route1_EventScript_RouteSign, 0x08167F5B
	.global Route10_MapScripts
	.set Route10_MapScripts, 0x08167F64
	.global Route10_EventScript_Unused
	.set Route10_EventScript_Unused, 0x08167F65
	.global Route10_EventScript_NorthRockTunnelSign
	.set Route10_EventScript_NorthRockTunnelSign, 0x08167F66
	.global Route10_EventScript_SouthRockTunnelSign
	.set Route10_EventScript_SouthRockTunnelSign, 0x08167F6F
	.global Route10_EventScript_PowerPlantSign
	.set Route10_EventScript_PowerPlantSign, 0x08167F78
	.global Route10_EventScript_OmegaScientist
	.set Route10_EventScript_OmegaScientist, 0x08167F81
	.global Route10_EventScript_OmegaBeauty
	.set Route10_EventScript_OmegaBeauty, 0x08167F8D
	.global Route10_EventScript_OmegaBeautyReceived
	.set Route10_EventScript_OmegaBeautyReceived, 0x08167FB1
	.global Route12_MapScripts
	.set Route12_MapScripts, 0x08168000
	.global Route12_OnResume
	.set Route12_OnResume, 0x08168006
	.global Route12_EventScript_TryRemoveSnorlax
	.set Route12_EventScript_TryRemoveSnorlax, 0x08168010
	.global Route12_EventScript_Snorlax
	.set Route12_EventScript_Snorlax, 0x08168014
	.global Route12_EventScript_DontUsePokeFlute
	.set Route12_EventScript_DontUsePokeFlute, 0x0816808D
	.global Route12_EventScript_FoughtSnorlax
	.set Route12_EventScript_FoughtSnorlax, 0x0816808F
	.global Route12_EventScript_SnorlaxNoPokeFlute
	.set Route12_EventScript_SnorlaxNoPokeFlute, 0x08168099
	.global Route12_EventScript_RouteSign
	.set Route12_EventScript_RouteSign, 0x081680A3
	.global Route12_EventScript_FishingSign
	.set Route12_EventScript_FishingSign, 0x081680AC
	.global Route13_MapScripts
	.set Route13_MapScripts, 0x081680B5
	.global Route13_EventScript_TrainerTips1
	.set Route13_EventScript_TrainerTips1, 0x081680B6
	.global Route13_EventScript_TrainerTips2
	.set Route13_EventScript_TrainerTips2, 0x081680BF
	.global Route13_EventScript_RouteSign
	.set Route13_EventScript_RouteSign, 0x081680C8
	.global Route16_MapScripts
	.set Route16_MapScripts, 0x081680D1
	.global Route16_OnResume
	.set Route16_OnResume, 0x081680E1
	.global Route16_EventScript_RemoveSnorlax
	.set Route16_EventScript_RemoveSnorlax, 0x081680EB
	.global Route16_OnTransition
	.set Route16_OnTransition, 0x081680EF
	.global Route16_OnTransitionCyclingRoad
	.set Route16_OnTransitionCyclingRoad, 0x081680FB
	.global Route16_OnWarp
	.set Route16_OnWarp, 0x081680FF
	.global Route16_OnWarpCyclingRoad
	.set Route16_OnWarpCyclingRoad, 0x0816811D
	.global Route16_EventScript_Snorlax
	.set Route16_EventScript_Snorlax, 0x08168121
	.global Route16_EventScript_DontUsePokeFlute
	.set Route16_EventScript_DontUsePokeFlute, 0x08168197
	.global Route16_EventScript_FoughtSnorlax
	.set Route16_EventScript_FoughtSnorlax, 0x08168199
	.global Route16_EventScript_SnorlaxNoPokeFlute
	.set Route16_EventScript_SnorlaxNoPokeFlute, 0x081681A3
	.global Route16_EventScript_CyclingRoadSign
	.set Route16_EventScript_CyclingRoadSign, 0x081681AD
	.global Route16_EventScript_RouteSign
	.set Route16_EventScript_RouteSign, 0x081681B6
	.global Route17_MapScripts
	.set Route17_MapScripts, 0x081681BF
	.global Route17_EventScript_ItemsNotice
	.set Route17_EventScript_ItemsNotice, 0x081681C0
	.global Route17_EventScript_TrainerTips1
	.set Route17_EventScript_TrainerTips1, 0x081681C9
	.global Route17_EventScript_TrainerTips2
	.set Route17_EventScript_TrainerTips2, 0x081681D2
	.global Route17_EventScript_RouteSign
	.set Route17_EventScript_RouteSign, 0x081681DB
	.global Route17_EventScript_BallsNotice
	.set Route17_EventScript_BallsNotice, 0x081681E4
	.global Route17_EventScript_CyclingRoadSign
	.set Route17_EventScript_CyclingRoadSign, 0x081681ED
	.global Route20_MapScripts
	.set Route20_MapScripts, 0x081681F6
	.global Route20_OnTransition
	.set Route20_OnTransition, 0x081681FC
	.global Route20_EventScript_ResetSeafoamBouldersForB3F
	.set Route20_EventScript_ResetSeafoamBouldersForB3F, 0x08168254
	.global Route20_EventScript_ResetSeafoamBouldersForB4F
	.set Route20_EventScript_ResetSeafoamBouldersForB4F, 0x0816826D
	.global Route20_EventScript_SeafoamIslandsSign
	.set Route20_EventScript_SeafoamIslandsSign, 0x08168280
	.global Route20_EventScript_OmegaTrainer
	.set Route20_EventScript_OmegaTrainer, 0x08168289
	.global Route22_MapScripts
	.set Route22_MapScripts, 0x081682A0
	.global Route22_EventScript_EarlyRivalTriggerTop
	.set Route22_EventScript_EarlyRivalTriggerTop, 0x081682A1
	.global Route22_EventScript_EarlyRivalTriggerMid
	.set Route22_EventScript_EarlyRivalTriggerMid, 0x081682AD
	.global Route22_EventScript_EarlyRivalTriggerBottom
	.set Route22_EventScript_EarlyRivalTriggerBottom, 0x081682AB
	.global Route22_EventScript_EarlyRival
	.set Route22_EventScript_EarlyRival, 0x081682BE
	.global Route22_EventScript_EarlyRivalApproach
	.set Route22_EventScript_EarlyRivalApproach, 0x08168350
	.global Route22_EventScript_EarlyRivalApproachBottom
	.set Route22_EventScript_EarlyRivalApproachBottom, 0x0816835B
	.global Route22_EventScript_EarlyRivalSquirtle
	.set Route22_EventScript_EarlyRivalSquirtle, 0x0816836D
	.global Route22_EventScript_EarlyRivalBulbasaur
	.set Route22_EventScript_EarlyRivalBulbasaur, 0x0816837C
	.global Route22_EventScript_EarlyRivalCharmander
	.set Route22_EventScript_EarlyRivalCharmander, 0x0816838B
	.global Route22_EventScript_EarlyRivalExit
	.set Route22_EventScript_EarlyRivalExit, 0x0816839A
	.global Route22_EventScript_EarlyRivalExitBottom
	.set Route22_EventScript_EarlyRivalExitBottom, 0x081683A5
	.global Route22_Movement_UnusedRivalExit
	.set Route22_Movement_UnusedRivalExit, 0x081683B0
	.global Route22_Movement_EarlyRivalExit
	.set Route22_Movement_EarlyRivalExit, 0x081683B8
	.global Route22_Movement_EarlyRivalExitBottom
	.set Route22_Movement_EarlyRivalExitBottom, 0x081683C5
	.global Route22_Movement_RivalApproach
	.set Route22_Movement_RivalApproach, 0x081683D1
	.global Route22_Movement_RivalApproachBottom
	.set Route22_Movement_RivalApproachBottom, 0x081683D9
	.global Route22_Movement_PlayerFaceRival
	.set Route22_Movement_PlayerFaceRival, 0x081683E3
	.global Route22_EventScript_LateRivalTriggerTop
	.set Route22_EventScript_LateRivalTriggerTop, 0x081683ED
	.global Route22_EventScript_LateRivalTriggerMid
	.set Route22_EventScript_LateRivalTriggerMid, 0x081683F9
	.global Route22_EventScript_LateRivalTriggerBottom
	.set Route22_EventScript_LateRivalTriggerBottom, 0x0816840C
	.global Route22_EventScript_LateRival
	.set Route22_EventScript_LateRival, 0x0816841F
	.global Route22_EventScript_LateRivalApproach
	.set Route22_EventScript_LateRivalApproach, 0x0816849C
	.global Route22_EventScript_LateRivalApproachBottom
	.set Route22_EventScript_LateRivalApproachBottom, 0x081684A7
	.global Route22_EventScript_LateRivalSquirtle
	.set Route22_EventScript_LateRivalSquirtle, 0x081684B9
	.global Route22_EventScript_LateRivalBulbasaur
	.set Route22_EventScript_LateRivalBulbasaur, 0x081684C4
	.global Route22_EventScript_LateRivalCharmander
	.set Route22_EventScript_LateRivalCharmander, 0x081684CF
	.global Route22_Movement_LateRivalExit
	.set Route22_Movement_LateRivalExit, 0x081684DA
	.global Route22_EventScript_LeagueGateSign
	.set Route22_EventScript_LeagueGateSign, 0x081684E2
	.global Route23_MapScripts
	.set Route23_MapScripts, 0x081684EB
	.global Route23_OnTransition
	.set Route23_OnTransition, 0x081684F1
	.global Route23_EventScript_CascadeBadgeGuard
	.set Route23_EventScript_CascadeBadgeGuard, 0x0816850C
	.global Route23_EventScript_ThunderBadgeGuard
	.set Route23_EventScript_ThunderBadgeGuard, 0x0816851D
	.global Route23_EventScript_RainbowBadgeGuard
	.set Route23_EventScript_RainbowBadgeGuard, 0x0816852E
	.global Route23_EventScript_SoulBadgeGuard
	.set Route23_EventScript_SoulBadgeGuard, 0x0816853F
	.global Route23_EventScript_MarshBadgeGuard
	.set Route23_EventScript_MarshBadgeGuard, 0x08168550
	.global Route23_EventScript_VolcanoBadgeGuard
	.set Route23_EventScript_VolcanoBadgeGuard, 0x08168561
	.global Route23_EventScript_EarthBadgeGuard
	.set Route23_EventScript_EarthBadgeGuard, 0x08168572
	.global Route23_EventScript_CascadeBadgeGuardTrigger
	.set Route23_EventScript_CascadeBadgeGuardTrigger, 0x08168583
	.global Route23_EventScript_ThunderBadgeGuardTrigger
	.set Route23_EventScript_ThunderBadgeGuardTrigger, 0x08168598
	.global Route23_EventScript_RainbowBadgeGuardTrigger
	.set Route23_EventScript_RainbowBadgeGuardTrigger, 0x081685AD
	.global Route23_EventScript_SoulBadgeGuardTrigger
	.set Route23_EventScript_SoulBadgeGuardTrigger, 0x081685C2
	.global Route23_EventScript_MarshBadgeGuardTrigger
	.set Route23_EventScript_MarshBadgeGuardTrigger, 0x081685D7
	.global Route23_EventScript_VolcanoBadgeGuardTrigger
	.set Route23_EventScript_VolcanoBadgeGuardTrigger, 0x081685EC
	.global Route23_EventScript_EarthBadgeGuardTrigger
	.set Route23_EventScript_EarthBadgeGuardTrigger, 0x08168601
	.global Route23_EventScript_VictoryRoadGateSign
	.set Route23_EventScript_VictoryRoadGateSign, 0x08168616
	.global Route24_MapScripts
	.set Route24_MapScripts, 0x0816861F
	.global Route24_EventScript_Rocket
	.set Route24_EventScript_Rocket, 0x08168620
	.global Route24_EventScript_NoRoomForNugget
	.set Route24_EventScript_NoRoomForNugget, 0x0816864C
	.global Route24_EventScript_RocketPostBattle
	.set Route24_EventScript_RocketPostBattle, 0x08168656
	.global Route24_EventScript_RocketTriggerLeft
	.set Route24_EventScript_RocketTriggerLeft, 0x08168660
	.global Route24_EventScript_RocketTriggerRight
	.set Route24_EventScript_RocketTriggerRight, 0x0816866C
	.global Route24_EventScript_RocketTrigger
	.set Route24_EventScript_RocketTrigger, 0x08168678
	.global Route24_EventScript_BattleRocket
	.set Route24_EventScript_BattleRocket, 0x081686B9
	.global Route24_EventScript_RocketApproachPlayer
	.set Route24_EventScript_RocketApproachPlayer, 0x081686FD
	.global Route24_EventScript_RocketMotionToPlayer
	.set Route24_EventScript_RocketMotionToPlayer, 0x08168708
	.global Route24_EventScript_NoRoomForNuggetTrigger
	.set Route24_EventScript_NoRoomForNuggetTrigger, 0x08168713
	.global Route24_EventScript_RocketWalkBackToPos
	.set Route24_EventScript_RocketWalkBackToPos, 0x08168777
	.global Route24_Movement_RocketApproachPlayer
	.set Route24_Movement_RocketApproachPlayer, 0x08168782
	.global Route24_Movement_RocketWalkBackToPos
	.set Route24_Movement_RocketWalkBackToPos, 0x08168784
	.global Route24_Movement_WalkDown
	.set Route24_Movement_WalkDown, 0x08168787
	.global ThreeIsland_Port_MapScripts
	.set ThreeIsland_Port_MapScripts, 0x08168789
	.global ThreeIsland_Port_OnTransition
	.set ThreeIsland_Port_OnTransition, 0x0816878F
	.global ThreeIsland_Port_EventScript_Woman
	.set ThreeIsland_Port_EventScript_Woman, 0x08168796
	.global ThreeIsland_Port_EventScript_WomanLostelleFound
	.set ThreeIsland_Port_EventScript_WomanLostelleFound, 0x081687B8
	.global ThreeIsland_Port_EventScript_WomanBikersGone
	.set ThreeIsland_Port_EventScript_WomanBikersGone, 0x081687C2
	.global ThreeIsland_Port_EventScript_Biker1
	.set ThreeIsland_Port_EventScript_Biker1, 0x081687CC
	.global ThreeIsland_Port_EventScript_Biker2
	.set ThreeIsland_Port_EventScript_Biker2, 0x081687D5
	.global FiveIsland_ResortGorgeous_MapScripts
	.set FiveIsland_ResortGorgeous_MapScripts, 0x081687E0
	.global FiveIsland_ResortGorgeous_OnWarp
	.set FiveIsland_ResortGorgeous_OnWarp, 0x081687EF
	.global FiveIsland_ResortGorgeous_EventScript_TurnPlayerNorth
	.set FiveIsland_ResortGorgeous_EventScript_TurnPlayerNorth, 0x081687F9
	.global FiveIsland_ResortGorgeous_OnFrame
	.set FiveIsland_ResortGorgeous_OnFrame, 0x081687FE
	.global FiveIsland_ResortGorgeous_EventScript_SelphyReturnHomeScene
	.set FiveIsland_ResortGorgeous_EventScript_SelphyReturnHomeScene, 0x08168808
	.global FiveIsland_ResortGorgeous_Movement_SelphyEnterHome
	.set FiveIsland_ResortGorgeous_Movement_SelphyEnterHome, 0x08168841
	.global FiveIsland_ResortGorgeous_EventScript_SelphysHouseSign
	.set FiveIsland_ResortGorgeous_EventScript_SelphysHouseSign, 0x08168844
	.global FiveIsland_WaterLabyrinth_MapScripts
	.set FiveIsland_WaterLabyrinth_MapScripts, 0x0816884D
	.global FiveIsland_WaterLabyrinth_EventScript_EggGentleman
	.set FiveIsland_WaterLabyrinth_EventScript_EggGentleman, 0x0816884E
	.global FiveIsland_WaterLabyrinth_EventScript_MonDaisyComment
	.set FiveIsland_WaterLabyrinth_EventScript_MonDaisyComment, 0x08168895
	.global FiveIsland_WaterLabyrinth_EventScript_LeadMonMaxFriendship
	.set FiveIsland_WaterLabyrinth_EventScript_LeadMonMaxFriendship, 0x081688AC
	.global FiveIsland_WaterLabyrinth_EventScript_TryGiveEgg
	.set FiveIsland_WaterLabyrinth_EventScript_TryGiveEgg, 0x081688BA
	.global FiveIsland_WaterLabyrinth_EventScript_PostEggComment
	.set FiveIsland_WaterLabyrinth_EventScript_PostEggComment, 0x081688E3
	.global FiveIsland_WaterLabyrinth_EventScript_NoRoomForEgg
	.set FiveIsland_WaterLabyrinth_EventScript_NoRoomForEgg, 0x0816891F
	.global FiveIsland_WaterLabyrinth_EventScript_ReturnForEgg
	.set FiveIsland_WaterLabyrinth_EventScript_ReturnForEgg, 0x0816892C
	.global FiveIsland_Meadow_MapScripts
	.set FiveIsland_Meadow_MapScripts, 0x08168932
	.global FiveIsland_Meadow_OnLoad
	.set FiveIsland_Meadow_OnLoad, 0x08168938
	.global FiveIsland_Meadow_EventScript_WarehouseDoor
	.set FiveIsland_Meadow_EventScript_WarehouseDoor, 0x08168942
	.global FiveIsland_Meadow_EventScript_OpenWarehouseDoor
	.set FiveIsland_Meadow_EventScript_OpenWarehouseDoor, 0x0816895F
	.global FiveIsland_Meadow_EventScript_WarehouseDoorAlreadyOpen
	.set FiveIsland_Meadow_EventScript_WarehouseDoorAlreadyOpen, 0x08168979
	.global FiveIsland_Meadow_EventScript_SetWarehouseDoorUnlocked
	.set FiveIsland_Meadow_EventScript_SetWarehouseDoorUnlocked, 0x08168983
	.global FiveIsland_Meadow_EventScript_Rocket1
	.set FiveIsland_Meadow_EventScript_Rocket1, 0x0816898D
	.global FiveIsland_Meadow_EventScript_Rocket2
	.set FiveIsland_Meadow_EventScript_Rocket2, 0x081689A4
	.global FiveIsland_Meadow_EventScript_Rocket3
	.set FiveIsland_Meadow_EventScript_Rocket3, 0x081689BB
	.global FiveIsland_MemorialPillar_MapScripts
	.set FiveIsland_MemorialPillar_MapScripts, 0x081689D2
	.global FiveIsland_MemorialPillar_EventScript_MemorialMan
	.set FiveIsland_MemorialPillar_EventScript_MemorialMan, 0x081689D3
	.global FiveIsland_MemorialPillar_EventScript_AlreadyGotTM42
	.set FiveIsland_MemorialPillar_EventScript_AlreadyGotTM42, 0x08168A18
	.global FiveIsland_MemorialPillar_EventScript_ReturnedForTM42
	.set FiveIsland_MemorialPillar_EventScript_ReturnedForTM42, 0x08168A22
	.global FiveIsland_MemorialPillar_EventScript_Memorial
	.set FiveIsland_MemorialPillar_EventScript_Memorial, 0x08168A48
	.global FiveIsland_MemorialPillar_EventScript_AskPlaceLemonade
	.set FiveIsland_MemorialPillar_EventScript_AskPlaceLemonade, 0x08168A86
	.global FiveIsland_MemorialPillar_EventScript_PlaceLemonade
	.set FiveIsland_MemorialPillar_EventScript_PlaceLemonade, 0x08168A9B
	.global FiveIsland_MemorialPillar_EventScript_ReceivedTM42
	.set FiveIsland_MemorialPillar_EventScript_ReceivedTM42, 0x08168AE8
	.global FiveIsland_MemorialPillar_EventScript_NoRoomForTM42
	.set FiveIsland_MemorialPillar_EventScript_NoRoomForTM42, 0x08168AFE
	.global FiveIsland_MemorialPillar_EventScript_MemorialLemonadeAlreadyPlaced
	.set FiveIsland_MemorialPillar_EventScript_MemorialLemonadeAlreadyPlaced, 0x08168B0B
	.global SixIsland_OutcastIsland_MapScripts
	.set SixIsland_OutcastIsland_MapScripts, 0x08168B15
	.global SixIsland_OutcastIsland_EventScript_Rocket
	.set SixIsland_OutcastIsland_EventScript_Rocket, 0x08168B16
	.global SixIsland_OutcastIsland_EventScript_OmegaChanneler
	.set SixIsland_OutcastIsland_EventScript_OmegaChanneler, 0x08168B2D
	.global SixIsland_OutcastIsland_Text_OmegaChanneler
	.set SixIsland_OutcastIsland_Text_OmegaChanneler, 0x08168B39
	.global SixIsland_GreenPath_MapScripts
	.set SixIsland_GreenPath_MapScripts, 0x08168B2D
	.global SixIsland_GreenPath_EventScript_RightRouteSign
	.set SixIsland_GreenPath_EventScript_RightRouteSign, 0x08168B2E
	.global SixIsland_GreenPath_EventScript_LeftRouteSign
	.set SixIsland_GreenPath_EventScript_LeftRouteSign, 0x08168B37
	.global SixIsland_WaterPath_MapScripts
	.set SixIsland_WaterPath_MapScripts, 0x08168B40
	.global SixIsland_WaterPath_EventScript_HornWantedSign
	.set SixIsland_WaterPath_EventScript_HornWantedSign, 0x08168B41
	.global SixIsland_WaterPath_EventScript_RouteSign
	.set SixIsland_WaterPath_EventScript_RouteSign, 0x08168B4A
	.global SixIsland_RuinValley_MapScripts
	.set SixIsland_RuinValley_MapScripts, 0x08168B53
	.global SixIsland_RuinValley_OnLoad
	.set SixIsland_RuinValley_OnLoad, 0x08168B59
	.global SixIsland_RuinValley_EventScript_OpenDottedHoleDoor
	.set SixIsland_RuinValley_EventScript_OpenDottedHoleDoor, 0x08168B63
	.global SixIsland_RuinValley_EventScript_Scientist
	.set SixIsland_RuinValley_EventScript_Scientist, 0x08168B6D
	.global SixIsland_RuinValley_EventScript_DottedHoleDoor
	.set SixIsland_RuinValley_EventScript_DottedHoleDoor, 0x08168B94
	.global SixIsland_RuinValley_EventScript_DottedHoleDoorOpen
	.set SixIsland_RuinValley_EventScript_DottedHoleDoorOpen, 0x08168BC1
	.global SixIsland_RuinValley_EventScript_IgnoreDottedHoleDoor
	.set SixIsland_RuinValley_EventScript_IgnoreDottedHoleDoor, 0x08168BCB
	.global SevenIsland_TrainerTower_MapScripts
	.set SevenIsland_TrainerTower_MapScripts, 0x08168BD5
	.global SevenIsland_TrainerTower_OnTransition
	.set SevenIsland_TrainerTower_OnTransition, 0x08168BDB
	.global SevenIsland_TrainerTower_EventScript_TrainerTowerSign
	.set SevenIsland_TrainerTower_EventScript_TrainerTowerSign, 0x08168BE1
	.global SevenIsland_TrainerTower_EventScript_TrainerTowerAheadSign
	.set SevenIsland_TrainerTower_EventScript_TrainerTowerAheadSign, 0x08168BEA
	.global SevenIsland_TanobyRuins_MapScripts
	.set SevenIsland_TanobyRuins_MapScripts, 0x08168BF3
	.global PalletTown_PlayersHouse_1F_MapScripts
	.set PalletTown_PlayersHouse_1F_MapScripts, 0x08168BF4
	.global PalletTown_PlayersHouse_1F_EventScript_Mom
	.set PalletTown_PlayersHouse_1F_EventScript_Mom, 0x08168BF5
	.global PalletTown_PlayersHouse_1F_EventScript_MomOakLookingForYouMale
	.set PalletTown_PlayersHouse_1F_EventScript_MomOakLookingForYouMale, 0x08168C38
	.global PalletTown_PlayersHouse_1F_EventScript_MomOakLookingForYouFemale
	.set PalletTown_PlayersHouse_1F_EventScript_MomOakLookingForYouFemale, 0x08168C41
	.global PalletTown_PlayersHouse_1F_EventScript_MomHeal
	.set PalletTown_PlayersHouse_1F_EventScript_MomHeal, 0x08168C4A
	.global PalletTown_PlayersHouse_1F_EventScript_TV
	.set PalletTown_PlayersHouse_1F_EventScript_TV, 0x08168C62
	.global PalletTown_PlayersHouse_1F_EventScript_TVScreen
	.set PalletTown_PlayersHouse_1F_EventScript_TVScreen, 0x08168C78
	.global PalletTown_PlayersHouse_1F_EventScript_TVScreenMale
	.set PalletTown_PlayersHouse_1F_EventScript_TVScreenMale, 0x08168C91
	.global PalletTown_PlayersHouse_1F_EventScript_TVScreenFemale
	.set PalletTown_PlayersHouse_1F_EventScript_TVScreenFemale, 0x08168C9A
	.global PalletTown_PlayersHouse_2F_MapScripts
	.set PalletTown_PlayersHouse_2F_MapScripts, 0x08168CA3
	.global PalletTown_PlayersHouse_2F_OnTransition
	.set PalletTown_PlayersHouse_2F_OnTransition, 0x08168CAE
	.global PalletTown_PlayersHouse_2F_EventScript_SetRespawn
	.set PalletTown_PlayersHouse_2F_EventScript_SetRespawn, 0x08168CBA
	.global PalletTown_PlayersHouse_2F_OnWarp
	.set PalletTown_PlayersHouse_2F_OnWarp, 0x08168CBE
	.global PalletTown_PlayersHouse_2F_FirstWarpIn
	.set PalletTown_PlayersHouse_2F_FirstWarpIn, 0x08168CC8
	.global PalletTown_PlayersHouse_2F_EventScript_NES
	.set PalletTown_PlayersHouse_2F_EventScript_NES, 0x08168CD2
	.global PalletTown_PlayersHouse_2F_EventScript_Sign
	.set PalletTown_PlayersHouse_2F_EventScript_Sign, 0x08168CDB
	.global PalletTown_PlayersHouse_2F_EventScript_PC
	.set PalletTown_PlayersHouse_2F_EventScript_PC, 0x08168CE4
	.global EventScript_PalletTown_PlayersHouse_2F_ShutDownPC
	.set EventScript_PalletTown_PlayersHouse_2F_ShutDownPC, 0x08168D17
	.global PalletTown_RivalsHouse_MapScripts
	.set PalletTown_RivalsHouse_MapScripts, 0x08168D27
	.global PalletTown_RivalsHouse_OnTransition
	.set PalletTown_RivalsHouse_OnTransition, 0x08168D2D
	.global PalletTown_RivalsHouse_EventScript_MoveDaisyToTable
	.set PalletTown_RivalsHouse_EventScript_MoveDaisyToTable, 0x08168D44
	.global PalletTown_RivalsHouse_EventScript_AlreadyReceivedTownMap
	.set PalletTown_RivalsHouse_EventScript_AlreadyReceivedTownMap, 0x08168D50
	.global PalletTown_RivalsHouse_EventScript_Daisy
	.set PalletTown_RivalsHouse_EventScript_Daisy, 0x08168D56
	.global PalletTown_RivalsHouse_EventScript_HeardBattledRival
	.set PalletTown_RivalsHouse_EventScript_HeardBattledRival, 0x08168DAF
	.global PalletTown_RivalsHouse_EventScript_GroomMon
	.set PalletTown_RivalsHouse_EventScript_GroomMon, 0x08168DB9
	.global PalletTown_RivalsHouse_EventScript_CantGroomEgg
	.set PalletTown_RivalsHouse_EventScript_CantGroomEgg, 0x08168E32
	.global PalletTown_RivalsHouse_EventScript_DeclineGrooming
	.set PalletTown_RivalsHouse_EventScript_DeclineGrooming, 0x08168E3C
	.global PalletTown_RivalsHouse_EventScript_RateMonFriendship
	.set PalletTown_RivalsHouse_EventScript_RateMonFriendship, 0x08168E46
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipLowest
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipLowest, 0x08168EA6
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipLower
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipLower, 0x08168EB0
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipLow
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipLow, 0x08168EBA
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipMid
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipMid, 0x08168EC4
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipHigh
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipHigh, 0x08168ECE
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipHigher
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipHigher, 0x08168ED8
	.global PalletTown_RivalsHouse_EventScript_MonFriendshipHighest
	.set PalletTown_RivalsHouse_EventScript_MonFriendshipHighest, 0x08168EE2
	.global PalletTown_RivalsHouse_EventScript_PleaseGiveMonsRest
	.set PalletTown_RivalsHouse_EventScript_PleaseGiveMonsRest, 0x08168EEC
	.global PalletTown_RivalsHouse_EventScript_GiveTownMap
	.set PalletTown_RivalsHouse_EventScript_GiveTownMap, 0x08168EF6
	.global PalletTown_RivalsHouse_EventScript_NoRoomForTownMap
	.set PalletTown_RivalsHouse_EventScript_NoRoomForTownMap, 0x08168F4F
	.global PalletTown_RivalsHouse_EventScript_ExplainTownMap
	.set PalletTown_RivalsHouse_EventScript_ExplainTownMap, 0x08168F59
	.global PalletTown_RivalsHouse_EventScript_TownMap
	.set PalletTown_RivalsHouse_EventScript_TownMap, 0x08168F63
	.global PalletTown_RivalsHouse_EventScript_Bookshelf
	.set PalletTown_RivalsHouse_EventScript_Bookshelf, 0x08168F6C
	.global PalletTown_RivalsHouse_EventScript_Picture
	.set PalletTown_RivalsHouse_EventScript_Picture, 0x08168F75
	.global PalletTown_ProfessorOaksLab_OnTransition
	.set PalletTown_ProfessorOaksLab_OnTransition, 0x08168F7E
	.global PalletTown_ProfessorOaksLab_EventScript_SetSkipPokeBallCheck
	.set PalletTown_ProfessorOaksLab_EventScript_SetSkipPokeBallCheck, 0x08168FBC
	.global PalletTown_ProfessorOaksLab_EventScript_SetNationalDexSceneFinished
	.set PalletTown_ProfessorOaksLab_EventScript_SetNationalDexSceneFinished, 0x08168FC0
	.global PalletTown_ProfessorOaksLab_EventScript_ReadyOakForStarterScene
	.set PalletTown_ProfessorOaksLab_EventScript_ReadyOakForStarterScene, 0x08168FC6
	.global PalletTown_ProfessorOaksLab_OnWarp
	.set PalletTown_ProfessorOaksLab_OnWarp, 0x08168FD5
	.global PalletTown_ProfessorOaksLab_EventScript_ReadyPlayerForStarterScene
	.set PalletTown_ProfessorOaksLab_EventScript_ReadyPlayerForStarterScene, 0x08168FDF
	.global PalletTown_ProfessorOaksLab_OnFrame
	.set PalletTown_ProfessorOaksLab_OnFrame, 0x08168FE4
	.global PalletTown_ProfessorOaksLab_EventScript_EnterForNationalDexScene
	.set PalletTown_ProfessorOaksLab_EventScript_EnterForNationalDexScene, 0x08168FF6
	.global PalletTown_ProfessorOaksLab_EventScript_NationalDexScene
	.set PalletTown_ProfessorOaksLab_EventScript_NationalDexScene, 0x08169029
	.global PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterNorth
	.set PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterNorth, 0x08169174
	.global PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterEastWest
	.set PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterEastWest, 0x08169194
	.global PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterSouth
	.set PalletTown_ProfessorOaksLab_EventScript_NationalDexSceneRivalEnterSouth, 0x081691BB
	.global PalletTown_ProfessorOaksLab_EventScript_PlayerFaceOakNorth
	.set PalletTown_ProfessorOaksLab_EventScript_PlayerFaceOakNorth, 0x08169206
	.global PalletTown_ProfessorOaksLab_EventScript_PlayerFaceOakWest
	.set PalletTown_ProfessorOaksLab_EventScript_PlayerFaceOakWest, 0x08169211
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesToDeskNorth
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesToDeskNorth, 0x0816921C
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesToDeskWest
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesToDeskWest, 0x08169227
	.global PalletTown_ProfessorOaksLab_Movement_OakBringDexesToDesk
	.set PalletTown_ProfessorOaksLab_Movement_OakBringDexesToDesk, 0x08169232
	.global PalletTown_ProfessorOaksLab_Movement_OakBringDexesToDeskSouth
	.set PalletTown_ProfessorOaksLab_Movement_OakBringDexesToDeskSouth, 0x08169238
	.global PalletTown_ProfessorOaksLab_ChooseStarterScene
	.set PalletTown_ProfessorOaksLab_ChooseStarterScene, 0x0816923E
	.global PalletTown_ProfessorOaksLab_Movement_OakEnter
	.set PalletTown_ProfessorOaksLab_Movement_OakEnter, 0x081692B0
	.global PalletTown_ProfessorOaksLab_Movement_PlayerEnter
	.set PalletTown_ProfessorOaksLab_Movement_PlayerEnter, 0x081692B7
	.global PalletTown_ProfessorOaksLab_Movement_RivalReact
	.set PalletTown_ProfessorOaksLab_Movement_RivalReact, 0x081692C0
	.global PalletTown_ProfessorOaksLab_EventScript_LeaveStarterSceneTrigger
	.set PalletTown_ProfessorOaksLab_EventScript_LeaveStarterSceneTrigger, 0x081692C3
	.global PalletTown_ProfessorOaksLab_Movement_PlayerWalkUp
	.set PalletTown_ProfessorOaksLab_Movement_PlayerWalkUp, 0x081692E5
	.global PalletTown_ProfessorOaksLab_EventScript_RivalBattle
	.set PalletTown_ProfessorOaksLab_EventScript_RivalBattle, 0x0816930B
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtle
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtle, 0x0816935A
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtleLeft
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtleLeft, 0x081693A0
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtleMid
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleSquirtleMid, 0x081693B0
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleLeft
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleLeft, 0x081693C0
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleMid
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleMid, 0x081693C7
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleRight
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleSquirtleRight, 0x081693CD
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmander
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmander, 0x081693D2
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmanderLeft
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmanderLeft, 0x08169418
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmanderMid
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleCharmanderMid, 0x08169428
	.global PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderLeft
	.set PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderLeft, 0x08169438
	.global PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderMid
	.set PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderMid, 0x08169440
	.global PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderRight
	.set PalletTown_ProfessorOaksLab_Movement_ApproachForBattleCharmanderRight, 0x08169447
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaur
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaur, 0x0816944D
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurLeft
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurLeft, 0x0816946F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurMid
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurMid, 0x0816947F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurRight
	.set PalletTown_ProfessorOaksLab_EventScript_RivalApproachForBattleBulbasaurRight, 0x0816948F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalBattleBulbasaur
	.set PalletTown_ProfessorOaksLab_EventScript_RivalBattleBulbasaur, 0x0816949F
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurLeft
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurLeft, 0x081694B3
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurMid
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurMid, 0x081694B9
	.global PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurRight
	.set PalletTown_ProfessorOaksLab_Movement_RivalApproachForBattleBulbasaurRight, 0x081694BE
	.global PalletTown_ProfessorOaksLab_EventScript_EndRivalBattle
	.set PalletTown_ProfessorOaksLab_EventScript_EndRivalBattle, 0x081694C2
	.global PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleLeft
	.set PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleLeft, 0x08169504
	.global PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleMid
	.set PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleMid, 0x08169516
	.global PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleRight
	.set PalletTown_ProfessorOaksLab_EventScript_RivalExitAfterBattleRight, 0x08169528
	.global PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleLeft
	.set PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleLeft, 0x0816953A
	.global PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleRight
	.set PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleRight, 0x08169542
	.global PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleMid
	.set PalletTown_ProfessorOaksLab_Movement_RivalExitAfterBattleMid, 0x0816954A
	.global PalletTown_ProfessorOaksLab_Movement_PlayerWatchRivalExitAfterBattle
	.set PalletTown_ProfessorOaksLab_Movement_PlayerWatchRivalExitAfterBattle, 0x08169553
	.global PalletTown_ProfessorOaksLab_Movement_PlayerWatchRivalExitAfterBattleRight
	.set PalletTown_ProfessorOaksLab_Movement_PlayerWatchRivalExitAfterBattleRight, 0x08169559
	.global PalletTown_ProfessorOaksLab_EventScript_Rival
	.set PalletTown_ProfessorOaksLab_EventScript_Rival, 0x0816955F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalWaitingForStarter
	.set PalletTown_ProfessorOaksLab_EventScript_RivalWaitingForStarter, 0x08169581
	.global PalletTown_ProfessorOaksLab_EventScript_RivalChoseStarter
	.set PalletTown_ProfessorOaksLab_EventScript_RivalChoseStarter, 0x0816958B
	.global PalletTown_ProfessorOaksLab_EventScript_ProfOak
	.set PalletTown_ProfessorOaksLab_EventScript_ProfOak, 0x08169595
	.global PalletTown_ProfessorOaksLab_EventScript_OakJustShownCompleteDex
	.set PalletTown_ProfessorOaksLab_EventScript_OakJustShownCompleteDex, 0x08169600
	.global PalletTown_ProfessorOaksLab_EventScript_OakCanReachNextTownWithMon
	.set PalletTown_ProfessorOaksLab_EventScript_OakCanReachNextTownWithMon, 0x0816960A
	.global PalletTown_ProfessorOaksLab_EventScript_OakBattleMonForItToGrow
	.set PalletTown_ProfessorOaksLab_EventScript_OakBattleMonForItToGrow, 0x08169614
	.global PalletTown_ProfessorOaksLab_EventScript_ReceiveDexScene
	.set PalletTown_ProfessorOaksLab_EventScript_ReceiveDexScene, 0x0816961E
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverNorth
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverNorth, 0x08169845
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverSouth
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverSouth, 0x08169850
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverEast
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverEast, 0x0816985B
	.global PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverWest
	.set PalletTown_ProfessorOaksLab_EventScript_OakBringDexesOverWest, 0x0816986D
	.global PalletTown_ProfessorOaksLab_Movement_PlayerFaceOakForDexEast
	.set PalletTown_ProfessorOaksLab_Movement_PlayerFaceOakForDexEast, 0x08169878
	.global PalletTown_ProfessorOaksLab_Movement_OakBringDexesOver
	.set PalletTown_ProfessorOaksLab_Movement_OakBringDexesOver, 0x0816987C
	.global PalletTown_ProfessorOaksLab_Movement_OakBringDexesOverSouth
	.set PalletTown_ProfessorOaksLab_Movement_OakBringDexesOverSouth, 0x0816987F
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakWalkToDeskNorth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakWalkToDeskNorth, 0x08169882
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakWalkToDeskWest
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakWalkToDeskWest, 0x081698B8
	.global PalletTown_ProfessorOaksLab_Movement_WatchOakWalkToDeskEast
	.set PalletTown_ProfessorOaksLab_Movement_WatchOakWalkToDeskEast, 0x081698C3
	.global PalletTown_ProfessorOaksLab_Movement_WatchOakWalkToDesk
	.set PalletTown_ProfessorOaksLab_Movement_WatchOakWalkToDesk, 0x081698C7
	.global PalletTown_ProfessorOaksLab_Movement_OakWalkToDesk
	.set PalletTown_ProfessorOaksLab_Movement_OakWalkToDesk, 0x081698CB
	.global PalletTown_ProfessorOaksLab_Movement_OakWalkToDeskSouth
	.set PalletTown_ProfessorOaksLab_Movement_OakWalkToDeskSouth, 0x081698D0
	.global PalletTown_ProfessorOaksLab_EventScript_RatePokedexOrTryGiveBalls
	.set PalletTown_ProfessorOaksLab_EventScript_RatePokedexOrTryGiveBalls, 0x081698D6
	.global PalletTown_ProfessorOaksLab_EventScript_DexCompleted
	.set PalletTown_ProfessorOaksLab_EventScript_DexCompleted, 0x08169903
	.global PalletTown_ProfessorOaksLab_EventScript_OakExcitedNorth
	.set PalletTown_ProfessorOaksLab_EventScript_OakExcitedNorth, 0x08169964
	.global PalletTown_ProfessorOaksLab_EventScript_OakExcitedSouth
	.set PalletTown_ProfessorOaksLab_EventScript_OakExcitedSouth, 0x0816996F
	.global PalletTown_ProfessorOaksLab_EventScript_OakExcitedEast
	.set PalletTown_ProfessorOaksLab_EventScript_OakExcitedEast, 0x0816997A
	.global PalletTown_ProfessorOaksLab_EventScript_OakExcitedWest
	.set PalletTown_ProfessorOaksLab_EventScript_OakExcitedWest, 0x08169985
	.global PalletTown_ProfessorOaksLab_Movement_OakExcitedNorth
	.set PalletTown_ProfessorOaksLab_Movement_OakExcitedNorth, 0x08169990
	.global PalletTown_ProfessorOaksLab_Movement_OakExcitedSouth
	.set PalletTown_ProfessorOaksLab_Movement_OakExcitedSouth, 0x08169997
	.global PalletTown_ProfessorOaksLab_Movement_OakExcitedEast
	.set PalletTown_ProfessorOaksLab_Movement_OakExcitedEast, 0x0816999E
	.global PalletTown_ProfessorOaksLab_Movement_OakExcitedWest
	.set PalletTown_ProfessorOaksLab_Movement_OakExcitedWest, 0x081699A5
	.global PalletTown_ProfessorOaksLab_EventScript_TryStartNationalDexScene
	.set PalletTown_ProfessorOaksLab_EventScript_TryStartNationalDexScene, 0x081699CE
	.global PalletTown_ProfessorOaksLab_EventScript_DontStartNationalDexScene
	.set PalletTown_ProfessorOaksLab_EventScript_DontStartNationalDexScene, 0x081699F9
	.global PalletTown_ProfessorOaksLab_EventScript_CheckIfPlayerNeedsBalls
	.set PalletTown_ProfessorOaksLab_EventScript_CheckIfPlayerNeedsBalls, 0x081699FB
	.global PalletTown_ProfessorOaksLab_EventScript_PlayerOutOfBalls
	.set PalletTown_ProfessorOaksLab_EventScript_PlayerOutOfBalls, 0x08169A34
	.global PalletTown_ProfessorOaksLab_EventScript_GivePlayerMoreBalls
	.set PalletTown_ProfessorOaksLab_EventScript_GivePlayerMoreBalls, 0x08169A45
	.global PalletTown_ProfessorOaksLab_EventScript_MonsAroundWorldWait
	.set PalletTown_ProfessorOaksLab_EventScript_MonsAroundWorldWait, 0x08169A6E
	.global PalletTown_ProfessorOaksLab_EventScript_PlayerAlreadyGotBalls
	.set PalletTown_ProfessorOaksLab_EventScript_PlayerAlreadyGotBalls, 0x08169A78
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalEnterNorth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalEnterNorth, 0x08169A82
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalEnterSouth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalEnterSouth, 0x08169A9E
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalSouth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalSouth, 0x08169ABA
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalWest
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalWest, 0x08169AD2
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalEast
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalEast, 0x08169AF1
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerNorth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerNorth, 0x08169B33
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerSouth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerSouth, 0x08169B45
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerEastWest
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneRivalFacePlayerEastWest, 0x08169B57
	.global PalletTown_ProfessorOaksLab_EventScript_RivalExitNorth
	.set PalletTown_ProfessorOaksLab_EventScript_RivalExitNorth, 0x08169B69
	.global PalletTown_ProfessorOaksLab_EventScript_RivalExit
	.set PalletTown_ProfessorOaksLab_EventScript_RivalExit, 0x08169B7B
	.global PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalNorth
	.set PalletTown_ProfessorOaksLab_EventScript_DexSceneOakFacePlayerAndRivalNorth, 0x08169B86
	.global PalletTown_ProfessorOaksLab_Movement_WatchRivalEnterEastWest
	.set PalletTown_ProfessorOaksLab_Movement_WatchRivalEnterEastWest, 0x08169B91
	.global PalletTown_ProfessorOaksLab_Movement_WatchRivalEnterNorth
	.set PalletTown_ProfessorOaksLab_Movement_WatchRivalEnterNorth, 0x08169B94
	.global PalletTown_ProfessorOaksLab_Movement_RivalEnter
	.set PalletTown_ProfessorOaksLab_Movement_RivalEnter, 0x08169B9D
	.global PalletTown_ProfessorOaksLab_Movement_RivalExit
	.set PalletTown_ProfessorOaksLab_Movement_RivalExit, 0x08169BA4
	.global PalletTown_ProfessorOaksLab_EventScript_BulbasaurBall
	.set PalletTown_ProfessorOaksLab_EventScript_BulbasaurBall, 0x08169BAB
	.global PalletTown_ProfessorOaksLab_EventScript_ConfirmStarterChoice
	.set PalletTown_ProfessorOaksLab_EventScript_ConfirmStarterChoice, 0x08169BE1
	.global PalletTown_ProfessorOaksLab_EventScript_ConfirmBulbasaur
	.set PalletTown_ProfessorOaksLab_EventScript_ConfirmBulbasaur, 0x08169C14
	.global PalletTown_ProfessorOaksLab_EventScript_ConfirmSquirtle
	.set PalletTown_ProfessorOaksLab_EventScript_ConfirmSquirtle, 0x08169C33
	.global PalletTown_ProfessorOaksLab_EventScript_ConfirmCharmander
	.set PalletTown_ProfessorOaksLab_EventScript_ConfirmCharmander, 0x08169C52
	.global PalletTown_ProfessorOaksLab_EventScript_DeclinedStarter
	.set PalletTown_ProfessorOaksLab_EventScript_DeclinedStarter, 0x08169C71
	.global PalletTown_ProfessorOaksLab_EventScript_ChoseStarter
	.set PalletTown_ProfessorOaksLab_EventScript_ChoseStarter, 0x08169C74
	.global EventScript_GiveNicknameToStarter
	.set EventScript_GiveNicknameToStarter, 0x08169CCC
	.global PalletTown_ProfessorOaksLab_EventScript_RivalPicksStarter
	.set PalletTown_ProfessorOaksLab_EventScript_RivalPicksStarter, 0x08169CDC
	.global PalletTown_ProfessorOaksLab_EventScript_RivalWalksToCharmander
	.set PalletTown_ProfessorOaksLab_EventScript_RivalWalksToCharmander, 0x08169D0F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalWalksToBulbasaur
	.set PalletTown_ProfessorOaksLab_EventScript_RivalWalksToBulbasaur, 0x08169D1F
	.global PalletTown_ProfessorOaksLab_EventScript_RivalTakesStarter
	.set PalletTown_ProfessorOaksLab_EventScript_RivalTakesStarter, 0x08169D2F
	.global PalletTown_ProfessorOaksLab_EventScript_ReadyEndSignLadyScene
	.set PalletTown_ProfessorOaksLab_EventScript_ReadyEndSignLadyScene, 0x08169D5C
	.global PalletTown_ProfessorOaksLab_Movement_RivalWalksToCharmander
	.set PalletTown_ProfessorOaksLab_Movement_RivalWalksToCharmander, 0x08169D62
	.global PalletTown_ProfessorOaksLab_Movement_RivalWalksToSquirtle
	.set PalletTown_ProfessorOaksLab_Movement_RivalWalksToSquirtle, 0x08169D6B
	.global PalletTown_ProfessorOaksLab_Movement_RivalWalksToBulbasaur
	.set PalletTown_ProfessorOaksLab_Movement_RivalWalksToBulbasaur, 0x08169D72
	.global PalletTown_ProfessorOaksLab_EventScript_CharmanderBall
	.set PalletTown_ProfessorOaksLab_EventScript_CharmanderBall, 0x08169DAE
	.global PalletTown_ProfessorOaksLab_EventScript_LastPokeBall
	.set PalletTown_ProfessorOaksLab_EventScript_LastPokeBall, 0x08169DF9
	.global PalletTown_ProfessorOaksLab_EventScript_Aide1GameClear
	.set PalletTown_ProfessorOaksLab_EventScript_Aide1GameClear, 0x08169E03
	.global PalletTown_ProfessorOaksLab_EventScript_Aide2
	.set PalletTown_ProfessorOaksLab_EventScript_Aide2, 0x08169E1A
	.global PalletTown_ProfessorOaksLab_EventScript_Aide2GameClear
	.set PalletTown_ProfessorOaksLab_EventScript_Aide2GameClear, 0x08169E2F
	.global PalletTown_ProfessorOaksLab_EventScript_Aide3
	.set PalletTown_ProfessorOaksLab_EventScript_Aide3, 0x08169E46
	.global PalletTown_ProfessorOaksLab_EventScript_Pokedex
	.set PalletTown_ProfessorOaksLab_EventScript_Pokedex, 0x08169E5F
	.global PalletTown_ProfessorOaksLab_EventScript_Computer
	.set PalletTown_ProfessorOaksLab_EventScript_Computer, 0x08169E68
	.global PalletTown_ProfessorOaksLab_EventScript_LeftSign
	.set PalletTown_ProfessorOaksLab_EventScript_LeftSign, 0x08169E71
	.global PalletTown_ProfessorOaksLab_EventScript_RightSign
	.set PalletTown_ProfessorOaksLab_EventScript_RightSign, 0x08169EA9
	.global PalletTown_ProfessorOaksLab_EventScript_RightSignAlt
	.set PalletTown_ProfessorOaksLab_EventScript_RightSignAlt, 0x08169EBF
	.global ViridianCity_Gym_MapScripts
	.set ViridianCity_Gym_MapScripts, 0x08169EC9
	.global ViridianCity_Gym_EventScript_Giovanni
	.set ViridianCity_Gym_EventScript_Giovanni, 0x08169ECA
	.global ViridianCity_Gym_EventScript_DefeatedGiovanni
	.set ViridianCity_Gym_EventScript_DefeatedGiovanni, 0x08169F04
	.global ViridianCity_Gym_EventScript_GiveTM26
	.set ViridianCity_Gym_EventScript_GiveTM26, 0x08169F2F
	.global ViridianCity_Gym_EventScript_NoRoomForTM26
	.set ViridianCity_Gym_EventScript_NoRoomForTM26, 0x08169F70
	.global ViridianCity_Gym_EventScript_Jason
	.set ViridianCity_Gym_EventScript_Jason, 0x08169F7A
	.global ViridianCity_Gym_EventScript_Cole
	.set ViridianCity_Gym_EventScript_Cole, 0x08169F91
	.global ViridianCity_Gym_EventScript_Atsushi
	.set ViridianCity_Gym_EventScript_Atsushi, 0x08169FA8
	.global ViridianCity_Gym_EventScript_Kiyo
	.set ViridianCity_Gym_EventScript_Kiyo, 0x08169FBF
	.global ViridianCity_Gym_EventScript_Takashi
	.set ViridianCity_Gym_EventScript_Takashi, 0x08169FD6
	.global ViridianCity_Gym_EventScript_Samuel
	.set ViridianCity_Gym_EventScript_Samuel, 0x08169FED
	.global ViridianCity_Gym_EventScript_Yuji
	.set ViridianCity_Gym_EventScript_Yuji, 0x0816A004
	.global ViridianCity_Gym_EventScript_Warren
	.set ViridianCity_Gym_EventScript_Warren, 0x0816A01B
	.global ViridianCity_Gym_EventScript_GymGuy
	.set ViridianCity_Gym_EventScript_GymGuy, 0x0816A032
	.global ViridianCity_Gym_EventScript_GymGuyPostVictory
	.set ViridianCity_Gym_EventScript_GymGuyPostVictory, 0x0816A047
	.global ViridianCity_Gym_EventScript_GymStatue
	.set ViridianCity_Gym_EventScript_GymStatue, 0x0816A05E
	.global ViridianCity_Gym_EventScript_GymStatuePostVictory
	.set ViridianCity_Gym_EventScript_GymStatuePostVictory, 0x0816A072
	.global ViridianCity_School_MapScripts
	.set ViridianCity_School_MapScripts, 0x0816A07C
	.global ViridianCity_School_EventScript_Lass
	.set ViridianCity_School_EventScript_Lass, 0x0816A07D
	.global ViridianCity_School_EventScript_Woman
	.set ViridianCity_School_EventScript_Woman, 0x0816A094
	.global ViridianCity_School_EventScript_Notebook
	.set ViridianCity_School_EventScript_Notebook, 0x0816A0AB
	.global ViridianCity_School_EventScript_StopReadingNotebook
	.set ViridianCity_School_EventScript_StopReadingNotebook, 0x0816A11B
	.global ViridianCity_School_EventScript_Blackboard
	.set ViridianCity_School_EventScript_Blackboard, 0x0816A11D
	.global ViridianCity_School_EventScript_ChooseBlackboardTopic
	.set ViridianCity_School_EventScript_ChooseBlackboardTopic, 0x0816A12C
	.global ViridianCity_School_EventScript_ReadSleep
	.set ViridianCity_School_EventScript_ReadSleep, 0x0816A18B
	.global ViridianCity_School_EventScript_ReadBurn
	.set ViridianCity_School_EventScript_ReadBurn, 0x0816A199
	.global ViridianCity_School_EventScript_ReadPoison
	.set ViridianCity_School_EventScript_ReadPoison, 0x0816A1A7
	.global ViridianCity_School_EventScript_ReadFreeze
	.set ViridianCity_School_EventScript_ReadFreeze, 0x0816A1B5
	.global ViridianCity_School_EventScript_ReadParalysis
	.set ViridianCity_School_EventScript_ReadParalysis, 0x0816A1C3
	.global ViridianCity_School_EventScript_ExitBlackboard
	.set ViridianCity_School_EventScript_ExitBlackboard, 0x0816A1D1
	.global ViridianCity_Mart_MapScripts
	.set ViridianCity_Mart_MapScripts, 0x0816A1D3
	.global ViridianCity_Mart_OnLoad
	.set ViridianCity_Mart_OnLoad, 0x0816A1DE
	.global ViridianCity_Mart_EventScript_HideQuestionnaire
	.set ViridianCity_Mart_EventScript_HideQuestionnaire, 0x0816A1E8
	.global ViridianCity_Mart_OnFrame
	.set ViridianCity_Mart_OnFrame, 0x0816A1FB
	.global ViridianCity_Mart_EventScript_ParcelScene
	.set ViridianCity_Mart_EventScript_ParcelScene, 0x0816A205
	.global ViridianCity_Mart_Movement_ApproachCounter
	.set ViridianCity_Mart_Movement_ApproachCounter, 0x0816A25C
	.global ViridianCity_Mart_Movement_FacePlayer
	.set ViridianCity_Mart_Movement_FacePlayer, 0x0816A262
	.global ViridianCity_Mart_EventScript_Clerk
	.set ViridianCity_Mart_EventScript_Clerk, 0x0816A268
	.global ViridianCity_Mart_Items
	.set ViridianCity_Mart_Items, 0x0816A298
	.global ViridianCity_Mart_EventScript_SayHiToOak
	.set ViridianCity_Mart_EventScript_SayHiToOak, 0x0816A2A4
	.global ViridianCity_Mart_EventScript_Woman
	.set ViridianCity_Mart_EventScript_Woman, 0x0816A2AE
	.global ViridianCity_Mart_EventScript_Youngster
	.set ViridianCity_Mart_EventScript_Youngster, 0x0816A2B7
	.global ViridianCity_PokemonCenter_1F_MapScripts
	.set ViridianCity_PokemonCenter_1F_MapScripts, 0x0816A2C0
	.global ViridianCity_PokemonCenter_1F_OnTransition
	.set ViridianCity_PokemonCenter_1F_OnTransition, 0x0816A2CB
	.global ViridianCity_PokemonCenter_1F_EventScript_Nurse
	.set ViridianCity_PokemonCenter_1F_EventScript_Nurse, 0x0816A2CF
	.global ViridianCity_PokemonCenter_1F_EventScript_Boy
	.set ViridianCity_PokemonCenter_1F_EventScript_Boy, 0x0816A2D8
	.global ViridianCity_PokemonCenter_1F_EventScript_Gentleman
	.set ViridianCity_PokemonCenter_1F_EventScript_Gentleman, 0x0816A2E1
	.global ViridianCity_PokemonCenter_1F_EventScript_Youngster
	.set ViridianCity_PokemonCenter_1F_EventScript_Youngster, 0x0816A2EA
	.global PewterCity_Museum_1F_MapScripts
	.set PewterCity_Museum_1F_MapScripts, 0x0816A2F3
	.global PewterCity_Museum_1F_EventScript_Scientist1
	.set PewterCity_Museum_1F_EventScript_Scientist1, 0x0816A2F4
	.global PewterCity_Museum_1F_EventScript_Scientist1BehindCounter
	.set PewterCity_Museum_1F_EventScript_Scientist1BehindCounter, 0x0816A348
	.global PewterCity_Museum_1F_EventScript_AmberHasGeneticMatter
	.set PewterCity_Museum_1F_EventScript_AmberHasGeneticMatter, 0x0816A367
	.global PewterCity_Museum_1F_EventScript_ExplainAmber
	.set PewterCity_Museum_1F_EventScript_ExplainAmber, 0x0816A37B
	.global PewterCity_Museum_1F_EventScript_EntranceTriggerLeft
	.set PewterCity_Museum_1F_EventScript_EntranceTriggerLeft, 0x0816A38F
	.global PewterCity_Museum_1F_EventScript_EntranceTriggerMid
	.set PewterCity_Museum_1F_EventScript_EntranceTriggerMid, 0x0816A3A5
	.global PewterCity_Museum_1F_EventScript_EntranceTriggerRight
	.set PewterCity_Museum_1F_EventScript_EntranceTriggerRight, 0x0816A3BB
	.global PewterCity_Museum_1F_EventScript_EntranceTrigger
	.set PewterCity_Museum_1F_EventScript_EntranceTrigger, 0x0816A3D1
	.global PewterCity_Museum_1F_EventScript_TryPayForTicket
	.set PewterCity_Museum_1F_EventScript_TryPayForTicket, 0x0816A402
	.global PewterCity_Museum_1F_EventScript_PlayerApproachCounterLeft
	.set PewterCity_Museum_1F_EventScript_PlayerApproachCounterLeft, 0x0816A455
	.global PewterCity_Museum_1F_EventScript_PlayerApproachCounterMid
	.set PewterCity_Museum_1F_EventScript_PlayerApproachCounterMid, 0x0816A460
	.global PewterCity_Museum_1F_EventScript_PlayerApproachCounterRight
	.set PewterCity_Museum_1F_EventScript_PlayerApproachCounterRight, 0x0816A46B
	.global PewterCity_Museum_1F_EventScript_NotEnoughMoney
	.set PewterCity_Museum_1F_EventScript_NotEnoughMoney, 0x0816A476
	.global PewterCity_Museum_1F_Movement_ForcePlayerExit
	.set PewterCity_Museum_1F_Movement_ForcePlayerExit, 0x0816A48E
	.global PewterCity_Museum_1F_Movement_ApproachCounterLeft
	.set PewterCity_Museum_1F_Movement_ApproachCounterLeft, 0x0816A490
	.global PewterCity_Museum_1F_Movement_ApproachCounterMid
	.set PewterCity_Museum_1F_Movement_ApproachCounterMid, 0x0816A495
	.global PewterCity_Museum_1F_Movement_ApproachCounterRight
	.set PewterCity_Museum_1F_Movement_ApproachCounterRight, 0x0816A499
	.global PewterCity_Museum_1F_EventScript_Scientist2
	.set PewterCity_Museum_1F_EventScript_Scientist2, 0x0816A49C
	.global PewterCity_Museum_1F_EventScript_OldMan
	.set PewterCity_Museum_1F_EventScript_OldMan, 0x0816A4A5
	.global PewterCity_Museum_1F_EventScript_OldAmberScientist
	.set PewterCity_Museum_1F_EventScript_OldAmberScientist, 0x0816A4AE
	.global PewterCity_Museum_1F_EventScript_NoRoomForOldAmber
	.set PewterCity_Museum_1F_EventScript_NoRoomForOldAmber, 0x0816A4F5
	.global PewterCity_Museum_1F_EventScript_AlreadyGotOldAmber
	.set PewterCity_Museum_1F_EventScript_AlreadyGotOldAmber, 0x0816A4FF
	.global PewterCity_Museum_1F_EventScript_OldAmber
	.set PewterCity_Museum_1F_EventScript_OldAmber, 0x0816A509
	.global PewterCity_Museum_1F_EventScript_AerodactylFossil
	.set PewterCity_Museum_1F_EventScript_AerodactylFossil, 0x0816A512
	.global PewterCity_Museum_1F_EventScript_KabutopsFossil
	.set PewterCity_Museum_1F_EventScript_KabutopsFossil, 0x0816A532
	.global PewterCity_Gym_MapScripts
	.set PewterCity_Gym_MapScripts, 0x0816A592
	.global PewterCity_Gym_EventScript_Brock
	.set PewterCity_Gym_EventScript_Brock, 0x0816A593
	.global PewterCity_Gym_EventScript_DefeatedBrock
	.set PewterCity_Gym_EventScript_DefeatedBrock, 0x0816A5C5
	.global PewterCity_Gym_EventScript_GiveTM39
	.set PewterCity_Gym_EventScript_GiveTM39, 0x0816A5F3
	.global PewterCity_Gym_EventScript_NoRoomForTM39
	.set PewterCity_Gym_EventScript_NoRoomForTM39, 0x0816A634
	.global PewterCity_Gym_EventScript_Liam
	.set PewterCity_Gym_EventScript_Liam, 0x0816A63E
	.global PewterCity_Gym_EventScript_GymGuy
	.set PewterCity_Gym_EventScript_GymGuy, 0x0816A655
	.global PewterCity_Gym_EventScript_GymGuyPostVictory
	.set PewterCity_Gym_EventScript_GymGuyPostVictory, 0x0816A67F
	.global PewterCity_Gym_EventScript_GymGuyTakeMeToTop
	.set PewterCity_Gym_EventScript_GymGuyTakeMeToTop, 0x0816A689
	.global PewterCity_Gym_EventScript_GymGuyDontTakeMeToTop
	.set PewterCity_Gym_EventScript_GymGuyDontTakeMeToTop, 0x0816A697
	.global PewterCity_Gym_EventScript_GymGuyAdvice
	.set PewterCity_Gym_EventScript_GymGuyAdvice, 0x0816A6A5
	.global PewterCity_Gym_EventScript_GymStatue
	.set PewterCity_Gym_EventScript_GymStatue, 0x0816A6AF
	.global PewterCity_Gym_EventScript_GymStatuePostVictory
	.set PewterCity_Gym_EventScript_GymStatuePostVictory, 0x0816A6C3
	.global PewterCity_Mart_MapScripts
	.set PewterCity_Mart_MapScripts, 0x0816A6CD
	.global PewterCity_Mart_EventScript_Youngster
	.set PewterCity_Mart_EventScript_Youngster, 0x0816A6CE
	.global PewterCity_Mart_EventScript_Boy
	.set PewterCity_Mart_EventScript_Boy, 0x0816A6D7
	.global PewterCity_Mart_EventScript_Clerk
	.set PewterCity_Mart_EventScript_Clerk, 0x0816A6E0
	.global PewterCity_Mart_Items
	.set PewterCity_Mart_Items, 0x0816A708
	.global PewterCity_PokemonCenter_1F_MapScripts
	.set PewterCity_PokemonCenter_1F_MapScripts, 0x0816A71C
	.global PewterCity_PokemonCenter_1F_OnTransition
	.set PewterCity_PokemonCenter_1F_OnTransition, 0x0816A76B
	.global PewterCity_PokemonCenter_1F_EventScript_Nurse
	.set PewterCity_PokemonCenter_1F_EventScript_Nurse, 0x0816A76F
	.global PewterCity_PokemonCenter_1F_EventScript_Gentleman
	.set PewterCity_PokemonCenter_1F_EventScript_Gentleman, 0x0816A778
	.global PewterCity_PokemonCenter_1F_EventScript_Jigglypuff
	.set PewterCity_PokemonCenter_1F_EventScript_Jigglypuff, 0x0816A781
	.global PewterCity_PokemonCenter_1F_EventScript_Youngster
	.set PewterCity_PokemonCenter_1F_EventScript_Youngster, 0x0816A798
	.global PewterCity_PokemonCenter_1F_EventScript_GBAKid1
	.set PewterCity_PokemonCenter_1F_EventScript_GBAKid1, 0x0816A7A1
	.global PewterCity_PokemonCenter_1F_EventScript_GBAKid2
	.set PewterCity_PokemonCenter_1F_EventScript_GBAKid2, 0x0816A7AC
	.global CeruleanCity_House1_MapScripts
	.set CeruleanCity_House1_MapScripts, 0x0816A7EF
	.global CeruleanCity_House1_EventScript_BadgeGuy
	.set CeruleanCity_House1_EventScript_BadgeGuy, 0x0816A7F0
	.global CeruleanCity_House1_EventScript_DescribeAnotherBadge
	.set CeruleanCity_House1_EventScript_DescribeAnotherBadge, 0x0816A87D
	.global CeruleanCity_House1_EventScript_DescribeBoulderBadge
	.set CeruleanCity_House1_EventScript_DescribeBoulderBadge, 0x0816A8FB
	.global CeruleanCity_House1_EventScript_DescribeCascadeBadge
	.set CeruleanCity_House1_EventScript_DescribeCascadeBadge, 0x0816A909
	.global CeruleanCity_House1_EventScript_DescribeThunderBadge
	.set CeruleanCity_House1_EventScript_DescribeThunderBadge, 0x0816A917
	.global CeruleanCity_House1_EventScript_DescribeRainbowBadge
	.set CeruleanCity_House1_EventScript_DescribeRainbowBadge, 0x0816A925
	.global CeruleanCity_House1_EventScript_DescribeSoulBadge
	.set CeruleanCity_House1_EventScript_DescribeSoulBadge, 0x0816A933
	.global CeruleanCity_House1_EventScript_DescribeMarshBadge
	.set CeruleanCity_House1_EventScript_DescribeMarshBadge, 0x0816A941
	.global CeruleanCity_House1_EventScript_DescribeVolcanoBadge
	.set CeruleanCity_House1_EventScript_DescribeVolcanoBadge, 0x0816A94F
	.global CeruleanCity_House1_EventScript_DescribeEarthBadge
	.set CeruleanCity_House1_EventScript_DescribeEarthBadge, 0x0816A95D
	.global CeruleanCity_House1_EventScript_StopDescribingBadges
	.set CeruleanCity_House1_EventScript_StopDescribingBadges, 0x0816A96B
	.global CeruleanCity_House2_MapScripts
	.set CeruleanCity_House2_MapScripts, 0x0816A975
	.global CeruleanCity_House2_EventScript_Hiker
	.set CeruleanCity_House2_EventScript_Hiker, 0x0816A976
	.global CeruleanCity_House2_EventScript_HikerGotTM28
	.set CeruleanCity_House2_EventScript_HikerGotTM28, 0x0816A98B
	.global CeruleanCity_House2_EventScript_Lass
	.set CeruleanCity_House2_EventScript_Lass, 0x0816A995
	.global CeruleanCity_House2_EventScript_WallHole
	.set CeruleanCity_House2_EventScript_WallHole, 0x0816A99E
	.global CeruleanCity_House3_MapScripts
	.set CeruleanCity_House3_MapScripts, 0x0816A9A7
	.global CeruleanCity_House3_EventScript_OldWoman
	.set CeruleanCity_House3_EventScript_OldWoman, 0x0816A9A8
	.global CeruleanCity_House3_EventScript_Dontae
	.set CeruleanCity_House3_EventScript_Dontae, 0x0816A9B1
	.global CeruleanCity_House3_EventScript_DeclineTrade
	.set CeruleanCity_House3_EventScript_DeclineTrade, 0x0816AA0B
	.global CeruleanCity_House3_EventScript_NotRequestedMon
	.set CeruleanCity_House3_EventScript_NotRequestedMon, 0x0816AA15
	.global CeruleanCity_House3_EventScript_AlreadyTraded
	.set CeruleanCity_House3_EventScript_AlreadyTraded, 0x0816AA23
	.global CeruleanCity_PokemonCenter_1F_MapScripts
	.set CeruleanCity_PokemonCenter_1F_MapScripts, 0x0816AA2D
	.global CeruleanCity_PokemonCenter_1F_OnTransition
	.set CeruleanCity_PokemonCenter_1F_OnTransition, 0x0816AA38
	.global CeruleanCity_PokemonCenter_1F_EventScript_Nurse
	.set CeruleanCity_PokemonCenter_1F_EventScript_Nurse, 0x0816AA3C
	.global CeruleanCity_PokemonCenter_1F_EventScript_Gentleman
	.set CeruleanCity_PokemonCenter_1F_EventScript_Gentleman, 0x0816AA45
	.global CeruleanCity_PokemonCenter_1F_EventScript_Rocker
	.set CeruleanCity_PokemonCenter_1F_EventScript_Rocker, 0x0816AA4E
	.global CeruleanCity_PokemonCenter_1F_EventScript_Youngster
	.set CeruleanCity_PokemonCenter_1F_EventScript_Youngster, 0x0816AA57
	.global CeruleanCity_PokemonCenter_1F_EventScript_Lass
	.set CeruleanCity_PokemonCenter_1F_EventScript_Lass, 0x0816AA70
	.global CeruleanCity_PokemonCenter_2F_MapScripts
	.set CeruleanCity_PokemonCenter_2F_MapScripts, 0x0816AA79
	.global CeruleanCity_PokemonCenter_2F_EventScript_Colosseum
	.set CeruleanCity_PokemonCenter_2F_EventScript_Colosseum, 0x0816AA8E
	.global CeruleanCity_PokemonCenter_2F_EventScript_TradeCenter
	.set CeruleanCity_PokemonCenter_2F_EventScript_TradeCenter, 0x0816AA94
	.global CeruleanCity_PokemonCenter_2F_EventScript_RecordCorner
	.set CeruleanCity_PokemonCenter_2F_EventScript_RecordCorner, 0x0816AA9A
	.global CeruleanCity_Gym_MapScripts
	.set CeruleanCity_Gym_MapScripts, 0x0816AAA0
	.global CeruleanCity_Gym_EventScript_Misty
	.set CeruleanCity_Gym_EventScript_Misty, 0x0816AAA1
	.global CeruleanCity_Gym_EventScript_MistyDefeated
	.set CeruleanCity_Gym_EventScript_MistyDefeated, 0x0816AAD3
	.global CeruleanCity_Gym_EventScript_GiveTM03
	.set CeruleanCity_Gym_EventScript_GiveTM03, 0x0816AAF9
	.global CeruleanCity_Gym_EventScript_NoRoomForTM03
	.set CeruleanCity_Gym_EventScript_NoRoomForTM03, 0x0816AB3A
	.global CeruleanCity_Gym_EventScript_Diana
	.set CeruleanCity_Gym_EventScript_Diana, 0x0816AB44
	.global CeruleanCity_Gym_EventScript_Luis
	.set CeruleanCity_Gym_EventScript_Luis, 0x0816AB5B
	.global CeruleanCity_Gym_EventScript_GymGuy
	.set CeruleanCity_Gym_EventScript_GymGuy, 0x0816AB7F
	.global CeruleanCity_Gym_EventScript_GymGuyPostVictory
	.set CeruleanCity_Gym_EventScript_GymGuyPostVictory, 0x0816AB94
	.global CeruleanCity_Gym_EventScript_GymStatue
	.set CeruleanCity_Gym_EventScript_GymStatue, 0x0816AB9E
	.global CeruleanCity_Gym_EventScript_GymStatuePostVictory
	.set CeruleanCity_Gym_EventScript_GymStatuePostVictory, 0x0816ABB2
	.global CeruleanCity_BikeShop_MapScripts
	.set CeruleanCity_BikeShop_MapScripts, 0x0816ABBC
	.global CeruleanCity_BikeShop_EventScript_Clerk
	.set CeruleanCity_BikeShop_EventScript_Clerk, 0x0816ABBD
	.global CeruleanCity_BikeShop_EventScript_TryPurchaseBicycle
	.set CeruleanCity_BikeShop_EventScript_TryPurchaseBicycle, 0x0816AC07
	.global CeruleanCity_BikeShop_EventScript_ClerkGoodbye
	.set CeruleanCity_BikeShop_EventScript_ClerkGoodbye, 0x0816AC15
	.global CeruleanCity_BikeShop_EventScript_ExchangeBikeVoucher
	.set CeruleanCity_BikeShop_EventScript_ExchangeBikeVoucher, 0x0816AC22
	.global CeruleanCity_BikeShop_EventScript_AlreadyGotBicycle
	.set CeruleanCity_BikeShop_EventScript_AlreadyGotBicycle, 0x0816AC58
	.global CeruleanCity_BikeShop_EventScript_NoRoomForBicycle
	.set CeruleanCity_BikeShop_EventScript_NoRoomForBicycle, 0x0816AC62
	.global CeruleanCity_BikeShop_EventScript_Woman
	.set CeruleanCity_BikeShop_EventScript_Woman, 0x0816AC6C
	.global CeruleanCity_BikeShop_EventScript_Youngster
	.set CeruleanCity_BikeShop_EventScript_Youngster, 0x0816AC75
	.global CeruleanCity_BikeShop_EventScript_YoungsterHaveBike
	.set CeruleanCity_BikeShop_EventScript_YoungsterHaveBike, 0x0816AC8A
	.global CeruleanCity_BikeShop_EventScript_Bicycle
	.set CeruleanCity_BikeShop_EventScript_Bicycle, 0x0816AC94
	.global CeruleanCity_House4_MapScripts
	.set CeruleanCity_House4_MapScripts, 0x0816AC9D
	.global CeruleanCity_House4_EventScript_WonderNewsBerryMan
	.set CeruleanCity_House4_EventScript_WonderNewsBerryMan, 0x0816AC9E
	.global CeruleanCity_House4_EventScript_NoNews
	.set CeruleanCity_House4_EventScript_NoNews, 0x0816AD59
	.global CeruleanCity_House4_EventScript_Reward_RecvSmall
	.set CeruleanCity_House4_EventScript_Reward_RecvSmall, 0x0816AD63
	.global CeruleanCity_House4_EventScript_Reward_RecvBig
	.set CeruleanCity_House4_EventScript_Reward_RecvBig, 0x0816AD89
	.global CeruleanCity_House4_EventScript_Waiting
	.set CeruleanCity_House4_EventScript_Waiting, 0x0816ADAF
	.global CeruleanCity_House4_EventScript_Reward_SentSmall
	.set CeruleanCity_House4_EventScript_Reward_SentSmall, 0x0816ADC3
	.global CeruleanCity_House4_EventScript_Reward_SentBig
	.set CeruleanCity_House4_EventScript_Reward_SentBig, 0x0816ADE9
	.global CeruleanCity_House4_EventScript_AtMax
	.set CeruleanCity_House4_EventScript_AtMax, 0x0816AE0F
	.global CeruleanCity_House4_EventScript_MovementReactionToNews
	.set CeruleanCity_House4_EventScript_MovementReactionToNews, 0x0816AE23
	.global CeruleanCity_House4_EventScript_NoRoomForBerries
	.set CeruleanCity_House4_EventScript_NoRoomForBerries, 0x0816AE45
	.global CeruleanCity_House5_MapScripts
	.set CeruleanCity_House5_MapScripts, 0x0816AE4F
	.global CeruleanCity_House5_EventScript_BerryPowderMan
	.set CeruleanCity_House5_EventScript_BerryPowderMan, 0x0816AE50
	.global CeruleanCity_House5_EventScript_NoBerries
	.set CeruleanCity_House5_EventScript_NoBerries, 0x0816AEA3
	.global CeruleanCity_House5_EventScript_NoInterestInBerries
	.set CeruleanCity_House5_EventScript_NoInterestInBerries, 0x0816AEAD
	.global CeruleanCity_House5_EventScript_AskToExchangePowder
	.set CeruleanCity_House5_EventScript_AskToExchangePowder, 0x0816AEB7
	.global CeruleanCity_House5_EventScript_ChooseExchangeItem
	.set CeruleanCity_House5_EventScript_ChooseExchangeItem, 0x0816AEC8
	.global CeruleanCity_House5_EventScript_EnergyPowder
	.set CeruleanCity_House5_EventScript_EnergyPowder, 0x0816AF6C
	.global CeruleanCity_House5_EventScript_EnergyRoot
	.set CeruleanCity_House5_EventScript_EnergyRoot, 0x0816AF80
	.global CeruleanCity_House5_EventScript_HealPowder
	.set CeruleanCity_House5_EventScript_HealPowder, 0x0816AF94
	.global CeruleanCity_House5_EventScript_RevivalHerb
	.set CeruleanCity_House5_EventScript_RevivalHerb, 0x0816AFA8
	.global CeruleanCity_House5_EventScript_Protein
	.set CeruleanCity_House5_EventScript_Protein, 0x0816AFBC
	.global CeruleanCity_House5_EventScript_Iron
	.set CeruleanCity_House5_EventScript_Iron, 0x0816AFD0
	.global CeruleanCity_House5_EventScript_Carbos
	.set CeruleanCity_House5_EventScript_Carbos, 0x0816AFE4
	.global CeruleanCity_House5_EventScript_Calcium
	.set CeruleanCity_House5_EventScript_Calcium, 0x0816AFF8
	.global CeruleanCity_House5_EventScript_Zinc
	.set CeruleanCity_House5_EventScript_Zinc, 0x0816B00C
	.global CeruleanCity_House5_EventScript_HPUp
	.set CeruleanCity_House5_EventScript_HPUp, 0x0816B020
	.global CeruleanCity_House5_EventScript_PPUp
	.set CeruleanCity_House5_EventScript_PPUp, 0x0816B034
	.global CeruleanCity_House5_EventScript_ExitMenu
	.set CeruleanCity_House5_EventScript_ExitMenu, 0x0816B048
	.global CeruleanCity_House5_EventScript_ExchangePowderForItem
	.set CeruleanCity_House5_EventScript_ExchangePowderForItem, 0x0816B055
	.global CeruleanCity_House5_EventScript_BagIsFull
	.set CeruleanCity_House5_EventScript_BagIsFull, 0x0816B0BF
	.global CeruleanCity_House5_EventScript_NotEnoughBerryPowder
	.set CeruleanCity_House5_EventScript_NotEnoughBerryPowder, 0x0816B0CC
	.global CeruleanCity_House5_EventScript_BerryCrushRankings
	.set CeruleanCity_House5_EventScript_BerryCrushRankings, 0x0816B0DA
	.global LavenderTown_PokemonCenter_1F_MapScripts
	.set LavenderTown_PokemonCenter_1F_MapScripts, 0x0816B0EF
	.global LavenderTown_PokemonCenter_1F_OnTransition
	.set LavenderTown_PokemonCenter_1F_OnTransition, 0x0816B0FA
	.global LavenderTown_PokemonCenter_1F_EventScript_Nurse
	.set LavenderTown_PokemonCenter_1F_EventScript_Nurse, 0x0816B0FE
	.global LavenderTown_PokemonCenter_1F_EventScript_Gentleman
	.set LavenderTown_PokemonCenter_1F_EventScript_Gentleman, 0x0816B107
	.global LavenderTown_PokemonCenter_1F_EventScript_Lass
	.set LavenderTown_PokemonCenter_1F_EventScript_Lass, 0x0816B110
	.global LavenderTown_PokemonCenter_1F_EventScript_Youngster
	.set LavenderTown_PokemonCenter_1F_EventScript_Youngster, 0x0816B119
	.global LavenderTown_VolunteerPokemonHouse_MapScripts
	.set LavenderTown_VolunteerPokemonHouse_MapScripts, 0x0816B149
	.global LavenderTown_VolunteerPokemonHouse_EventScript_MrFuji
	.set LavenderTown_VolunteerPokemonHouse_EventScript_MrFuji, 0x0816B14A
	.global LavenderTown_VolunteerPokemonHouse_EventScript_AlreadyHavePokeFlute
	.set LavenderTown_VolunteerPokemonHouse_EventScript_AlreadyHavePokeFlute, 0x0816B196
	.global LavenderTown_VolunteerPokemonHouse_EventScript_NoRoomForPokeFlute
	.set LavenderTown_VolunteerPokemonHouse_EventScript_NoRoomForPokeFlute, 0x0816B1A0
	.global LavenderTown_VolunteerPokemonHouse_EventScript_LittleGirl
	.set LavenderTown_VolunteerPokemonHouse_EventScript_LittleGirl, 0x0816B1AA
	.global LavenderTown_VolunteerPokemonHouse_EventScript_LittleBoy
	.set LavenderTown_VolunteerPokemonHouse_EventScript_LittleBoy, 0x0816B1C3
	.global LavenderTown_VolunteerPokemonHouse_EventScript_Youngster
	.set LavenderTown_VolunteerPokemonHouse_EventScript_Youngster, 0x0816B1CC
	.global LavenderTown_VolunteerPokemonHouse_EventScript_YoungsterFujiBack
	.set LavenderTown_VolunteerPokemonHouse_EventScript_YoungsterFujiBack, 0x0816B1E1
	.global LavenderTown_VolunteerPokemonHouse_EventScript_Nidorino
	.set LavenderTown_VolunteerPokemonHouse_EventScript_Nidorino, 0x0816B1EB
	.global LavenderTown_VolunteerPokemonHouse_EventScript_Psyduck
	.set LavenderTown_VolunteerPokemonHouse_EventScript_Psyduck, 0x0816B1FE
	.global LavenderTown_VolunteerPokemonHouse_EventScript_PokemonFanMagazine
	.set LavenderTown_VolunteerPokemonHouse_EventScript_PokemonFanMagazine, 0x0816B211
	.global LavenderTown_VolunteerPokemonHouse_EventScript_Bookshelf
	.set LavenderTown_VolunteerPokemonHouse_EventScript_Bookshelf, 0x0816B229
	.global LavenderTown_House2_MapScripts
	.set LavenderTown_House2_MapScripts, 0x0816B265
	.global LavenderTown_House2_EventScript_NameRater
	.set LavenderTown_House2_EventScript_NameRater, 0x0816B266
	.global LavenderTown_House2_EventScript_ChooseMon
	.set LavenderTown_House2_EventScript_ChooseMon, 0x0816B287
	.global LavenderTown_House2_EventScript_DontRateNickname
	.set LavenderTown_House2_EventScript_DontRateNickname, 0x0816B2AA
	.global LavenderTown_House2_EventScript_CheckCanRateMon
	.set LavenderTown_House2_EventScript_CheckCanRateMon, 0x0816B2B4
	.global LavenderTown_House2_EventScript_CantNicknameEgg
	.set LavenderTown_House2_EventScript_CantNicknameEgg, 0x0816B307
	.global LavenderTown_House2_EventScript_CantNicknameTradeMon
	.set LavenderTown_House2_EventScript_CantNicknameTradeMon, 0x0816B311
	.global LavenderTown_House2_EventScript_ChooseNewNickname
	.set LavenderTown_House2_EventScript_ChooseNewNickname, 0x0816B31B
	.global LavenderTown_House2_EventScript_ChoseNewNickname
	.set LavenderTown_House2_EventScript_ChoseNewNickname, 0x0816B345
	.global LavenderTown_Mart_MapScripts
	.set LavenderTown_Mart_MapScripts, 0x0816B34F
	.global LavenderTown_Mart_EventScript_BaldingMan
	.set LavenderTown_Mart_EventScript_BaldingMan, 0x0816B350
	.global LavenderTown_Mart_EventScript_Rocker
	.set LavenderTown_Mart_EventScript_Rocker, 0x0816B359
	.global LavenderTown_Mart_EventScript_Youngster
	.set LavenderTown_Mart_EventScript_Youngster, 0x0816B362
	.global LavenderTown_Mart_EventScript_Clerk
	.set LavenderTown_Mart_EventScript_Clerk, 0x0816B36B
	.global LavenderTown_Mart_Items
	.set LavenderTown_Mart_Items, 0x0816B390
	.global VermilionCity_House1_MapScripts
	.set VermilionCity_House1_MapScripts, 0x0816B3A6
	.global VermilionCity_House1_EventScript_FishingGuru
	.set VermilionCity_House1_EventScript_FishingGuru, 0x0816B3A7
	.global VermilionCity_House1_EventScript_AlreadyGotGoodRod
	.set VermilionCity_House1_EventScript_AlreadyGotGoodRod, 0x0816B3CF
	.global VermilionCity_House1_EventScript_GiveGoodRod
	.set VermilionCity_House1_EventScript_GiveGoodRod, 0x0816B3D9
	.global VermilionCity_House1_EventScript_NoRoomForGoodRod
	.set VermilionCity_House1_EventScript_NoRoomForGoodRod, 0x0816B41A
	.global VermilionCity_PokemonCenter_1F_MapScripts
	.set VermilionCity_PokemonCenter_1F_MapScripts, 0x0816B424
	.global VermilionCity_PokemonCenter_1F_OnTransition
	.set VermilionCity_PokemonCenter_1F_OnTransition, 0x0816B42F
	.global VermilionCity_PokemonCenter_1F_EventScript_Nurse
	.set VermilionCity_PokemonCenter_1F_EventScript_Nurse, 0x0816B433
	.global VermilionCity_PokemonCenter_1F_EventScript_Man
	.set VermilionCity_PokemonCenter_1F_EventScript_Man, 0x0816B43C
	.global VermilionCity_PokemonCenter_1F_EventScript_Hiker
	.set VermilionCity_PokemonCenter_1F_EventScript_Hiker, 0x0816B445
	.global VermilionCity_PokemonCenter_1F_EventScript_Youngster
	.set VermilionCity_PokemonCenter_1F_EventScript_Youngster, 0x0816B44E
	.global VermilionCity_PokemonCenter_2F_MapScripts
	.set VermilionCity_PokemonCenter_2F_MapScripts, 0x0816B457
	.global VermilionCity_PokemonCenter_2F_EventScript_Colosseum
	.set VermilionCity_PokemonCenter_2F_EventScript_Colosseum, 0x0816B46C
	.global VermilionCity_PokemonCenter_2F_EventScript_TradeCenter
	.set VermilionCity_PokemonCenter_2F_EventScript_TradeCenter, 0x0816B472
	.global VermilionCity_PokemonCenter_2F_EventScript_RecordCorner
	.set VermilionCity_PokemonCenter_2F_EventScript_RecordCorner, 0x0816B478
	.global VermilionCity_PokemonFanClub_MapScripts
	.set VermilionCity_PokemonFanClub_MapScripts, 0x0816B47E
	.global VermilionCity_PokemonFanClub_EventScript_Chairman
	.set VermilionCity_PokemonFanClub_EventScript_Chairman, 0x0816B47F
	.global VermilionCity_PokemonFanClub_EventScript_AlreadyHeardStory
	.set VermilionCity_PokemonFanClub_EventScript_AlreadyHeardStory, 0x0816B4A7
	.global VermilionCity_PokemonFanClub_EventScript_ChairmanStory
	.set VermilionCity_PokemonFanClub_EventScript_ChairmanStory, 0x0816B4B1
	.global VermilionCity_PokemonFanClub_EventScript_NoRoomForBikeVoucher
	.set VermilionCity_PokemonFanClub_EventScript_NoRoomForBikeVoucher, 0x0816B4F2
	.global VermilionCity_PokemonFanClub_EventScript_WorkerF
	.set VermilionCity_PokemonFanClub_EventScript_WorkerF, 0x0816B4FC
	.global VermilionCity_PokemonFanClub_EventScript_WorkerFGameClear
	.set VermilionCity_PokemonFanClub_EventScript_WorkerFGameClear, 0x0816B511
	.global VermilionCity_PokemonFanClub_EventScript_Woman
	.set VermilionCity_PokemonFanClub_EventScript_Woman, 0x0816B528
	.global VermilionCity_PokemonFanClub_EventScript_WomanSpokeToFatMan
	.set VermilionCity_PokemonFanClub_EventScript_WomanSpokeToFatMan, 0x0816B54B
	.global VermilionCity_PokemonFanClub_EventScript_FatMan
	.set VermilionCity_PokemonFanClub_EventScript_FatMan, 0x0816B563
	.global VermilionCity_PokemonFanClub_EventScript_FatManSpokeToWoman
	.set VermilionCity_PokemonFanClub_EventScript_FatManSpokeToWoman, 0x0816B586
	.global VermilionCity_PokemonFanClub_EventScript_Pikachu
	.set VermilionCity_PokemonFanClub_EventScript_Pikachu, 0x0816B59E
	.global VermilionCity_PokemonFanClub_EventScript_Seel
	.set VermilionCity_PokemonFanClub_EventScript_Seel, 0x0816B5B1
	.global VermilionCity_PokemonFanClub_EventScript_RulesSign1
	.set VermilionCity_PokemonFanClub_EventScript_RulesSign1, 0x0816B5C4
	.global VermilionCity_PokemonFanClub_EventScript_RulesSign2
	.set VermilionCity_PokemonFanClub_EventScript_RulesSign2, 0x0816B5CD
	.global VermilionCity_House2_MapScripts
	.set VermilionCity_House2_MapScripts, 0x0816B5D6
	.global VermilionCity_House2_EventScript_Elyssa
	.set VermilionCity_House2_EventScript_Elyssa, 0x0816B5D7
	.global VermilionCity_House2_EventScript_DeclineTrade
	.set VermilionCity_House2_EventScript_DeclineTrade, 0x0816B631
	.global VermilionCity_House2_EventScript_NotRequestedMon
	.set VermilionCity_House2_EventScript_NotRequestedMon, 0x0816B63B
	.global VermilionCity_House2_EventScript_AlreadyTraded
	.set VermilionCity_House2_EventScript_AlreadyTraded, 0x0816B649
	.global VermilionCity_Mart_MapScripts
	.set VermilionCity_Mart_MapScripts, 0x0816B653
	.global VermilionCity_Mart_EventScript_CooltrainerF
	.set VermilionCity_Mart_EventScript_CooltrainerF, 0x0816B654
	.global VermilionCity_Mart_EventScript_BaldingMan
	.set VermilionCity_Mart_EventScript_BaldingMan, 0x0816B65D
	.global VermilionCity_Mart_EventScript_Clerk
	.set VermilionCity_Mart_EventScript_Clerk, 0x0816B666
	.global VermilionCity_Mart_Items
	.set VermilionCity_Mart_Items, 0x0816B68C
	.global VermilionCity_Gym_MapScripts
	.set VermilionCity_Gym_MapScripts, 0x0816B69E
	.global VermilionCity_Gym_OnLoad
	.set VermilionCity_Gym_OnLoad, 0x0816B6A9
	.global VermilionCity_Gym_EventScript_SetOneBeamOff
	.set VermilionCity_Gym_EventScript_SetOneBeamOff, 0x0816B6BC
	.global VermilionCity_Gym_EventScript_SetBeamsOff
	.set VermilionCity_Gym_EventScript_SetBeamsOff, 0x0816B717
	.global VermilionCity_Gym_OnTransition
	.set VermilionCity_Gym_OnTransition, 0x0816B772
	.global VermilionCity_Gym_EventScript_InitTrashCans
	.set VermilionCity_Gym_EventScript_InitTrashCans, 0x0816B778
	.global VermilionCity_Gym_EventScript_TrashCan1
	.set VermilionCity_Gym_EventScript_TrashCan1, 0x0816B78F
	.global VermilionCity_Gym_EventScript_TrashCan2
	.set VermilionCity_Gym_EventScript_TrashCan2, 0x0816B79B
	.global VermilionCity_Gym_EventScript_TrashCan3
	.set VermilionCity_Gym_EventScript_TrashCan3, 0x0816B7A7
	.global VermilionCity_Gym_EventScript_TrashCan4
	.set VermilionCity_Gym_EventScript_TrashCan4, 0x0816B7B3
	.global VermilionCity_Gym_EventScript_TrashCan5
	.set VermilionCity_Gym_EventScript_TrashCan5, 0x0816B7BF
	.global VermilionCity_Gym_EventScript_TrashCan6
	.set VermilionCity_Gym_EventScript_TrashCan6, 0x0816B7CB
	.global VermilionCity_Gym_EventScript_TrashCan7
	.set VermilionCity_Gym_EventScript_TrashCan7, 0x0816B7D7
	.global VermilionCity_Gym_EventScript_TrashCan8
	.set VermilionCity_Gym_EventScript_TrashCan8, 0x0816B7E3
	.global VermilionCity_Gym_EventScript_TrashCan9
	.set VermilionCity_Gym_EventScript_TrashCan9, 0x0816B7EF
	.global VermilionCity_Gym_EventScript_TrashCan10
	.set VermilionCity_Gym_EventScript_TrashCan10, 0x0816B7FB
	.global VermilionCity_Gym_EventScript_TrashCan11
	.set VermilionCity_Gym_EventScript_TrashCan11, 0x0816B807
	.global VermilionCity_Gym_EventScript_TrashCan12
	.set VermilionCity_Gym_EventScript_TrashCan12, 0x0816B813
	.global VermilionCity_Gym_EventScript_TrashCan13
	.set VermilionCity_Gym_EventScript_TrashCan13, 0x0816B81F
	.global VermilionCity_Gym_EventScript_TrashCan14
	.set VermilionCity_Gym_EventScript_TrashCan14, 0x0816B82B
	.global VermilionCity_Gym_EventScript_TrashCan15
	.set VermilionCity_Gym_EventScript_TrashCan15, 0x0816B837
	.global VermilionCity_Gym_EventScript_TrashCan
	.set VermilionCity_Gym_EventScript_TrashCan, 0x0816B843
	.global VermilionCity_Gym_EventScript_FoundSwitchOne
	.set VermilionCity_Gym_EventScript_FoundSwitchOne, 0x0816B885
	.global VermilionCity_Gym_EventScript_TrySwitchTwo
	.set VermilionCity_Gym_EventScript_TrySwitchTwo, 0x0816B89E
	.global VermilionCity_Gym_EventScript_FoundSwitchTwo
	.set VermilionCity_Gym_EventScript_FoundSwitchTwo, 0x0816B8CB
	.global VermilionCity_Gym_EventScript_LocksAlreadyOpen
	.set VermilionCity_Gym_EventScript_LocksAlreadyOpen, 0x0816B8E5
	.global VermilionCity_Gym_EventScript_SetBeamsOn
	.set VermilionCity_Gym_EventScript_SetBeamsOn, 0x0816B8EF
	.global VermilionCity_Gym_EventScript_LtSurge
	.set VermilionCity_Gym_EventScript_LtSurge, 0x0816B94A
	.global VermilionCity_Gym_EventScript_DefeatedLtSurge
	.set VermilionCity_Gym_EventScript_DefeatedLtSurge, 0x0816B97C
	.global VermilionCity_Gym_EventScript_ShowOaksAide
	.set VermilionCity_Gym_EventScript_ShowOaksAide, 0x0816B9AB
	.global VermilionCity_Gym_EventScript_GiveTM34
	.set VermilionCity_Gym_EventScript_GiveTM34, 0x0816B9AF
	.global VermilionCity_Gym_EventScript_NoRoomForTM34
	.set VermilionCity_Gym_EventScript_NoRoomForTM34, 0x0816B9F0
	.global VermilionCity_Gym_EventScript_Dwayne
	.set VermilionCity_Gym_EventScript_Dwayne, 0x0816B9FA
	.global VermilionCity_Gym_EventScript_Baily
	.set VermilionCity_Gym_EventScript_Baily, 0x0816BA1E
	.global VermilionCity_Gym_EventScript_Tucker
	.set VermilionCity_Gym_EventScript_Tucker, 0x0816BA35
	.global VermilionCity_Gym_EventScript_DefeatedTucker
	.set VermilionCity_Gym_EventScript_DefeatedTucker, 0x0816BA5D
	.global VermilionCity_Gym_EventScript_GymGuy
	.set VermilionCity_Gym_EventScript_GymGuy, 0x0816BA6C
	.global VermilionCity_Gym_EventScript_GymGuyPostVictory
	.set VermilionCity_Gym_EventScript_GymGuyPostVictory, 0x0816BA81
	.global VermilionCity_Gym_EventScript_GymStatue
	.set VermilionCity_Gym_EventScript_GymStatue, 0x0816BA8B
	.global VermilionCity_Gym_EventScript_GymStatuePostVictory
	.set VermilionCity_Gym_EventScript_GymStatuePostVictory, 0x0816BA9F
	.global VermilionCity_House3_MapScripts
	.set VermilionCity_House3_MapScripts, 0x0816BAA9
	.global VermilionCity_House3_EventScript_Boy
	.set VermilionCity_House3_EventScript_Boy, 0x0816BAAA
	.global VermilionCity_House3_EventScript_Lass
	.set VermilionCity_House3_EventScript_Lass, 0x0816BAB3
	.global VermilionCity_House3_EventScript_Pidgey
	.set VermilionCity_House3_EventScript_Pidgey, 0x0816BABC
	.global VermilionCity_House3_EventScript_Letter
	.set VermilionCity_House3_EventScript_Letter, 0x0816BACF
	.global CeladonCity_DepartmentStore_2F_MapScripts
	.set CeladonCity_DepartmentStore_2F_MapScripts, 0x0816BAF4
	.global CeladonCity_DepartmentStore_2F_EventScript_UnusedNPC
	.set CeladonCity_DepartmentStore_2F_EventScript_UnusedNPC, 0x0816BAF5
	.global CeladonCity_DepartmentStore_2F_EventScript_Lass
	.set CeladonCity_DepartmentStore_2F_EventScript_Lass, 0x0816BAFE
	.global CeladonCity_DepartmentStore_2F_EventScript_FloorSign
	.set CeladonCity_DepartmentStore_2F_EventScript_FloorSign, 0x0816BB07
	.global CeladonCity_DepartmentStore_2F_EventScript_ClerkItems
	.set CeladonCity_DepartmentStore_2F_EventScript_ClerkItems, 0x0816BB10
	.global CeladonCity_DepartmentStore_2F_Items
	.set CeladonCity_DepartmentStore_2F_Items, 0x0816BB38
	.global CeladonCity_DepartmentStore_2F_EventScript_ClerkTMs
	.set CeladonCity_DepartmentStore_2F_EventScript_ClerkTMs, 0x0816BB4E
	.global CeladonCity_DepartmentStore_2F_TMs
	.set CeladonCity_DepartmentStore_2F_TMs, 0x0816BB74
	.global CeladonCity_DepartmentStore_3F_MapScripts
	.set CeladonCity_DepartmentStore_3F_MapScripts, 0x0816BB84
	.global CeladonCity_DepartmentStore_3F_EventScript_CounterTutor
	.set CeladonCity_DepartmentStore_3F_EventScript_CounterTutor, 0x0816BB85
	.global CeladonCity_DepartmentStore_3F_EventScript_GBAKid1
	.set CeladonCity_DepartmentStore_3F_EventScript_GBAKid1, 0x0816BB8B
	.global CeladonCity_DepartmentStore_3F_EventScript_GBAKid2
	.set CeladonCity_DepartmentStore_3F_EventScript_GBAKid2, 0x0816BB94
	.global CeladonCity_DepartmentStore_3F_EventScript_GBAKid3
	.set CeladonCity_DepartmentStore_3F_EventScript_GBAKid3, 0x0816BB9D
	.global CeladonCity_DepartmentStore_3F_EventScript_LittleGirl
	.set CeladonCity_DepartmentStore_3F_EventScript_LittleGirl, 0x0816BBA6
	.global CeladonCity_DepartmentStore_3F_EventScript_SuperNES
	.set CeladonCity_DepartmentStore_3F_EventScript_SuperNES, 0x0816BBAF
	.global CeladonCity_DepartmentStore_3F_EventScript_TV1
	.set CeladonCity_DepartmentStore_3F_EventScript_TV1, 0x0816BBB8
	.global CeladonCity_DepartmentStore_3F_EventScript_TV2
	.set CeladonCity_DepartmentStore_3F_EventScript_TV2, 0x0816BBC1
	.global CeladonCity_DepartmentStore_3F_EventScript_TV3
	.set CeladonCity_DepartmentStore_3F_EventScript_TV3, 0x0816BBCA
	.global CeladonCity_DepartmentStore_3F_EventScript_TV4
	.set CeladonCity_DepartmentStore_3F_EventScript_TV4, 0x0816BBD3
	.global CeladonCity_DepartmentStore_3F_EventScript_FloorSign
	.set CeladonCity_DepartmentStore_3F_EventScript_FloorSign, 0x0816BBDC
	.global CeladonCity_DepartmentStore_3F_EventScript_Poster
	.set CeladonCity_DepartmentStore_3F_EventScript_Poster, 0x0816BBE5
	.global CeladonCity_DepartmentStore_5F_MapScripts
	.set CeladonCity_DepartmentStore_5F_MapScripts, 0x0816BC40
	.global CeladonCity_DepartmentStore_5F_EventScript_Gentleman
	.set CeladonCity_DepartmentStore_5F_EventScript_Gentleman, 0x0816BC41
	.global CeladonCity_DepartmentStore_5F_EventScript_Sailor
	.set CeladonCity_DepartmentStore_5F_EventScript_Sailor, 0x0816BC4A
	.global CeladonCity_DepartmentStore_5F_EventScript_FloorSign
	.set CeladonCity_DepartmentStore_5F_EventScript_FloorSign, 0x0816BC53
	.global CeladonCity_DepartmentStore_5F_EventScript_ClerkXItems
	.set CeladonCity_DepartmentStore_5F_EventScript_ClerkXItems, 0x0816BC5C
	.global CeladonCity_DepartmentStore_5F_XItems
	.set CeladonCity_DepartmentStore_5F_XItems, 0x0816BC84
	.global CeladonCity_DepartmentStore_5F_EventScript_ClerkVitamins
	.set CeladonCity_DepartmentStore_5F_EventScript_ClerkVitamins, 0x0816BC96
	.global CeladonCity_DepartmentStore_5F_Vitamins
	.set CeladonCity_DepartmentStore_5F_Vitamins, 0x0816BCBC
	.global CeladonCity_DepartmentStore_Roof_MapScripts
	.set CeladonCity_DepartmentStore_Roof_MapScripts, 0x0816BCCC
	.global CeladonCity_DepartmentStore_Roof_EventScript_ThirstyGirl
	.set CeladonCity_DepartmentStore_Roof_EventScript_ThirstyGirl, 0x0816BCCD
	.global CeladonCity_DepartmentStore_Roof_EventScript_CheckPlayerHasDrinks
	.set CeladonCity_DepartmentStore_Roof_EventScript_CheckPlayerHasDrinks, 0x0816BCF6
	.global CeladonCity_DepartmentStore_Roof_EventScript_SetHasFreshWater
	.set CeladonCity_DepartmentStore_Roof_EventScript_SetHasFreshWater, 0x0816BD2C
	.global CeladonCity_DepartmentStore_Roof_EventScript_SetHasSodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_SetHasSodaPop, 0x0816BD32
	.global CeladonCity_DepartmentStore_Roof_EventScript_SetHasLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_SetHasLemonade, 0x0816BD38
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveDrink, 0x0816BD3E
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWater
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWater, 0x0816BDAE
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveSodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveSodaPop, 0x0816BDDA
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWaterSodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWaterSodaPop, 0x0816BE06
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveLemonade, 0x0816BE3D
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWaterLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveFreshWaterLemonade, 0x0816BE69
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveSodaPopLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveSodaPopLemonade, 0x0816BEA0
	.global CeladonCity_DepartmentStore_Roof_EventScript_AskGiveAllDrinks
	.set CeladonCity_DepartmentStore_Roof_EventScript_AskGiveAllDrinks, 0x0816BED7
	.global CeladonCity_DepartmentStore_Roof_EventScript_GiveFreshWater
	.set CeladonCity_DepartmentStore_Roof_EventScript_GiveFreshWater, 0x0816BF19
	.global CeladonCity_DepartmentStore_Roof_EventScript_GiveSodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_GiveSodaPop, 0x0816BF3A
	.global CeladonCity_DepartmentStore_Roof_EventScript_GiveLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_GiveLemonade, 0x0816BF5B
	.global CeladonCity_DepartmentStore_Roof_EventScript_GiveDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_GiveDrink, 0x0816BF7C
	.global CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM16
	.set CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM16, 0x0816BFDE
	.global CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM20
	.set CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM20, 0x0816BFEA
	.global CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM33
	.set CeladonCity_DepartmentStore_Roof_EventScript_ExplainTM33, 0x0816BFF6
	.global CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForReward
	.set CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForReward, 0x0816C002
	.global CeladonCity_DepartmentStore_Roof_EventScript_DontGiveDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_DontGiveDrink, 0x0816C00C
	.global CeladonCity_DepartmentStore_Roof_EventScript_IWantDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_IWantDrink, 0x0816C00E
	.global CeladonCity_DepartmentStore_Roof_EventScript_NotThirstyAfterAll
	.set CeladonCity_DepartmentStore_Roof_EventScript_NotThirstyAfterAll, 0x0816C018
	.global CeladonCity_DepartmentStore_Roof_EventScript_CooltrainerM
	.set CeladonCity_DepartmentStore_Roof_EventScript_CooltrainerM, 0x0816C022
	.global CeladonCity_DepartmentStore_Roof_EventScript_FloorSign
	.set CeladonCity_DepartmentStore_Roof_EventScript_FloorSign, 0x0816C02B
	.global CeladonCity_DepartmentStore_Roof_EventScript_VendingMachine
	.set CeladonCity_DepartmentStore_Roof_EventScript_VendingMachine, 0x0816C034
	.global CeladonCity_DepartmentStore_Roof_EventScript_ChooseDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_ChooseDrink, 0x0816C045
	.global CeladonCity_DepartmentStore_Roof_EventScript_BuyFreshWater
	.set CeladonCity_DepartmentStore_Roof_EventScript_BuyFreshWater, 0x0816C083
	.global CeladonCity_DepartmentStore_Roof_EventScript_BuySodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_BuySodaPop, 0x0816C094
	.global CeladonCity_DepartmentStore_Roof_EventScript_BuyLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_BuyLemonade, 0x0816C0A5
	.global CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyFreshWater
	.set CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyFreshWater, 0x0816C0B6
	.global CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneySodaPop
	.set CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneySodaPop, 0x0816C0BD
	.global CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyLemonade
	.set CeladonCity_DepartmentStore_Roof_EventScript_RemoveMoneyLemonade, 0x0816C0C4
	.global CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_TryBuyDrink, 0x0816C0CB
	.global CeladonCity_DepartmentStore_Roof_EventScript_ChooseNewDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_ChooseNewDrink, 0x0816C125
	.global CeladonCity_DepartmentStore_Roof_EventScript_NotEnoughMoney
	.set CeladonCity_DepartmentStore_Roof_EventScript_NotEnoughMoney, 0x0816C131
	.global CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForDrink
	.set CeladonCity_DepartmentStore_Roof_EventScript_NoRoomForDrink, 0x0816C13F
	.global CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine
	.set CeladonCity_DepartmentStore_Roof_EventScript_ExitVendingMachine, 0x0816C14D
	.global CeladonCity_DepartmentStore_Elevator_MapScripts
	.set CeladonCity_DepartmentStore_Elevator_MapScripts, 0x0816C152
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelect
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelect, 0x0816C153
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom5F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom5F, 0x0816C1B7
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom4F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom4F, 0x0816C1C3
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom3F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom3F, 0x0816C1CF
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom2F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom2F, 0x0816C1DB
	.global CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom1F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_FloorSelectFrom1F, 0x0816C1E7
	.global CeladonCity_DepartmentStore_Elevator_EventScript_ChooseFloor
	.set CeladonCity_DepartmentStore_Elevator_EventScript_ChooseFloor, 0x0816C1F3
	.global CeladonCity_DepartmentStore_Elevator_EventScript_To1F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_To1F, 0x0816C246
	.global CeladonCity_DepartmentStore_Elevator_EventScript_To2F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_To2F, 0x0816C26E
	.global CeladonCity_DepartmentStore_Elevator_EventScript_To3F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_To3F, 0x0816C296
	.global CeladonCity_DepartmentStore_Elevator_EventScript_To4F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_To4F, 0x0816C2BE
	.global CeladonCity_DepartmentStore_Elevator_EventScript_To5F
	.set CeladonCity_DepartmentStore_Elevator_EventScript_To5F, 0x0816C2E6
	.global CeladonCity_DepartmentStore_Elevator_EventScript_ExitFloorSelect
	.set CeladonCity_DepartmentStore_Elevator_EventScript_ExitFloorSelect, 0x0816C3C8
	.global CeladonCity_DepartmentStore_Elevator_EventScript_MoveElevator
	.set CeladonCity_DepartmentStore_Elevator_EventScript_MoveElevator, 0x0816C3CD
	.global CeladonCity_Condominiums_3F_MapScripts
	.set CeladonCity_Condominiums_3F_MapScripts, 0x0816C3DA
	.global CeladonCity_Condominiums_3F_EventScript_Programmer
	.set CeladonCity_Condominiums_3F_EventScript_Programmer, 0x0816C3DB
	.global CeladonCity_Condominiums_3F_EventScript_GraphicArtist
	.set CeladonCity_Condominiums_3F_EventScript_GraphicArtist, 0x0816C3E4
	.global CeladonCity_Condominiums_3F_EventScript_Writer
	.set CeladonCity_Condominiums_3F_EventScript_Writer, 0x0816C3ED
	.global CeladonCity_Condominiums_3F_EventScript_Designer
	.set CeladonCity_Condominiums_3F_EventScript_Designer, 0x0816C3F6
	.global CeladonCity_Condominiums_3F_EventScript_CompletedPokedex
	.set CeladonCity_Condominiums_3F_EventScript_CompletedPokedex, 0x0816C412
	.global CeladonCity_Condominiums_3F_EventScript_ShowDiploma
	.set CeladonCity_Condominiums_3F_EventScript_ShowDiploma, 0x0816C418
	.global CeladonCity_Condominiums_3F_EventScript_DevelopmentRoomSign
	.set CeladonCity_Condominiums_3F_EventScript_DevelopmentRoomSign, 0x0816C435
	.global CeladonCity_Condominiums_3F_EventScript_Computer1
	.set CeladonCity_Condominiums_3F_EventScript_Computer1, 0x0816C43E
	.global CeladonCity_Condominiums_3F_EventScript_Computer2
	.set CeladonCity_Condominiums_3F_EventScript_Computer2, 0x0816C447
	.global CeladonCity_Condominiums_3F_EventScript_Computer3
	.set CeladonCity_Condominiums_3F_EventScript_Computer3, 0x0816C450
	.global CeladonCity_Condominiums_RoofRoom_MapScripts
	.set CeladonCity_Condominiums_RoofRoom_MapScripts, 0x0816C463
	.global CeladonCity_Condominiums_RoofRoom_EventScript_BlackBelt
	.set CeladonCity_Condominiums_RoofRoom_EventScript_BlackBelt, 0x0816C464
	.global CeladonCity_Condominiums_RoofRoom_EventScript_EeveeBall
	.set CeladonCity_Condominiums_RoofRoom_EventScript_EeveeBall, 0x0816C46D
	.global CeladonCity_Condominiums_RoofRoom_EventScript_GetEeveeParty
	.set CeladonCity_Condominiums_RoofRoom_EventScript_GetEeveeParty, 0x0816C4A6
	.global CeladonCity_Condominiums_RoofRoom_EventScript_GetEeveePC
	.set CeladonCity_Condominiums_RoofRoom_EventScript_GetEeveePC, 0x0816C4DA
	.global CeladonCity_Condominiums_RoofRoom_EventScript_TransferEeveeToPC
	.set CeladonCity_Condominiums_RoofRoom_EventScript_TransferEeveeToPC, 0x0816C509
	.global CeladonCity_Condominiums_RoofRoom_EventScript_SetGotEevee
	.set CeladonCity_Condominiums_RoofRoom_EventScript_SetGotEevee, 0x0816C514
	.global CeladonCity_Condominiums_RoofRoom_EventScript_TMsPamphlet
	.set CeladonCity_Condominiums_RoofRoom_EventScript_TMsPamphlet, 0x0816C519
	.global CeladonCity_Condominiums_RoofRoom_EventScript_Blackboard
	.set CeladonCity_Condominiums_RoofRoom_EventScript_Blackboard, 0x0816C522
	.global CeladonCity_Condominiums_RoofRoom_EventScript_ReadAnotherHeading
	.set CeladonCity_Condominiums_RoofRoom_EventScript_ReadAnotherHeading, 0x0816C578
	.global CeladonCity_Condominiums_RoofRoom_EventScript_WirelessClub
	.set CeladonCity_Condominiums_RoofRoom_EventScript_WirelessClub, 0x0816C5C0
	.global CeladonCity_Condominiums_RoofRoom_EventScript_DirectCorner
	.set CeladonCity_Condominiums_RoofRoom_EventScript_DirectCorner, 0x0816C5CE
	.global CeladonCity_Condominiums_RoofRoom_EventScript_UnionRoom
	.set CeladonCity_Condominiums_RoofRoom_EventScript_UnionRoom, 0x0816C5DC
	.global CeladonCity_Condominiums_RoofRoom_EventScript_ExitBlackboard
	.set CeladonCity_Condominiums_RoofRoom_EventScript_ExitBlackboard, 0x0816C5EA
	.global CeladonCity_PokemonCenter_1F_MapScripts
	.set CeladonCity_PokemonCenter_1F_MapScripts, 0x0816C5EC
	.global CeladonCity_PokemonCenter_1F_OnTransition
	.set CeladonCity_PokemonCenter_1F_OnTransition, 0x0816C5F7
	.global CeladonCity_PokemonCenter_1F_EventScript_Nurse
	.set CeladonCity_PokemonCenter_1F_EventScript_Nurse, 0x0816C5FB
	.global CeladonCity_PokemonCenter_1F_EventScript_Gentleman
	.set CeladonCity_PokemonCenter_1F_EventScript_Gentleman, 0x0816C604
	.global CeladonCity_PokemonCenter_1F_EventScript_CooltrainerF
	.set CeladonCity_PokemonCenter_1F_EventScript_CooltrainerF, 0x0816C60D
	.global CeladonCity_PokemonCenter_1F_EventScript_Youngster
	.set CeladonCity_PokemonCenter_1F_EventScript_Youngster, 0x0816C616
	.global CeladonCity_PokemonCenter_2F_MapScripts
	.set CeladonCity_PokemonCenter_2F_MapScripts, 0x0816C61F
	.global CeladonCity_PokemonCenter_2F_EventScript_Colosseum
	.set CeladonCity_PokemonCenter_2F_EventScript_Colosseum, 0x0816C634
	.global CeladonCity_PokemonCenter_2F_EventScript_TradeCenter
	.set CeladonCity_PokemonCenter_2F_EventScript_TradeCenter, 0x0816C63A
	.global CeladonCity_PokemonCenter_2F_EventScript_RecordCorner
	.set CeladonCity_PokemonCenter_2F_EventScript_RecordCorner, 0x0816C640
	.global CeladonCity_GameCorner_MapScripts
	.set CeladonCity_GameCorner_MapScripts, 0x0816C646
	.global CeladonCity_GameCorner_OnLoad
	.set CeladonCity_GameCorner_OnLoad, 0x0816C64C
	.global CeladonCity_GameCorner_EventScript_HideRocketHideout
	.set CeladonCity_GameCorner_EventScript_HideRocketHideout, 0x0816C656
	.global CeladonCity_GameCorner_EventScript_InfoClerk
	.set CeladonCity_GameCorner_EventScript_InfoClerk, 0x0816C684
	.global CeladonCity_GameCorner_EventScript_CoinsClerk
	.set CeladonCity_GameCorner_EventScript_CoinsClerk, 0x0816C68D
	.global CeladonCity_GameCorner_EventScript_BuyCoins
	.set CeladonCity_GameCorner_EventScript_BuyCoins, 0x0816C6E6
	.global CeladonCity_GameCorner_EventScript_Buy500Coins
	.set CeladonCity_GameCorner_EventScript_Buy500Coins, 0x0816C706
	.global CeladonCity_GameCorner_EventScript_Buy50Coins
	.set CeladonCity_GameCorner_EventScript_Buy50Coins, 0x0816C734
	.global CeladonCity_GameCorner_EventScript_BoughtCoins
	.set CeladonCity_GameCorner_EventScript_BoughtCoins, 0x0816C762
	.global CeladonCity_GameCorner_EventScript_ClerkEnd
	.set CeladonCity_GameCorner_EventScript_ClerkEnd, 0x0816C77A
	.global CeladonCity_GameCorner_EventScript_ClerkDeclineBuy
	.set CeladonCity_GameCorner_EventScript_ClerkDeclineBuy, 0x0816C782
	.global CeladonCity_GameCorner_EventScript_ClerkNoCoinCase
	.set CeladonCity_GameCorner_EventScript_ClerkNoCoinCase, 0x0816C790
	.global CeladonCity_GameCorner_EventScript_ClerkNoRoomForCoins
	.set CeladonCity_GameCorner_EventScript_ClerkNoRoomForCoins, 0x0816C79E
	.global CeladonCity_GameCorner_EventScript_ClerkNotEnoughMoney
	.set CeladonCity_GameCorner_EventScript_ClerkNotEnoughMoney, 0x0816C7AC
	.global CeladonCity_GameCorner_EventScript_BaldingMan
	.set CeladonCity_GameCorner_EventScript_BaldingMan, 0x0816C7BA
	.global CeladonCity_GameCorner_EventScript_FaceSlotMachine
	.set CeladonCity_GameCorner_EventScript_FaceSlotMachine, 0x0816C7CA
	.global CeladonCity_GameCorner_EventScript_Woman1
	.set CeladonCity_GameCorner_EventScript_Woman1, 0x0816C7D7
	.global CeladonCity_GameCorner_EventScript_Fisher
	.set CeladonCity_GameCorner_EventScript_Fisher, 0x0816C7E7
	.global CeladonCity_GameCorner_EventScript_FisherNoRoomForCoins
	.set CeladonCity_GameCorner_EventScript_FisherNoRoomForCoins, 0x0816C82B
	.global CeladonCity_GameCorner_EventScript_GamblerNoCoinCase
	.set CeladonCity_GameCorner_EventScript_GamblerNoCoinCase, 0x0816C839
	.global CeladonCity_GameCorner_EventScript_FisherAlreadyGotCoins
	.set CeladonCity_GameCorner_EventScript_FisherAlreadyGotCoins, 0x0816C849
	.global CeladonCity_GameCorner_EventScript_GymGuy
	.set CeladonCity_GameCorner_EventScript_GymGuy, 0x0816C857
	.global CeladonCity_GameCorner_EventScript_GymGuyPostVictory
	.set CeladonCity_GameCorner_EventScript_GymGuyPostVictory, 0x0816C870
	.global CeladonCity_GameCorner_EventScript_Woman2
	.set CeladonCity_GameCorner_EventScript_Woman2, 0x0816C87E
	.global CeladonCity_GameCorner_EventScript_OldMan
	.set CeladonCity_GameCorner_EventScript_OldMan, 0x0816C88E
	.global CeladonCity_GameCorner_EventScript_Scientist
	.set CeladonCity_GameCorner_EventScript_Scientist, 0x0816C89E
	.global CeladonCity_GameCorner_EventScript_ScientistNoRoomForCoins
	.set CeladonCity_GameCorner_EventScript_ScientistNoRoomForCoins, 0x0816C8E2
	.global CeladonCity_GameCorner_EventScript_ScientistAlreadyGotCoins
	.set CeladonCity_GameCorner_EventScript_ScientistAlreadyGotCoins, 0x0816C8F0
	.global CeladonCity_GameCorner_EventScript_Gentleman
	.set CeladonCity_GameCorner_EventScript_Gentleman, 0x0816C8FE
	.global CeladonCity_GameCorner_EventScript_GentlemanNoRoomForCoins
	.set CeladonCity_GameCorner_EventScript_GentlemanNoRoomForCoins, 0x0816C942
	.global CeladonCity_GameCorner_EventScript_GentlemanAlreadyGotCoins
	.set CeladonCity_GameCorner_EventScript_GentlemanAlreadyGotCoins, 0x0816C950
	.global CeladonCity_GameCorner_EventScript_SlotMachine0
	.set CeladonCity_GameCorner_EventScript_SlotMachine0, 0x0816C95E
	.global CeladonCity_GameCorner_EventScript_DontPlaySlotMachine
	.set CeladonCity_GameCorner_EventScript_DontPlaySlotMachine, 0x0816C96A
	.global CeladonCity_GameCorner_EventScript_SlotMachine
	.set CeladonCity_GameCorner_EventScript_SlotMachine, 0x0816C96C
	.global CeladonCity_GameCorner_EventScript_SlotMachine1
	.set CeladonCity_GameCorner_EventScript_SlotMachine1, 0x0816C9A4
	.global CeladonCity_GameCorner_EventScript_SlotMachine2
	.set CeladonCity_GameCorner_EventScript_SlotMachine2, 0x0816C9B0
	.global CeladonCity_GameCorner_EventScript_SlotMachine3
	.set CeladonCity_GameCorner_EventScript_SlotMachine3, 0x0816C9BC
	.global CeladonCity_GameCorner_EventScript_SlotMachine4
	.set CeladonCity_GameCorner_EventScript_SlotMachine4, 0x0816C9C8
	.global CeladonCity_GameCorner_EventScript_SlotMachine5
	.set CeladonCity_GameCorner_EventScript_SlotMachine5, 0x0816C9D4
	.global CeladonCity_GameCorner_EventScript_SlotMachine6
	.set CeladonCity_GameCorner_EventScript_SlotMachine6, 0x0816C9E0
	.global CeladonCity_GameCorner_EventScript_SlotMachine7
	.set CeladonCity_GameCorner_EventScript_SlotMachine7, 0x0816C9EC
	.global CeladonCity_GameCorner_EventScript_SlotMachine8
	.set CeladonCity_GameCorner_EventScript_SlotMachine8, 0x0816C9F8
	.global CeladonCity_GameCorner_EventScript_SlotMachine9
	.set CeladonCity_GameCorner_EventScript_SlotMachine9, 0x0816CA04
	.global CeladonCity_GameCorner_EventScript_SlotMachine10
	.set CeladonCity_GameCorner_EventScript_SlotMachine10, 0x0816CA10
	.global CeladonCity_GameCorner_EventScript_SlotMachine11
	.set CeladonCity_GameCorner_EventScript_SlotMachine11, 0x0816CA1C
	.global CeladonCity_GameCorner_EventScript_SlotMachine12
	.set CeladonCity_GameCorner_EventScript_SlotMachine12, 0x0816CA28
	.global CeladonCity_GameCorner_EventScript_SlotMachine13
	.set CeladonCity_GameCorner_EventScript_SlotMachine13, 0x0816CA34
	.global CeladonCity_GameCorner_EventScript_SlotMachine14
	.set CeladonCity_GameCorner_EventScript_SlotMachine14, 0x0816CA40
	.global CeladonCity_GameCorner_EventScript_SlotMachine15
	.set CeladonCity_GameCorner_EventScript_SlotMachine15, 0x0816CA4C
	.global CeladonCity_GameCorner_EventScript_SlotMachine16
	.set CeladonCity_GameCorner_EventScript_SlotMachine16, 0x0816CA58
	.global CeladonCity_GameCorner_EventScript_SlotMachine17
	.set CeladonCity_GameCorner_EventScript_SlotMachine17, 0x0816CA64
	.global CeladonCity_GameCorner_EventScript_SlotMachine18
	.set CeladonCity_GameCorner_EventScript_SlotMachine18, 0x0816CA70
	.global CeladonCity_GameCorner_EventScript_SlotMachine19
	.set CeladonCity_GameCorner_EventScript_SlotMachine19, 0x0816CA7C
	.global CeladonCity_GameCorner_EventScript_SlotMachine20
	.set CeladonCity_GameCorner_EventScript_SlotMachine20, 0x0816CA88
	.global CeladonCity_GameCorner_EventScript_SlotMachine21
	.set CeladonCity_GameCorner_EventScript_SlotMachine21, 0x0816CA94
	.global CeladonCity_GameCorner_EventScript_SlotMachineNoCoinCase
	.set CeladonCity_GameCorner_EventScript_SlotMachineNoCoinCase, 0x0816CAA0
	.global CeladonCity_GameCorner_EventScript_Poster
	.set CeladonCity_GameCorner_EventScript_Poster, 0x0816CAAA
	.global CeladonCity_GameCorner_EventScript_OpenRocketHideout
	.set CeladonCity_GameCorner_EventScript_OpenRocketHideout, 0x0816CABE
	.global CeladonCity_GameCorner_EventScript_RocketGrunt
	.set CeladonCity_GameCorner_EventScript_RocketGrunt, 0x0816CAF5
	.global CeladonCity_GameCorner_Text_DefeatedGrunt
	.set CeladonCity_GameCorner_Text_DefeatedGrunt, 0x0816CB10
	.global CeladonCity_GameCorner_Text_GruntExitWest
	.set CeladonCity_GameCorner_Text_GruntExitWest, 0x0816CB34
	.global CeladonCity_GameCorner_Text_GruntExit
	.set CeladonCity_GameCorner_Text_GruntExit, 0x0816CB3F
	.global CeladonCity_GameCorner_Movement_GruntExitWest
	.set CeladonCity_GameCorner_Movement_GruntExitWest, 0x0816CB4A
	.global CeladonCity_GameCorner_Movement_GruntExit
	.set CeladonCity_GameCorner_Movement_GruntExit, 0x0816CB53
	.global CeladonCity_GameCorner_EventScript_UnusableSlotMachine1
	.set CeladonCity_GameCorner_EventScript_UnusableSlotMachine1, 0x0816CB5A
	.global CeladonCity_GameCorner_EventScript_UnusableSlotMachine2
	.set CeladonCity_GameCorner_EventScript_UnusableSlotMachine2, 0x0816CB63
	.global CeladonCity_GameCorner_EventScript_UnusableSlotMachine3
	.set CeladonCity_GameCorner_EventScript_UnusableSlotMachine3, 0x0816CB6C
	.global CeladonCity_GameCorner_PrizeRoom_MapScripts
	.set CeladonCity_GameCorner_PrizeRoom_MapScripts, 0x0816CB75
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_BaldingMan
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_BaldingMan, 0x0816CB76
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_OldMan
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_OldMan, 0x0816CB7F
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkMons
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkMons, 0x0816CB88
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeMon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeMon, 0x0816CBB2
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_EndPrizeExchange
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_EndPrizeExchange, 0x0816CC10
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_Abra
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_Abra, 0x0816CC15
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_Clefairy
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_Clefairy, 0x0816CC25
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_DratiniPinsir
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_DratiniPinsir, 0x0816CC35
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ScytherDratini
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ScytherDratini, 0x0816CC45
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_Porygon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_Porygon, 0x0816CC55
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeMon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeMon, 0x0816CC65
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GiveAbra
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GiveAbra, 0x0816CCD4
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GiveClefairy
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GiveClefairy, 0x0816CCE9
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GiveDratini
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GiveDratini, 0x0816CCFE
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GiveScyther
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GiveScyther, 0x0816CD13
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GivePorygon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GivePorygon, 0x0816CD28
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_GivePinsir
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_GivePinsir, 0x0816CD3D
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_CheckReceivedMon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_CheckReceivedMon, 0x0816CD52
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_PartyFull
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_PartyFull, 0x0816CD74
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_NicknamePartyMon
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_NicknamePartyMon, 0x0816CD83
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_NeedCoinCase
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_NeedCoinCase, 0x0816CD99
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_NotEnoughCoins
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_NotEnoughCoins, 0x0816CDA5
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ReceivedMonParty
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ReceivedMonParty, 0x0816CDB3
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ReceivedMonPC
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ReceivedMonPC, 0x0816CDE0
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TransferredToPC
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TransferredToPC, 0x0816CE12
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkTMs
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkTMs, 0x0816CE1D
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeTM
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeTM, 0x0816CE47
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TM13
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TM13, 0x0816CEA5
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TM23
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TM23, 0x0816CEB9
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TM24
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TM24, 0x0816CECD
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TM30
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TM30, 0x0816CEE1
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TM35
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TM35, 0x0816CEF5
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeTM
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeTM, 0x0816CF09
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeItem
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ConfirmPrizeItem, 0x0816CF22
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_TryGivePrize
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_TryGivePrize, 0x0816CF3F
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_BagFull
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_BagFull, 0x0816CF79
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkItems
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_PrizeClerkItems, 0x0816CF88
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeItem
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_ChoosePrizeItem, 0x0816CFB2
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_SmokeBall
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_SmokeBall, 0x0816D010
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_MiracleSeed
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_MiracleSeed, 0x0816D020
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_Charcoal
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_Charcoal, 0x0816D030
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_MysticWater
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_MysticWater, 0x0816D040
	.global CeladonCity_GameCorner_PrizeRoom_EventScript_YellowFlute
	.set CeladonCity_GameCorner_PrizeRoom_EventScript_YellowFlute, 0x0816D050
	.global CeladonCity_Gym_MapScripts
	.set CeladonCity_Gym_MapScripts, 0x0816D060
	.global CeladonCity_Gym_EventScript_Erika
	.set CeladonCity_Gym_EventScript_Erika, 0x0816D061
	.global CeladonCity_Gym_EventScript_DefeatedErika
	.set CeladonCity_Gym_EventScript_DefeatedErika, 0x0816D0A0
	.global CeladonCity_Gym_EventScript_GiveTM19
	.set CeladonCity_Gym_EventScript_GiveTM19, 0x0816D0C6
	.global CeladonCity_Gym_EventScript_NoRoomForTM19
	.set CeladonCity_Gym_EventScript_NoRoomForTM19, 0x0816D107
	.global CeladonCity_Gym_EventScript_Kay
	.set CeladonCity_Gym_EventScript_Kay, 0x0816D111
	.global CeladonCity_Gym_EventScript_Lisa
	.set CeladonCity_Gym_EventScript_Lisa, 0x0816D128
	.global CeladonCity_Gym_EventScript_Tina
	.set CeladonCity_Gym_EventScript_Tina, 0x0816D14C
	.global CeladonCity_Gym_EventScript_Bridget
	.set CeladonCity_Gym_EventScript_Bridget, 0x0816D163
	.global CeladonCity_Gym_EventScript_Tamia
	.set CeladonCity_Gym_EventScript_Tamia, 0x0816D17A
	.global CeladonCity_Gym_EventScript_Lori
	.set CeladonCity_Gym_EventScript_Lori, 0x0816D19E
	.global CeladonCity_Gym_EventScript_Mary
	.set CeladonCity_Gym_EventScript_Mary, 0x0816D1B5
	.global CeladonCity_Gym_EventScript_GymStatue
	.set CeladonCity_Gym_EventScript_GymStatue, 0x0816D1CC
	.global CeladonCity_Gym_EventScript_GymStatuePostVictory
	.set CeladonCity_Gym_EventScript_GymStatuePostVictory, 0x0816D1E0
	.global CeladonCity_Restaurant_MapScripts
	.set CeladonCity_Restaurant_MapScripts, 0x0816D1EA
	.global CeladonCity_Restaurant_EventScript_Chef
	.set CeladonCity_Restaurant_EventScript_Chef, 0x0816D1EB
	.global CeladonCity_Restaurant_EventScript_Woman
	.set CeladonCity_Restaurant_EventScript_Woman, 0x0816D1F4
	.global CeladonCity_Restaurant_EventScript_CoinCaseMan
	.set CeladonCity_Restaurant_EventScript_CoinCaseMan, 0x0816D1FD
	.global CeladonCity_Restaurant_EventScript_NoRoomForCoinCase
	.set CeladonCity_Restaurant_EventScript_NoRoomForCoinCase, 0x0816D241
	.global CeladonCity_Restaurant_EventScript_AlreadyGotCoinCase
	.set CeladonCity_Restaurant_EventScript_AlreadyGotCoinCase, 0x0816D24B
	.global CeladonCity_Restaurant_EventScript_WorkerM
	.set CeladonCity_Restaurant_EventScript_WorkerM, 0x0816D255
	.global CeladonCity_Restaurant_EventScript_FatMan
	.set CeladonCity_Restaurant_EventScript_FatMan, 0x0816D25E
	.global CeladonCity_House1_MapScripts
	.set CeladonCity_House1_MapScripts, 0x0816D267
	.global CeladonCity_House1_EventScript_RocketChief
	.set CeladonCity_House1_EventScript_RocketChief, 0x0816D268
	.global CeladonCity_House1_EventScript_Rocket1
	.set CeladonCity_House1_EventScript_Rocket1, 0x0816D271
	.global CeladonCity_House1_EventScript_Rocket2
	.set CeladonCity_House1_EventScript_Rocket2, 0x0816D27A
	.global FuchsiaCity_SafariZone_Entrance_MapScripts
	.set FuchsiaCity_SafariZone_Entrance_MapScripts, 0x0816D283
	.global FuchsiaCity_SafariZone_Entrance_OnFrame
	.set FuchsiaCity_SafariZone_Entrance_OnFrame, 0x0816D289
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ExitWalkIn
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ExitWalkIn, 0x0816D2C8
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ExitWarpIn
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ExitWarpIn, 0x0816D2F2
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ExitEarly
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ExitEarly, 0x0816D312
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ReturnToSafariZone
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ReturnToSafariZone, 0x0816D345
	.global FuchsiaCity_SafariZone_Entrance_Movement_Exit
	.set FuchsiaCity_SafariZone_Entrance_Movement_Exit, 0x0816D362
	.global FuchsiaCity_SafariZone_Entrance_Movement_ReEnter
	.set FuchsiaCity_SafariZone_Entrance_Movement_ReEnter, 0x0816D365
	.global FuchsiaCity_SafariZone_Entrance_Movement_Exit2
	.set FuchsiaCity_SafariZone_Entrance_Movement_Exit2, 0x0816D367
	.global FuchsiaCity_SafariZone_Entrance_Movement_ApproachCounter
	.set FuchsiaCity_SafariZone_Entrance_Movement_ApproachCounter, 0x0816D36A
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerMid
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerMid, 0x0816D36D
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerRight
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerRight, 0x0816D379
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerLeft
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EntryTriggerLeft, 0x0816D385
	.global FuchsiaCity_SafariZone_Entrance_EventScript_AskEnterSafariZone
	.set FuchsiaCity_SafariZone_Entrance_EventScript_AskEnterSafariZone, 0x0816D391
	.global FuchsiaCity_SafariZone_Entrance_EventScript_TryEnterSafariZone
	.set FuchsiaCity_SafariZone_Entrance_EventScript_TryEnterSafariZone, 0x0816D3CA
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneRight
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneRight, 0x0816D441
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneMid
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneMid, 0x0816D44C
	.global FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneLeft
	.set FuchsiaCity_SafariZone_Entrance_EventScript_EnterSafariZoneLeft, 0x0816D457
	.global FuchsiaCity_SafariZone_Entrance_EventScript_CheckSpaceForMons
	.set FuchsiaCity_SafariZone_Entrance_EventScript_CheckSpaceForMons, 0x0816D462
	.global FuchsiaCity_SafariZone_Entrance_EventScript_NotEnoughMoney
	.set FuchsiaCity_SafariZone_Entrance_EventScript_NotEnoughMoney, 0x0816D48C
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ForcePlayerBack
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ForcePlayerBack, 0x0816D49A
	.global FuchsiaCity_SafariZone_Entrance_Movement_ForceBack
	.set FuchsiaCity_SafariZone_Entrance_Movement_ForceBack, 0x0816D4AA
	.global FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneMid
	.set FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneMid, 0x0816D4AC
	.global FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneRight
	.set FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneRight, 0x0816D4AF
	.global FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneLeft
	.set FuchsiaCity_SafariZone_Entrance_Movement_EnterSafariZoneLeft, 0x0816D4B3
	.global FuchsiaCity_SafariZone_Entrance_EventScript_InfoAttendant
	.set FuchsiaCity_SafariZone_Entrance_EventScript_InfoAttendant, 0x0816D4B7
	.global FuchsiaCity_SafariZone_Entrance_EventScript_ExplainSafariZone
	.set FuchsiaCity_SafariZone_Entrance_EventScript_ExplainSafariZone, 0x0816D4D6
	.global FuchsiaCity_Mart_MapScripts
	.set FuchsiaCity_Mart_MapScripts, 0x0816D4E0
	.global FuchsiaCity_Mart_EventScript_CooltrainerF
	.set FuchsiaCity_Mart_EventScript_CooltrainerF, 0x0816D4E1
	.global FuchsiaCity_Mart_EventScript_Gentleman
	.set FuchsiaCity_Mart_EventScript_Gentleman, 0x0816D4EA
	.global FuchsiaCity_Mart_EventScript_Clerk
	.set FuchsiaCity_Mart_EventScript_Clerk, 0x0816D4F3
	.global FuchsiaCity_Mart_Items
	.set FuchsiaCity_Mart_Items, 0x0816D518
	.global FuchsiaCity_Gym_MapScripts
	.set FuchsiaCity_Gym_MapScripts, 0x0816D54D
	.global FuchsiaCity_Gym_EventScript_Koga
	.set FuchsiaCity_Gym_EventScript_Koga, 0x0816D54E
	.global FuchsiaCity_Gym_EventScript_DefeatedKoga
	.set FuchsiaCity_Gym_EventScript_DefeatedKoga, 0x0816D580
	.global FuchsiaCity_Gym_EventScript_GiveTM06
	.set FuchsiaCity_Gym_EventScript_GiveTM06, 0x0816D5A6
	.global FuchsiaCity_Gym_EventScript_NoRoomForTM06
	.set FuchsiaCity_Gym_EventScript_NoRoomForTM06, 0x0816D5E7
	.global FuchsiaCity_Gym_EventScript_Phil
	.set FuchsiaCity_Gym_EventScript_Phil, 0x0816D5F1
	.global FuchsiaCity_Gym_EventScript_Edgar
	.set FuchsiaCity_Gym_EventScript_Edgar, 0x0816D608
	.global FuchsiaCity_Gym_EventScript_Kirk
	.set FuchsiaCity_Gym_EventScript_Kirk, 0x0816D61F
	.global FuchsiaCity_Gym_EventScript_Shawn
	.set FuchsiaCity_Gym_EventScript_Shawn, 0x0816D643
	.global FuchsiaCity_Gym_EventScript_Kayden
	.set FuchsiaCity_Gym_EventScript_Kayden, 0x0816D65A
	.global FuchsiaCity_Gym_EventScript_Nate
	.set FuchsiaCity_Gym_EventScript_Nate, 0x0816D671
	.global FuchsiaCity_Gym_EventScript_GymGuy
	.set FuchsiaCity_Gym_EventScript_GymGuy, 0x0816D688
	.global FuchsiaCity_Gym_EventScript_GymGuyPostVictory
	.set FuchsiaCity_Gym_EventScript_GymGuyPostVictory, 0x0816D69D
	.global FuchsiaCity_Gym_EventScript_GymStatue
	.set FuchsiaCity_Gym_EventScript_GymStatue, 0x0816D6A7
	.global FuchsiaCity_Gym_EventScript_GymStatuePostVictory
	.set FuchsiaCity_Gym_EventScript_GymStatuePostVictory, 0x0816D6BB
	.global FuchsiaCity_WardensHouse_MapScripts
	.set FuchsiaCity_WardensHouse_MapScripts, 0x0816D6C5
	.global FuchsiaCity_WardensHouse_EventScript_Warden
	.set FuchsiaCity_WardensHouse_EventScript_Warden, 0x0816D6C6
	.global FuchsiaCity_WardensHouse_EventScript_GiveGoldTeeth
	.set FuchsiaCity_WardensHouse_EventScript_GiveGoldTeeth, 0x0816D780
	.global FuchsiaCity_WardensHouse_EventScript_WardenThanksMale
	.set FuchsiaCity_WardensHouse_EventScript_WardenThanksMale, 0x0816D7D6
	.global FuchsiaCity_WardensHouse_EventScript_WardenThanksFemale
	.set FuchsiaCity_WardensHouse_EventScript_WardenThanksFemale, 0x0816D7DF
	.global FuchsiaCity_WardensHouse_EventScript_WardenYes
	.set FuchsiaCity_WardensHouse_EventScript_WardenYes, 0x0816D7E8
	.global FuchsiaCity_WardensHouse_EventScript_WardenNo
	.set FuchsiaCity_WardensHouse_EventScript_WardenNo, 0x0816D7F1
	.global FuchsiaCity_WardensHouse_EventScript_ExplainStrength
	.set FuchsiaCity_WardensHouse_EventScript_ExplainStrength, 0x0816D7FA
	.global FuchsiaCity_WardensHouse_EventScript_DisplaySign1
	.set FuchsiaCity_WardensHouse_EventScript_DisplaySign1, 0x0816D804
	.global FuchsiaCity_WardensHouse_EventScript_DisplaySign2
	.set FuchsiaCity_WardensHouse_EventScript_DisplaySign2, 0x0816D80D
	.global FuchsiaCity_House2_MapScripts
	.set FuchsiaCity_House2_MapScripts, 0x0816D816
	.global FuchsiaCity_House2_EventScript_FishingGurusBrother
	.set FuchsiaCity_House2_EventScript_FishingGurusBrother, 0x0816D817
	.global FuchsiaCity_House2_EventScript_AlreadyGotGoodRod
	.set FuchsiaCity_House2_EventScript_AlreadyGotGoodRod, 0x0816D83F
	.global FuchsiaCity_House2_EventScript_GiveGoodRod
	.set FuchsiaCity_House2_EventScript_GiveGoodRod, 0x0816D849
	.global FuchsiaCity_House2_EventScript_NoRoomForGoodRod
	.set FuchsiaCity_House2_EventScript_NoRoomForGoodRod, 0x0816D88A
	.global FuchsiaCity_House2_EventScript_LaprasScientist
	.set FuchsiaCity_House2_EventScript_LaprasScientist, 0x0816D894
	.global FuchsiaCity_House2_EventScript_AlreadyGotLapras
	.set FuchsiaCity_House2_EventScript_AlreadyGotLapras, 0x0816D8DE
	.global FuchsiaCity_House2_EventScript_ReceiveLaprasParty
	.set FuchsiaCity_House2_EventScript_ReceiveLaprasParty, 0x0816D8E8
	.global FuchsiaCity_House2_EventScript_ReceiveLaprasPC
	.set FuchsiaCity_House2_EventScript_ReceiveLaprasPC, 0x0816D84B
	.global FuchsiaCity_House2_EventScript_LaprasTransferredToPC
	.set FuchsiaCity_House2_EventScript_LaprasTransferredToPC, 0x0816D879
	.global FuchsiaCity_House2_EventScript_EndReceiveLapras
	.set FuchsiaCity_House2_EventScript_EndReceiveLapras, 0x0816D884
	.global FuchsiaCity_House3_MapScripts
	.set FuchsiaCity_House3_MapScripts, 0x0816D894
	.global FuchsiaCity_House3_EventScript_MoveDeleter
	.set FuchsiaCity_House3_EventScript_MoveDeleter, 0x0816D895
	.global FuchsiaCity_House3_EventScript_ChooseMonForMoveDeleter
	.set FuchsiaCity_House3_EventScript_ChooseMonForMoveDeleter, 0x0816D8B0
	.global FuchsiaCity_House3_EventScript_ForgetMove
	.set FuchsiaCity_House3_EventScript_ForgetMove, 0x0816D919
	.global FuchsiaCity_House3_EventScript_CantForgetOnlyMove
	.set FuchsiaCity_House3_EventScript_CantForgetOnlyMove, 0x0816D92A
	.global FuchsiaCity_House3_EventScript_CantForgetMoveEgg
	.set FuchsiaCity_House3_EventScript_CantForgetMoveEgg, 0x0816D937
	.global FuchsiaCity_House3_EventScript_CancelForgetMove
	.set FuchsiaCity_House3_EventScript_CancelForgetMove, 0x0816D941
	.global CinnabarIsland_Gym_MapScripts
	.set CinnabarIsland_Gym_MapScripts, 0x0816D94B
	.global CinnabarIsland_Gym_OnLoad
	.set CinnabarIsland_Gym_OnLoad, 0x0816D951
	.global CinnabarIsland_Gym_OnLoadOpenAllDoors
	.set CinnabarIsland_Gym_OnLoadOpenAllDoors, 0x0816D991
	.global CinnabarIsland_Gym_OnLoadOpenDoor1
	.set CinnabarIsland_Gym_OnLoadOpenDoor1, 0x0816D9B0
	.global CinnabarIsland_Gym_OnLoadOpenDoor2
	.set CinnabarIsland_Gym_OnLoadOpenDoor2, 0x0816D9B6
	.global CinnabarIsland_Gym_OnLoadOpenDoor3
	.set CinnabarIsland_Gym_OnLoadOpenDoor3, 0x0816D9BC
	.global CinnabarIsland_Gym_OnLoadOpenDoor4
	.set CinnabarIsland_Gym_OnLoadOpenDoor4, 0x0816D9C2
	.global CinnabarIsland_Gym_OnLoadOpenDoor5
	.set CinnabarIsland_Gym_OnLoadOpenDoor5, 0x0816D9C8
	.global CinnabarIsland_Gym_OnLoadOpenDoor6
	.set CinnabarIsland_Gym_OnLoadOpenDoor6, 0x0816D9CE
	.global CinnabarIsland_Gym_EventScript_Blaine
	.set CinnabarIsland_Gym_EventScript_Blaine, 0x0816D9D4
	.global CinnabarIsland_Gym_EventScript_DefeatedBlaine
	.set CinnabarIsland_Gym_EventScript_DefeatedBlaine, 0x0816DA06
	.global CinnabarIsland_Gym_EventScript_GiveTM38
	.set CinnabarIsland_Gym_EventScript_GiveTM38, 0x0816DA34
	.global CinnabarIsland_Gym_EventScript_NoRoomForTM38
	.set CinnabarIsland_Gym_EventScript_NoRoomForTM38, 0x0816DA75
	.global CinnabarIsland_Gym_EventScript_DefeatedAvery
	.set CinnabarIsland_Gym_EventScript_DefeatedAvery, 0x0816DA7F
	.global CinnabarIsland_Gym_EventScript_Quiz2CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz2CompleteTrainer, 0x0816DABC
	.global CinnabarIsland_Gym_EventScript_Derek
	.set CinnabarIsland_Gym_EventScript_Derek, 0x0816DAC2
	.global CinnabarIsland_Gym_EventScript_DefeatedDerek
	.set CinnabarIsland_Gym_EventScript_DefeatedDerek, 0x0816DAEA
	.global CinnabarIsland_Gym_EventScript_Quiz4CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz4CompleteTrainer, 0x0816DAF5
	.global CinnabarIsland_Gym_EventScript_Zac
	.set CinnabarIsland_Gym_EventScript_Zac, 0x0816DAFB
	.global CinnabarIsland_Gym_EventScript_DefeatedZac
	.set CinnabarIsland_Gym_EventScript_DefeatedZac, 0x0816DB16
	.global CinnabarIsland_Gym_EventScript_Quiz6CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz6CompleteTrainer, 0x0816DB21
	.global CinnabarIsland_Gym_EventScript_DefeatedQuinn
	.set CinnabarIsland_Gym_EventScript_DefeatedQuinn, 0x0816DB42
	.global CinnabarIsland_Gym_EventScript_Quiz1CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz1CompleteTrainer, 0x0816DB4D
	.global CinnabarIsland_Gym_EventScript_Ramon
	.set CinnabarIsland_Gym_EventScript_Ramon, 0x0816DB53
	.global CinnabarIsland_Gym_EventScript_DefeatedRamon
	.set CinnabarIsland_Gym_EventScript_DefeatedRamon, 0x0816DB6E
	.global CinnabarIsland_Gym_EventScript_Quiz3CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz3CompleteTrainer, 0x0816DB79
	.global CinnabarIsland_Gym_EventScript_Dusty
	.set CinnabarIsland_Gym_EventScript_Dusty, 0x0816DB7F
	.global CinnabarIsland_Gym_EventScript_DefeatedDusty
	.set CinnabarIsland_Gym_EventScript_DefeatedDusty, 0x0816DB9A
	.global CinnabarIsland_Gym_EventScript_Quiz5CompleteTrainer
	.set CinnabarIsland_Gym_EventScript_Quiz5CompleteTrainer, 0x0816DBBA
	.global CinnabarIsland_Gym_EventScript_GymGuyPostVictory
	.set CinnabarIsland_Gym_EventScript_GymGuyPostVictory, 0x0816DBC0
	.global CinnabarIsland_Gym_EventScript_GymStatue
	.set CinnabarIsland_Gym_EventScript_GymStatue, 0x0816DBCA
	.global CinnabarIsland_Gym_EventScript_GymStatuePostVictory
	.set CinnabarIsland_Gym_EventScript_GymStatuePostVictory, 0x0816DBDE
	.global CinnabarIsland_Gym_EventScript_Quiz1Left
	.set CinnabarIsland_Gym_EventScript_Quiz1Left, 0x0816DBE8
	.global CinnabarIsland_Gym_EventScript_Quiz1Right
	.set CinnabarIsland_Gym_EventScript_Quiz1Right, 0x0816DBF4
	.global CinnabarIsland_Gym_EventScript_Quiz1
	.set CinnabarIsland_Gym_EventScript_Quiz1, 0x0816DC00
	.global CinnabarIsland_Gym_EventScript_Quiz1Correct
	.set CinnabarIsland_Gym_EventScript_Quiz1Correct, 0x0816DC27
	.global CinnabarIsland_Gym_EventScript_Quiz1Complete
	.set CinnabarIsland_Gym_EventScript_Quiz1Complete, 0x0816DC3C
	.global CinnabarIsland_Gym_EventScript_DoorAlreadyOpen
	.set CinnabarIsland_Gym_EventScript_DoorAlreadyOpen, 0x0816DC68
	.global CinnabarIsland_Gym_EventScript_Quiz1Incorrect
	.set CinnabarIsland_Gym_EventScript_Quiz1Incorrect, 0x0816DC6A
	.global CinnabarIsland_Gym_EventScript_BattleQuinn
	.set CinnabarIsland_Gym_EventScript_BattleQuinn, 0x0816DC7A
	.global CinnabarIsland_Gym_EventScript_QuinnApproachRight
	.set CinnabarIsland_Gym_EventScript_QuinnApproachRight, 0x0816DCB4
	.global CinnabarIsland_Gym_Movement_QuinnApproachLeft
	.set CinnabarIsland_Gym_Movement_QuinnApproachLeft, 0x0816DCC6
	.global CinnabarIsland_Gym_Movement_QuinnApproachRight
	.set CinnabarIsland_Gym_Movement_QuinnApproachRight, 0x0816DCC9
	.global CinnabarIsland_Gym_EventScript_Quiz2Right
	.set CinnabarIsland_Gym_EventScript_Quiz2Right, 0x0816DCCB
	.global CinnabarIsland_Gym_EventScript_Quiz2Correct
	.set CinnabarIsland_Gym_EventScript_Quiz2Correct, 0x0816DCD7
	.global CinnabarIsland_Gym_EventScript_Quiz2Complete
	.set CinnabarIsland_Gym_EventScript_Quiz2Complete, 0x0816DD41
	.global CinnabarIsland_Gym_EventScript_BattleAvery
	.set CinnabarIsland_Gym_EventScript_BattleAvery, 0x0816DD51
	.global CinnabarIsland_Gym_EventScript_AveryApproachLeft
	.set CinnabarIsland_Gym_EventScript_AveryApproachLeft, 0x0816DD8B
	.global CinnabarIsland_Gym_EventScript_AveryApproachRight
	.set CinnabarIsland_Gym_EventScript_AveryApproachRight, 0x0816DD9D
	.global CinnabarIsland_Gym_Movement_AveryApproachLeft
	.set CinnabarIsland_Gym_Movement_AveryApproachLeft, 0x0816DDAF
	.global CinnabarIsland_Gym_Movement_AveryApproachRight
	.set CinnabarIsland_Gym_Movement_AveryApproachRight, 0x0816DDB3
	.global CinnabarIsland_Gym_Movement_PlayerFaceAvery
	.set CinnabarIsland_Gym_Movement_PlayerFaceAvery, 0x0816DDCF
	.global CinnabarIsland_Gym_EventScript_Quiz3
	.set CinnabarIsland_Gym_EventScript_Quiz3, 0x0816DDD3
	.global CinnabarIsland_Gym_EventScript_Quiz3Correct
	.set CinnabarIsland_Gym_EventScript_Quiz3Correct, 0x0816DDFA
	.global CinnabarIsland_Gym_EventScript_Quiz3Complete
	.set CinnabarIsland_Gym_EventScript_Quiz3Complete, 0x0816DE1F
	.global CinnabarIsland_Gym_EventScript_BattleRamon
	.set CinnabarIsland_Gym_EventScript_BattleRamon, 0x0816DE2F
	.global CinnabarIsland_Gym_EventScript_RamonApproachLeft
	.set CinnabarIsland_Gym_EventScript_RamonApproachLeft, 0x0816DE69
	.global CinnabarIsland_Gym_EventScript_RamonApproachRight
	.set CinnabarIsland_Gym_EventScript_RamonApproachRight, 0x0816DE7B
	.global CinnabarIsland_Gym_Movement_RamonApproachLeft
	.set CinnabarIsland_Gym_Movement_RamonApproachLeft, 0x0816DE8D
	.global CinnabarIsland_Gym_Movement_RamonApproachRight
	.set CinnabarIsland_Gym_Movement_RamonApproachRight, 0x0816DE90
	.global CinnabarIsland_Gym_EventScript_Quiz4Left
	.set CinnabarIsland_Gym_EventScript_Quiz4Left, 0x0816DE92
	.global CinnabarIsland_Gym_EventScript_Quiz4Right
	.set CinnabarIsland_Gym_EventScript_Quiz4Right, 0x0816DE9E
	.global CinnabarIsland_Gym_EventScript_Quiz4
	.set CinnabarIsland_Gym_EventScript_Quiz4, 0x0816DEAA
	.global CinnabarIsland_Gym_EventScript_Quiz4Correct
	.set CinnabarIsland_Gym_EventScript_Quiz4Correct, 0x0816DED1
	.global CinnabarIsland_Gym_EventScript_Quiz4Complete
	.set CinnabarIsland_Gym_EventScript_Quiz4Complete, 0x0816DEE6
	.global CinnabarIsland_Gym_EventScript_Quiz4Incorrect
	.set CinnabarIsland_Gym_EventScript_Quiz4Incorrect, 0x0816DEF6
	.global CinnabarIsland_Gym_EventScript_BattleDerek
	.set CinnabarIsland_Gym_EventScript_BattleDerek, 0x0816DF06
	.global CinnabarIsland_Gym_EventScript_DerekApproachRight
	.set CinnabarIsland_Gym_EventScript_DerekApproachRight, 0x0816DF40
	.global CinnabarIsland_Gym_Movement_DerekApproachLeft
	.set CinnabarIsland_Gym_Movement_DerekApproachLeft, 0x0816DF7C
	.global CinnabarIsland_Gym_Movement_DerekApproachRight
	.set CinnabarIsland_Gym_Movement_DerekApproachRight, 0x0816DF7F
	.global CinnabarIsland_Gym_EventScript_Quiz5
	.set CinnabarIsland_Gym_EventScript_Quiz5, 0x0816DF81
	.global CinnabarIsland_Gym_EventScript_Quiz5Correct
	.set CinnabarIsland_Gym_EventScript_Quiz5Correct, 0x0816DFA8
	.global CinnabarIsland_Gym_EventScript_Quiz5Complete
	.set CinnabarIsland_Gym_EventScript_Quiz5Complete, 0x0816DFBD
	.global CinnabarIsland_Gym_EventScript_Quiz5Incorrect
	.set CinnabarIsland_Gym_EventScript_Quiz5Incorrect, 0x0816DFCD
	.global CinnabarIsland_Gym_EventScript_BattleDusty
	.set CinnabarIsland_Gym_EventScript_BattleDusty, 0x0816DFDD
	.global CinnabarIsland_Gym_EventScript_DustyApproachLeft
	.set CinnabarIsland_Gym_EventScript_DustyApproachLeft, 0x0816E017
	.global CinnabarIsland_Gym_EventScript_DustyApproachRight
	.set CinnabarIsland_Gym_EventScript_DustyApproachRight, 0x0816E029
	.global CinnabarIsland_Gym_Movement_DustyApproachLeft
	.set CinnabarIsland_Gym_Movement_DustyApproachLeft, 0x0816E03B
	.global CinnabarIsland_Gym_Movement_DustyApproachRight
	.set CinnabarIsland_Gym_Movement_DustyApproachRight, 0x0816E03E
	.global CinnabarIsland_Gym_EventScript_Quiz6Left
	.set CinnabarIsland_Gym_EventScript_Quiz6Left, 0x0816E040
	.global CinnabarIsland_Gym_EventScript_Quiz6Right
	.set CinnabarIsland_Gym_EventScript_Quiz6Right, 0x0816E04C
	.global CinnabarIsland_Gym_EventScript_Quiz6
	.set CinnabarIsland_Gym_EventScript_Quiz6, 0x0816E058
	.global CinnabarIsland_Gym_EventScript_Quiz6Correct
	.set CinnabarIsland_Gym_EventScript_Quiz6Correct, 0x0816E07F
	.global CinnabarIsland_Gym_EventScript_BattleZac
	.set CinnabarIsland_Gym_EventScript_BattleZac, 0x0816E0B4
	.global CinnabarIsland_Gym_EventScript_ZacApproachLeft
	.set CinnabarIsland_Gym_EventScript_ZacApproachLeft, 0x0816E0EE
	.global CinnabarIsland_Gym_EventScript_ZacApproachRight
	.set CinnabarIsland_Gym_EventScript_ZacApproachRight, 0x0816E100
	.global CinnabarIsland_Gym_Movement_ZacApproachLeft
	.set CinnabarIsland_Gym_Movement_ZacApproachLeft, 0x0816E112
	.global CinnabarIsland_Gym_Movement_ZacApproachRight
	.set CinnabarIsland_Gym_Movement_ZacApproachRight, 0x0816E115
	.global CinnabarIsland_Gym_EventScript_OpenDoor1
	.set CinnabarIsland_Gym_EventScript_OpenDoor1, 0x0816E117
	.global CinnabarIsland_Gym_EventScript_OpenDoor2
	.set CinnabarIsland_Gym_EventScript_OpenDoor2, 0x0816E157
	.global CinnabarIsland_Gym_EventScript_OpenDoor3
	.set CinnabarIsland_Gym_EventScript_OpenDoor3, 0x0816E197
	.global CinnabarIsland_Gym_EventScript_OpenDoor4
	.set CinnabarIsland_Gym_EventScript_OpenDoor4, 0x0816E1D7
	.global CinnabarIsland_Gym_EventScript_OpenDoor5
	.set CinnabarIsland_Gym_EventScript_OpenDoor5, 0x0816E1F3
	.global CinnabarIsland_Gym_EventScript_OpenDoor6
	.set CinnabarIsland_Gym_EventScript_OpenDoor6, 0x0816E233
	.global CinnabarIsland_PokemonLab_Lounge_MapScripts
	.set CinnabarIsland_PokemonLab_Lounge_MapScripts, 0x0816E2B8
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_Scientist
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_Scientist, 0x0816E2B9
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_Clifton
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_Clifton, 0x0816E2C2
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonDeclineTrade
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonDeclineTrade, 0x0816E31C
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonNotRequestedMon
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonNotRequestedMon, 0x0816E326
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonAlreadyTraded
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_CliftonAlreadyTraded, 0x0816E334
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_Norma
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_Norma, 0x0816E33E
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_NormaDeclineTrade
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_NormaDeclineTrade, 0x0816E3BC
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_NormaNotRequestedMon
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_NormaNotRequestedMon, 0x0816E3C6
	.global CinnabarIsland_PokemonLab_Lounge_EventScript_NormaAlreadyTraded
	.set CinnabarIsland_PokemonLab_Lounge_EventScript_NormaAlreadyTraded, 0x0816E3D4
	.global CinnabarIsland_PokemonLab_ResearchRoom_MapScripts
	.set CinnabarIsland_PokemonLab_ResearchRoom_MapScripts, 0x0816E3DE
	.global CinnabarIsland_PokemonLab_ResearchRoom_EventScript_MetronomeTutor
	.set CinnabarIsland_PokemonLab_ResearchRoom_EventScript_MetronomeTutor, 0x0816E3DF
	.global CinnabarIsland_PokemonLab_ResearchRoom_EventScript_Scientist
	.set CinnabarIsland_PokemonLab_ResearchRoom_EventScript_Scientist, 0x0816E3E5
	.global CinnabarIsland_PokemonLab_ResearchRoom_EventScript_Computer
	.set CinnabarIsland_PokemonLab_ResearchRoom_EventScript_Computer, 0x0816E3EE
	.global CinnabarIsland_PokemonLab_ResearchRoom_EventScript_AmberPipe
	.set CinnabarIsland_PokemonLab_ResearchRoom_EventScript_AmberPipe, 0x0816E3F7
	.global CinnabarIsland_PokemonLab_ExperimentRoom_MapScripts
	.set CinnabarIsland_PokemonLab_ExperimentRoom_MapScripts, 0x0816E400
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_Garett
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_Garett, 0x0816E401
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DeclineTrade
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DeclineTrade, 0x0816E45B
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NotRequestedMon
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NotRequestedMon, 0x0816E465
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_AlreadyTraded
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_AlreadyTraded, 0x0816E473
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_FossilScientist
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_FossilScientist, 0x0816E47D
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddHelixFossilToList
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddHelixFossilToList, 0x0816E4EC
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddDomeFossilToList
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddDomeFossilToList, 0x0816E504
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddOldAmberToList
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckAddOldAmberToList, 0x0816E51C
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_SetResultFalse
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_SetResultFalse, 0x0816E534
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DontShowFossil
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DontShowFossil, 0x0816E53A
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilHelix
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilHelix, 0x0816E544
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilDome
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilDome, 0x0816E586
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilAmber
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilAmber, 0x0816E5C8
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilHelixAmber
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilHelixAmber, 0x0816E5FA
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilDomeAmber
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ChooseFossilDomeAmber, 0x0816E631
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowHelixFossil
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowHelixFossil, 0x0816E668
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowDomeFossil
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowDomeFossil, 0x0816E6A6
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowOldAmber
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_ShowOldAmber, 0x0816E6E4
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DeclineReviveFossil
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_DeclineReviveFossil, 0x0816E722
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_FossilStillReviving
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_FossilStillReviving, 0x0816E72C
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveRevivedMon
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveRevivedMon, 0x0816E736
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveOmanyte
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveOmanyte, 0x0816E758
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveKabuto
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveKabuto, 0x0816E79D
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveAerodactyl
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_GiveAerodactyl, 0x0816E7E2
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NicknameMonParty
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NicknameMonParty, 0x0816E827
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NicknameMonPC
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_NicknameMonPC, 0x0816E85B
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_MonSentToPC
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_MonSentToPC, 0x0816E88A
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_EndGiveMon
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_EndGiveMon, 0x0816E895
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_RevivedAllFossils
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_RevivedAllFossils, 0x0816E897
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedMtMoonFossil
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedMtMoonFossil, 0x0816E8A1
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedHelix
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedHelix, 0x0816E8B9
	.global CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedDome
	.set CinnabarIsland_PokemonLab_ExperimentRoom_EventScript_CheckRevivedDome, 0x0816E8C8
	.global CinnabarIsland_PokemonCenter_1F_MapScripts
	.set CinnabarIsland_PokemonCenter_1F_MapScripts, 0x0816E8D7
	.global CinnabarIsland_PokemonCenter_1F_OnTransition
	.set CinnabarIsland_PokemonCenter_1F_OnTransition, 0x0816E8E2
	.global CinnabarIsland_PokemonCenter_1F_EventScript_Nurse
	.set CinnabarIsland_PokemonCenter_1F_EventScript_Nurse, 0x0816E8E6
	.global CinnabarIsland_PokemonCenter_1F_EventScript_Gentleman
	.set CinnabarIsland_PokemonCenter_1F_EventScript_Gentleman, 0x0816E8EF
	.global CinnabarIsland_PokemonCenter_1F_EventScript_CooltrainerF
	.set CinnabarIsland_PokemonCenter_1F_EventScript_CooltrainerF, 0x0816E8F8
	.global CinnabarIsland_PokemonCenter_1F_EventScript_Youngster
	.set CinnabarIsland_PokemonCenter_1F_EventScript_Youngster, 0x0816E901
	.global CinnabarIsland_PokemonCenter_1F_EventScript_Bill
	.set CinnabarIsland_PokemonCenter_1F_EventScript_Bill, 0x0816E90A
	.global CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillSouth
	.set CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillSouth, 0x0816E96F
	.global CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillEast
	.set CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillEast, 0x0816E981
	.global CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillWest
	.set CinnabarIsland_PokemonCenter_1F_EventScript_ExitWithBillWest, 0x0816E993
	.global CinnabarIsland_PokemonCenter_1F_EventScript_NotReadyToSail
	.set CinnabarIsland_PokemonCenter_1F_EventScript_NotReadyToSail, 0x0816E9A5
	.global CinnabarIsland_PokemonCenter_1F_Movement_BillExit
	.set CinnabarIsland_PokemonCenter_1F_Movement_BillExit, 0x0816E9AF
	.global CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitSouth
	.set CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitSouth, 0x0816E9B9
	.global CinnabarIsland_PokemonCenter_1F_Movement_BillExitEast
	.set CinnabarIsland_PokemonCenter_1F_Movement_BillExitEast, 0x0816E9C3
	.global CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitEast
	.set CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitEast, 0x0816E9CF
	.global CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitWest
	.set CinnabarIsland_PokemonCenter_1F_Movement_PlayerExitWest, 0x0816E9DE
	.global CinnabarIsland_PokemonCenter_2F_MapScripts
	.set CinnabarIsland_PokemonCenter_2F_MapScripts, 0x0816E9E8
	.global CinnabarIsland_PokemonCenter_2F_EventScript_Colosseum
	.set CinnabarIsland_PokemonCenter_2F_EventScript_Colosseum, 0x0816E9FD
	.global CinnabarIsland_PokemonCenter_2F_EventScript_TradeCenter
	.set CinnabarIsland_PokemonCenter_2F_EventScript_TradeCenter, 0x0816EA03
	.global CinnabarIsland_PokemonCenter_2F_EventScript_RecordCorner
	.set CinnabarIsland_PokemonCenter_2F_EventScript_RecordCorner, 0x0816EA75
	.global IndigoPlateau_PokemonCenter_1F_MapScripts
	.set IndigoPlateau_PokemonCenter_1F_MapScripts, 0x0816EA7B
	.global IndigoPlateau_PokemonCenter_1F_OnTransition
	.set IndigoPlateau_PokemonCenter_1F_OnTransition, 0x0816EA86
	.global IndigoPlateau_PokemonCenter_1F_EventScript_DoorGuard
	.set IndigoPlateau_PokemonCenter_1F_EventScript_DoorGuard, 0x0816EA8A
	.global IndigoPlateau_PokemonCenter_1F_EventScript_CheckSeviiIslandComplete
	.set IndigoPlateau_PokemonCenter_1F_EventScript_CheckSeviiIslandComplete, 0x0816EAA6
	.global IndigoPlateau_PokemonCenter_1F_EventScript_SeviiIslandComplete
	.set IndigoPlateau_PokemonCenter_1F_EventScript_SeviiIslandComplete, 0x0816EAB9
	.global IndigoPlateau_PokemonCenter_1F_EventScript_GymGuy
	.set IndigoPlateau_PokemonCenter_1F_EventScript_GymGuy, 0x0816EAC3
	.global IndigoPlateau_PokemonCenter_1F_EventScript_Clerk
	.set IndigoPlateau_PokemonCenter_1F_EventScript_Clerk, 0x0816EACC
	.global IndigoPlateau_PokemonCenter_1F_Items
	.set IndigoPlateau_PokemonCenter_1F_Items, 0x0816EAF4
	.global IndigoPlateau_PokemonCenter_1F_EventScript_Nurse
	.set IndigoPlateau_PokemonCenter_1F_EventScript_Nurse, 0x0816EB06
	.global IndigoPlateau_PokemonCenter_2F_MapScripts
	.set IndigoPlateau_PokemonCenter_2F_MapScripts, 0x0816EB0F
	.global IndigoPlateau_PokemonCenter_2F_EventScript_Colosseum
	.set IndigoPlateau_PokemonCenter_2F_EventScript_Colosseum, 0x0816EB4A
	.global IndigoPlateau_PokemonCenter_2F_EventScript_TradeCenter
	.set IndigoPlateau_PokemonCenter_2F_EventScript_TradeCenter, 0x0816EB50
	.global IndigoPlateau_PokemonCenter_2F_EventScript_RecordCorner
	.set IndigoPlateau_PokemonCenter_2F_EventScript_RecordCorner, 0x0816EB56
	.global SaffronCity_CopycatsHouse_2F_MapScripts
	.set SaffronCity_CopycatsHouse_2F_MapScripts, 0x0816EB5C
	.global SaffronCity_CopycatsHouse_2F_EventScript_Doduo
	.set SaffronCity_CopycatsHouse_2F_EventScript_Doduo, 0x0816EB5D
	.global SaffronCity_CopycatsHouse_2F_EventScript_Doll
	.set SaffronCity_CopycatsHouse_2F_EventScript_Doll, 0x0816EB70
	.global SaffronCity_CopycatsHouse_2F_EventScript_Copycat
	.set SaffronCity_CopycatsHouse_2F_EventScript_Copycat, 0x0816EB7B
	.global SaffronCity_CopycatsHouse_2F_EventScript_MimicPlayerMale
	.set SaffronCity_CopycatsHouse_2F_EventScript_MimicPlayerMale, 0x0816EBB7
	.global SaffronCity_CopycatsHouse_2F_EventScript_MimicPlayerFemale
	.set SaffronCity_CopycatsHouse_2F_EventScript_MimicPlayerFemale, 0x0816EBC0
	.global SaffronCity_CopycatsHouse_2F_EventScript_Computer
	.set SaffronCity_CopycatsHouse_2F_EventScript_Computer, 0x0816EBC9
	.global SaffronCity_CopycatsHouse_2F_EventScript_Game
	.set SaffronCity_CopycatsHouse_2F_EventScript_Game, 0x0816EBD2
	.global SaffronCity_Dojo_MapScripts
	.set SaffronCity_Dojo_MapScripts, 0x0816EBDB
	.global SaffronCity_Dojo_EventScript_TriggerMasterBattleLeft
	.set SaffronCity_Dojo_EventScript_TriggerMasterBattleLeft, 0x0816EBDC
	.global SaffronCity_Dojo_EventScript_TriggerMasterBattleRight
	.set SaffronCity_Dojo_EventScript_TriggerMasterBattleRight, 0x0816EBEE
	.global SaffronCity_Dojo_EventScript_HitmonleeBall
	.set SaffronCity_Dojo_EventScript_HitmonleeBall, 0x0816EC00
	.global SaffronCity_Dojo_EventScript_AlreadyGotHitmon
	.set SaffronCity_Dojo_EventScript_AlreadyGotHitmon, 0x0816EC3C
	.global SaffronCity_Dojo_EventScript_HitmonchanBall
	.set SaffronCity_Dojo_EventScript_HitmonchanBall, 0x0816EC46
	.global SaffronCity_Dojo_EventScript_GiveHitmon
	.set SaffronCity_Dojo_EventScript_GiveHitmon, 0x0816EC82
	.global SaffronCity_Dojo_EventScript_ReceivedHitmonParty
	.set SaffronCity_Dojo_EventScript_ReceivedHitmonParty, 0x0816ECB5
	.global SaffronCity_Dojo_EventScript_ReceivedHitmonPC
	.set SaffronCity_Dojo_EventScript_ReceivedHitmonPC, 0x0816ECEC
	.global SaffronCity_Dojo_EventScript_TransferredHitmonToPC
	.set SaffronCity_Dojo_EventScript_TransferredHitmonToPC, 0x0816ED1E
	.global SaffronCity_Dojo_EventScript_EndGiveMon
	.set SaffronCity_Dojo_EventScript_EndGiveMon, 0x0816ED29
	.global SaffronCity_Dojo_EventScript_Statue
	.set SaffronCity_Dojo_EventScript_Statue, 0x0816ED2B
	.global SaffronCity_Dojo_EventScript_LeftScroll
	.set SaffronCity_Dojo_EventScript_LeftScroll, 0x0816ED34
	.global SaffronCity_Dojo_EventScript_RightScroll
	.set SaffronCity_Dojo_EventScript_RightScroll, 0x0816ED3D
	.global SaffronCity_Dojo_EventScript_Hitoshi
	.set SaffronCity_Dojo_EventScript_Hitoshi, 0x0816ED46
	.global SaffronCity_Dojo_EventScript_Hideki
	.set SaffronCity_Dojo_EventScript_Hideki, 0x0816ED5D
	.global SaffronCity_Dojo_EventScript_Aaron
	.set SaffronCity_Dojo_EventScript_Aaron, 0x0816ED74
	.global SaffronCity_Dojo_EventScript_Mike
	.set SaffronCity_Dojo_EventScript_Mike, 0x0816ED8B
	.global SaffronCity_Dojo_EventScript_MasterKoichi
	.set SaffronCity_Dojo_EventScript_MasterKoichi, 0x0816EDA2
	.global SaffronCity_Dojo_EventScript_MasterKoichiAlreadyGotHitmon
	.set SaffronCity_Dojo_EventScript_MasterKoichiAlreadyGotHitmon, 0x0816EDC6
	.global SaffronCity_Dojo_EventScript_DefeatedMasterKoichi
	.set SaffronCity_Dojo_EventScript_DefeatedMasterKoichi, 0x0816EDD0
	.global SaffronCity_Gym_MapScripts
	.set SaffronCity_Gym_MapScripts, 0x0816EDD7
	.global SaffronCity_Gym_EventScript_Sabrina
	.set SaffronCity_Gym_EventScript_Sabrina, 0x0816EDD8
	.global SaffronCity_Gym_EventScript_DefeatedSabrina
	.set SaffronCity_Gym_EventScript_DefeatedSabrina, 0x0816EE0A
	.global SaffronCity_Gym_EventScript_GiveTM04
	.set SaffronCity_Gym_EventScript_GiveTM04, 0x0816EE3D
	.global SaffronCity_Gym_EventScript_NoRoomForTM04
	.set SaffronCity_Gym_EventScript_NoRoomForTM04, 0x0816EE7E
	.global SaffronCity_Gym_EventScript_Johan
	.set SaffronCity_Gym_EventScript_Johan, 0x0816EE88
	.global SaffronCity_Gym_EventScript_Tyron
	.set SaffronCity_Gym_EventScript_Tyron, 0x0816EE9F
	.global SaffronCity_Gym_EventScript_Cameron
	.set SaffronCity_Gym_EventScript_Cameron, 0x0816EEC3
	.global SaffronCity_Gym_EventScript_Preston
	.set SaffronCity_Gym_EventScript_Preston, 0x0816EEDA
	.global SaffronCity_Gym_EventScript_Amanda
	.set SaffronCity_Gym_EventScript_Amanda, 0x0816EEF1
	.global SaffronCity_Gym_EventScript_Stacy
	.set SaffronCity_Gym_EventScript_Stacy, 0x0816EF08
	.global SaffronCity_Gym_EventScript_Tasha
	.set SaffronCity_Gym_EventScript_Tasha, 0x0816EF1F
	.global SaffronCity_Gym_EventScript_GymGuy
	.set SaffronCity_Gym_EventScript_GymGuy, 0x0816EF36
	.global SaffronCity_Gym_EventScript_GymGuyPostVictory
	.set SaffronCity_Gym_EventScript_GymGuyPostVictory, 0x0816EF4B
	.global SaffronCity_Gym_EventScript_GymStatue
	.set SaffronCity_Gym_EventScript_GymStatue, 0x0816EF55
	.global SaffronCity_Gym_EventScript_GymStatuePostVictory
	.set SaffronCity_Gym_EventScript_GymStatuePostVictory, 0x0816EF69
	.global SaffronCity_Mart_MapScripts
	.set SaffronCity_Mart_MapScripts, 0x0816EFA2
	.global SaffronCity_Mart_EventScript_Lass
	.set SaffronCity_Mart_EventScript_Lass, 0x0816EFA3
	.global SaffronCity_Mart_EventScript_Youngster
	.set SaffronCity_Mart_EventScript_Youngster, 0x0816EFAC
	.global SaffronCity_Mart_EventScript_Clerk
	.set SaffronCity_Mart_EventScript_Clerk, 0x0816EFB5
	.global SaffronCity_Mart_Items
	.set SaffronCity_Mart_Items, 0x0816EFDD
	.global SaffronCity_PokemonCenter_2F_MapScripts
	.set SaffronCity_PokemonCenter_2F_MapScripts, 0x0816F037
	.global SaffronCity_PokemonCenter_2F_EventScript_Colosseum
	.set SaffronCity_PokemonCenter_2F_EventScript_Colosseum, 0x0816F04C
	.global SaffronCity_PokemonCenter_2F_EventScript_TradeCenter
	.set SaffronCity_PokemonCenter_2F_EventScript_TradeCenter, 0x0816F052
	.global SaffronCity_PokemonCenter_2F_EventScript_RecordCorner
	.set SaffronCity_PokemonCenter_2F_EventScript_RecordCorner, 0x0816F058
	.global SaffronCity_MrPsychicsHouse_MapScripts
	.set SaffronCity_MrPsychicsHouse_MapScripts, 0x0816F05E
	.global SaffronCity_MrPsychicsHouse_EventScript_MrPsychic
	.set SaffronCity_MrPsychicsHouse_EventScript_MrPsychic, 0x0816F05F
	.global SaffronCity_MrPsychicsHouse_EventScript_NoRoomForTM29
	.set SaffronCity_MrPsychicsHouse_EventScript_NoRoomForTM29, 0x0816F0AB
	.global SaffronCity_MrPsychicsHouse_EventScript_AlreadyGotTM29
	.set SaffronCity_MrPsychicsHouse_EventScript_AlreadyGotTM29, 0x0816F0B5
	.global SaffronCity_PokemonTrainerFanClub_MapScripts
	.set SaffronCity_PokemonTrainerFanClub_MapScripts, 0x0816F0BF
	.global SaffronCity_PokemonTrainerFanClub_OnFrame
	.set SaffronCity_PokemonTrainerFanClub_OnFrame, 0x0816F0CA
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MeetFirstFans
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MeetFirstFans, 0x0816F0D4
	.global SaffronCity_PokemonTrainerFanClub_Movement_FanApproachPlayer
	.set SaffronCity_PokemonTrainerFanClub_Movement_FanApproachPlayer, 0x0816F124
	.global LilycoveCity_PokemonTrainerFanClub_Movement_FanApproachPlayer
	.set LilycoveCity_PokemonTrainerFanClub_Movement_FanApproachPlayer, 0x0816F12C
	.global LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlWatchPlayer
	.set LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlWatchPlayer, 0x0816F134
	.global LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlMoveCloserToPlayer
	.set LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlMoveCloserToPlayer, 0x0816F13B
	.global LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlHideFromPlayer
	.set LilycoveCity_PokemonTrainerFanClub_Movement_LittleGirlHideFromPlayer, 0x0816F13E
	.global SaffronCity_PokemonTrainerFanClub_OnTransition
	.set SaffronCity_PokemonTrainerFanClub_OnTransition, 0x0816F144
	.global SaffronCity_PokemonTrainerFanClub_EventScript_UpdateFanMemberPositions
	.set SaffronCity_PokemonTrainerFanClub_EventScript_UpdateFanMemberPositions, 0x0816F15B
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember1ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember1ToFarTable, 0x0816F207
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember2ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember2ToFarTable, 0x0816F213
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember3ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember3ToFarTable, 0x0816F21F
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember4ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember4ToFarTable, 0x0816F22B
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember5ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember5ToFarTable, 0x0816F237
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember6ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember6ToFarTable, 0x0816F243
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember7ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember7ToFarTable, 0x0816F24F
	.global SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember8ToFarTable
	.set SaffronCity_PokemonTrainerFanClub_EventScript_MoveMember8ToFarTable, 0x0816F25B
	.global SaffronCity_PokemonTrainerFanClub_EventScript_SetMemberPosForFirstMeeting
	.set SaffronCity_PokemonTrainerFanClub_EventScript_SetMemberPosForFirstMeeting, 0x0816F267
	.global SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirl
	.set SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirl, 0x0816F281
	.global SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlPlayersFan, 0x0816F2C0
	.global SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlOnlyFan, 0x0816F2DA
	.global SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlOnlyNonFan, 0x0816F2E4
	.global SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlPlayerNotChampion
	.set SaffronCity_PokemonTrainerFanClub_EventScript_CrushGirlPlayerNotChampion, 0x0816F2EE
	.global SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirl
	.set SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirl, 0x0816F2F8
	.global SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlPlayersFan, 0x0816F337
	.global SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlOnlyFan, 0x0816F351
	.global SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlOnlyNonFan, 0x0816F35B
	.global SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlPlayerNotChampion
	.set SaffronCity_PokemonTrainerFanClub_EventScript_LittleGirlPlayerNotChampion, 0x0816F365
	.global SaffronCity_PokemonTrainerFanClub_EventScript_Youngster
	.set SaffronCity_PokemonTrainerFanClub_EventScript_Youngster, 0x0816F36F
	.global SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterPlayersFan, 0x0816F3AE
	.global SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterOnlyFan, 0x0816F3C8
	.global SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterOnlyNonFan, 0x0816F3D2
	.global SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterPlayerNotChampion
	.set SaffronCity_PokemonTrainerFanClub_EventScript_YoungsterPlayerNotChampion, 0x0816F3DC
	.global SaffronCity_PokemonTrainerFanClub_EventScript_Gentleman
	.set SaffronCity_PokemonTrainerFanClub_EventScript_Gentleman, 0x0816F3E6
	.global SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanPlayersFan, 0x0816F425
	.global SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanOnlyFan, 0x0816F43F
	.global SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanOnlyNonFan, 0x0816F449
	.global SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanPlayerNotChampion
	.set SaffronCity_PokemonTrainerFanClub_EventScript_GentlemanPlayerNotChampion, 0x0816F453
	.global SaffronCity_PokemonTrainerFanClub_EventScript_Woman
	.set SaffronCity_PokemonTrainerFanClub_EventScript_Woman, 0x0816F45D
	.global SaffronCity_PokemonTrainerFanClub_EventScript_WomanPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_WomanPlayersFan, 0x0816F491
	.global SaffronCity_PokemonTrainerFanClub_EventScript_WomanOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_WomanOnlyFan, 0x0816F4AB
	.global SaffronCity_PokemonTrainerFanClub_EventScript_WomanOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_WomanOnlyNonFan, 0x0816F4B5
	.global SaffronCity_PokemonTrainerFanClub_EventScript_Rocker
	.set SaffronCity_PokemonTrainerFanClub_EventScript_Rocker, 0x0816F4BF
	.global SaffronCity_PokemonTrainerFanClub_EventScript_RockerPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_RockerPlayersFan, 0x0816F4F3
	.global SaffronCity_PokemonTrainerFanClub_EventScript_RockerOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_RockerOnlyFan, 0x0816F50D
	.global SaffronCity_PokemonTrainerFanClub_EventScript_RockerOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_RockerOnlyNonFan, 0x0816F517
	.global SaffronCity_PokemonTrainerFanClub_EventScript_Beauty
	.set SaffronCity_PokemonTrainerFanClub_EventScript_Beauty, 0x0816F521
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BeautyPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BeautyPlayersFan, 0x0816F555
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BeautyOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BeautyOnlyFan, 0x0816F56F
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BeautyOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BeautyOnlyNonFan, 0x0816F579
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BlackBelt
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BlackBelt, 0x0816F583
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltPlayersFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltPlayersFan, 0x0816F5B7
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltOnlyFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltOnlyFan, 0x0816F5D1
	.global SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltOnlyNonFan
	.set SaffronCity_PokemonTrainerFanClub_EventScript_BlackBeltOnlyNonFan, 0x0816F5DB
	.global Route2_House_MapScripts
	.set Route2_House_MapScripts, 0x0816F5F8
	.global Route2_House_EventScript_Scientist
	.set Route2_House_EventScript_Scientist, 0x0816F5F9
	.global Route2_House_EventScript_Reyley
	.set Route2_House_EventScript_Reyley, 0x0816F602
	.global Route2_House_EventScript_DeclineTrade
	.set Route2_House_EventScript_DeclineTrade, 0x0816F65C
	.global Route2_House_EventScript_NotRequestedMon
	.set Route2_House_EventScript_NotRequestedMon, 0x0816F666
	.global Route2_House_EventScript_AlreadyTraded
	.set Route2_House_EventScript_AlreadyTraded, 0x0816F674
	.global Route2_EastBuilding_MapScripts
	.set Route2_EastBuilding_MapScripts, 0x0816F67E
	.global Route2_EastBuilding_EventScript_Aide
	.set Route2_EastBuilding_EventScript_Aide, 0x0816F67F
	.global Route2_EastBuilding_EventScript_AlreadyGotHM05
	.set Route2_EastBuilding_EventScript_AlreadyGotHM05, 0x0816F701
	.global Route2_EastBuilding_EventScript_GetAideRequestInfo
	.set Route2_EastBuilding_EventScript_GetAideRequestInfo, 0x0816F70B
	.global Route2_EastBuilding_EventScript_Rocker
	.set Route2_EastBuilding_EventScript_Rocker, 0x0816F714
	.global Route4_PokemonCenter_1F_MapScripts
	.set Route4_PokemonCenter_1F_MapScripts, 0x0816F739
	.global Route4_PokemonCenter_1F_OnTransition
	.set Route4_PokemonCenter_1F_OnTransition, 0x0816F744
	.global Route4_PokemonCenter_1F_EventScript_Boy
	.set Route4_PokemonCenter_1F_EventScript_Boy, 0x0816F74B
	.global Route4_PokemonCenter_1F_EventScript_Gentleman
	.set Route4_PokemonCenter_1F_EventScript_Gentleman, 0x0816F754
	.global Route4_PokemonCenter_1F_EventScript_MagikarpSalesman
	.set Route4_PokemonCenter_1F_EventScript_MagikarpSalesman, 0x0816F75F
	.global Route4_PokemonCenter_1F_EventScript_AskBuyMagikarpMale
	.set Route4_PokemonCenter_1F_EventScript_AskBuyMagikarpMale, 0x0816F786
	.global Route4_PokemonCenter_1F_EventScript_AskBuyMagikarpFemale
	.set Route4_PokemonCenter_1F_EventScript_AskBuyMagikarpFemale, 0x0816F794
	.global Route4_PokemonCenter_1F_EventScript_TryBuyMagikarp
	.set Route4_PokemonCenter_1F_EventScript_TryBuyMagikarp, 0x0816F7A2
	.global Route4_PokemonCenter_1F_EventScript_BuyMagikarpParty
	.set Route4_PokemonCenter_1F_EventScript_BuyMagikarpParty, 0x0816F7F6
	.global Route4_PokemonCenter_1F_EventScript_BuyMagikarpPC
	.set Route4_PokemonCenter_1F_EventScript_BuyMagikarpPC, 0x0816F822
	.global Route4_PokemonCenter_1F_EventScript_TransferMagikarpCloseMoneyBox
	.set Route4_PokemonCenter_1F_EventScript_TransferMagikarpCloseMoneyBox, 0x0816F84B
	.global Route4_PokemonCenter_1F_EventScript_TransferMagikarp
	.set Route4_PokemonCenter_1F_EventScript_TransferMagikarp, 0x0816F856
	.global Route4_PokemonCenter_1F_EventScript_EndPurchaseMagikarp
	.set Route4_PokemonCenter_1F_EventScript_EndPurchaseMagikarp, 0x0816F861
	.global Route4_PokemonCenter_1F_EventScript_BoughtMagikarp
	.set Route4_PokemonCenter_1F_EventScript_BoughtMagikarp, 0x0816F86A
	.global Route4_PokemonCenter_1F_EventScript_PayForMagikarp
	.set Route4_PokemonCenter_1F_EventScript_PayForMagikarp, 0x0816F86F
	.global Route4_PokemonCenter_1F_EventScript_DeclineMagikarp
	.set Route4_PokemonCenter_1F_EventScript_DeclineMagikarp, 0x0816F888
	.global Route4_PokemonCenter_1F_EventScript_NotEnoughMoney
	.set Route4_PokemonCenter_1F_EventScript_NotEnoughMoney, 0x0816F895
	.global Route4_PokemonCenter_1F_EventScript_AlreadyBoughtMagikarp
	.set Route4_PokemonCenter_1F_EventScript_AlreadyBoughtMagikarp, 0x0816F8A2
	.global Route4_PokemonCenter_1F_EventScript_NoRoomForMagikarp
	.set Route4_PokemonCenter_1F_EventScript_NoRoomForMagikarp, 0x0816F8AC
	.global Route4_PokemonCenter_1F_EventScript_Nurse
	.set Route4_PokemonCenter_1F_EventScript_Nurse, 0x0816F8BB
	.global Route4_PokemonCenter_1F_EventScript_Youngster
	.set Route4_PokemonCenter_1F_EventScript_Youngster, 0x0816F8C4
	.global Route4_PokemonCenter_1F_EventScript_Newspaper
	.set Route4_PokemonCenter_1F_EventScript_Newspaper, 0x0816F8CD
	.global Route5_SouthEntrance_MapScripts
	.set Route5_SouthEntrance_MapScripts, 0x0816F900
	.global Route5_SouthEntrance_EventScript_Guard
	.set Route5_SouthEntrance_EventScript_Guard, 0x0816F901
	.global Route5_SouthEntrance_EventScript_GuardTriggerLeft
	.set Route5_SouthEntrance_EventScript_GuardTriggerLeft, 0x0816F90A
	.global Route5_SouthEntrance_EventScript_GuardTriggerMid
	.set Route5_SouthEntrance_EventScript_GuardTriggerMid, 0x0816F916
	.global Route5_SouthEntrance_EventScript_GuardTriggerRight
	.set Route5_SouthEntrance_EventScript_GuardTriggerRight, 0x0816F922
	.global Route5_SouthEntrance_EventScript_GuardTrigger
	.set Route5_SouthEntrance_EventScript_GuardTrigger, 0x0816F92E
	.global Route5_SouthEntrance_EventScript_GiveTea
	.set Route5_SouthEntrance_EventScript_GiveTea, 0x0816F958
	.global Route5_SouthEntrance_EventScript_GuardDrinkTea
	.set Route5_SouthEntrance_EventScript_GuardDrinkTea, 0x0816F963
	.global Route5_SouthEntrance_EventScript_WalkToGuardLeft
	.set Route5_SouthEntrance_EventScript_WalkToGuardLeft, 0x0816F99C
	.global Route5_SouthEntrance_EventScript_WalkToGuardMid
	.set Route5_SouthEntrance_EventScript_WalkToGuardMid, 0x0816F9A7
	.global Route5_SouthEntrance_EventScript_WalkToGuardRight
	.set Route5_SouthEntrance_EventScript_WalkToGuardRight, 0x0816F9B2
	.global Route5_SouthEntrance_Movement_WalkToGuardMid
	.set Route5_SouthEntrance_Movement_WalkToGuardMid, 0x0816F9BD
	.global Route5_SouthEntrance_Movement_WalkToGuardRight
	.set Route5_SouthEntrance_Movement_WalkToGuardRight, 0x0816F9BF
	.global Route5_SouthEntrance_Movement_WalkToGuardLeft
	.set Route5_SouthEntrance_Movement_WalkToGuardLeft, 0x0816F9C2
	.global Route5_SouthEntrance_Movement_BlockPlayerEntry
	.set Route5_SouthEntrance_Movement_BlockPlayerEntry, 0x0816F9C4
	.global Route6_NorthEntrance_MapScripts
	.set Route6_NorthEntrance_MapScripts, 0x0816F9C6
	.global Route6_NorthEntrance_EventScript_Guard
	.set Route6_NorthEntrance_EventScript_Guard, 0x0816F9C7
	.global Route6_NorthEntrance_EventScript_GuardTriggerLeft
	.set Route6_NorthEntrance_EventScript_GuardTriggerLeft, 0x0816F9D0
	.global Route6_NorthEntrance_EventScript_GuardTriggerMid
	.set Route6_NorthEntrance_EventScript_GuardTriggerMid, 0x0816F9DC
	.global Route6_NorthEntrance_EventScript_GuardTriggerRight
	.set Route6_NorthEntrance_EventScript_GuardTriggerRight, 0x0816F9E8
	.global Route6_NorthEntrance_EventScript_GuardTrigger
	.set Route6_NorthEntrance_EventScript_GuardTrigger, 0x0816F9F4
	.global Route6_NorthEntrance_EventScript_GiveTea
	.set Route6_NorthEntrance_EventScript_GiveTea, 0x0816FA1E
	.global Route6_NorthEntrance_EventScript_GuardDrinkTea
	.set Route6_NorthEntrance_EventScript_GuardDrinkTea, 0x0816FA29
	.global Route6_NorthEntrance_EventScript_WalkToGuardLeft
	.set Route6_NorthEntrance_EventScript_WalkToGuardLeft, 0x0816FA62
	.global Route6_NorthEntrance_EventScript_WalkToGuardMid
	.set Route6_NorthEntrance_EventScript_WalkToGuardMid, 0x0816FA6D
	.global Route6_NorthEntrance_EventScript_WalkToGuardRight
	.set Route6_NorthEntrance_EventScript_WalkToGuardRight, 0x0816FA78
	.global Route6_NorthEntrance_Movement_WalkToGuardLeft
	.set Route6_NorthEntrance_Movement_WalkToGuardLeft, 0x0816FA83
	.global Route6_NorthEntrance_Movement_WalkToGuardMid
	.set Route6_NorthEntrance_Movement_WalkToGuardMid, 0x0816FA86
	.global Route6_NorthEntrance_Movement_WalkToGuardRight
	.set Route6_NorthEntrance_Movement_WalkToGuardRight, 0x0816FA88
	.global Route6_NorthEntrance_Movement_BlockPlayerEntry
	.set Route6_NorthEntrance_Movement_BlockPlayerEntry, 0x0816FA8A
	.global Route6_UnusedHouse_MapScripts
	.set Route6_UnusedHouse_MapScripts, 0x0816FA8C
	.global Route7_EastEntrance_MapScripts
	.set Route7_EastEntrance_MapScripts, 0x0816FA8D
	.global Route7_EastEntrance_EventScript_Guard
	.set Route7_EastEntrance_EventScript_Guard, 0x0816FA8E
	.global Route7_EastEntrance_EventScript_GuardTriggerTop
	.set Route7_EastEntrance_EventScript_GuardTriggerTop, 0x0816FA97
	.global Route7_EastEntrance_EventScript_GuardTriggerMid
	.set Route7_EastEntrance_EventScript_GuardTriggerMid, 0x0816FAA3
	.global Route7_EastEntrance_EventScript_GuardTriggerBottom
	.set Route7_EastEntrance_EventScript_GuardTriggerBottom, 0x0816FAAF
	.global Route7_EastEntrance_EventScript_GuardTrigger
	.set Route7_EastEntrance_EventScript_GuardTrigger, 0x0816FABB
	.global Route7_EastEntrance_EventScript_GiveTea
	.set Route7_EastEntrance_EventScript_GiveTea, 0x0816FAE5
	.global Route7_EastEntrance_EventScript_GuardDrinkTea
	.set Route7_EastEntrance_EventScript_GuardDrinkTea, 0x0816FAF0
	.global Route7_EastEntrance_WalkToGuardTop
	.set Route7_EastEntrance_WalkToGuardTop, 0x0816FB29
	.global Route7_EastEntrance_WalkToGuardMid
	.set Route7_EastEntrance_WalkToGuardMid, 0x0816FB34
	.global Route7_EastEntrance_WalkToGuardBottom
	.set Route7_EastEntrance_WalkToGuardBottom, 0x0816FB3F
	.global Route7_EastEntrance_Movement_WalkToGuardMid
	.set Route7_EastEntrance_Movement_WalkToGuardMid, 0x0816FB4A
	.global Route7_EastEntrance_Movement_WalkToGuardBottom
	.set Route7_EastEntrance_Movement_WalkToGuardBottom, 0x0816FB4C
	.global Route7_EastEntrance_Movement_WalkToGuardTop
	.set Route7_EastEntrance_Movement_WalkToGuardTop, 0x0816FB4F
	.global Route7_EastEntrance_Movement_BlockPlayerEntry
	.set Route7_EastEntrance_Movement_BlockPlayerEntry, 0x0816FB51
	.global Route8_WestEntrance_MapScripts
	.set Route8_WestEntrance_MapScripts, 0x0816FB53
	.global Route8_WestEntrance_EventScript_Guard
	.set Route8_WestEntrance_EventScript_Guard, 0x0816FB54
	.global Route8_WestEntrance_EventScript_GuardTriggerTop
	.set Route8_WestEntrance_EventScript_GuardTriggerTop, 0x0816FB5D
	.global Route8_WestEntrance_EventScript_GuardTriggerMid
	.set Route8_WestEntrance_EventScript_GuardTriggerMid, 0x0816FB69
	.global Route8_WestEntrance_EventScript_GuardTriggerBottom
	.set Route8_WestEntrance_EventScript_GuardTriggerBottom, 0x0816FB75
	.global Route8_WestEntrance_EventScript_GuardTrigger
	.set Route8_WestEntrance_EventScript_GuardTrigger, 0x0816FB81
	.global Route8_WestEntrance_EventScript_GiveTea
	.set Route8_WestEntrance_EventScript_GiveTea, 0x0816FBAB
	.global Route8_WestEntrance_EventScript_GiveSodaPop
	.set Route8_WestEntrance_EventScript_GiveSodaPop, 0x0816FBB6
	.global Route8_WestEntrance_EventScript_GiveLemonade
	.set Route8_WestEntrance_EventScript_GiveLemonade, 0x0816FBC1
	.global Route8_WestEntrance_EventScript_GuardDrinkTea
	.set Route8_WestEntrance_EventScript_GuardDrinkTea, 0x0816FBCC
	.global Route8_WestEntrance_EventScript_WalkToGuardTop
	.set Route8_WestEntrance_EventScript_WalkToGuardTop, 0x0816FC05
	.global Route8_WestEntrance_EventScript_WalkToGuardMid
	.set Route8_WestEntrance_EventScript_WalkToGuardMid, 0x0816FC10
	.global Route8_WestEntrance_EventScript_WalkToGuardBottom
	.set Route8_WestEntrance_EventScript_WalkToGuardBottom, 0x0816FC1B
	.global Route8_WestEntrance_Movement_WalkToGuardMid
	.set Route8_WestEntrance_Movement_WalkToGuardMid, 0x0816FC26
	.global Route8_WestEntrance_Movement_WalkToGuardBottom
	.set Route8_WestEntrance_Movement_WalkToGuardBottom, 0x0816FC28
	.global Route8_WestEntrance_Movement_WalkToGuardTop
	.set Route8_WestEntrance_Movement_WalkToGuardTop, 0x0816FC2B
	.global Route8_WestEntrance_Movement_BlockPlayerEntry
	.set Route8_WestEntrance_Movement_BlockPlayerEntry, 0x0816FC2D
	.global Route10_PokemonCenter_1F_MapScripts
	.set Route10_PokemonCenter_1F_MapScripts, 0x0816FC2F
	.global Route10_PokemonCenter_1F_OnTransition
	.set Route10_PokemonCenter_1F_OnTransition, 0x0816FC3A
	.global Route10_PokemonCenter_1F_EventScript_Nurse
	.set Route10_PokemonCenter_1F_EventScript_Nurse, 0x0816FC41
	.global Route10_PokemonCenter_1F_EventScript_FatMan
	.set Route10_PokemonCenter_1F_EventScript_FatMan, 0x0816FC4A
	.global Route10_PokemonCenter_1F_EventScript_Gentleman
	.set Route10_PokemonCenter_1F_EventScript_Gentleman, 0x0816FC53
	.global Route10_PokemonCenter_1F_EventScript_Youngster
	.set Route10_PokemonCenter_1F_EventScript_Youngster, 0x0816FC5C
	.global Route10_PokemonCenter_1F_EventScript_Aide
	.set Route10_PokemonCenter_1F_EventScript_Aide, 0x0816FC65
	.global Route10_PokemonCenter_1F_EventScript_AlreadyGotEverstone
	.set Route10_PokemonCenter_1F_EventScript_AlreadyGotEverstone, 0x0816FCE7
	.global Route10_PokemonCenter_1F_EventScript_GetAideRequestInfo
	.set Route10_PokemonCenter_1F_EventScript_GetAideRequestInfo, 0x0816FCF1
	.global Route10_PokemonCenter_2F_MapScripts
	.set Route10_PokemonCenter_2F_MapScripts, 0x0816FCFA
	.global Route10_PokemonCenter_2F_EventScript_Colosseum
	.set Route10_PokemonCenter_2F_EventScript_Colosseum, 0x0816FD22
	.global Route10_PokemonCenter_2F_EventScript_TradeCenter
	.set Route10_PokemonCenter_2F_EventScript_TradeCenter, 0x0816FD28
	.global Route10_PokemonCenter_2F_EventScript_RecordCorner
	.set Route10_PokemonCenter_2F_EventScript_RecordCorner, 0x0816FD2E
	.global Route11_EastEntrance_2F_MapScripts
	.set Route11_EastEntrance_2F_MapScripts, 0x0816FD34
	.global Route11_EastEntrance_2F_EventScript_LeftBinoculars
	.set Route11_EastEntrance_2F_EventScript_LeftBinoculars, 0x0816FD35
	.global Route11_EastEntrance_2F_EventScript_LeftBinocularsSnorlaxGone
	.set Route11_EastEntrance_2F_EventScript_LeftBinocularsSnorlaxGone, 0x0816FD49
	.global Route11_EastEntrance_2F_EventScript_RightBinoculars
	.set Route11_EastEntrance_2F_EventScript_RightBinoculars, 0x0816FD53
	.global Route11_EastEntrance_2F_EventScript_Turner
	.set Route11_EastEntrance_2F_EventScript_Turner, 0x0816FD5C
	.global Route11_EastEntrance_2F_EventScript_DeclineTrade
	.set Route11_EastEntrance_2F_EventScript_DeclineTrade, 0x0816FDB6
	.global Route11_EastEntrance_2F_EventScript_NotRequestedMon
	.set Route11_EastEntrance_2F_EventScript_NotRequestedMon, 0x0816FDC0
	.global Route11_EastEntrance_2F_EventScript_AlreadyTraded
	.set Route11_EastEntrance_2F_EventScript_AlreadyTraded, 0x0816FDCE
	.global Route11_EastEntrance_2F_EventScript_Aide
	.set Route11_EastEntrance_2F_EventScript_Aide, 0x0816FDD8
	.global Route11_EastEntrance_2F_EventScript_AlreadyGotItemfinder
	.set Route11_EastEntrance_2F_EventScript_AlreadyGotItemfinder, 0x0816FE5A
	.global Route11_EastEntrance_2F_EventScript_GetAideRequestInfo
	.set Route11_EastEntrance_2F_EventScript_GetAideRequestInfo, 0x0816FE64
	.global Route12_NorthEntrance_2F_MapScripts
	.set Route12_NorthEntrance_2F_MapScripts, 0x0816FE77
	.global Route12_NorthEntrance_2F_EventScript_LeftBinoculars
	.set Route12_NorthEntrance_2F_EventScript_LeftBinoculars, 0x0816FE78
	.global Route12_NorthEntrance_2F_EventScript_RightBinoculars
	.set Route12_NorthEntrance_2F_EventScript_RightBinoculars, 0x0816FE81
	.global Route12_NorthEntrance_2F_EventScript_Lass
	.set Route12_NorthEntrance_2F_EventScript_Lass, 0x0816FE8A
	.global Route12_NorthEntrance_2F_EventScript_TakeTMMale
	.set Route12_NorthEntrance_2F_EventScript_TakeTMMale, 0x0816FEE5
	.global Route12_NorthEntrance_2F_EventScript_TakeTMFemale
	.set Route12_NorthEntrance_2F_EventScript_TakeTMFemale, 0x0816FEEE
	.global Route12_NorthEntrance_2F_EventScript_NoRoomForTM27
	.set Route12_NorthEntrance_2F_EventScript_NoRoomForTM27, 0x0816FEF7
	.global Route12_NorthEntrance_2F_EventScript_ExplainTM27
	.set Route12_NorthEntrance_2F_EventScript_ExplainTM27, 0x0816FF01
	.global Route12_FishingHouse_MapScripts
	.set Route12_FishingHouse_MapScripts, 0x0816FF0B
	.global Route12_FishingHouse_EventScript_FishingGuruBrother
	.set Route12_FishingHouse_EventScript_FishingGuruBrother, 0x0816FF0C
	.global Route12_FishingHouse_EventScript_GiveSuperRod
	.set Route12_FishingHouse_EventScript_GiveSuperRod, 0x0816FF34
	.global Route12_FishingHouse_EventScript_NoRoomForSuperRod
	.set Route12_FishingHouse_EventScript_NoRoomForSuperRod, 0x0816FF75
	.global Route12_FishingHouse_EventScript_CheckMagikarpRecord
	.set Route12_FishingHouse_EventScript_CheckMagikarpRecord, 0x0816FF7F
	.global Route12_FishingHouse_EventScript_NoMagikarpInParty
	.set Route12_FishingHouse_EventScript_NoMagikarpInParty, 0x0816FFF5
	.global Route12_FishingHouse_EventScript_CancelShowMon
	.set Route12_FishingHouse_EventScript_CancelShowMon, 0x0816FFFF
	.global Route12_FishingHouse_EventScript_NotMagikarp
	.set Route12_FishingHouse_EventScript_NotMagikarp, 0x08170001
	.global Route12_FishingHouse_EventScript_NotRecordMagikarp
	.set Route12_FishingHouse_EventScript_NotRecordMagikarp, 0x0817000B
	.global Route12_FishingHouse_EventScript_TieRecordMagikarp
	.set Route12_FishingHouse_EventScript_TieRecordMagikarp, 0x0817001E
	.global Route12_FishingHouse_EventScript_NewRecordMagikarp
	.set Route12_FishingHouse_EventScript_NewRecordMagikarp, 0x08170031
	.global Route12_FishingHouse_EventScript_NoRoomForNetBall
	.set Route12_FishingHouse_EventScript_NoRoomForNetBall, 0x0817005D
	.global Route12_FishingHouse_EventScript_MagikarpRecordSign
	.set Route12_FishingHouse_EventScript_MagikarpRecordSign, 0x08170067
	.global Route12_FishingHouse_EventScript_MagikarpRecordSignRecordSet
	.set Route12_FishingHouse_EventScript_MagikarpRecordSignRecordSet, 0x0817007B
	.global Route16_House_MapScripts
	.set Route16_House_MapScripts, 0x08170088
	.global Route16_House_EventScript_Woman
	.set Route16_House_EventScript_Woman, 0x0817014F
	.global Route16_House_EventScript_NoRoomForHM02
	.set Route16_House_EventScript_NoRoomForHM02, 0x0817019B
	.global Route16_House_EventScript_AlreadyGotHM02
	.set Route16_House_EventScript_AlreadyGotHM02, 0x081701A5
	.global Route16_House_EventScript_Fearow
	.set Route16_House_EventScript_Fearow, 0x081701AF
	.global Route16_NorthEntrance_2F_MapScripts
	.set Route16_NorthEntrance_2F_MapScripts, 0x081702BE
	.global Route16_NorthEntrance_2F_EventScript_LittleBoy
	.set Route16_NorthEntrance_2F_EventScript_LittleBoy, 0x081702BF
	.global Route16_NorthEntrance_2F_EventScript_LittleGirl
	.set Route16_NorthEntrance_2F_EventScript_LittleGirl, 0x081702C8
	.global Route16_NorthEntrance_2F_EventScript_LeftBinoculars
	.set Route16_NorthEntrance_2F_EventScript_LeftBinoculars, 0x081702D1
	.global Route16_NorthEntrance_2F_EventScript_RightBinoculars
	.set Route16_NorthEntrance_2F_EventScript_RightBinoculars, 0x081702DA
	.global Route16_NorthEntrance_2F_EventScript_Aide
	.set Route16_NorthEntrance_2F_EventScript_Aide, 0x081702E3
	.global Route16_NorthEntrance_2F_EventScript_AlreadyGotAmuletCoin
	.set Route16_NorthEntrance_2F_EventScript_AlreadyGotAmuletCoin, 0x08170365
	.global Route16_NorthEntrance_2F_EventScript_GetAideRequestInfo
	.set Route16_NorthEntrance_2F_EventScript_GetAideRequestInfo, 0x0817036F
	.global Route18_EastEntrance_1F_MapScripts
	.set Route18_EastEntrance_1F_MapScripts, 0x08170378
	.global Route18_EastEntrance_1F_OnTransition
	.set Route18_EastEntrance_1F_OnTransition, 0x0817037E
	.global Route18_EastEntrance_1F_EventScript_DisableNeedBikeTrigger
	.set Route18_EastEntrance_1F_EventScript_DisableNeedBikeTrigger, 0x0817038B
	.global Route18_EastEntrance_1F_EventScript_Guard
	.set Route18_EastEntrance_1F_EventScript_Guard, 0x08170391
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTriggerTop
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTriggerTop, 0x0817039A
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMidTop
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMidTop, 0x081703A6
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMid
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMid, 0x081703B2
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMidBottom
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTriggerMidBottom, 0x081703BE
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTriggerBottom
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTriggerBottom, 0x081703CA
	.global Route18_EastEntrance_1F_EventScript_NeedBikeTrigger
	.set Route18_EastEntrance_1F_EventScript_NeedBikeTrigger, 0x081703D6
	.global Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMidTop
	.set Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMidTop, 0x081704E6
	.global Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMid
	.set Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMid, 0x081704F1
	.global Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMidBottom
	.set Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterMidBottom, 0x081704FC
	.global Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterBottom
	.set Route18_EastEntrance_1F_EventScript_PlayerWalkToCounterBottom, 0x08170507
	.global Route18_EastEntrance_1F_Movement_WalkUp
	.set Route18_EastEntrance_1F_Movement_WalkUp, 0x08170512
	.global Route18_EastEntrance_1F_Movement_WalkUp2
	.set Route18_EastEntrance_1F_Movement_WalkUp2, 0x08170514
	.global Route18_EastEntrance_1F_Movement_WalkUp3
	.set Route18_EastEntrance_1F_Movement_WalkUp3, 0x08170517
	.global Route18_EastEntrance_1F_Movement_WalkUp4
	.set Route18_EastEntrance_1F_Movement_WalkUp4, 0x0817051B
	.global Route18_EastEntrance_1F_Movement_WalkRight
	.set Route18_EastEntrance_1F_Movement_WalkRight, 0x08170520
	.global Route23_UnusedHouse_MapScripts
	.set Route23_UnusedHouse_MapScripts, 0x08170522
	.global Route25_SeaCottage_MapScripts
	.set Route25_SeaCottage_MapScripts, 0x08170523
	.global Route25_SeaCottage_OnTransition
	.set Route25_SeaCottage_OnTransition, 0x08170529
	.global Route25_SeaCottage_EventScript_HideClefairyBill
	.set Route25_SeaCottage_EventScript_HideClefairyBill, 0x0817053C
	.global Route25_SeaCottage_EventScript_SetReturnedAfterSSTicket
	.set Route25_SeaCottage_EventScript_SetReturnedAfterSSTicket, 0x08170547
	.global Route25_SeaCottage_EventScript_Bill
	.set Route25_SeaCottage_EventScript_Bill, 0x0817054B
	.global Route25_SeaCottage_EventScript_BillAskForHelpMale
	.set Route25_SeaCottage_EventScript_BillAskForHelpMale, 0x08170580
	.global Route25_SeaCottage_EventScript_BillAskForHelpFemale
	.set Route25_SeaCottage_EventScript_BillAskForHelpFemale, 0x0817058E
	.global Route25_SeaCottage_EventScript_BillAskForHelp
	.set Route25_SeaCottage_EventScript_BillAskForHelp, 0x0817059C
	.global Route25_SeaCottage_EventScript_DeclineHelpBill
	.set Route25_SeaCottage_EventScript_DeclineHelpBill, 0x08170600
	.global Route25_SeaCottage_EventScript_DeclineHelpBillMale
	.set Route25_SeaCottage_EventScript_DeclineHelpBillMale, 0x08170618
	.global Route25_SeaCottage_EventScript_DeclineHelpBillFemale
	.set Route25_SeaCottage_EventScript_DeclineHelpBillFemale, 0x08170621
	.global Route25_SeaCottage_EventScript_BillWalkToTeleporterSouth
	.set Route25_SeaCottage_EventScript_BillWalkToTeleporterSouth, 0x0817062A
	.global Route25_SeaCottage_EventScript_BillWalkToTeleporter
	.set Route25_SeaCottage_EventScript_BillWalkToTeleporter, 0x08170635
	.global Route25_SeaCottage_EventScript_BillGoToSSAnne
	.set Route25_SeaCottage_EventScript_BillGoToSSAnne, 0x08170640
	.global Route25_SeaCottage_EventScript_BillGiveSSTicket
	.set Route25_SeaCottage_EventScript_BillGiveSSTicket, 0x0817064A
	.global Route25_SeaCottage_EventScript_BillThanksMale
	.set Route25_SeaCottage_EventScript_BillThanksMale, 0x081706AC
	.global Route25_SeaCottage_EventScript_BillThanksFemale
	.set Route25_SeaCottage_EventScript_BillThanksFemale, 0x081706B5
	.global Route25_SeaCottage_EventScript_NoRoomForSSTicket
	.set Route25_SeaCottage_EventScript_NoRoomForSSTicket, 0x081706BE
	.global Route25_SeaCottage_EventScript_BillGoLookAtPC
	.set Route25_SeaCottage_EventScript_BillGoLookAtPC, 0x081706C8
	.global Route25_SeaCottage_Movement_BillWalkToTeleporter
	.set Route25_SeaCottage_Movement_BillWalkToTeleporter, 0x081706D2
	.global Route25_SeaCottage_Movement_BillWalkToTeleporterSouth
	.set Route25_SeaCottage_Movement_BillWalkToTeleporterSouth, 0x081706D5
	.global Route25_SeaCottage_Movement_BillEnterTeleporter
	.set Route25_SeaCottage_Movement_BillEnterTeleporter, 0x081706DB
	.global Route25_SeaCottage_EventScript_Computer
	.set Route25_SeaCottage_EventScript_Computer, 0x081706DD
	.global Route25_SeaCottage_EventScript_RunCellSeparator
	.set Route25_SeaCottage_EventScript_RunCellSeparator, 0x081706FA
	.global Route25_SeaCottage_EventScript_PlayTeleporterBeepSE
	.set Route25_SeaCottage_EventScript_PlayTeleporterBeepSE, 0x081707B6
	.global Route25_SeaCottage_Movement_CameraPanToTeleporters
	.set Route25_SeaCottage_Movement_CameraPanToTeleporters, 0x081707BE
	.global Route25_SeaCottage_Movement_CameraPanBackFromTeleporters
	.set Route25_SeaCottage_Movement_CameraPanBackFromTeleporters, 0x081707C3
	.global Route25_SeaCottage_EventScript_OpenBillsMonList
	.set Route25_SeaCottage_EventScript_OpenBillsMonList, 0x081707CA
	.global Route25_SeaCottage_EventScript_BillsMonList
	.set Route25_SeaCottage_EventScript_BillsMonList, 0x081707D8
	.global Route25_SeaCottage_EventScript_ViewEevee
	.set Route25_SeaCottage_EventScript_ViewEevee, 0x0817082B
	.global Route25_SeaCottage_EventScript_ViewFlareon
	.set Route25_SeaCottage_EventScript_ViewFlareon, 0x08170840
	.global Route25_SeaCottage_EventScript_ViewJolteon
	.set Route25_SeaCottage_EventScript_ViewJolteon, 0x08170855
	.global Route25_SeaCottage_EventScript_ViewVaporeon
	.set Route25_SeaCottage_EventScript_ViewVaporeon, 0x0817086A
	.global Route25_SeaCottage_EventScript_ExitBillsMonList
	.set Route25_SeaCottage_EventScript_ExitBillsMonList, 0x0817087F
	.global Route25_SeaCottage_Movement_BillWalkToMiddleOfRoom
	.set Route25_SeaCottage_Movement_BillWalkToMiddleOfRoom, 0x08170881
	.global Route25_SeaCottage_Movement_BillExitTeleporter
	.set Route25_SeaCottage_Movement_BillExitTeleporter, 0x08170888
	.global SevenIsland_House_Room1_MapScripts
	.set SevenIsland_House_Room1_MapScripts, 0x0817088A
	.global SevenIsland_House_Room1_OnTransition
	.set SevenIsland_House_Room1_OnTransition, 0x08170895
	.global SevenIsland_House_Room1_EventScript_SetTrainerVisitingLayout
	.set SevenIsland_House_Room1_EventScript_SetTrainerVisitingLayout, 0x081708AF
	.global SevenIsland_House_Room1_EventScript_MoveOldWomanToDoor
	.set SevenIsland_House_Room1_EventScript_MoveOldWomanToDoor, 0x081708C3
	.global SevenIsland_House_Room1_OnFrame
	.set SevenIsland_House_Room1_OnFrame, 0x081708CF
	.global SevenIsland_House_Room1_EventScript_OldWomanCommentOnBattle
	.set SevenIsland_House_Room1_EventScript_OldWomanCommentOnBattle, 0x081708E9
	.global SevenIsland_House_Room1_EventScript_BattleWonComment
	.set SevenIsland_House_Room1_EventScript_BattleWonComment, 0x08170938
	.global SevenIsland_House_Room1_EventScript_BattleLostComment
	.set SevenIsland_House_Room1_EventScript_BattleLostComment, 0x08170941
	.global SevenIsland_House_Room1_EventScript_BattleTiedComment
	.set SevenIsland_House_Room1_EventScript_BattleTiedComment, 0x0817094A
	.global SevenIsland_House_Room1_Movement_PlayerReEnterRoom
	.set SevenIsland_House_Room1_Movement_PlayerReEnterRoom, 0x08170953
	.global SevenIsland_House_Room1_Movement_OldWomanWalkBehindPlayer
	.set SevenIsland_House_Room1_Movement_OldWomanWalkBehindPlayer, 0x08170955
	.global SevenIsland_House_Room1_EventScript_OldWoman
	.set SevenIsland_House_Room1_EventScript_OldWoman, 0x08170958
	.global SevenIsland_House_Room1_EventScript_InvalidVisitingTrainer
	.set SevenIsland_House_Room1_EventScript_InvalidVisitingTrainer, 0x0817097D
	.global SevenIsland_House_Room1_EventScript_TrainerVisiting
	.set SevenIsland_House_Room1_EventScript_TrainerVisiting, 0x08170987
	.global SevenIsland_House_Room1_EventScript_DeclineBattle
	.set SevenIsland_House_Room1_EventScript_DeclineBattle, 0x08170A11
	.global SevenIsland_House_Room1_EventScript_ChooseParty
	.set SevenIsland_House_Room1_EventScript_ChooseParty, 0x08170A1E
	.global SevenIsland_House_Room1_EventScript_EnterBattleRoomNorth
	.set SevenIsland_House_Room1_EventScript_EnterBattleRoomNorth, 0x08170A2D
	.global SevenIsland_House_Room1_EventScript_EnterBattleRoomEast
	.set SevenIsland_House_Room1_EventScript_EnterBattleRoomEast, 0x08170A3F
	.global SevenIsland_House_Room1_EventScript_EnterBattleRoomWest
	.set SevenIsland_House_Room1_EventScript_EnterBattleRoomWest, 0x08170A51
	.global SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomNorth
	.set SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomNorth, 0x08170A63
	.global SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomEast
	.set SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomEast, 0x08170A67
	.global SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomWest
	.set SevenIsland_House_Room1_Movement_PlayerEnterBattleRoomWest, 0x08170A6B
	.global SevenIsland_House_Room1_Movement_OldWomanMoveAsideLeft
	.set SevenIsland_House_Room1_Movement_OldWomanMoveAsideLeft, 0x08170A6F
	.global SevenIsland_House_Room1_Movement_OldWomanMoveAsideRight
	.set SevenIsland_House_Room1_Movement_OldWomanMoveAsideRight, 0x08170A72
	.global SevenIsland_House_Room1_EventScript_Box
	.set SevenIsland_House_Room1_EventScript_Box, 0x08170A75
	.global SevenIsland_SevaultCanyon_House_MapScripts
	.set SevenIsland_SevaultCanyon_House_MapScripts, 0x08170A7E
	.global SevenIsland_SevaultCanyon_House_EventScript_ChanseyDanceMan
	.set SevenIsland_SevaultCanyon_House_EventScript_ChanseyDanceMan, 0x08170A7F
	.global SevenIsland_SevaultCanyon_House_EventScript_PlayerFaceDown
	.set SevenIsland_SevaultCanyon_House_EventScript_PlayerFaceDown, 0x08172206
	.global SevenIsland_SevaultCanyon_House_EventScript_AlreadyDanced
	.set SevenIsland_SevaultCanyon_House_EventScript_AlreadyDanced, 0x08172211
	.global SevenIsland_SevaultCanyon_House_EventScript_DeclineDance
	.set SevenIsland_SevaultCanyon_House_EventScript_DeclineDance, 0x08172225
	.global SevenIsland_SevaultCanyon_House_Movement_ChanseyDance
	.set SevenIsland_SevaultCanyon_House_Movement_ChanseyDance, 0x08172231
	.global SevenIsland_SevaultCanyon_House_EventScript_Chansey
	.set SevenIsland_SevaultCanyon_House_EventScript_Chansey, 0x08172242
	.global Text_WouldYouLikeToMixRecords
	.set Text_WouldYouLikeToMixRecords, 0x081A5028
	.global Text_WeHopeToSeeYouAgain2
	.set Text_WeHopeToSeeYouAgain2, 0x081A505B
	.global Text_WelcomeTradeCenter
	.set Text_WelcomeTradeCenter, 0x081A5103
	.global Text_WelcomeColosseum
	.set Text_WelcomeColosseum, 0x081A5133
	.global Text_WelcomeTimeCapsule
	.set Text_WelcomeTimeCapsule, 0x081A5160
	.global Text_PleaseComeAgain
	.set Text_PleaseComeAgain, 0x081A5190
	.global Text_HavingDiscountSaleToday
	.set Text_HavingDiscountSaleToday, 0x081A51A3
	.global Text_PlayerWhatCanIDoForYou
	.set Text_PlayerWhatCanIDoForYou, 0x081A51D0
	.global Text_MakingPreparations
	.set Text_MakingPreparations, 0x081A5351
	.global Text_WantWhichFloor
	.set Text_WantWhichFloor, 0x081A535C
	.global Text_BagItemCanBeRegistered
	.set Text_BagItemCanBeRegistered, 0x081A5375
	.global Text_TrainerSchoolEmail
	.set Text_TrainerSchoolEmail, 0x081A53B2
	.global Text_PlayerBootedUpPC
	.set Text_PlayerBootedUpPC, 0x081A5420
	.global Text_LinkWasCanceled
	.set Text_LinkWasCanceled, 0x081A5435
	.global Text_GiveNicknameToReceivedMon
	.set Text_GiveNicknameToReceivedMon, 0x081A5446
	.global gText_PkmnFainted3
	.set gText_PkmnFainted3, 0x081A5476
	.global Text_WelcomeWantToHealPkmn
	.set Text_WelcomeWantToHealPkmn, 0x081A5483
	.global Text_TakeYourPkmnForFewSeconds
	.set Text_TakeYourPkmnForFewSeconds, 0x081A54E1
	.global Text_WeHopeToSeeYouAgain
	.set Text_WeHopeToSeeYouAgain, 0x081A5511
	.global Text_RestoredPkmnToFullHealth
	.set Text_RestoredPkmnToFullHealth, 0x081A552B
	.global Text_DoorOpenedFarAway
	.set Text_DoorOpenedFarAway, 0x081A55EA
	.global Text_BigHoleInTheWall
	.set Text_BigHoleInTheWall, 0x081A5606
	.global Text_WirelessClubUndergoingAdjustments
	.set Text_WirelessClubUndergoingAdjustments, 0x081A561A
	.global Text_AppearsToBeUndergoingAdjustments
	.set Text_AppearsToBeUndergoingAdjustments, 0x081A5667
	.global Text_HandedOverItem
	.set Text_HandedOverItem, 0x081A5690
	.global Text_GiveNicknameToThisMon
	.set Text_GiveNicknameToThisMon, 0x081A56A7
	.global Text_CardKeyOpenedDoor
	.set Text_CardKeyOpenedDoor, 0x081A5B88
	.global Text_ItNeedsCardKey
	.set Text_ItNeedsCardKey, 0x081A5BAD
	.global Text_AccessedProfOaksPC
	.set Text_AccessedProfOaksPC, 0x081A5BC6
	.global Text_HavePokedexRated
	.set Text_HavePokedexRated, 0x081A5C03
	.global Text_ClosedLinkToProfOaksPC
	.set Text_ClosedLinkToProfOaksPC, 0x081A5C2E
	.global Text_VoiceRangOutDontRunAway
	.set Text_VoiceRangOutDontRunAway, 0x081A5C4D
	.global Text_IdLikeToSeeRequest
	.set Text_IdLikeToSeeRequest, 0x081A5C79
	.global Text_ThankYouForShowingMe
	.set Text_ThankYouForShowingMe, 0x081A5C9F
	.global Text_ThatsNotRight
	.set Text_ThatsNotRight, 0x081A5CC3
	.global Text_ISee
	.set Text_ISee, 0x081A5CCE
	.global Text_TheDoorIsClosed
	.set Text_TheDoorIsClosed, 0x081A5CD3
	.global Text_TheDoorIsOpen
	.set Text_TheDoorIsOpen, 0x081A5CDF
	.global Text_MonFlewAway
	.set Text_MonFlewAway, 0x081A63C4
	.global Text_TheresBedLetsRest
	.set Text_TheresBedLetsRest, 0x081A63D6
	.global Text_FoundTMHMContainsMove
	.set Text_FoundTMHMContainsMove, 0x081A63E8
	.global Text_Gyaoo
	.set Text_Gyaoo, 0x081A6448
	.global Text_MoveCanOnlyBeLearnedOnce
	.set Text_MoveCanOnlyBeLearnedOnce, 0x081A644F
	.global EventScript_ResetAllMapFlags
	.set EventScript_ResetAllMapFlags, 0x081A6481
	.global Common_ShowEasyChatScreen
	.set Common_ShowEasyChatScreen, 0x081A6C19
	.global EventScript_GymBadgeFanfare
	.set EventScript_GymBadgeFanfare, 0x081A6C21
	.global EventScript_OutOfCenterPartyHeal
	.set EventScript_OutOfCenterPartyHeal, 0x081A6C26
	.global EventScript_WallTownMap
	.set EventScript_WallTownMap, 0x081A6C32
	.global EventScript_ChangePokemonNickname
	.set EventScript_ChangePokemonNickname, 0x081A74EB
	.global EventScript_HandOverItem
	.set EventScript_HandOverItem, 0x081A74F2
	.global EventScript_BagItemCanBeRegistered
	.set EventScript_BagItemCanBeRegistered, 0x081A77A0
	.global EventScript_Return
	.set EventScript_Return, 0x081A77A9
	.global EventScript_SetResultTrue
	.set EventScript_SetResultTrue, 0x081A77AA
	.global EventScript_SetResultFalse
	.set EventScript_SetResultFalse, 0x081A77B0
	.global EventScript_SetExitingCyclingRoad
	.set EventScript_SetExitingCyclingRoad, 0x081A77B6
	.global EventScript_SetEnteringCyclingRoad
	.set EventScript_SetEnteringCyclingRoad, 0x081A77C1
	.global EventScript_GetElevatorFloor
	.set EventScript_GetElevatorFloor, 0x081A77C9
	.global EventScript_CancelMessageBox
	.set EventScript_CancelMessageBox, 0x081A7ADB
	.global EventScript_ReleaseEnd
	.set EventScript_ReleaseEnd, 0x081A7AE0
	.global EventScript_DelayedLookAround
	.set EventScript_DelayedLookAround, 0x081A77D4
	.global EventScript_GetInGameTradeSpeciesInfo
	.set EventScript_GetInGameTradeSpeciesInfo, 0x081A8CAD
	.global EventScript_ChooseMonForInGameTrade
	.set EventScript_ChooseMonForInGameTrade, 0x081A8CBD
	.global EventScript_GetInGameTradeSpecies
	.set EventScript_GetInGameTradeSpecies, 0x081A8CC9
	.global EventScript_DoInGameTrade
	.set EventScript_DoInGameTrade, 0x081A8CD9
	.global EventScript_VsSeekerChargingDone
	.set EventScript_VsSeekerChargingDone, 0x081A8CED
	.global Common_EventScript_UnionRoomAttendant
	.set Common_EventScript_UnionRoomAttendant, 0x081A8CF6
	.global Common_EventScript_WirelessClubAttendant
	.set Common_EventScript_WirelessClubAttendant, 0x081A8CFC
	.global Common_EventScript_DirectCornerAttendant
	.set Common_EventScript_DirectCornerAttendant, 0x081A8D02
	.global VermilionCity_PokemonCenter_1F_EventScript_VSSeekerWoman
	.set VermilionCity_PokemonCenter_1F_EventScript_VSSeekerWoman, 0x081A8D08
	.global VermilionCity_PokemonCenter_1F_EventScript_ExplainVSSeeker
	.set VermilionCity_PokemonCenter_1F_EventScript_ExplainVSSeeker, 0x081A8D3F
	.global Std_PutItemAway
	.set Std_PutItemAway, 0x081A8D49
	.global EventScript_BufferPutAwayPocketName
	.set EventScript_BufferPutAwayPocketName, 0x081A8E6F
	.global EventScript_BufferPutAwayPocketItems
	.set EventScript_BufferPutAwayPocketItems, 0x081A8EAC
	.global EventScript_BufferPutAwayPocketKeyItems
	.set EventScript_BufferPutAwayPocketKeyItems, 0x081A8EB1
	.global EventScript_BufferPutAwayPocketPokeBalls
	.set EventScript_BufferPutAwayPocketPokeBalls, 0x081A8EB6
	.global EventScript_BufferPutAwayPocketTMCase
	.set EventScript_BufferPutAwayPocketTMCase, 0x081A8EBB
	.global EventScript_BufferPutAwayPocketBerryPouch
	.set EventScript_BufferPutAwayPocketBerryPouch, 0x081A8EC0
	.global EventScript_TryDarkenRuins
	.set EventScript_TryDarkenRuins, 0x081A925E
	.global EventScript_BrailleCursorWaitButton
	.set EventScript_BrailleCursorWaitButton, 0x081A926C
	.global EventScript_NoMoreRoomForPokemon
	.set EventScript_NoMoreRoomForPokemon, 0x081A927C
	.global Text_TestMsg
	.set Text_TestMsg, 0x081A9288
	.global Help_Text_WhatShouldIDo
	.set Help_Text_WhatShouldIDo, 0x081B2DF8
	.global Help_Text_HowDoIDoThis
	.set Help_Text_HowDoIDoThis, 0x081B2E1C
	.global Help_Text_WhatDoesThisTermMean
	.set Help_Text_WhatDoesThisTermMean, 0x081B2E2E
	.global Help_Text_AboutThisGame
	.set Help_Text_AboutThisGame, 0x081B2E48
	.global Help_Text_TypeMatchupList
	.set Help_Text_TypeMatchupList, 0x081B2E58
	.global Help_Text_Exit
	.set Help_Text_Exit, 0x081B2E6A
	.global Help_Text_Cancel
	.set Help_Text_Cancel, 0x081B2E6F
	.global Help_Text_TryDoingItOnYourOwn
	.set Help_Text_TryDoingItOnYourOwn, 0x081B2E76
	.global Help_Text_DescWhatShouldIDo
	.set Help_Text_DescWhatShouldIDo, 0x081B2E88
	.global Help_Text_DescHowDoIDoThis
	.set Help_Text_DescHowDoIDoThis, 0x081B2EC8
	.global Help_Text_DescWhatDoesThisTermMean
	.set Help_Text_DescWhatDoesThisTermMean, 0x081B2F00
	.global Help_Text_DescAboutThisGame
	.set Help_Text_DescAboutThisGame, 0x081B2F43
	.global Help_Text_DescTypeMatchupList
	.set Help_Text_DescTypeMatchupList, 0x081B2F74
	.global Help_Text_DescExit
	.set Help_Text_DescExit, 0x081B2FA9
	.global Help_Text_Greetings
	.set Help_Text_Greetings, 0x081B2FC9
	.global Help_Text_PlayingForFirstTime
	.set Help_Text_PlayingForFirstTime, 0x081B3083
	.global Help_Text_WhatShouldIBeDoing
	.set Help_Text_WhatShouldIBeDoing, 0x081B30A9
	.global Help_Text_CantGetOutOfRoom
	.set Help_Text_CantGetOutOfRoom, 0x081B30C1
	.global Help_Text_CantFindPersonIWant
	.set Help_Text_CantFindPersonIWant, 0x081B30DC
	.global Help_Text_TalkedToEveryoneNowWhat
	.set Help_Text_TalkedToEveryoneNowWhat, 0x081B30FC
	.global Help_Text_SomeoneBlockingMyWay
	.set Help_Text_SomeoneBlockingMyWay, 0x081B311F
	.global Help_Text_ICantGoOn
	.set Help_Text_ICantGoOn, 0x081B3140
	.global Help_Text_OutOfThingsToDo
	.set Help_Text_OutOfThingsToDo, 0x081B314F
	.global Help_Text_WhatHappenedToItemIGot
	.set Help_Text_WhatHappenedToItemIGot, 0x081B3168
	.global Help_Text_WhatAreMyAdventureBasics
	.set Help_Text_WhatAreMyAdventureBasics, 0x081B3189
	.global Help_Text_HowAreRoadsForestsDifferent
	.set Help_Text_HowAreRoadsForestsDifferent, 0x081B31AE
	.global Help_Text_HowAreCavesDifferent
	.set Help_Text_HowAreCavesDifferent, 0x081B31D3
	.global Help_Text_HowDoIProgress
	.set Help_Text_HowDoIProgress, 0x081B31EC
	.global Help_Text_WhenCanIUseItem
	.set Help_Text_WhenCanIUseItem, 0x081B31FF
	.global Help_Text_WhatsABattle
	.set Help_Text_WhatsABattle, 0x081B3215
	.global Help_Text_HowDoIPrepareForBattle
	.set Help_Text_HowDoIPrepareForBattle, 0x081B3226
	.global Help_Text_WhatIsAMonsVitality
	.set Help_Text_WhatIsAMonsVitality, 0x081B3243
	.global Help_Text_MyMonsAreHurt
	.set Help_Text_MyMonsAreHurt, 0x081B3261
	.global Help_Text_WhatIsStatusProblem
	.set Help_Text_WhatIsStatusProblem, 0x081B3276
	.global Help_Text_WhatHappensIfAllMyMonsFaint
	.set Help_Text_WhatHappensIfAllMyMonsFaint, 0x081B3290
	.global Help_Text_CantCatchMons
	.set Help_Text_CantCatchMons, 0x081B32B6
	.global Help_Text_RanOutOfPotions
	.set Help_Text_RanOutOfPotions, 0x081B32CD
	.global Help_Text_CanIBuyPokeBalls
	.set Help_Text_CanIBuyPokeBalls, 0x081B32E3
	.global Help_Text_WhatsATrainer
	.set Help_Text_WhatsATrainer, 0x081B32F9
	.global Help_Text_HowDoIWinAgainstTrainer
	.set Help_Text_HowDoIWinAgainstTrainer, 0x081B330B
	.global Help_Text_WhereDoMonsAppear
	.set Help_Text_WhereDoMonsAppear, 0x081B332B
	.global Help_Text_WhatAreMoves
	.set Help_Text_WhatAreMoves, 0x081B3344
	.global Help_Text_WhatAreHiddenMoves
	.set Help_Text_WhatAreHiddenMoves, 0x081B335C
	.global Help_Text_WhatMovesShouldIUse
	.set Help_Text_WhatMovesShouldIUse, 0x081B3373
	.global Help_Text_WantToAddMoreMoves
	.set Help_Text_WantToAddMoreMoves, 0x081B338C
	.global Help_Text_WantToMakeMonStronger
	.set Help_Text_WantToMakeMonStronger, 0x081B33A6
	.global Help_Text_FoeMonsTooStrong
	.set Help_Text_FoeMonsTooStrong, 0x081B33CA
	.global Help_Text_WhatDoIDoInCave
	.set Help_Text_WhatDoIDoInCave, 0x081B33EA
	.global Help_Text_NothingIWantToKnow
	.set Help_Text_NothingIWantToKnow, 0x081B3402
	.global Help_Text_WhatsPokemonCenter
	.set Help_Text_WhatsPokemonCenter, 0x081B3427
	.global Help_Text_WhatsPokemonMart
	.set Help_Text_WhatsPokemonMart, 0x081B3440
	.global Help_Text_WantToEndGame
	.set Help_Text_WantToEndGame, 0x081B3457
	.global Help_Text_WhatsAMon
	.set Help_Text_WhatsAMon, 0x081B346F
	.global Help_Text_WhatIsThatPersonLike
	.set Help_Text_WhatIsThatPersonLike, 0x081B3481
	.global Help_Text_WhatDoesHiddenMoveDo
	.set Help_Text_WhatDoesHiddenMoveDo, 0x081B349B
	.global Help_Text_WhatDoIDoInSafari
	.set Help_Text_WhatDoIDoInSafari, 0x081B34B7
	.global Help_Text_WhatAreSafariRules
	.set Help_Text_WhatAreSafariRules, 0x081B34D6
	.global Help_Text_WantToEndSafari
	.set Help_Text_WantToEndSafari, 0x081B34F6
	.global Help_Text_WhatIsAGym
	.set Help_Text_WhatIsAGym, 0x081B3516
	.global Help_Text_AnswerPlayingForFirstTime
	.set Help_Text_AnswerPlayingForFirstTime, 0x081B3525
	.global Help_Text_AnswerWhatShouldIBeDoing
	.set Help_Text_AnswerWhatShouldIBeDoing, 0x081B35E6
	.global Help_Text_AnswerCantGetOutOfRoom
	.set Help_Text_AnswerCantGetOutOfRoom, 0x081B36EB
	.global Help_Text_AnswerCantFindPersonIWant
	.set Help_Text_AnswerCantFindPersonIWant, 0x081B379A
	.global Help_Text_AnswerTalkedToEveryoneNowWhat
	.set Help_Text_AnswerTalkedToEveryoneNowWhat, 0x081B3849
	.global Help_Text_AnswerSomeoneBlockingMyWay
	.set Help_Text_AnswerSomeoneBlockingMyWay, 0x081B3876
	.global Help_Text_AnswerICantGoOn
	.set Help_Text_AnswerICantGoOn, 0x081B3972
	.global Help_Text_AnswerOutOfThingsToDo
	.set Help_Text_AnswerOutOfThingsToDo, 0x081B3A51
	.global Help_Text_AnswerWhatHappenedToItemIGot
	.set Help_Text_AnswerWhatHappenedToItemIGot, 0x081B3ACC
	.global Help_Text_AnswerWhatAreMyAdventureBasics
	.set Help_Text_AnswerWhatAreMyAdventureBasics, 0x081B3BB6
	.global Help_Text_AnswerHowAreRoadsForestsDifferent
	.set Help_Text_AnswerHowAreRoadsForestsDifferent, 0x081B3C99
	.global Help_Text_AnswerHowAreCavesDifferent
	.set Help_Text_AnswerHowAreCavesDifferent, 0x081B3D1B
	.global Help_Text_AnswerHowDoIProgress
	.set Help_Text_AnswerHowDoIProgress, 0x081B3DE3
	.global Help_Text_AnswerWhenCanIUseItem
	.set Help_Text_AnswerWhenCanIUseItem, 0x081B3EBC
	.global Help_Text_AnswerWhatsABattle
	.set Help_Text_AnswerWhatsABattle, 0x081B3F7F
	.global Help_Text_AnswerHowDoIPrepareForBattle
	.set Help_Text_AnswerHowDoIPrepareForBattle, 0x081B406C
	.global Help_Text_AnswerWhatIsAMonsVitality
	.set Help_Text_AnswerWhatIsAMonsVitality, 0x081B410B
	.global Help_Text_AnswerMyMonsAreHurt
	.set Help_Text_AnswerMyMonsAreHurt, 0x081B41D7
	.global Help_Text_AnswerWhatIsStatusProblem
	.set Help_Text_AnswerWhatIsStatusProblem, 0x081B42B3
	.global Help_Text_AnswerWhatHappensIfAllMyMonsFaint
	.set Help_Text_AnswerWhatHappensIfAllMyMonsFaint, 0x081B439D
	.global Help_Text_AnswerCantCatchMons
	.set Help_Text_AnswerCantCatchMons, 0x081B4483
	.global Help_Text_AnswerRanOutOfPotions
	.set Help_Text_AnswerRanOutOfPotions, 0x081B457C
	.global Help_Text_AnswerCanIBuyPokeBalls
	.set Help_Text_AnswerCanIBuyPokeBalls, 0x081B4645
	.global Help_Text_AnswerWhatsATrainer
	.set Help_Text_AnswerWhatsATrainer, 0x081B470A
	.global Help_Text_AnswerHowDoIWinAgainstTrainer
	.set Help_Text_AnswerHowDoIWinAgainstTrainer, 0x081B47F0
	.global Help_Text_AnswerWhereDoMonsAppear
	.set Help_Text_AnswerWhereDoMonsAppear, 0x081B48C6
	.global Help_Text_AnswerWhatAreMoves
	.set Help_Text_AnswerWhatAreMoves, 0x081B497A
	.global Help_Text_AnswerWhatAreHiddenMoves
	.set Help_Text_AnswerWhatAreHiddenMoves, 0x081B4A72
	.global Help_Text_AnswerWhatMovesShouldIUse
	.set Help_Text_AnswerWhatMovesShouldIUse, 0x081B4B65
	.global Help_Text_AnswerWantToAddMoreMoves
	.set Help_Text_AnswerWantToAddMoreMoves, 0x081B4C54
	.global Help_Text_AnswerWantToMakeMonStronger
	.set Help_Text_AnswerWantToMakeMonStronger, 0x081B4D26
	.global Help_Text_AnswerFoeMonsTooStrong
	.set Help_Text_AnswerFoeMonsTooStrong, 0x081B4E0B
	.global Help_Text_AnswerWhatDoIDoInCave
	.set Help_Text_AnswerWhatDoIDoInCave, 0x081B4ED8
	.global Help_Text_AnswerNothingIWantToKnow
	.set Help_Text_AnswerNothingIWantToKnow, 0x081B4FB2
	.global Help_Text_AnswerWhatsPokemonCenter
	.set Help_Text_AnswerWhatsPokemonCenter, 0x081B4FFD
	.global Help_Text_AnswerWhatsPokemonMart
	.set Help_Text_AnswerWhatsPokemonMart, 0x081B50FF
	.global Help_Text_AnswerWantToEndGame
	.set Help_Text_AnswerWantToEndGame, 0x081B51B1
	.global Help_Text_AnswerWhatsAMon
	.set Help_Text_AnswerWhatsAMon, 0x081B5272
	.global Help_Text_AnswerWhatIsThatPersonLike
	.set Help_Text_AnswerWhatIsThatPersonLike, 0x081B5325
	.global Help_Text_AnswerWhatDoesHiddenMoveDo
	.set Help_Text_AnswerWhatDoesHiddenMoveDo, 0x081B5382
	.global Help_Text_AnswerWhatDoIDoInSafari
	.set Help_Text_AnswerWhatDoIDoInSafari, 0x081B547C
	.global Help_Text_AnswerWhatAreSafariRules
	.set Help_Text_AnswerWhatAreSafariRules, 0x081B54E1
	.global Help_Text_AnswerWantToEndSafari
	.set Help_Text_AnswerWantToEndSafari, 0x081B5589
	.global Help_Text_AnswerWhatIsAGym
	.set Help_Text_AnswerWhatIsAGym, 0x081B55F4
	.global Help_Text_UsingPokedex
	.set Help_Text_UsingPokedex, 0x081B56E3
	.global Help_Text_UsingPokemon
	.set Help_Text_UsingPokemon, 0x081B56F4
	.global Help_Text_UsingSummary
	.set Help_Text_UsingSummary, 0x081B5705
	.global Help_Text_UsingSwitch
	.set Help_Text_UsingSwitch, 0x081B5717
	.global Help_Text_UsingItem
	.set Help_Text_UsingItem, 0x081B5728
	.global Help_Text_UsingBag
	.set Help_Text_UsingBag, 0x081B5737
	.global Help_Text_UsingAnItem
	.set Help_Text_UsingAnItem, 0x081B5744
	.global Help_Text_UsingKeyItem
	.set Help_Text_UsingKeyItem, 0x081B5754
	.global Help_Text_UsingPokeBall
	.set Help_Text_UsingPokeBall, 0x081B5767
	.global Help_Text_UsingPlayer
	.set Help_Text_UsingPlayer, 0x081B577B
	.global Help_Text_UsingSave
	.set Help_Text_UsingSave, 0x081B5787
	.global Help_Text_UsingOption
	.set Help_Text_UsingOption, 0x081B5795
	.global Help_Text_UsingPotion
	.set Help_Text_UsingPotion, 0x081B57A5
	.global Help_Text_UsingTownMap
	.set Help_Text_UsingTownMap, 0x081B57B8
	.global Help_Text_UsingTM
	.set Help_Text_UsingTM, 0x081B57CF
	.global Help_Text_UsingHM
	.set Help_Text_UsingHM, 0x081B57DE
	.global Help_Text_UsingMoveOutsideOfBattle
	.set Help_Text_UsingMoveOutsideOfBattle, 0x081B57EE
	.global Help_Text_RidingBicycle
	.set Help_Text_RidingBicycle, 0x081B580D
	.global Help_Text_EnteringName
	.set Help_Text_EnteringName, 0x081B5824
	.global Help_Text_UsingPC
	.set Help_Text_UsingPC, 0x081B5834
	.global Help_Text_UsingBillsPC
	.set Help_Text_UsingBillsPC, 0x081B583F
	.global Help_Text_UsingWithdraw
	.set Help_Text_UsingWithdraw, 0x081B5850
	.global Help_Text_UsingDeposit
	.set Help_Text_UsingDeposit, 0x081B5863
	.global Help_Text_UsingMove
	.set Help_Text_UsingMove, 0x081B5875
	.global Help_Text_MovingItems
	.set Help_Text_MovingItems, 0x081B5884
	.global Help_Text_UsingPlayersPC
	.set Help_Text_UsingPlayersPC, 0x081B5893
	.global Help_Text_UsingWithdrawItem
	.set Help_Text_UsingWithdrawItem, 0x081B58A4
	.global Help_Text_UsingDepositItem
	.set Help_Text_UsingDepositItem, 0x081B58BC
	.global Help_Text_UsingMailbox
	.set Help_Text_UsingMailbox, 0x081B58D3
	.global Help_Text_UsingProfOaksPC
	.set Help_Text_UsingProfOaksPC, 0x081B58E5
	.global Help_Text_OpeningMenu
	.set Help_Text_OpeningMenu, 0x081B58FD
	.global Help_Text_UsingFight
	.set Help_Text_UsingFight, 0x081B590E
	.global Help_Text_UsingPokemon2
	.set Help_Text_UsingPokemon2, 0x081B591D
	.global Help_Text_UsingShift
	.set Help_Text_UsingShift, 0x081B592E
	.global Help_Text_UsingSummary2
	.set Help_Text_UsingSummary2, 0x081B593E
	.global Help_Text_UsingBag2
	.set Help_Text_UsingBag2, 0x081B5950
	.global Help_Text_ReadingPokedex
	.set Help_Text_ReadingPokedex, 0x081B595D
	.global Help_Text_UsingHomePC
	.set Help_Text_UsingHomePC, 0x081B5974
	.global Help_Text_UsingItemStorage
	.set Help_Text_UsingItemStorage, 0x081B5989
	.global Help_Text_UsingWithdrawItem2
	.set Help_Text_UsingWithdrawItem2, 0x081B59A7
	.global Help_Text_UsingDepositItem2
	.set Help_Text_UsingDepositItem2, 0x081B59BF
	.global Help_Text_UsingMailbox2
	.set Help_Text_UsingMailbox2, 0x081B59D6
	.global Help_Text_UsingRun
	.set Help_Text_UsingRun, 0x081B59E8
	.global Help_Text_RegisterKeyItem
	.set Help_Text_RegisterKeyItem, 0x081B59F5
	.global Help_Text_UsingBall
	.set Help_Text_UsingBall, 0x081B5A0D
	.global Help_Text_UsingBait
	.set Help_Text_UsingBait, 0x081B5A1B
	.global Help_Text_UsingRock
	.set Help_Text_UsingRock, 0x081B5A29
	.global Help_Text_UsingHallOfFame
	.set Help_Text_UsingHallOfFame, 0x081B5A37
	.global Help_Text_HowToUsePokedex
	.set Help_Text_HowToUsePokedex, 0x081B5A4D
	.global Help_Text_HowToUsePokemon
	.set Help_Text_HowToUsePokemon, 0x081B5B0C
	.global Help_Text_HowToUseSummary
	.set Help_Text_HowToUseSummary, 0x081B5B7D
	.global Help_Text_HowToUseSwitch
	.set Help_Text_HowToUseSwitch, 0x081B5C13
	.global Help_Text_HowToUseItem
	.set Help_Text_HowToUseItem, 0x081B5CDF
	.global Help_Text_HowToUseBag
	.set Help_Text_HowToUseBag, 0x081B5D87
	.global Help_Text_HowToUseAnItem
	.set Help_Text_HowToUseAnItem, 0x081B5E41
	.global Help_Text_HowToUseKeyItem
	.set Help_Text_HowToUseKeyItem, 0x081B5F10
	.global Help_Text_HowToUsePokeBall
	.set Help_Text_HowToUsePokeBall, 0x081B5FA6
	.global Help_Text_HowToUsePlayer
	.set Help_Text_HowToUsePlayer, 0x081B606C
	.global Help_Text_HowToUseSave
	.set Help_Text_HowToUseSave, 0x081B6140
	.global Help_Text_HowToUseOption
	.set Help_Text_HowToUseOption, 0x081B6203
	.global Help_Text_HowToUsePotion
	.set Help_Text_HowToUsePotion, 0x081B62E4
	.global Help_Text_HowToUseTownMap
	.set Help_Text_HowToUseTownMap, 0x081B6397
	.global Help_Text_HowToUseTM
	.set Help_Text_HowToUseTM, 0x081B6478
	.global Help_Text_HowToUseHM
	.set Help_Text_HowToUseHM, 0x081B6525
	.global Help_Text_HowToUseMoveOutsideOfBattle
	.set Help_Text_HowToUseMoveOutsideOfBattle, 0x081B65E7
	.global Help_Text_HowToRideBicycle
	.set Help_Text_HowToRideBicycle, 0x081B66BA
	.global Help_Text_HowToEnterName
	.set Help_Text_HowToEnterName, 0x081B678E
	.global Help_Text_HowToUsePC
	.set Help_Text_HowToUsePC, 0x081B6883
	.global Help_Text_HowToUseBillsPC
	.set Help_Text_HowToUseBillsPC, 0x081B68CD
	.global Help_Text_HowToUseWithdraw
	.set Help_Text_HowToUseWithdraw, 0x081B69B9
	.global Help_Text_HowToUseDeposit
	.set Help_Text_HowToUseDeposit, 0x081B6A9A
	.global Help_Text_HowToUseMove
	.set Help_Text_HowToUseMove, 0x081B6B6E
	.global Help_Text_HowToMoveItems
	.set Help_Text_HowToMoveItems, 0x081B6C4F
	.global Help_Text_HowToUsePlayersPC
	.set Help_Text_HowToUsePlayersPC, 0x081B6D4A
	.global Help_Text_HowToUseWithdrawItem
	.set Help_Text_HowToUseWithdrawItem, 0x081B6E02
	.global Help_Text_HowToUseDepositItem
	.set Help_Text_HowToUseDepositItem, 0x081B6EC1
	.global Help_Text_HowToUseMailbox
	.set Help_Text_HowToUseMailbox, 0x081B6FA8
	.global Help_Text_HowToUseProfOaksPC
	.set Help_Text_HowToUseProfOaksPC, 0x081B7075
	.global Help_Text_HowToOpenMenu
	.set Help_Text_HowToOpenMenu, 0x081B7108
	.global Help_Text_HowToUseFight
	.set Help_Text_HowToUseFight, 0x081B71EA
	.global Help_Text_HowToUsePokemon2
	.set Help_Text_HowToUsePokemon2, 0x081B723B
	.global Help_Text_HowToUseShift
	.set Help_Text_HowToUseShift, 0x081B7319
	.global Help_Text_HowToUseSummary2
	.set Help_Text_HowToUseSummary2, 0x081B73E8
	.global Help_Text_HowToUseBag2
	.set Help_Text_HowToUseBag2, 0x081B747E
	.global Help_Text_HowToReadPokedex
	.set Help_Text_HowToReadPokedex, 0x081B752C
	.global Help_Text_HowToUseHomePC
	.set Help_Text_HowToUseHomePC, 0x081B7611
	.global Help_Text_HowToUseItemStorage
	.set Help_Text_HowToUseItemStorage, 0x081B7692
	.global Help_Text_HowToUseWithdrawItem2
	.set Help_Text_HowToUseWithdrawItem2, 0x081B771E
	.global Help_Text_HowToUseDepositItem2
	.set Help_Text_HowToUseDepositItem2, 0x081B77DD
	.global Help_Text_HowToUseMailbox2
	.set Help_Text_HowToUseMailbox2, 0x081B7884
	.global Help_Text_HowToUseRun
	.set Help_Text_HowToUseRun, 0x081B7931
	.global Help_Text_HowToRegisterKeyItem
	.set Help_Text_HowToRegisterKeyItem, 0x081B79CB
	.global Help_Text_HowToUseBall
	.set Help_Text_HowToUseBall, 0x081B7A60
	.global Help_Text_HowToUseBait
	.set Help_Text_HowToUseBait, 0x081B7AEE
	.global Help_Text_HowToUseRock
	.set Help_Text_HowToUseRock, 0x081B7BBE
	.global Help_Text_HowToUseHallOfFame
	.set Help_Text_HowToUseHallOfFame, 0x081B7C57
	.global Help_Text_HP
	.set Help_Text_HP, 0x081B7CC1
	.global Help_Text_EXP
	.set Help_Text_EXP, 0x081B7CC4
	.global Help_Text_Moves
	.set Help_Text_Moves, 0x081B7CD9
	.global Help_Text_Attack
	.set Help_Text_Attack, 0x081B7CDF
	.global Help_Text_Defense
	.set Help_Text_Defense, 0x081B7CE6
	.global Help_Text_SpAtk
	.set Help_Text_SpAtk, 0x081B7CEE
	.global Help_Text_SpDef
	.set Help_Text_SpDef, 0x081B7CF6
	.global Help_Text_Speed
	.set Help_Text_Speed, 0x081B7CFE
	.global Help_Text_Level
	.set Help_Text_Level, 0x081B7D04
	.global Help_Text_Type
	.set Help_Text_Type, 0x081B7D12
	.global Help_Text_OT
	.set Help_Text_OT, 0x081B7D17
	.global Help_Text_Item
	.set Help_Text_Item, 0x081B7D1A
	.global Help_Text_Ability
	.set Help_Text_Ability, 0x081B7D1F
	.global Help_Text_Money
	.set Help_Text_Money, 0x081B7D27
	.global Help_Text_MoveType
	.set Help_Text_MoveType, 0x081B7D2D
	.global Help_Text_Nature
	.set Help_Text_Nature, 0x081B7D37
	.global Help_Text_IDNo
	.set Help_Text_IDNo, 0x081B7D3E
	.global Help_Text_PP
	.set Help_Text_PP, 0x081B7D45
	.global Help_Text_Power
	.set Help_Text_Power, 0x081B7D48
	.global Help_Text_Accuracy
	.set Help_Text_Accuracy, 0x081B7D4E
	.global Help_Text_FNT
	.set Help_Text_FNT, 0x081B7D57
	.global Help_Text_Items
	.set Help_Text_Items, 0x081B7D5B
	.global Help_Text_KeyItems
	.set Help_Text_KeyItems, 0x081B7D61
	.global Help_Text_PokeBalls
	.set Help_Text_PokeBalls, 0x081B7D6B
	.global Help_Text_Pokedex
	.set Help_Text_Pokedex, 0x081B7D76
	.global Help_Text_PlayTime
	.set Help_Text_PlayTime, 0x081B7D7E
	.global Help_Text_Badges
	.set Help_Text_Badges, 0x081B7D88
	.global Help_Text_TextSpeed
	.set Help_Text_TextSpeed, 0x081B7D8F
	.global Help_Text_BattleScene
	.set Help_Text_BattleScene, 0x081B7D9A
	.global Help_Text_BattleStyle
	.set Help_Text_BattleStyle, 0x081B7DA7
	.global Help_Text_Sound
	.set Help_Text_Sound, 0x081B7DB4
	.global Help_Text_ButtonMode
	.set Help_Text_ButtonMode, 0x081B7DBA
	.global Help_Text_Frame
	.set Help_Text_Frame, 0x081B7DC6
	.global Help_Text_Cancel2
	.set Help_Text_Cancel2, 0x081B7DCC
	.global Help_Text_TM
	.set Help_Text_TM, 0x081B7DD3
	.global Help_Text_HM
	.set Help_Text_HM, 0x081B7DD6
	.global Help_Text_HMMove
	.set Help_Text_HMMove, 0x081B7DD9
	.global Help_Text_Evolution
	.set Help_Text_Evolution, 0x081B7DE1
	.global Help_Text_StatusProblem
	.set Help_Text_StatusProblem, 0x081B7DEB
	.global Help_Text_Pokemon
	.set Help_Text_Pokemon, 0x081B7DFA
	.global Help_Text_IDNo2
	.set Help_Text_IDNo2, 0x081B7E02
	.global Help_Text_Money2
	.set Help_Text_Money2, 0x081B7E09
	.global Help_Text_Badges2
	.set Help_Text_Badges2, 0x081B7E0F
	.global Help_Text_DefineHP
	.set Help_Text_DefineHP, 0x081B7E16
	.global Help_Text_DefineEXP
	.set Help_Text_DefineEXP, 0x081B7F0A
	.global Help_Text_DefineMoves
	.set Help_Text_DefineMoves, 0x081B800A
	.global Help_Text_DefineAttack
	.set Help_Text_DefineAttack, 0x081B80EC
	.global Help_Text_DefineDefense
	.set Help_Text_DefineDefense, 0x081B81C2
	.global Help_Text_DefineSpAtk
	.set Help_Text_DefineSpAtk, 0x081B8256
	.global Help_Text_DefineSpDef
	.set Help_Text_DefineSpDef, 0x081B8348
	.global Help_Text_DefineSpeed
	.set Help_Text_DefineSpeed, 0x081B83EF
	.global Help_Text_DefineLevel
	.set Help_Text_DefineLevel, 0x081B847B
	.global Help_Text_DefineType
	.set Help_Text_DefineType, 0x081B8550
	.global Help_Text_DefineOT
	.set Help_Text_DefineOT, 0x081B8647
	.global Help_Text_DefineItem
	.set Help_Text_DefineItem, 0x081B86E2
	.global Help_Text_DefineAbility
	.set Help_Text_DefineAbility, 0x081B87B8
	.global Help_Text_DefineMoney
	.set Help_Text_DefineMoney, 0x081B8897
	.global Help_Text_DefineMoveType
	.set Help_Text_DefineMoveType, 0x081B8924
	.global Help_Text_DefineNature
	.set Help_Text_DefineNature, 0x081B8A04
	.global Help_Text_DefineIDNo
	.set Help_Text_DefineIDNo, 0x081B8A84
	.global Help_Text_DefinePP
	.set Help_Text_DefinePP, 0x081B8B62
	.global Help_Text_DefinePower
	.set Help_Text_DefinePower, 0x081B8C18
	.global Help_Text_DefineAccuracy
	.set Help_Text_DefineAccuracy, 0x081B8C94
	.global Help_Text_DefineFNT
	.set Help_Text_DefineFNT, 0x081B8D1D
	.global Help_Text_DefineItems
	.set Help_Text_DefineItems, 0x081B8DD4
	.global Help_Text_DefineKeyItems
	.set Help_Text_DefineKeyItems, 0x081B8E67
	.global Help_Text_DefinePokeBalls
	.set Help_Text_DefinePokeBalls, 0x081B8F4D
	.global Help_Text_DefinePokedex
	.set Help_Text_DefinePokedex, 0x081B901B
	.global Help_Text_DefinePlayTime
	.set Help_Text_DefinePlayTime, 0x081B90A7
	.global Help_Text_DefineBadges
	.set Help_Text_DefineBadges, 0x081B90E8
	.global Help_Text_DefineTextSpeed
	.set Help_Text_DefineTextSpeed, 0x081B9170
	.global Help_Text_DefineBattleScene
	.set Help_Text_DefineBattleScene, 0x081B91C2
	.global Help_Text_DefineBattleStyle
	.set Help_Text_DefineBattleStyle, 0x081B91F9
	.global Help_Text_DefineSound
	.set Help_Text_DefineSound, 0x081B92B8
	.global Help_Text_DefineButtonMode
	.set Help_Text_DefineButtonMode, 0x081B92ED
	.global Help_Text_DefineFrame
	.set Help_Text_DefineFrame, 0x081B93D8
	.global Help_Text_DefineCancel2
	.set Help_Text_DefineCancel2, 0x081B9439
	.global Help_Text_DefineTM
	.set Help_Text_DefineTM, 0x081B9497
	.global Help_Text_DefineHM
	.set Help_Text_DefineHM, 0x081B9560
	.global Help_Text_DefineHMMove
	.set Help_Text_DefineHMMove, 0x081B9656
	.global Help_Text_DefineEvolution
	.set Help_Text_DefineEvolution, 0x081B9749
	.global Help_Text_DefineStatusProblem
	.set Help_Text_DefineStatusProblem, 0x081B984F
	.global Help_Text_DefinePokemon
	.set Help_Text_DefinePokemon, 0x081B991C
	.global Help_Text_DefineIDNo2
	.set Help_Text_DefineIDNo2, 0x081B99C4
	.global Help_Text_DefineMoney2
	.set Help_Text_DefineMoney2, 0x081B9AA2
	.global Help_Text_DefineBadges2
	.set Help_Text_DefineBadges2, 0x081B9B2F
	.global Help_Text_TheHelpSystem
	.set Help_Text_TheHelpSystem, 0x081B9BB7
	.global Help_Text_TheGame
	.set Help_Text_TheGame, 0x081B9BC7
	.global Help_Text_WirelessAdapter
	.set Help_Text_WirelessAdapter, 0x081B9BD0
	.global Help_Text_GameFundamentals1
	.set Help_Text_GameFundamentals1, 0x081B9BE1
	.global Help_Text_GameFundamentals2
	.set Help_Text_GameFundamentals2, 0x081B9BF5
	.global Help_Text_GameFundamentals3
	.set Help_Text_GameFundamentals3, 0x081B9C09
	.global Help_Text_WhatArePokemon
	.set Help_Text_WhatArePokemon, 0x081B9C1D
	.global Help_Text_DescTheHelpSystem
	.set Help_Text_DescTheHelpSystem, 0x081B9C2F
	.global Help_Text_DescTheGame
	.set Help_Text_DescTheGame, 0x081B9D04
	.global Help_Text_DescWirelessAdapter
	.set Help_Text_DescWirelessAdapter, 0x081B9DC5
	.global Help_Text_DescGameFundamentals1
	.set Help_Text_DescGameFundamentals1, 0x081B9E75
	.global Help_Text_DescGameFundamentals2
	.set Help_Text_DescGameFundamentals2, 0x081B9F09
	.global Help_Text_DescGameFundamentals3
	.set Help_Text_DescGameFundamentals3, 0x081B9FCE
	.global Help_Text_DescWhatArePokemon
	.set Help_Text_DescWhatArePokemon, 0x081BA027
	.global Help_Text_UsingTypeMatchupList
	.set Help_Text_UsingTypeMatchupList, 0x081BA0F1
	.global Help_Text_OwnMoveDark
	.set Help_Text_OwnMoveDark, 0x081BA10D
	.global Help_Text_OwnPokemonDark
	.set Help_Text_OwnPokemonDark, 0x081BA121
	.global Help_Text_OwnMoveRock
	.set Help_Text_OwnMoveRock, 0x081BA138
	.global Help_Text_OwnPokemonRock
	.set Help_Text_OwnPokemonRock, 0x081BA14C
	.global Help_Text_OwnMovePsychic
	.set Help_Text_OwnMovePsychic, 0x081BA163
	.global Help_Text_OwnPokemonPsychic
	.set Help_Text_OwnPokemonPsychic, 0x081BA17A
	.global Help_Text_OwnMoveFighting
	.set Help_Text_OwnMoveFighting, 0x081BA194
	.global Help_Text_OwnPokemonFighting
	.set Help_Text_OwnPokemonFighting, 0x081BA1AC
	.global Help_Text_OwnMoveGrass
	.set Help_Text_OwnMoveGrass, 0x081BA1C7
	.global Help_Text_OwnPokemonGrass
	.set Help_Text_OwnPokemonGrass, 0x081BA1DC
	.global Help_Text_OwnMoveGhost
	.set Help_Text_OwnMoveGhost, 0x081BA1F4
	.global Help_Text_OwnPokemonGhost
	.set Help_Text_OwnPokemonGhost, 0x081BA209
	.global Help_Text_OwnMoveIce
	.set Help_Text_OwnMoveIce, 0x081BA221
	.global Help_Text_OwnPokemonIce
	.set Help_Text_OwnPokemonIce, 0x081BA234
	.global Help_Text_OwnMoveGround
	.set Help_Text_OwnMoveGround, 0x081BA24A
	.global Help_Text_OwnPokemonGround
	.set Help_Text_OwnPokemonGround, 0x081BA260
	.global Help_Text_OwnMoveElectric
	.set Help_Text_OwnMoveElectric, 0x081BA279
	.global Help_Text_OwnPokemonElectric
	.set Help_Text_OwnPokemonElectric, 0x081BA291
	.global Help_Text_OwnMovePoison
	.set Help_Text_OwnMovePoison, 0x081BA2AC
	.global Help_Text_OwnPokemonPoison
	.set Help_Text_OwnPokemonPoison, 0x081BA2C2
	.global Help_Text_OwnMoveDragon
	.set Help_Text_OwnMoveDragon, 0x081BA2DB
	.global Help_Text_OwnPokemonDragon
	.set Help_Text_OwnPokemonDragon, 0x081BA2F1
	.global Help_Text_OwnMoveNormal
	.set Help_Text_OwnMoveNormal, 0x081BA30A
	.global Help_Text_OwnPokemonNormal
	.set Help_Text_OwnPokemonNormal, 0x081BA320
	.global Help_Text_OwnMoveSteel
	.set Help_Text_OwnMoveSteel, 0x081BA339
	.global Help_Text_OwnPokemonSteel
	.set Help_Text_OwnPokemonSteel, 0x081BA34E
	.global Help_Text_OwnMoveFlying
	.set Help_Text_OwnMoveFlying, 0x081BA366
	.global Help_Text_OwnPokemonFlying
	.set Help_Text_OwnPokemonFlying, 0x081BA37C
	.global Help_Text_OwnMoveFire
	.set Help_Text_OwnMoveFire, 0x081BA395
	.global Help_Text_OwnPokemonFire
	.set Help_Text_OwnPokemonFire, 0x081BA3A9
	.global Help_Text_OwnMoveWater
	.set Help_Text_OwnMoveWater, 0x081BA3C0
	.global Help_Text_OwnPokemonWater
	.set Help_Text_OwnPokemonWater, 0x081BA3D5
	.global Help_Text_OwnMoveBug
	.set Help_Text_OwnMoveBug, 0x081BA3ED
	.global Help_Text_OwnPokemonBug
	.set Help_Text_OwnPokemonBug, 0x081BA400
	.global Help_Text_HowToUseTypeMatchupList
	.set Help_Text_HowToUseTypeMatchupList, 0x081BA416
	.global Help_Text_TypeMatchupOwnMoveDark
	.set Help_Text_TypeMatchupOwnMoveDark, 0x081BA4E6
	.global Help_Text_TypeMatchupOwnPokemonDark
	.set Help_Text_TypeMatchupOwnPokemonDark, 0x081BA539
	.global Help_Text_TypeMatchupOwnMoveRock
	.set Help_Text_TypeMatchupOwnMoveRock, 0x081BA595
	.global Help_Text_TypeMatchupOwnPokemonRock
	.set Help_Text_TypeMatchupOwnPokemonRock, 0x081BA5F2
	.global Help_Text_TypeMatchupOwnMovePsychic
	.set Help_Text_TypeMatchupOwnMovePsychic, 0x081BA66F
	.global Help_Text_TypeMatchupOwnPokemonPsychic
	.set Help_Text_TypeMatchupOwnPokemonPsychic, 0x081BA6C9
	.global Help_Text_TypeMatchupOwnMoveFighting
	.set Help_Text_TypeMatchupOwnMoveFighting, 0x081BA71F
	.global Help_Text_TypeMatchupOwnPokemonFighting
	.set Help_Text_TypeMatchupOwnPokemonFighting, 0x081BA796
	.global Help_Text_TypeMatchupOwnMoveGrass
	.set Help_Text_TypeMatchupOwnMoveGrass, 0x081BA7E9
	.global Help_Text_TypeMatchupOwnPokemonGrass
	.set Help_Text_TypeMatchupOwnPokemonGrass, 0x081BA862
	.global Help_Text_TypeMatchupOwnMoveGhost
	.set Help_Text_TypeMatchupOwnMoveGhost, 0x081BA8D3
	.global Help_Text_TypeMatchupOwnPokemonGhost
	.set Help_Text_TypeMatchupOwnPokemonGhost, 0x081BA92A
	.global Help_Text_TypeMatchupOwnMoveIce
	.set Help_Text_TypeMatchupOwnMoveIce, 0x081BA98D
	.global Help_Text_TypeMatchupOwnPokemonIce
	.set Help_Text_TypeMatchupOwnPokemonIce, 0x081BA9F1
	.global Help_Text_TypeMatchupOwnMoveGround
	.set Help_Text_TypeMatchupOwnMoveGround, 0x081BAA44
	.global Help_Text_TypeMatchupOwnPokemonGround
	.set Help_Text_TypeMatchupOwnPokemonGround, 0x081BAAB6
	.global Help_Text_TypeMatchupOwnMoveElectric
	.set Help_Text_TypeMatchupOwnMoveElectric, 0x081BAB18
	.global Help_Text_TypeMatchupOwnPokemonElectric
	.set Help_Text_TypeMatchupOwnPokemonElectric, 0x081BAB7A
	.global Help_Text_TypeMatchupOwnMovePoison
	.set Help_Text_TypeMatchupOwnMovePoison, 0x081BABCC
	.global Help_Text_TypeMatchupOwnPokemonPoison
	.set Help_Text_TypeMatchupOwnPokemonPoison, 0x081BAC29
	.global Help_Text_TypeMatchupOwnMoveDragon
	.set Help_Text_TypeMatchupOwnMoveDragon, 0x081BAC89
	.global Help_Text_TypeMatchupOwnPokemonDragon
	.set Help_Text_TypeMatchupOwnPokemonDragon, 0x081BACC4
	.global Help_Text_TypeMatchupOwnMoveNormal
	.set Help_Text_TypeMatchupOwnMoveNormal, 0x081BAD20
	.global Help_Text_TypeMatchupOwnPokemonNormal
	.set Help_Text_TypeMatchupOwnPokemonNormal, 0x081BAD60
	.global Help_Text_TypeMatchupOwnMoveSteel
	.set Help_Text_TypeMatchupOwnMoveSteel, 0x081BADA2
	.global Help_Text_TypeMatchupOwnPokemonSteel
	.set Help_Text_TypeMatchupOwnPokemonSteel, 0x081BADF7
	.global Help_Text_TypeMatchupOwnMoveFlying
	.set Help_Text_TypeMatchupOwnMoveFlying, 0x081BAEA8
	.global Help_Text_TypeMatchupOwnPokemonFlying
	.set Help_Text_TypeMatchupOwnPokemonFlying, 0x081BAF01
	.global Help_Text_TypeMatchupOwnMoveFire
	.set Help_Text_TypeMatchupOwnMoveFire, 0x081BAF6B
	.global Help_Text_TypeMatchupOwnPokemonFire
	.set Help_Text_TypeMatchupOwnPokemonFire, 0x081BAFCA
	.global Help_Text_TypeMatchupOwnMoveWater
	.set Help_Text_TypeMatchupOwnMoveWater, 0x081BB02E
	.global Help_Text_TypeMatchupOwnPokemonWater
	.set Help_Text_TypeMatchupOwnPokemonWater, 0x081BB084
	.global Help_Text_TypeMatchupOwnMoveBug
	.set Help_Text_TypeMatchupOwnMoveBug, 0x081BB0DF
	.global Help_Text_TypeMatchupOwnPokemonBug
	.set Help_Text_TypeMatchupOwnPokemonBug, 0x081BB156
	.global EventScript_CutTree
	.set EventScript_CutTree, 0x081BDF13
	.global EventScript_FldEffCut
	.set EventScript_FldEffCut, 0x081BDF6B
	.global EventScript_CutTreeDown
	.set EventScript_CutTreeDown, 0x081BDF76
	.global Movement_CutTreeDown
	.set Movement_CutTreeDown, 0x081BDF85
	.global EventScript_CantCutTree
	.set EventScript_CantCutTree, 0x081BDF87
	.global EventScript_DontCutTree
	.set EventScript_DontCutTree, 0x081BDF91
	.global Text_CutTreeDown
	.set Text_CutTreeDown, 0x081BDF94
	.global Text_MonUsedMove
	.set Text_MonUsedMove, 0x081BDFD7
	.global Text_TreeCanBeCutDown
	.set Text_TreeCanBeCutDown, 0x081BDFE3
	.global EventScript_RockSmash
	.set EventScript_RockSmash, 0x081BE00C
	.global EventScript_FldEffRockSmash
	.set EventScript_FldEffRockSmash, 0x081BE064
	.global EventScript_UseRockSmash
	.set EventScript_UseRockSmash, 0x081BE06F
	.global EventScript_RockSmashNoEncounter
	.set EventScript_RockSmashNoEncounter, 0x081BE08D
	.global Movement_BreakRock
	.set Movement_BreakRock, 0x081BE08F
	.global EventScript_CantSmashRock
	.set EventScript_CantSmashRock, 0x081BE091
	.global EventScript_DontSmashRock
	.set EventScript_DontSmashRock, 0x081BE09A
	.global Text_UseRockSmash
	.set Text_UseRockSmash, 0x081BE09D
	.global Text_MonMaySmashRock
	.set Text_MonMaySmashRock, 0x081BE0E2
	.global EventScript_StrengthBoulder
	.set EventScript_StrengthBoulder, 0x081BE11D
	.global EventScript_FldEffStrength
	.set EventScript_FldEffStrength, 0x081BE16E
	.global EventScript_UseStrength
	.set EventScript_UseStrength, 0x081BE179
	.global EventScript_CantMoveBoulder
	.set EventScript_CantMoveBoulder, 0x081BE185
	.global EventScript_AlreadyUsedStrength
	.set EventScript_AlreadyUsedStrength, 0x081BE18E
	.global EventScript_DontUseStrength
	.set EventScript_DontUseStrength, 0x081BE197
	.global Text_UseStrength
	.set Text_UseStrength, 0x081BE19A
	.global Text_MonUsedStrengthCanMoveBoulders
	.set Text_MonUsedStrengthCanMoveBoulders, 0x081BE1FA
	.global Text_MonMayPushBoulder
	.set Text_MonMayPushBoulder, 0x081BE244
	.global Text_StrengthMadeMovingBouldersPossible
	.set Text_StrengthMadeMovingBouldersPossible, 0x081BE284
	.global EventScript_Waterfall
	.set EventScript_Waterfall, 0x081BE2B7
	.global EventScript_CantUseWaterfall
	.set EventScript_CantUseWaterfall, 0x081BE2FF
	.global Text_WallOfWaterCrashingDown
	.set Text_WallOfWaterCrashingDown, 0x081BE30A
	.global Text_UseWaterfall
	.set Text_UseWaterfall, 0x081BE33F
	.global Text_MonUsedWaterfall
	.set Text_MonUsedWaterfall, 0x081BE378
	.global EventScript_DeepWater
	.set EventScript_DeepWater, 0x081BE38B
	.global EventScript_CantDive
	.set EventScript_CantDive, 0x081BE3C9
	.global EventScript_TrySurface
	.set EventScript_TrySurface, 0x081BE3D4
	.global EventScript_CantSurface
	.set EventScript_CantSurface, 0x081BE412
	.global EventScript_ObstacleCantSurface
	.set EventScript_ObstacleCantSurface, 0x081BE420
	.global Text_MonMayGoUnderwater
	.set Text_MonMayGoUnderwater, 0x081BE42B
	.global Text_SeaIsDeepUseDive
	.set Text_SeaIsDeepUseDive, 0x081BE469
	.global Text_MonUsedDive
	.set Text_MonUsedDive, 0x081BE49B
	.global Text_MonMaySurface
	.set Text_MonMaySurface, 0x081BE4A9
	.global Text_LightFilteringUseDive
	.set Text_LightFilteringUseDive, 0x081BE4EF
	.global Text_DiveCantBeUsedHere
	.set Text_DiveCantBeUsedHere, 0x081BE52F
	.global EventScript_FailSweetScent
	.set EventScript_FailSweetScent, 0x081BE564
	.global Text_LooksLikeNothingHere
	.set Text_LooksLikeNothingHere, 0x081BE56D
	.global PewterCity_EventScript_ItemSunStone
	.set PewterCity_EventScript_ItemSunStone, 0x081BE58E
	.global VermilionCity_EventScript_ItemThunderStone
	.set VermilionCity_EventScript_ItemThunderStone, 0x081BE5A2
	.global CeladonCity_EventScript_ItemSunStone
	.set CeladonCity_EventScript_ItemSunStone, 0x081BE5B6
	.global Route6_EventScript_ItemWaterStone
	.set Route6_EventScript_ItemWaterStone, 0x081BF519
	.global Route9_EventScript_ItemLeafStone
	.set Route9_EventScript_ItemLeafStone, 0x081BF52D
	.global Route11_EventScript_ItemFireStone
	.set Route11_EventScript_ItemFireStone, 0x081BF541
	.global DayCare_Text_ImDaycareManSpeakToMyWife
	.set DayCare_Text_ImDaycareManSpeakToMyWife, 0x081BF555
	.global DayCare_Text_DoYouWantEgg
	.set DayCare_Text_DoYouWantEgg, 0x081BF5E3
	.global DayCare_Text_YourMonIsDoingFine
	.set DayCare_Text_YourMonIsDoingFine, 0x081BF69A
	.global DayCare_Text_IllKeepIt
	.set DayCare_Text_IllKeepIt, 0x081BF6CF
	.global DayCare_Text_YouHaveNoRoomForIt
	.set DayCare_Text_YouHaveNoRoomForIt, 0x081BF6F0
	.global DayCare_Text_ReceivedEgg
	.set DayCare_Text_ReceivedEgg, 0x081BF72A
	.global DayCare_Text_TakeGoodCareOfIt
	.set DayCare_Text_TakeGoodCareOfIt, 0x081BF755
	.global DayCare_Text_SeeWifeIfYouWantToPickUpMon
	.set DayCare_Text_SeeWifeIfYouWantToPickUpMon, 0x081BF76B
	.global DayCare_Text_YourMonsAreDoingFine
	.set DayCare_Text_YourMonsAreDoingFine, 0x081BF789
	.global DayCare_Text_IWillKeepDoYouWantIt
	.set DayCare_Text_IWillKeepDoYouWantIt, 0x081BF7B6
	.global DayCare_Text_WouldYouLikeUsToRaiseMon
	.set DayCare_Text_WouldYouLikeUsToRaiseMon, 0x081BF7E4
	.global DayCare_Text_WhichMonShouldWeRaise
	.set DayCare_Text_WhichMonShouldWeRaise, 0x081BF839
	.global DayCare_Text_WellRaiseYourMon
	.set DayCare_Text_WellRaiseYourMon, 0x081BF860
	.global DayCare_Text_WeCanRaiseOneMore
	.set DayCare_Text_WeCanRaiseOneMore, 0x081BF89F
	.global DayCare_Text_HusbandWasLookingForYou
	.set DayCare_Text_HusbandWasLookingForYou, 0x081BF8F6
	.global DayCare_Text_FineThenComeAgain
	.set DayCare_Text_FineThenComeAgain, 0x081BF916
	.global DayCare_Text_NotEnoughMoney
	.set DayCare_Text_NotEnoughMoney, 0x081BF932
	.global DayCare_Text_TakeOtherOneBackToo
	.set DayCare_Text_TakeOtherOneBackToo, 0x081BF94F
	.global DayCare_Text_ComeAgain
	.set DayCare_Text_ComeAgain, 0x081BF976
	.global DayCare_Text_GoodToSeeYou
	.set DayCare_Text_GoodToSeeYou, 0x081BF988
	.global DayCare_Text_YourMonHasGrownXLevels
	.set DayCare_Text_YourMonHasGrownXLevels, 0x081BF9CC
	.global DayCare_Text_YourPartyIsFull
	.set DayCare_Text_YourPartyIsFull, 0x081BF9EF
	.global DayCare_Text_TakeBackWhichMon
	.set DayCare_Text_TakeBackWhichMon, 0x081BFA28
	.global DayCare_Text_ItWillCostX
	.set DayCare_Text_ItWillCostX, 0x081BFA3B
	.global DayCare_Text_HeresYourMon
	.set DayCare_Text_HeresYourMon, 0x081BFA67
	.global DayCare_Text_TookBackMon
	.set DayCare_Text_TookBackMon, 0x081BFA85
	.global DayCare_Text_YouHaveJustOneMon
	.set DayCare_Text_YouHaveJustOneMon, 0x081BFAAD
	.global DayCare_Text_TakeYourMonBack
	.set DayCare_Text_TakeYourMonBack, 0x081BFAE8
	.global DayCare_Text_WhatWillYouBattleWith
	.set DayCare_Text_WhatWillYouBattleWith, 0x081BFB09
	.global DayCare_Text_Huh
	.set DayCare_Text_Huh, 0x081BFB5A
	.global SafariZone_Text_WouldYouLikeToExit
	.set SafariZone_Text_WouldYouLikeToExit, 0x081BFBE9
	.global SafariZone_Text_TimesUp
	.set SafariZone_Text_TimesUp, 0x081BFC1B
	.global SafariZone_Text_OutOfBalls
	.set SafariZone_Text_OutOfBalls, 0x081BFC53
	.global SafariZone_Text_WelcomeToSafariZone
	.set SafariZone_Text_WelcomeToSafariZone, 0x081BFC9D
	.global SafariZone_Text_WelcomeFirstTime
	.set SafariZone_Text_WelcomeFirstTime, 0x081BFD30
	.global SafariZone_Text_ComeInAndEnjoy
	.set SafariZone_Text_ComeInAndEnjoy, 0x081BFD52
	.global SafariZone_Text_FirstTimeInfo
	.set SafariZone_Text_FirstTimeInfo, 0x081BFD67
	.global SafariZone_Text_WouldYouLikeToPlay
	.set SafariZone_Text_WouldYouLikeToPlay, 0x081BFDD7
	.global SafariZone_Text_PlayAnotherTime
	.set SafariZone_Text_PlayAnotherTime, 0x081BFE0F
	.global SafariZone_Text_NotEnoughMoney
	.set SafariZone_Text_NotEnoughMoney, 0x081BFE28
	.global SafariZone_Text_ThatWillBe500Please
	.set SafariZone_Text_ThatWillBe500Please, 0x081BFE35
	.global SafariZone_Text_HereAreYourSafariBalls
	.set SafariZone_Text_HereAreYourSafariBalls, 0x081BFE47
	.global SafariZone_Text_Received30SafariBalls
	.set SafariZone_Text_Received30SafariBalls, 0x081BFE58
	.global SafariZone_Text_PleaseEnjoyYourself
	.set SafariZone_Text_PleaseEnjoyYourself, 0x081BFE70
	.global SafariZone_Text_ExcuseMeYourPCBoxIsFull
	.set SafariZone_Text_ExcuseMeYourPCBoxIsFull, 0x081BFEAC
	.global SafariZone_Text_YouNeedPokeblockCase
	.set SafariZone_Text_YouNeedPokeblockCase, 0x081BFECC
	.global SafariZone_South_Text_StillHaveTimeExit
	.set SafariZone_South_Text_StillHaveTimeExit, 0x081BFF30
	.global SafariZone_South_Text_EnjoyTheRestOfYourAdventure
	.set SafariZone_South_Text_EnjoyTheRestOfYourAdventure, 0x081BFF51
	.global SafariZone_South_Text_ExitEarlyThankYouForPlaying
	.set SafariZone_South_Text_ExitEarlyThankYouForPlaying, 0x081BFF66
	.global SafariZone_South_Text_GoodLuck
	.set SafariZone_South_Text_GoodLuck, 0x081BFFA1
	.global SafariZone_South_Text_Boy
	.set SafariZone_South_Text_Boy, 0x081BFFCE
	.global SafariZone_South_Text_Man
	.set SafariZone_South_Text_Man, 0x081BFFFD
	.global SafariZone_Southwest_Text_Woman
	.set SafariZone_Southwest_Text_Woman, 0x081C003F
	.global SafariZone_Northwest_Text_Man
	.set SafariZone_Northwest_Text_Man, 0x081C0079
	.global SafariZone_North_Text_Fisherman
	.set SafariZone_North_Text_Fisherman, 0x081C00B6
	.global SafariZone_North_Text_Man
	.set SafariZone_North_Text_Man, 0x081C00EF
	.global SafariZone_South_Text_Youngster
	.set SafariZone_South_Text_Youngster, 0x081C011B
	.global Route121_SafariZoneEntrance_Text_TrainerTip
	.set Route121_SafariZoneEntrance_Text_TrainerTip, 0x081C0159
	.global SafariZone_Southwest_Text_RestHouseSign
	.set SafariZone_Southwest_Text_RestHouseSign, 0x081C0190
	.global SafariZone_RestHouse_Text_Youngster
	.set SafariZone_RestHouse_Text_Youngster, 0x081C01B4
	.global SafariZone_RestHouse_Text_PsychicM
	.set SafariZone_RestHouse_Text_PsychicM, 0x081C01FB
	.global SafariZone_RestHouse_Text_FatMan
	.set SafariZone_RestHouse_Text_FatMan, 0x081C0243
	.global PetalburgCity_Gym_Text_GiveEnigmaBerry
	.set PetalburgCity_Gym_Text_GiveEnigmaBerry, 0x081C0523
	.global Route104_Text_PlantBerriesInSoilTakeThis
	.set Route104_Text_PlantBerriesInSoilTakeThis, 0x081C054C
	.global Route104_Text_TrainersOftenMakeMonHoldBerries
	.set Route104_Text_TrainersOftenMakeMonHoldBerries, 0x081C05A8
	.global Route111_Text_WateredPlantsEveryDayTakeBerry
	.set Route111_Text_WateredPlantsEveryDayTakeBerry, 0x081C05ED
	.global Route111_Text_TryToMakeRedPokeblock
	.set Route111_Text_TryToMakeRedPokeblock, 0x081C0629
	.global Route111_Text_WhatColorBerriesToLookForToday
	.set Route111_Text_WhatColorBerriesToLookForToday, 0x081C064A
	.global Route114_Text_GatheringBerriesForContest
	.set Route114_Text_GatheringBerriesForContest, 0x081C0662
	.global Route114_Text_GoodLuckToYouToo
	.set Route114_Text_GoodLuckToYouToo, 0x081C069C
	.global Route114_Text_WhatBerriesShouldIPlantToday
	.set Route114_Text_WhatBerriesShouldIPlantToday, 0x081C06A6
	.global Route120_Text_PokeblocksExpressionOfLove
	.set Route120_Text_PokeblocksExpressionOfLove, 0x081C06DE
	.global Route120_Text_YouUnderstandTakeThis
	.set Route120_Text_YouUnderstandTakeThis, 0x081C071B
	.global Route120_Text_OwnImpressionsImportantTakeThis
	.set Route120_Text_OwnImpressionsImportantTakeThis, 0x081C073B
	.global Route120_Text_BerryIsRareRaiseItWithCare
	.set Route120_Text_BerryIsRareRaiseItWithCare, 0x081C075F
	.global Route120_Text_IllGetMoreBerriesFromBerryMaster
	.set Route120_Text_IllGetMoreBerriesFromBerryMaster, 0x081C0782
	.global LilycoveCity_Text_BerrySuitsYou
	.set LilycoveCity_Text_BerrySuitsYou, 0x081C0799
	.global LilycoveCity_Text_BecauseYoureTrainer
	.set LilycoveCity_Text_BecauseYoureTrainer, 0x081C07DF
	.global LilycoveCity_Text_PokeblocksSuitPokemon
	.set LilycoveCity_Text_PokeblocksSuitPokemon, 0x081C07FB
	.global Route123_BerryMastersHouse_Text_YoureDeservingOfBerry
	.set Route123_BerryMastersHouse_Text_YoureDeservingOfBerry, 0x081C0825
	.global Route123_BerryMastersHouse_Text_WhyBeStingyTakeAnother
	.set Route123_BerryMastersHouse_Text_WhyBeStingyTakeAnother, 0x081C0888
	.global Route123_BerryMastersHouse_Text_VisitPrettyPetalFlowerShop
	.set Route123_BerryMastersHouse_Text_VisitPrettyPetalFlowerShop, 0x081C089C
	.global Route123_BerryMastersHouse_Text_DoneForToday
	.set Route123_BerryMastersHouse_Text_DoneForToday, 0x081C08D5
	.global Route123_BerryMastersHouse_Text_HeardAGoodSayingLately
	.set Route123_BerryMastersHouse_Text_HeardAGoodSayingLately, 0x081C08FD
	.global Route123_BerryMastersHouse_Text_InspirationalTakeThis
	.set Route123_BerryMastersHouse_Text_InspirationalTakeThis, 0x081C0948
	.global Route123_BerryMastersHouse_Text_GoodSayingTakeThis
	.set Route123_BerryMastersHouse_Text_GoodSayingTakeThis, 0x081C0974
	.global Route123_BerryMastersHouse_Text_JoyNeverGoesOutOfMyLife
	.set Route123_BerryMastersHouse_Text_JoyNeverGoesOutOfMyLife, 0x081C09A4
	.global Route123_BerryMastersHouse_Text_Ah
	.set Route123_BerryMastersHouse_Text_Ah, 0x081C09DA
	.global Route104_PrettyPetalFlowerShop_Text_ThisIsPrettyPetalFlowerShop
	.set Route104_PrettyPetalFlowerShop_Text_ThisIsPrettyPetalFlowerShop, 0x081C09DF
	.global Route104_PrettyPetalFlowerShop_Text_LearnAboutBerries
	.set Route104_PrettyPetalFlowerShop_Text_LearnAboutBerries, 0x081C0A07
	.global Route104_PrettyPetalFlowerShop_Text_IntroLearnAboutBerries
	.set Route104_PrettyPetalFlowerShop_Text_IntroLearnAboutBerries, 0x081C0A1A
	.global Route104_PrettyPetalFlowerShop_Text_BerriesExplanation
	.set Route104_PrettyPetalFlowerShop_Text_BerriesExplanation, 0x081C0A4E
	.global Route104_PrettyPetalFlowerShop_Text_FlowersBringHappiness
	.set Route104_PrettyPetalFlowerShop_Text_FlowersBringHappiness, 0x081C0B0B
	.global Route104_PrettyPetalFlowerShop_Text_YouCanHaveThis
	.set Route104_PrettyPetalFlowerShop_Text_YouCanHaveThis, 0x081C0B29
	.global Route104_PrettyPetalFlowerShop_Text_WailmerPailExplanation
	.set Route104_PrettyPetalFlowerShop_Text_WailmerPailExplanation, 0x081C0B73
	.global Route104_PrettyPetalFlowerShop_Text_ImGrowingFlowers
	.set Route104_PrettyPetalFlowerShop_Text_ImGrowingFlowers, 0x081C0BE5
	.global Route104_PrettyPetalFlowerShop_Text_MachineMixesBerries
	.set Route104_PrettyPetalFlowerShop_Text_MachineMixesBerries, 0x081C0C12
	.global SootopolisCity_Text_NameIsKiriHaveOneOfThese
	.set SootopolisCity_Text_NameIsKiriHaveOneOfThese, 0x081C0C74
	.global SootopolisCity_Text_GiveYouThisBerryToo
	.set SootopolisCity_Text_GiveYouThisBerryToo, 0x081C0CF5
	.global SootopolisCity_Text_WhatKindOfWishInYourName
	.set SootopolisCity_Text_WhatKindOfWishInYourName, 0x081C0D16
	.global SootopolisCity_Text_LikeSeasonBornIn
	.set SootopolisCity_Text_LikeSeasonBornIn, 0x081C0D32
	.global SootopolisCity_Text_ThenILoveAutumn
	.set SootopolisCity_Text_ThenILoveAutumn, 0x081C0D66
	.global SootopolisCity_Text_OhDoesntMatter
	.set SootopolisCity_Text_OhDoesntMatter, 0x081C0D8F
	.global VSSeeker_Text_BatteryNotChargedNeedXSteps
	.set VSSeeker_Text_BatteryNotChargedNeedXSteps, 0x081C137C
	.global VSSeeker_Text_NoTrainersWithinRange
	.set VSSeeker_Text_NoTrainersWithinRange, 0x081C13D6
	.global VSSeeker_Text_TrainersNotReady
	.set VSSeeker_Text_TrainersNotReady, 0x081C1429
	.global Route3_Text_ColtonRematchIntro
	.set Route3_Text_ColtonRematchIntro, 0x081C147A
	.global Route3_Text_BenRematchIntro
	.set Route3_Text_BenRematchIntro, 0x081C149D
	.global Route3_Text_JaniceRematchIntro
	.set Route3_Text_JaniceRematchIntro, 0x081C14F3
	.global Route3_Text_GregRematchIntro
	.set Route3_Text_GregRematchIntro, 0x081C1521
	.global Route3_Text_SallyRematchIntro
	.set Route3_Text_SallyRematchIntro, 0x081C155D
	.global Route3_Text_CalvinRematchIntro
	.set Route3_Text_CalvinRematchIntro, 0x081C1588
	.global Route3_Text_JamesRematchIntro
	.set Route3_Text_JamesRematchIntro, 0x081C15C5
	.global Route3_Text_RobinRematchIntro
	.set Route3_Text_RobinRematchIntro, 0x081C15F9
	.global Route4_Text_CrissyRematchIntro
	.set Route4_Text_CrissyRematchIntro, 0x081C160F
	.global Route6_Text_RickyRematchIntro
	.set Route6_Text_RickyRematchIntro, 0x081C163C
	.global Route6_Text_NancyRematchIntro
	.set Route6_Text_NancyRematchIntro, 0x081C166D
	.global Route6_Text_KeigoRematchIntro
	.set Route6_Text_KeigoRematchIntro, 0x081C16E2
	.global Route6_Text_JeffRematchIntro
	.set Route6_Text_JeffRematchIntro, 0x081C1723
	.global Route6_Text_IsabelleRematchIntro
	.set Route6_Text_IsabelleRematchIntro, 0x081C1746
	.global Route6_Text_ElijahRematchIntro
	.set Route6_Text_ElijahRematchIntro, 0x081C176B
	.global Route8_Text_AidanRematchIntro
	.set Route8_Text_AidanRematchIntro, 0x081C1793
	.global Route8_Text_StanRematchIntro
	.set Route8_Text_StanRematchIntro, 0x081C17CD
	.global Route8_Text_GlennRematchIntro
	.set Route8_Text_GlennRematchIntro, 0x081C17F1
	.global Route8_Text_PaigeRematchIntro
	.set Route8_Text_PaigeRematchIntro, 0x081C1834
	.global Route8_Text_LeslieRematchIntro
	.set Route8_Text_LeslieRematchIntro, 0x081C1873
	.global Route8_Text_AndreaRematchIntro
	.set Route8_Text_AndreaRematchIntro, 0x081C18AA
	.global Route8_Text_MeganRematchIntro
	.set Route8_Text_MeganRematchIntro, 0x081C18DC
	.global Route8_Text_RichRematchIntro
	.set Route8_Text_RichRematchIntro, 0x081C191F
	.global Route8_Text_JuliaRematchIntro
	.set Route8_Text_JuliaRematchIntro, 0x081C1955
	.global Route8_Text_RicardoRematchIntro
	.set Route8_Text_RicardoRematchIntro, 0x081C199C
	.global Route8_Text_JarenRematchIntro
	.set Route8_Text_JarenRematchIntro, 0x081C19BC
	.global Route8_Text_EliRematchIntro
	.set Route8_Text_EliRematchIntro, 0x081C19E5
	.global Route8_Text_AnneRematchIntro
	.set Route8_Text_AnneRematchIntro, 0x081C1A0D
	.global Route9_Text_AliciaRematchIntro
	.set Route9_Text_AliciaRematchIntro, 0x081C1A2E
	.global Route9_Text_ChrisRematchIntro
	.set Route9_Text_ChrisRematchIntro, 0x081C1A5D
	.global Route9_Text_DrewRematchIntro
	.set Route9_Text_DrewRematchIntro, 0x081C1A9B
	.global Route9_Text_CaitlinRematchIntro
	.set Route9_Text_CaitlinRematchIntro, 0x081C1AFB
	.global Route9_Text_JeremyRematchIntro
	.set Route9_Text_JeremyRematchIntro, 0x081C1B37
	.global Route9_Text_BriceRematchIntro
	.set Route9_Text_BriceRematchIntro, 0x081C1B5E
	.global Route9_Text_BrentRematchIntro
	.set Route9_Text_BrentRematchIntro, 0x081C1B83
	.global Route9_Text_AlanRematchIntro
	.set Route9_Text_AlanRematchIntro, 0x081C1BBE
	.global Route9_Text_ConnerRematchIntro
	.set Route9_Text_ConnerRematchIntro, 0x081C1BDC
	.global Route10_Text_MarkRematchIntro
	.set Route10_Text_MarkRematchIntro, 0x081C1BFA
	.global Route10_Text_ClarkRematchIntro
	.set Route10_Text_ClarkRematchIntro, 0x081C1C4F
	.global Route10_Text_HermanRematchIntro
	.set Route10_Text_HermanRematchIntro, 0x081C1C76
	.global Route10_Text_HeidiRematchIntro
	.set Route10_Text_HeidiRematchIntro, 0x081C1C9A
	.global Route10_Text_TrentRematchIntro
	.set Route10_Text_TrentRematchIntro, 0x081C1CD3
	.global Route10_Text_CarolRematchIntro
	.set Route10_Text_CarolRematchIntro, 0x081C1D14
	.global Route11_Text_HugoRematchIntro
	.set Route11_Text_HugoRematchIntro, 0x081C1D50
	.global Route11_Text_JasperRematchIntro
	.set Route11_Text_JasperRematchIntro, 0x081C1D79
	.global Route11_Text_EddieRematchIntro
	.set Route11_Text_EddieRematchIntro, 0x081C1DB5
	.global Route11_Text_BraxtonRematchIntro
	.set Route11_Text_BraxtonRematchIntro, 0x081C1DE1
	.global Route11_Text_DillonRematchIntro
	.set Route11_Text_DillonRematchIntro, 0x081C1E1F
	.global Route11_Text_DirkRematchIntro
	.set Route11_Text_DirkRematchIntro, 0x081C1E57
	.global Route11_Text_DarianRematchIntro
	.set Route11_Text_DarianRematchIntro, 0x081C1E9F
	.global Route11_Text_YasuRematchIntro
	.set Route11_Text_YasuRematchIntro, 0x081C1EE2
	.global Route11_Text_BernieRematchIntro
	.set Route11_Text_BernieRematchIntro, 0x081C1F1D
	.global Route11_Text_DaveRematchIntro
	.set Route11_Text_DaveRematchIntro, 0x081C1F40
	.global Route12_Text_NedRematchIntro
	.set Route12_Text_NedRematchIntro, 0x081C1F9D
	.global Route12_Text_ChipRematchIntro
	.set Route12_Text_ChipRematchIntro, 0x081C1FD8
	.global Route12_Text_JustinRematchIntro
	.set Route12_Text_JustinRematchIntro, 0x081C2008
	.global Route12_Text_LucaRematchIntro
	.set Route12_Text_LucaRematchIntro, 0x081C203B
	.global Route12_Text_HankRematchIntro
	.set Route12_Text_HankRematchIntro, 0x081C209C
	.global Route12_Text_ElliotRematchIntro
	.set Route12_Text_ElliotRematchIntro, 0x081C20D4
	.global Route12_Text_AndrewRematchIntro
	.set Route12_Text_AndrewRematchIntro, 0x081C2134
	.global Route12_Text_JesRematchIntro
	.set Route12_Text_JesRematchIntro, 0x081C216B
	.global Route12_Text_GiaRematchIntro
	.set Route12_Text_GiaRematchIntro, 0x081C219B
	.global Route13_Text_SebastianRematchIntro
	.set Route13_Text_SebastianRematchIntro, 0x081C21EE
	.global Route13_Text_SusieRematchIntro
	.set Route13_Text_SusieRematchIntro, 0x081C220C
	.global Route13_Text_ValerieRematchIntro
	.set Route13_Text_ValerieRematchIntro, 0x081C223C
	.global Route13_Text_GwenRematchIntro
	.set Route13_Text_GwenRematchIntro, 0x081C225B
	.global Route13_Text_AlmaRematchIntro
	.set Route13_Text_AlmaRematchIntro, 0x081C2299
	.global Route13_Text_PerryRematchIntro
	.set Route13_Text_PerryRematchIntro, 0x081C22CA
	.global Route13_Text_LolaRematchIntro
	.set Route13_Text_LolaRematchIntro, 0x081C2306
	.global Route13_Text_SheilaRematchIntro
	.set Route13_Text_SheilaRematchIntro, 0x081C2340
	.global Route13_Text_JaredRematchIntro
	.set Route13_Text_JaredRematchIntro, 0x081C236B
	.global Route13_Text_RobertRematchIntro
	.set Route13_Text_RobertRematchIntro, 0x081C2383
	.global Route14_Text_CarterRematchIntro
	.set Route14_Text_CarterRematchIntro, 0x081C23C1
	.global Route14_Text_MitchRematchIntro
	.set Route14_Text_MitchRematchIntro, 0x081C23EF
	.global Route14_Text_BeckRematchIntro
	.set Route14_Text_BeckRematchIntro, 0x081C2425
	.global Route14_Text_MarlonRematchIntro
	.set Route14_Text_MarlonRematchIntro, 0x081C2461
	.global Route14_Text_DonaldRematchIntro
	.set Route14_Text_DonaldRematchIntro, 0x081C24CB
	.global Route14_Text_BennyRematchIntro
	.set Route14_Text_BennyRematchIntro, 0x081C2505
	.global Route14_Text_LukasRematchIntro
	.set Route14_Text_LukasRematchIntro, 0x081C2531
	.global Route14_Text_IsaacRematchIntro
	.set Route14_Text_IsaacRematchIntro, 0x081C2572
	.global Route14_Text_GeraldRematchIntro
	.set Route14_Text_GeraldRematchIntro, 0x081C259E
	.global Route14_Text_MalikRematchIntro
	.set Route14_Text_MalikRematchIntro, 0x081C25D6
	.global Route14_Text_KiriRematchIntro
	.set Route14_Text_KiriRematchIntro, 0x081C25FB
	.global Route14_Text_JanRematchIntro
	.set Route14_Text_JanRematchIntro, 0x081C261B
	.global Route15_Text_KindraRematchIntro
	.set Route15_Text_KindraRematchIntro, 0x081C2650
	.global Route15_Text_BeckyRematchIntro
	.set Route15_Text_BeckyRematchIntro, 0x081C268D
	.global Route15_Text_EdwinRematchIntro
	.set Route15_Text_EdwinRematchIntro, 0x081C26D3
	.global Route15_Text_ChesterRematchIntro
	.set Route15_Text_ChesterRematchIntro, 0x081C2717
	.global Route15_Text_GraceRematchIntro
	.set Route15_Text_GraceRematchIntro, 0x081C2753
	.global Route15_Text_OliviaRematchIntro
	.set Route15_Text_OliviaRematchIntro, 0x081C279D
	.global Route15_Text_ErnestRematchIntro
	.set Route15_Text_ErnestRematchIntro, 0x081C27E7
	.global Route15_Text_AlexRematchIntro
	.set Route15_Text_AlexRematchIntro, 0x081C2814
	.global Route15_Text_CeliaRematchIntro
	.set Route15_Text_CeliaRematchIntro, 0x081C2846
	.global Route15_Text_YazminRematchIntro
	.set Route15_Text_YazminRematchIntro, 0x081C287D
	.global Route15_Text_MyaRematchIntro
	.set Route15_Text_MyaRematchIntro, 0x081C28A1
	.global Route15_Text_RonRematchIntro
	.set Route15_Text_RonRematchIntro, 0x081C28EC
	.global Route16_Text_LaoRematchIntro
	.set Route16_Text_LaoRematchIntro, 0x081C2913
	.global Route16_Text_KojiRematchIntro
	.set Route16_Text_KojiRematchIntro, 0x081C2925
	.global Route16_Text_LukeRematchIntro
	.set Route16_Text_LukeRematchIntro, 0x081C2944
	.global Route16_Text_HideoRematchIntro
	.set Route16_Text_HideoRematchIntro, 0x081C297B
	.global Route16_Text_CamronRematchIntro
	.set Route16_Text_CamronRematchIntro, 0x081C29B0
	.global Route16_Text_RubenRematchIntro
	.set Route16_Text_RubenRematchIntro, 0x081C29EB
	.global Route16_Text_JedRematchIntro
	.set Route16_Text_JedRematchIntro, 0x081C2A19
	.global Route16_Text_LeaRematchIntro
	.set Route16_Text_LeaRematchIntro, 0x081C2A53
	.global Route17_Text_RaulRematchIntro
	.set Route17_Text_RaulRematchIntro, 0x081C2A88
	.global Route17_Text_IsaiahRematchIntro
	.set Route17_Text_IsaiahRematchIntro, 0x081C2AC4
	.global Route17_Text_VirgilRematchIntro
	.set Route17_Text_VirgilRematchIntro, 0x081C2AF0
	.global Route17_Text_BillyRematchIntro
	.set Route17_Text_BillyRematchIntro, 0x081C2B06
	.global Route17_Text_NikolasRematchIntro
	.set Route17_Text_NikolasRematchIntro, 0x081C2B2C
	.global Route17_Text_ZeekRematchIntro
	.set Route17_Text_ZeekRematchIntro, 0x081C2B5E
	.global Route17_Text_JamalRematchIntro
	.set Route17_Text_JamalRematchIntro, 0x081C2B9C
	.global Route17_Text_CoreyRematchIntro
	.set Route17_Text_CoreyRematchIntro, 0x081C2BDA
	.global Route17_Text_JaxonRematchIntro
	.set Route17_Text_JaxonRematchIntro, 0x081C2BE6
	.global Route17_Text_WilliamRematchIntro
	.set Route17_Text_WilliamRematchIntro, 0x081C2C10
	.global Route18_Text_WiltonRematchIntro
	.set Route18_Text_WiltonRematchIntro, 0x081C2C2B
	.global Route18_Text_RamiroRematchIntro
	.set Route18_Text_RamiroRematchIntro, 0x081C2C7B
	.global Route18_Text_JacobRematchIntro
	.set Route18_Text_JacobRematchIntro, 0x081C2CA8
	.global Route19_Text_RichardRematchIntro
	.set Route19_Text_RichardRematchIntro, 0x081C2CEE
	.global Route19_Text_ReeceRematchIntro
	.set Route19_Text_ReeceRematchIntro, 0x081C2D19
	.global Route19_Text_MatthewRematchIntro
	.set Route19_Text_MatthewRematchIntro, 0x081C2D4B
	.global Route19_Text_DouglasRematchIntro
	.set Route19_Text_DouglasRematchIntro, 0x081C2D7D
	.global Route19_Text_DavidRematchIntro
	.set Route19_Text_DavidRematchIntro, 0x081C2DA7
	.global Route19_Text_TonyRematchIntro
	.set Route19_Text_TonyRematchIntro, 0x081C2DE9
	.global Route19_Text_AnyaRematchIntro
	.set Route19_Text_AnyaRematchIntro, 0x081C2E4A
	.global Route19_Text_AliceRematchIntro
	.set Route19_Text_AliceRematchIntro, 0x081C2E9D
	.global Route19_Text_AxleRematchIntro
	.set Route19_Text_AxleRematchIntro, 0x081C2EC0
	.global Route19_Text_ConnieRematchIntro
	.set Route19_Text_ConnieRematchIntro, 0x081C2EFC
	.global Route19_Text_LiaRematchIntro
	.set Route19_Text_LiaRematchIntro, 0x081C2F41
	.global Route19_Text_LucRematchIntro
	.set Route19_Text_LucRematchIntro, 0x081C2FAE
	.global Route20_Text_BarryRematchIntro
	.set Route20_Text_BarryRematchIntro, 0x081C2FF3
	.global Route20_Text_ShirleyRematchIntro
	.set Route20_Text_ShirleyRematchIntro, 0x081C302E
	.global Route20_Text_TiffanyRematchIntro
	.set Route20_Text_TiffanyRematchIntro, 0x081C305F
	.global Route20_Text_IreneRematchIntro
	.set Route20_Text_IreneRematchIntro, 0x081C3095
	.global Route20_Text_DeanRematchIntro
	.set Route20_Text_DeanRematchIntro, 0x081C30B0
	.global Route20_Text_DarrinRematchIntro
	.set Route20_Text_DarrinRematchIntro, 0x081C30ED
	.global Route20_Text_RogerRematchIntro
	.set Route20_Text_RogerRematchIntro, 0x081C312C
	.global Route20_Text_NoraRematchIntro
	.set Route20_Text_NoraRematchIntro, 0x081C3149
	.global Route20_Text_MissyRematchIntro
	.set Route20_Text_MissyRematchIntro, 0x081C3185
	.global Route20_Text_MelissaRematchIntro
	.set Route20_Text_MelissaRematchIntro, 0x081C31C4
	.global Route21_North_Text_RonaldRematchIntro
	.set Route21_North_Text_RonaldRematchIntro, 0x081C3208
	.global Route21_North_Text_WadeRematchIntro
	.set Route21_North_Text_WadeRematchIntro, 0x081C3231
	.global Route21_North_Text_SpencerRematchIntro
	.set Route21_North_Text_SpencerRematchIntro, 0x081C3264
	.global Route21_North_Text_CueBallRematchIntro
	.set Route21_North_Text_CueBallRematchIntro, 0x081C3287
	.global Route21_South_Text_JackRematchIntro
	.set Route21_South_Text_JackRematchIntro, 0x081C3298
	.global Route21_South_Text_JeromeRematchIntro
	.set Route21_South_Text_JeromeRematchIntro, 0x081C32D3
	.global Route21_South_Text_RolandRematchIntro
	.set Route21_South_Text_RolandRematchIntro, 0x081C32FD
	.global Route21_South_Text_ClaudeRematchIntro
	.set Route21_South_Text_ClaudeRematchIntro, 0x081C331D
	.global Route21_South_Text_NolanRematchIntro
	.set Route21_South_Text_NolanRematchIntro, 0x081C3356
	.global Route21_North_Text_LilRematchIntro
	.set Route21_North_Text_LilRematchIntro, 0x081C3378
	.global Route21_North_Text_IanRematchIntro
	.set Route21_North_Text_IanRematchIntro, 0x081C33AE
	.global Route25_Text_JoeyRematchIntro
	.set Route25_Text_JoeyRematchIntro, 0x081C33E7
	.global Route25_Text_DanRematchIntro
	.set Route25_Text_DanRematchIntro, 0x081C3404
	.global Route25_Text_FlintRematchIntro
	.set Route25_Text_FlintRematchIntro, 0x081C3445
	.global Route25_Text_KelseyRematchIntro
	.set Route25_Text_KelseyRematchIntro, 0x081C349C
	.global Route25_Text_ChadRematchIntro
	.set Route25_Text_ChadRematchIntro, 0x081C34D4
	.global Route25_Text_HaleyRematchIntro
	.set Route25_Text_HaleyRematchIntro, 0x081C350A
	.global Route25_Text_FranklinRematchIntro
	.set Route25_Text_FranklinRematchIntro, 0x081C353B
	.global Route25_Text_NobRematchIntro
	.set Route25_Text_NobRematchIntro, 0x081C357E
	.global Route25_Text_WayneRematchIntro
	.set Route25_Text_WayneRematchIntro, 0x081C35BC
	.global Route24_Text_ShaneRematchIntro
	.set Route24_Text_ShaneRematchIntro, 0x081C35EE
	.global Route24_Text_EthanRematchIntro
	.set Route24_Text_EthanRematchIntro, 0x081C360E
	.global Route24_Text_ReliRematchIntro
	.set Route24_Text_ReliRematchIntro, 0x081C3624
	.global Route24_Text_TimmyRematchIntro
	.set Route24_Text_TimmyRematchIntro, 0x081C3657
	.global Route24_Text_AliRematchIntro
	.set Route24_Text_AliRematchIntro, 0x081C3685
	.global Route24_Text_CaleRematchIntro
	.set Route24_Text_CaleRematchIntro, 0x081C36DA
	.global OneIsland_TreasureBeach_Text_AmaraRematchIntro
	.set OneIsland_TreasureBeach_Text_AmaraRematchIntro, 0x081C3773
	.global OneIsland_KindleRoad_Text_MariaRematchIntro
	.set OneIsland_KindleRoad_Text_MariaRematchIntro, 0x081C37B5
	.global OneIsland_KindleRoad_Text_AbigailRematchIntro
	.set OneIsland_KindleRoad_Text_AbigailRematchIntro, 0x081C37E7
	.global OneIsland_KindleRoad_Text_FinnRematchIntro
	.set OneIsland_KindleRoad_Text_FinnRematchIntro, 0x081C3807
	.global OneIsland_KindleRoad_Text_GarrettRematchIntro
	.set OneIsland_KindleRoad_Text_GarrettRematchIntro, 0x081C3835
	.global OneIsland_KindleRoad_Text_TommyRematchIntro
	.set OneIsland_KindleRoad_Text_TommyRematchIntro, 0x081C386A
	.global OneIsland_KindleRoad_Text_SharonRematchIntro
	.set OneIsland_KindleRoad_Text_SharonRematchIntro, 0x081C389F
	.global OneIsland_KindleRoad_Text_TanyaRematchIntro
	.set OneIsland_KindleRoad_Text_TanyaRematchIntro, 0x081C38CA
	.global OneIsland_KindleRoad_Text_SheaRematchIntro
	.set OneIsland_KindleRoad_Text_SheaRematchIntro, 0x081C38FA
	.global OneIsland_KindleRoad_Text_HughRematchIntro
	.set OneIsland_KindleRoad_Text_HughRematchIntro, 0x081C3943
	.global OneIsland_KindleRoad_Text_BryceRematchIntro
	.set OneIsland_KindleRoad_Text_BryceRematchIntro, 0x081C3987
	.global OneIsland_KindleRoad_Text_ClaireRematchIntro
	.set OneIsland_KindleRoad_Text_ClaireRematchIntro, 0x081C39C6
	.global OneIsland_KindleRoad_Text_KiaRematchIntro
	.set OneIsland_KindleRoad_Text_KiaRematchIntro, 0x081C3A05
	.global OneIsland_KindleRoad_Text_MikRematchIntro
	.set OneIsland_KindleRoad_Text_MikRematchIntro, 0x081C3A55
	.global ThreeIsland_BondBridge_Text_NikkiRematchIntro
	.set ThreeIsland_BondBridge_Text_NikkiRematchIntro, 0x081C3AA7
	.global ThreeIsland_BondBridge_Text_VioletRematchIntro
	.set ThreeIsland_BondBridge_Text_VioletRematchIntro, 0x081C3ABF
	.global ThreeIsland_BondBridge_Text_AmiraRematchIntro
	.set ThreeIsland_BondBridge_Text_AmiraRematchIntro, 0x081C3AF2
	.global ThreeIsland_BondBridge_Text_AlexisRematchIntro
	.set ThreeIsland_BondBridge_Text_AlexisRematchIntro, 0x081C3B1D
	.global ThreeIsland_BondBridge_Text_TishaRematchIntro
	.set ThreeIsland_BondBridge_Text_TishaRematchIntro, 0x081C3B30
	.global ThreeIsland_BondBridge_Text_JoyRematchIntro
	.set ThreeIsland_BondBridge_Text_JoyRematchIntro, 0x081C3B6E
	.global ThreeIsland_BondBridge_Text_MegRematchIntro
	.set ThreeIsland_BondBridge_Text_MegRematchIntro, 0x081C3B99
	.global FiveIsland_WaterLabyrinth_Text_AlizeRematchIntro
	.set FiveIsland_WaterLabyrinth_Text_AlizeRematchIntro, 0x081C3BB7
	.global FiveIsland_ResortGorgeous_Text_DaisyRematchIntro
	.set FiveIsland_ResortGorgeous_Text_DaisyRematchIntro, 0x081C3BF6
	.global FiveIsland_ResortGorgeous_Text_CelinaRematchIntro
	.set FiveIsland_ResortGorgeous_Text_CelinaRematchIntro, 0x081C3C28
	.global FiveIsland_ResortGorgeous_Text_RaynaRematchIntro
	.set FiveIsland_ResortGorgeous_Text_RaynaRematchIntro, 0x081C3C70
	.global FiveIsland_ResortGorgeous_Text_JackiRematchIntro
	.set FiveIsland_ResortGorgeous_Text_JackiRematchIntro, 0x081C3CB0
	.global FiveIsland_ResortGorgeous_Text_GillianRematchIntro
	.set FiveIsland_ResortGorgeous_Text_GillianRematchIntro, 0x081C3CF1
	.global FiveIsland_ResortGorgeous_Text_DestinRematchIntro
	.set FiveIsland_ResortGorgeous_Text_DestinRematchIntro, 0x081C3D47
	.global FiveIsland_ResortGorgeous_Text_TobyRematchIntro
	.set FiveIsland_ResortGorgeous_Text_TobyRematchIntro, 0x081C3D73
	.global FiveIsland_MemorialPillar_Text_MiloRematchIntro
	.set FiveIsland_MemorialPillar_Text_MiloRematchIntro, 0x081C3DA2
	.global FiveIsland_MemorialPillar_Text_ChazRematchIntro
	.set FiveIsland_MemorialPillar_Text_ChazRematchIntro, 0x081C3E0F
	.global FiveIsland_MemorialPillar_Text_HaroldRematchIntro
	.set FiveIsland_MemorialPillar_Text_HaroldRematchIntro, 0x081C3E6A
	.global SixIsland_OutcastIsland_Text_TylorRematchIntro
	.set SixIsland_OutcastIsland_Text_TylorRematchIntro, 0x081C3ED0
	.global SixIsland_OutcastIsland_Text_MymoRematchIntro
	.set SixIsland_OutcastIsland_Text_MymoRematchIntro, 0x081C3F11
	.global SixIsland_OutcastIsland_Text_NicoleRematchIntro
	.set SixIsland_OutcastIsland_Text_NicoleRematchIntro, 0x081C3F51
	.global SixIsland_OutcastIsland_Text_AvaRematchIntro
	.set SixIsland_OutcastIsland_Text_AvaRematchIntro, 0x081C3F7B
	.global SixIsland_OutcastIsland_Text_GebRematchIntro
	.set SixIsland_OutcastIsland_Text_GebRematchIntro, 0x081C3FB3
	.global SixIsland_GreenPath_Text_JaclynRematchIntro
	.set SixIsland_GreenPath_Text_JaclynRematchIntro, 0x081C3FE9
	.global SixIsland_WaterPath_Text_RoseRematchIntro
	.set SixIsland_WaterPath_Text_RoseRematchIntro, 0x081C4028
	.global SixIsland_WaterPath_Text_EdwardRematchIntro
	.set SixIsland_WaterPath_Text_EdwardRematchIntro, 0x081C4057
	.global SixIsland_WaterPath_Text_SamirRematchIntro
	.set SixIsland_WaterPath_Text_SamirRematchIntro, 0x081C407F
	.global SixIsland_WaterPath_Text_DeniseRematchIntro
	.set SixIsland_WaterPath_Text_DeniseRematchIntro, 0x081C40D9
	.global SixIsland_WaterPath_Text_EarlRematchIntro
	.set SixIsland_WaterPath_Text_EarlRematchIntro, 0x081C40FA
	.global SixIsland_WaterPath_Text_MiuRematchIntro
	.set SixIsland_WaterPath_Text_MiuRematchIntro, 0x081C4138
	.global SixIsland_WaterPath_Text_MiaRematchIntro
	.set SixIsland_WaterPath_Text_MiaRematchIntro, 0x081C4166
	.global SixIsland_RuinValley_Text_StanlyRematchIntro
	.set SixIsland_RuinValley_Text_StanlyRematchIntro, 0x081C4196
	.global SixIsland_RuinValley_Text_FosterRematchIntro
	.set SixIsland_RuinValley_Text_FosterRematchIntro, 0x081C41D4
	.global SixIsland_RuinValley_Text_LarryRematchIntro
	.set SixIsland_RuinValley_Text_LarryRematchIntro, 0x081C4210
	.global SixIsland_RuinValley_Text_DarylRematchIntro
	.set SixIsland_RuinValley_Text_DarylRematchIntro, 0x081C4280
	.global SixIsland_RuinValley_Text_HectorRematchIntro
	.set SixIsland_RuinValley_Text_HectorRematchIntro, 0x081C42A0
	.global SevenIsland_TrainerTower_Text_DarioRematchIntro
	.set SevenIsland_TrainerTower_Text_DarioRematchIntro, 0x081C42D6
	.global SevenIsland_TrainerTower_Text_RodetteRematchIntro
	.set SevenIsland_TrainerTower_Text_RodetteRematchIntro, 0x081C42EE
	.global SevenIsland_SevaultCanyon_Entrance_Text_MiahRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_MiahRematchIntro, 0x081C4327
	.global SevenIsland_SevaultCanyon_Entrance_Text_MasonRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_MasonRematchIntro, 0x081C4374
	.global SevenIsland_SevaultCanyon_Entrance_Text_NicolasRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_NicolasRematchIntro, 0x081C43AD
	.global SevenIsland_SevaultCanyon_Entrance_Text_MadelineRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_MadelineRematchIntro, 0x081C43EC
	.global SevenIsland_SevaultCanyon_Entrance_Text_EveRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_EveRematchIntro, 0x081C4416
	.global SevenIsland_SevaultCanyon_Entrance_Text_JonRematchIntro
	.set SevenIsland_SevaultCanyon_Entrance_Text_JonRematchIntro, 0x081C444C
	.global SevenIsland_SevaultCanyon_Text_CyndyRematchIntro
	.set SevenIsland_SevaultCanyon_Text_CyndyRematchIntro, 0x081C4491
	.global SevenIsland_SevaultCanyon_Text_EvanRematchIntro
	.set SevenIsland_SevaultCanyon_Text_EvanRematchIntro, 0x081C44CB
	.global SevenIsland_SevaultCanyon_Text_JacksonRematchIntro
	.set SevenIsland_SevaultCanyon_Text_JacksonRematchIntro, 0x081C454E
	.global SevenIsland_SevaultCanyon_Text_KatelynRematchIntro
	.set SevenIsland_SevaultCanyon_Text_KatelynRematchIntro, 0x081C458E
	.global SevenIsland_SevaultCanyon_Text_LeroyRematchIntro
	.set SevenIsland_SevaultCanyon_Text_LeroyRematchIntro, 0x081C45C2
	.global SevenIsland_SevaultCanyon_Text_MichelleRematchIntro
	.set SevenIsland_SevaultCanyon_Text_MichelleRematchIntro, 0x081C45FB
	.global SevenIsland_SevaultCanyon_Text_LexRematchIntro
	.set SevenIsland_SevaultCanyon_Text_LexRematchIntro, 0x081C4662
	.global SevenIsland_SevaultCanyon_Text_NyaRematchIntro
	.set SevenIsland_SevaultCanyon_Text_NyaRematchIntro, 0x081C4699
	.global SevenIsland_TanobyRuins_Text_BrandonRematchIntro
	.set SevenIsland_TanobyRuins_Text_BrandonRematchIntro, 0x081C46D3
	.global SevenIsland_TanobyRuins_Text_BenjaminRematchIntro
	.set SevenIsland_TanobyRuins_Text_BenjaminRematchIntro, 0x081C470A
	.global SevenIsland_TanobyRuins_Text_EdnaRematchIntro
	.set SevenIsland_TanobyRuins_Text_EdnaRematchIntro, 0x081C4739
	.global SevenIsland_TanobyRuins_Text_CliffordRematchIntro
	.set SevenIsland_TanobyRuins_Text_CliffordRematchIntro, 0x081C476A
	.global VictoryRoad_2F_EventScript_DoubleEdgeTutor
	.set VictoryRoad_2F_EventScript_DoubleEdgeTutor, 0x081C47AE
	.global EventScript_DoubleEdgeDeclined
	.set EventScript_DoubleEdgeDeclined, 0x081C4802
	.global EventScript_DoubleEdgeTaught
	.set EventScript_DoubleEdgeTaught, 0x081C480C
	.global EventScript_ThunderWaveTutor
	.set EventScript_ThunderWaveTutor, 0x081C4816
	.global EventScript_ThunderWaveDeclined
	.set EventScript_ThunderWaveDeclined, 0x081C486A
	.global EventScript_ThunderWaveTaught
	.set EventScript_ThunderWaveTaught, 0x081C4874
	.global RockTunnel_B1F_EventScript_RockSlideTutor
	.set RockTunnel_B1F_EventScript_RockSlideTutor, 0x081C487E
	.global EventScript_RockSlideDeclined
	.set EventScript_RockSlideDeclined, 0x081C48D2
	.global EventScript_RockSlideTaught
	.set EventScript_RockSlideTaught, 0x081C48DC
	.global MtEmber_Exterior_EventScript_ExplosionTutor
	.set MtEmber_Exterior_EventScript_ExplosionTutor, 0x081C48E6
	.global EventScript_ExplosionDeclined
	.set EventScript_ExplosionDeclined, 0x081C493A
	.global EventScript_ExplosionTaught
	.set EventScript_ExplosionTaught, 0x081C4944
	.global Route4_EventScript_MegaPunchTutor
	.set Route4_EventScript_MegaPunchTutor, 0x081C494E
	.global EventScript_MegaPunchDeclined
	.set EventScript_MegaPunchDeclined, 0x081C49A2
	.global EventScript_MegaPunchTaught
	.set EventScript_MegaPunchTaught, 0x081C49AC
	.global Route4_EventScript_MegaKickTutor
	.set Route4_EventScript_MegaKickTutor, 0x081C49B6
	.global EventScript_MegaKickDeclined
	.set EventScript_MegaKickDeclined, 0x081C4A0A
	.global EventScript_MegaKickTaught
	.set EventScript_MegaKickTaught, 0x081C4A14
	.global EventScript_DreamEaterTutor
	.set EventScript_DreamEaterTutor, 0x081C4A1E
	.global EventScript_DreamEaterDeclined
	.set EventScript_DreamEaterDeclined, 0x081C4A72
	.global EventScript_DreamEaterTaught
	.set EventScript_DreamEaterTaught, 0x081C4A7C
	.global EventScript_SoftboiledTutor
	.set EventScript_SoftboiledTutor, 0x081C4A86
	.global EventScript_SoftboiledDeclined
	.set EventScript_SoftboiledDeclined, 0x081C4ADA
	.global EventScript_SoftboiledTaught
	.set EventScript_SoftboiledTaught, 0x081C4AE4
	.global FuchsiaCity_EventScript_SubstituteTutor
	.set FuchsiaCity_EventScript_SubstituteTutor, 0x081C4AEE
	.global EventScript_SubstituteDeclined
	.set EventScript_SubstituteDeclined, 0x081C4B42
	.global EventScript_SubstituteTaught
	.set EventScript_SubstituteTaught, 0x081C4B4C
	.global SevenIsland_EventScript_SwordsDanceTutor
	.set SevenIsland_EventScript_SwordsDanceTutor, 0x081C4B56
	.global EventScript_SwordsDanceDeclined
	.set EventScript_SwordsDanceDeclined, 0x081C4BAA
	.global EventScript_SwordsDanceTaught
	.set EventScript_SwordsDanceTaught, 0x081C4BB4
	.global PewterCity_Museum_1F_EventScript_SeismicTossTutor
	.set PewterCity_Museum_1F_EventScript_SeismicTossTutor, 0x081C4BBE
	.global EventScript_SeismicTossDeclined
	.set EventScript_SeismicTossDeclined, 0x081C4C12
	.global EventScript_SeismicTossTaught
	.set EventScript_SeismicTossTaught, 0x081C4C1C
	.global EventScript_CounterTutor
	.set EventScript_CounterTutor, 0x081C4C26
	.global EventScript_CounterDeclined
	.set EventScript_CounterDeclined, 0x081C4C7A
	.global EventScript_CounterTaught
	.set EventScript_CounterTaught, 0x081C4C84
	.global EventScript_MetronomeTutor
	.set EventScript_MetronomeTutor, 0x081C4C8E
	.global EventScript_MetronomeDeclined
	.set EventScript_MetronomeDeclined, 0x081C4CE2
	.global EventScript_MetronomeTaught
	.set EventScript_MetronomeTaught, 0x081C4CEC
	.global EventScript_MimicTutor
	.set EventScript_MimicTutor, 0x081C4CF6
	.global EventScript_MimicDeclined
	.set EventScript_MimicDeclined, 0x081C4D4F
	.global EventScript_MimicTaught
	.set EventScript_MimicTaught, 0x081C4D59
	.global EventScript_MimicTaughtMale
	.set EventScript_MimicTaughtMale, 0x081C4D72
	.global EventScript_MimicTaughtFemale
	.set EventScript_MimicTaughtFemale, 0x081C4D7B
	.global FourIsland_House1_EventScript_BodySlamTutor
	.set FourIsland_House1_EventScript_BodySlamTutor, 0x081C4D84
	.global EventScript_BodySlamDeclined
	.set EventScript_BodySlamDeclined, 0x081C4DD8
	.global EventScript_BodySlamTaught
	.set EventScript_BodySlamTaught, 0x081C4DE2
	.global TwoIsland_CapeBrink_House_EventScript_StarterTutor
	.set TwoIsland_CapeBrink_House_EventScript_StarterTutor, 0x081C4DEC
	.global CapeBrinkTutor_EventScript_FadeTaughtMove
	.set CapeBrinkTutor_EventScript_FadeTaughtMove, 0x081C4E8F
	.global CapeBrinkTutor_EventScript_MoveJustTaught
	.set CapeBrinkTutor_EventScript_MoveJustTaught, 0x081C4E97
	.global CapeBrinkTutor_EventScript_TaughtAllMoves
	.set CapeBrinkTutor_EventScript_TaughtAllMoves, 0x081C4EA1
	.global CapeBrinkTutor_EventScript_TaughtMove
	.set CapeBrinkTutor_EventScript_TaughtMove, 0x081C4EAB
	.global CapeBrinkTutor_EventScript_LearnedAllMoves
	.set CapeBrinkTutor_EventScript_LearnedAllMoves, 0x081C4ECD
	.global CapeBrinkTutor_EventScript_ChooseMon
	.set CapeBrinkTutor_EventScript_ChooseMon, 0x081C4EDA
	.global CapeBrinkTutor_EventScript_JumpInPlaceDown
	.set CapeBrinkTutor_EventScript_JumpInPlaceDown, 0x081C4EF0
	.global CapeBrinkTutor_EventScript_JumpInPlaceUp
	.set CapeBrinkTutor_EventScript_JumpInPlaceUp, 0x081C4EFB
	.global CapeBrinkTutor_EventScript_JumpInPlaceLeft
	.set CapeBrinkTutor_EventScript_JumpInPlaceLeft, 0x081C4F06
	.global CapeBrinkTutor_EventScript_JumpInPlaceRight
	.set CapeBrinkTutor_EventScript_JumpInPlaceRight, 0x081C4F11
	.global CapeBrinkTutor_EventScript_DeclineMove
	.set CapeBrinkTutor_EventScript_DeclineMove, 0x081C4F1C
	.global CapeBrinkTutor_EventScript_NoLeadStarter
	.set CapeBrinkTutor_EventScript_NoLeadStarter, 0x081C4F26
	.global EventScript_ChooseMoveTutorMon
	.set EventScript_ChooseMoveTutorMon, 0x081C4F30
	.global EventScript_CanOnlyBeLearnedOnce
	.set EventScript_CanOnlyBeLearnedOnce, 0x081C4F37
	.global TrainerTower_OnResume
	.set TrainerTower_OnResume, 0x081C4F54
	.global TrainerTower_OnTransition
	.set TrainerTower_OnTransition, 0x081C4F62
	.global TrainerTower_EventScript_SetObjectsSingles
	.set TrainerTower_EventScript_SetObjectsSingles, 0x081C4FA7
	.global TrainerTower_EventScript_SetObjectsDoubles
	.set TrainerTower_EventScript_SetObjectsDoubles, 0x081C4FC5
	.global TrainerTower_EventScript_SetObjectsDoublesAlreadyBeaten
	.set TrainerTower_EventScript_SetObjectsDoublesAlreadyBeaten, 0x081C4FFE
	.global TrainerTower_EventScript_SetObjectsKnockout
	.set TrainerTower_EventScript_SetObjectsKnockout, 0x081C5019
	.global TrainerTower_OnFrame
	.set TrainerTower_OnFrame, 0x081C5046
	.global TrainerTower_EventScript_EnterFloor
	.set TrainerTower_EventScript_EnterFloor, 0x081C5050
	.global TrainerTower_EventScript_WarpToLobby
	.set TrainerTower_EventScript_WarpToLobby, 0x081C5086
	.global TrainerTower_EventScript_TriggerBattle
	.set TrainerTower_EventScript_TriggerBattle, 0x081C508F
	.global TrainerTower_EventScript_DoDoubleBattle
	.set TrainerTower_EventScript_DoDoubleBattle, 0x081C510D
	.global TrainerTower_EventScript_DoKnockoutBattle
	.set TrainerTower_EventScript_DoKnockoutBattle, 0x081C515C
	.global TrainerTower_EventScript_DoKnockoutBattle2
	.set TrainerTower_EventScript_DoKnockoutBattle2, 0x081C51AD
	.global TrainerTower_EventScript_DoKnockoutBattle3
	.set TrainerTower_EventScript_DoKnockoutBattle3, 0x081C51D8
	.global TrainerTower_EventScript_DoThirdKnockoutBattle
	.set TrainerTower_EventScript_DoThirdKnockoutBattle, 0x081C52B0
	.global TrainerTower_EventScript_MoveDoublesTrainers
	.set TrainerTower_EventScript_MoveDoublesTrainers, 0x081C52BA
	.global TrainerTower_EventScript_MoveLastKnockoutTrainer
	.set TrainerTower_EventScript_MoveLastKnockoutTrainer, 0x081C52D0
	.global TrainerTower_EventScript_WarpToLobbyLost
	.set TrainerTower_EventScript_WarpToLobbyLost, 0x081C52E0
	.global TrainerTower_EventScript_SpeakToDoublesTrainer1
	.set TrainerTower_EventScript_SpeakToDoublesTrainer1, 0x081C52F4
	.global TrainerTower_EventScript_KnockoutTrainer2PostBattle
	.set TrainerTower_EventScript_KnockoutTrainer2PostBattle, 0x081C5331
	.global TrainerTower_EventScript_SpeakToSinglesTrainer
	.set TrainerTower_EventScript_SpeakToSinglesTrainer, 0x081C533B
	.global TrainerTower_EventScript_KnockoutTrainer3PostBattle
	.set TrainerTower_EventScript_KnockoutTrainer3PostBattle, 0x081C5378
	.global TrainerTower_EventScript_SpeakToKnockoutTrainer
	.set TrainerTower_EventScript_SpeakToKnockoutTrainer, 0x081C5382
	.global TrainerTower_EventScript_SpeakToDoublesTrainer2
	.set TrainerTower_EventScript_SpeakToDoublesTrainer2, 0x081C538C
	.global TrainerTower_EventScript_SpeakToOwner
	.set TrainerTower_EventScript_SpeakToOwner, 0x081C53AA
	.global TrainerTower_Roof_EventScript_NoRoomForPrize
	.set TrainerTower_Roof_EventScript_NoRoomForPrize, 0x081C543A
	.global TrainerTower_Roof_EventScript_CheckFinalTime
	.set TrainerTower_Roof_EventScript_CheckFinalTime, 0x081C544F
	.global TrainerTower_Roof_EventScript_NoNewRecord
	.set TrainerTower_Roof_EventScript_NoNewRecord, 0x081C548A
	.global TrainerTower_EventScript_ShowTime
	.set TrainerTower_EventScript_ShowTime, 0x081C549C
	.global TrainerTower_EventScript_SingleBattleTrigger
	.set TrainerTower_EventScript_SingleBattleTrigger, 0x081C54AF
	.global TrainerTower_EventScript_DoubleBattleTriggerTop
	.set TrainerTower_EventScript_DoubleBattleTriggerTop, 0x081C54B4
	.global TrainerTower_EventScript_DoubleBattleTriggerBottom
	.set TrainerTower_EventScript_DoubleBattleTriggerBottom, 0x081C54EA
	.global TrainerTower_EventScript_IneligibleForDoubleBattle
	.set TrainerTower_EventScript_IneligibleForDoubleBattle, 0x081C5528
	.global TrainerTower_Movement_RightKnockoutTrainerApproach
	.set TrainerTower_Movement_RightKnockoutTrainerApproach, 0x081C5542
	.global TrainerTower_Movement_BottomKnockoutTrainerApproach
	.set TrainerTower_Movement_BottomKnockoutTrainerApproach, 0x081C5546
	.global TrainerTower_Movement_TopKnockoutTrainerApproach
	.set TrainerTower_Movement_TopKnockoutTrainerApproach, 0x081C5549
	.global TrainerTower_Movement_DoublesTrainer2OutOfWay
	.set TrainerTower_Movement_DoublesTrainer2OutOfWay, 0x081C554C
	.global TrainerTower_Movement_DoublesTrainer1FaceDown
	.set TrainerTower_Movement_DoublesTrainer1FaceDown, 0x081C5550
	.global Test_EventScript_NPC
	.set Test_EventScript_NPC, 0x081C5552
	.global EventScript_TestSignpostMsg
	.set EventScript_TestSignpostMsg, 0x081C555B
	.global Test_EventScript_CoordEvent
	.set Test_EventScript_CoordEvent, 0x081C5564
	.global Test_Text_WelcomeToWorldOfPokemon
	.set Test_Text_WelcomeToWorldOfPokemon, 0x081C556D
	.global Test_Text_ThisIsASignpost
	.set Test_Text_ThisIsASignpost, 0x081C558D
	.global Test_Text_ThisIsACoordEvent
	.set Test_Text_ThisIsACoordEvent, 0x081C55A4
	.global Test_Text_Empty
	.set Test_Text_Empty, 0x081C574E
	.global gOtherText_NewName
	.set gOtherText_NewName, 0x081C574F
	.global gNameChoice_Green
	.set gNameChoice_Green, 0x081C5758
	.global gNameChoice_Red
	.set gNameChoice_Red, 0x081C575E
	.global gNameChoice_Leaf
	.set gNameChoice_Leaf, 0x081C5762
	.global gNameChoice_Fire
	.set gNameChoice_Fire, 0x081C5767
	.global gNameChoice_Gary
	.set gNameChoice_Gary, 0x081C576C
	.global gNameChoice_Kaz
	.set gNameChoice_Kaz, 0x081C5771
	.global gNameChoice_Toru
	.set gNameChoice_Toru, 0x081C5775
	.global gNameChoice_Ash
	.set gNameChoice_Ash, 0x081C577A
	.global gNameChoice_Kene
	.set gNameChoice_Kene, 0x081C577E
	.global gNameChoice_Geki
	.set gNameChoice_Geki, 0x081C5783
	.global gNameChoice_Jak
	.set gNameChoice_Jak, 0x081C5788
	.global gNameChoice_Janne
	.set gNameChoice_Janne, 0x081C578C
	.global gNameChoice_Jonn
	.set gNameChoice_Jonn, 0x081C5792
	.global gNameChoice_Kamon
	.set gNameChoice_Kamon, 0x081C5797
	.global gNameChoice_Karl
	.set gNameChoice_Karl, 0x081C579D
	.global gNameChoice_Taylor
	.set gNameChoice_Taylor, 0x081C57A2
	.global gNameChoice_Oscar
	.set gNameChoice_Oscar, 0x081C57A9
	.global gNameChoice_Hiro
	.set gNameChoice_Hiro, 0x081C57AF
	.global gNameChoice_Max
	.set gNameChoice_Max, 0x081C57B4
	.global gNameChoice_Jon
	.set gNameChoice_Jon, 0x081C57B8
	.global gNameChoice_Ralph
	.set gNameChoice_Ralph, 0x081C57BC
	.global gNameChoice_Kay
	.set gNameChoice_Kay, 0x081C57C2
	.global gNameChoice_Tosh
	.set gNameChoice_Tosh, 0x081C57C6
	.global gNameChoice_Roak
	.set gNameChoice_Roak, 0x081C57CB
	.global gNameChoice_Omi
	.set gNameChoice_Omi, 0x081C57D0
	.global gNameChoice_Jodi
	.set gNameChoice_Jodi, 0x081C57D4
	.global gNameChoice_Amanda
	.set gNameChoice_Amanda, 0x081C57D9
	.global gNameChoice_Hillary
	.set gNameChoice_Hillary, 0x081C57E0
	.global gNameChoice_Makey
	.set gNameChoice_Makey, 0x081C57E8
	.global gNameChoice_Michi
	.set gNameChoice_Michi, 0x081C57EE
	.global gNameChoice_Paula
	.set gNameChoice_Paula, 0x081C57F4
	.global gNameChoice_June
	.set gNameChoice_June, 0x081C57FA
	.global gNameChoice_Cassie
	.set gNameChoice_Cassie, 0x081C57FF
	.global gNameChoice_Rey
	.set gNameChoice_Rey, 0x081C5806
	.global gNameChoice_Seda
	.set gNameChoice_Seda, 0x081C580A
	.global gNameChoice_Kiko
	.set gNameChoice_Kiko, 0x081C580F
	.global gNameChoice_Mina
	.set gNameChoice_Mina, 0x081C5814
	.global gNameChoice_Norie
	.set gNameChoice_Norie, 0x081C5819
	.global gNameChoice_Sai
	.set gNameChoice_Sai, 0x081C581F
	.global gNameChoice_Momo
	.set gNameChoice_Momo, 0x081C5823
	.global gNameChoice_Suzi
	.set gNameChoice_Suzi, 0x081C5828
	.global gControlsGuide_Text_Intro
	.set gControlsGuide_Text_Intro, 0x081C582D
	.global gControlsGuide_Text_DPad
	.set gControlsGuide_Text_DPad, 0x081C5875
	.global gControlsGuide_Text_AButton
	.set gControlsGuide_Text_AButton, 0x081C58BA
	.global gControlsGuide_Text_BButton
	.set gControlsGuide_Text_BButton, 0x081C58F9
	.global gControlsGuide_Text_StartButton
	.set gControlsGuide_Text_StartButton, 0x081C592B
	.global gControlsGuide_Text_SelectButton
	.set gControlsGuide_Text_SelectButton, 0x081C594F
	.global gControlsGuide_Text_LRButtons
	.set gControlsGuide_Text_LRButtons, 0x081C5981
	.global gOakSpeech_Text_AskPlayerGender
	.set gOakSpeech_Text_AskPlayerGender, 0x081C59D5
	.global gOakSpeech_Text_WelcomeToTheWorld
	.set gOakSpeech_Text_WelcomeToTheWorld, 0x081C5C78
	.global gOakSpeech_Text_ThisWorld
	.set gOakSpeech_Text_ThisWorld, 0x081C5D06
	.global gOakSpeech_Text_IsInhabitedFarAndWide
	.set gOakSpeech_Text_IsInhabitedFarAndWide, 0x081C5D12
	.global gOakSpeech_Text_IStudyPokemon
	.set gOakSpeech_Text_IStudyPokemon, 0x081C5D4B
	.global gOakSpeech_Text_TellMeALittleAboutYourself
	.set gOakSpeech_Text_TellMeALittleAboutYourself, 0x081C5DBD
	.global gOakSpeech_Text_YourNameWhatIsIt
	.set gOakSpeech_Text_YourNameWhatIsIt, 0x081C5DEA
	.global gOakSpeech_Text_SoYourNameIsPlayer
	.set gOakSpeech_Text_SoYourNameIsPlayer, 0x081C5E13
	.global gOakSpeech_Text_WhatWasHisName
	.set gOakSpeech_Text_WhatWasHisName, 0x081C5E2E
	.global gOakSpeech_Text_YourRivalsNameWhatWasIt
	.set gOakSpeech_Text_YourRivalsNameWhatWasIt, 0x081C5E91
	.global gOakSpeech_Text_ConfirmRivalName
	.set gOakSpeech_Text_ConfirmRivalName, 0x081C5EB5
	.global gOakSpeech_Text_RememberRivalsName
	.set gOakSpeech_Text_RememberRivalsName, 0x081C5EC5
	.global gOakSpeech_Text_LetsGo
	.set gOakSpeech_Text_LetsGo, 0x081C5EF4

.include "data/omega/event_script_aliases.inc"

@ Absolute SPECIAL ids required by data/mystery_event_msg.o.
.global SPECIAL_CalculatePlayerPartyCount
.set SPECIAL_CalculatePlayerPartyCount, 0x83
.global SPECIAL_ValidateEReaderTrainer
.set SPECIAL_ValidateEReaderTrainer, 0xF6
.global SPECIAL_GetMysteryGiftCardStat
.set SPECIAL_GetMysteryGiftCardStat, 0x186
