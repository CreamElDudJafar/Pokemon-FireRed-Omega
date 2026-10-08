OmegaGroup43_Map13_MapScripts::
	.byte 0

OmegaGroup43_Map13_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_MEW, 50
	waitse
	playmoncry SPECIES_MEW, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map13_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map13_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map13_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map13_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x79C
	release
	end

OmegaGroup43_Map13_EventScript_Defeated::
	setflag 0x79C
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map13_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_MEW
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map13_Text_Cry::
	.string "Mieuuuu!$"
OmegaGroup43_Map13_EventScript_Object2::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_RS_TUBER_M, 0, OmegaGroup43_Map13_Text_TrainerIntro, OmegaGroup43_Map13_Text_TrainerDefeat
	msgbox OmegaGroup43_Map13_Text_TrainerAfter, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map13_Text_TrainerIntro::
	.string "When you walk through a storm, hold \nyour head up and do not be afraid\pof the dark.$"

OmegaGroup43_Map13_Text_TrainerDefeat::
	.string "You'll never walk alone.$"

OmegaGroup43_Map13_Text_TrainerAfter::
	.string "I'm quite the Liverpool fan, you see.$"

OmegaGroup43_Map13_EventScript_Object3::
	trainerbattle TRAINER_BATTLE_SINGLE, TRAINER_RS_COOLTRAINER_F, 0, OmegaGroup43_Map13_Text_Trainer2Intro, OmegaGroup43_Map13_Text_Trainer2Defeat
	msgbox OmegaGroup43_Map13_Text_Trainer2After, MSGBOX_AUTOCLOSE
	end

OmegaGroup43_Map13_Text_Trainer2Intro::
	.string "I'm Irish and I'm a fan of LUDICOLO.\nYou might know me...$"

OmegaGroup43_Map13_Text_Trainer2Defeat::
	.string "But it's also likely you don't know me.$"

OmegaGroup43_Map13_Text_Trainer2After::
	.string "If you knew me, I hope you found out\nwho I'm a cameo of!$"

