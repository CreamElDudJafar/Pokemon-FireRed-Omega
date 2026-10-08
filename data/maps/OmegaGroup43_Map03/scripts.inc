OmegaGroup43_Map03_MapScripts::
	.byte 0

OmegaGroup43_Map03_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_REGIROCK, 60
	waitse
	playmoncry SPECIES_REGIROCK, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map03_Text_Cry
	waitmessage
	waitmoncry
	delay 10
	playbgm MUS_ENCOUNTER_GYM_LEADER, 0
	waitbuttonpress
	setflag FLAG_SYS_SPECIAL_WILD_BATTLE
	special StartLegendaryBattle
	waitstate
	clearflag FLAG_SYS_SPECIAL_WILD_BATTLE
	specialvar VAR_RESULT, GetBattleOutcome
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map03_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map03_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map03_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x77D
	release
	end

OmegaGroup43_Map03_EventScript_Defeated::
	setflag 0x77D
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map03_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_REGIROCK
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map03_Text_Cry::
	.string "!$"
OmegaGroup43_Map03_EventScript_Object2::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_AQUA_GRUNT_M, 0, OmegaGroup43_Map03_Text_TrainerIntro, OmegaGroup43_Map03_Text_TrainerDefeat
	msgbox OmegaGroup43_Map03_Text_TrainerAfter, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map03_Text_TrainerIntro::
	.string "LET'S GET MOVING.\pROUGE!\pTHE!\pBAT!$"

OmegaGroup43_Map03_Text_TrainerDefeat::
	.string "Badass victory!$"

OmegaGroup43_Map03_Text_TrainerAfter::
	.string "I don't have a clue how I got here.$"

OmegaGroup43_Map03_EventScript_Bg1::
	msgbox OmegaGroup43_Map03_Text_Bg1, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map03_Text_Bg1::
	.string "To he who c... ... cred place, fr...\ntrapp... n the tower of deities.$"

