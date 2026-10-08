OmegaGroup43_Map04_MapScripts::
	.byte 0

OmegaGroup43_Map04_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_REGICE, 60
	waitse
	playmoncry SPECIES_REGICE, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map04_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map04_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map04_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map04_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x77E
	release
	end

OmegaGroup43_Map04_EventScript_Defeated::
	setflag 0x77E
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map04_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_REGICE
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map04_Text_Cry::
	.string "!$"
OmegaGroup43_Map04_EventScript_Object2::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_AQUA_GRUNT_F, 0, OmegaGroup43_Map04_Text_TrainerIntro, OmegaGroup43_Map04_Text_TrainerDefeat
	msgbox OmegaGroup43_Map04_Text_TrainerAfter, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map04_Text_TrainerIntro::
	.string "...$"

OmegaGroup43_Map04_Text_TrainerDefeat::
	.string "Hm.$"

OmegaGroup43_Map04_Text_TrainerAfter::
	.byte 0xCE, 0xDC, 0xDD, 0xE7, 0x00, 0xE8, 0xE3, 0xEB, 0xD9, 0xE6, 0x00, 0xAE, 0x00, 0xDD, 0xE8, 0x00
	.byte 0xD7, 0xE3, 0xE2, 0xE8, 0xD5, 0xDD, 0xE2, 0xE7, 0x00, 0xDD, 0xE1, 0xE1, 0xD9, 0xE7, 0xE9, 0xE6
	.byte 0xD5, 0xD6, 0xE0, 0xD9, 0xFE, 0xE4, 0xE3, 0xEB, 0xD9, 0xE6, 0xAD, 0x00, 0xBF, 0xE2, 0xDE, 0xE3
	.byte 0xED, 0x00, 0xDD, 0xE8, 0xAD, 0x5C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x19, 0x37, 0x80, 0x08, 0x41
	.byte 0x37, 0x80, 0x08, 0x0F, 0x00, 0x5C, 0x37, 0x80, 0x08, 0x09, 0x06, 0x02, 0xFF

