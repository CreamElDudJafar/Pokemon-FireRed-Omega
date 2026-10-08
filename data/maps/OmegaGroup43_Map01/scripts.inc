OmegaGroup43_Map01_MapScripts::
	.byte 0

OmegaGroup43_Map01_EventScript_Object1::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_SUICUNE, 50
	waitse
	playmoncry SPECIES_SUICUNE, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map01_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map01_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map01_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map01_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 1
	fadescreen FADE_FROM_BLACK
	setflag 0x77C
	release
	end

OmegaGroup43_Map01_EventScript_Defeated::
	setflag 0x77C
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map01_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_SUICUNE
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map01_Text_Cry::
	.string "Rawarawrawr!$"
