OmegaGroup43_Map07_MapScripts::
	.byte 0

OmegaGroup43_Map07_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_LATIOS, 70
	waitse
	playmoncry SPECIES_LATIOS, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map07_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map07_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map07_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map07_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x78B
	release
	end

OmegaGroup43_Map07_EventScript_Defeated::
	setflag 0x78B
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map07_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_LATIOS
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map07_Text_Cry::
	.string "!$"
OmegaGroup43_Map07_EventScript_Object2::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_INTERVIEWER, 0, OmegaGroup43_Map07_Text_TrainerIntro, OmegaGroup43_Map07_Text_TrainerDefeat
	msgbox OmegaGroup43_Map07_Text_TrainerAfter, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map07_Text_TrainerIntro::
	.string "WHORE!\pYOUR!\pHANKY!$"

OmegaGroup43_Map07_Text_TrainerDefeat::
	.string "I'd like to offer you tea and\nsomething to eat.$"

OmegaGroup43_Map07_Text_TrainerAfter::
	.string "No trainers have climbed this tower further\nfurther than I. I think.$"

