OmegaGroup43_Map10_MapScripts::
	.byte 0

OmegaGroup43_Map10_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_RAYQUAZA, 80
	waitse
	playmoncry SPECIES_RAYQUAZA, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map10_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map10_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map10_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map10_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x78E
	release
	end

OmegaGroup43_Map10_EventScript_Defeated::
	setflag 0x78E
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map10_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_RAYQUAZA
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map10_Text_Cry::
	.string "!$"
OmegaGroup43_Map10_EventScript_Object2::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_RS_TUBER_F, 0, OmegaGroup43_Map10_Text_TrainerIntro, OmegaGroup43_Map10_Text_TrainerDefeat
	msgbox OmegaGroup43_Map10_Text_TrainerAfter, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map10_Text_TrainerIntro::
	.string "HI I LIKE SHORTS, U BETTER HAVE\nFULL HEAL.$"

OmegaGroup43_Map10_Text_TrainerDefeat::
	.string "LOVE THY SHELLDER.$"

OmegaGroup43_Map10_Text_TrainerAfter::
	.string "You have my guarantee that none have gone\nfurther than this point.$"

