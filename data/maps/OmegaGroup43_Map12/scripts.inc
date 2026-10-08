OmegaGroup43_Map12_MapScripts::
	.byte 0

OmegaGroup43_Map12_EventScript_Object1::
	lock
	msgbox OmegaGroup43_Map12_Text_Warp, MSGBOX_AUTOCLOSE
	warpteleport MAP_OMEGA_GROUP43_MAP11, 1, 5, 5
	end

OmegaGroup43_Map12_Text_Warp::
	.string "WARPING TO...\nChronum Tower$"

OmegaGroup43_Map12_EventScript_Object2::
	goto_if_questlog EventScript_ReleaseEnd
	special QuestLog_CutRecording
	lock
	faceplayer
	setwildbattle SPECIES_CELEBI, 50
	waitse
	playmoncry SPECIES_CELEBI, CRY_MODE_ENCOUNTER
	message OmegaGroup43_Map12_Text_Cry
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
	goto_if_eq VAR_RESULT, B_OUTCOME_WON, OmegaGroup43_Map12_EventScript_Defeated
	goto_if_eq VAR_RESULT, B_OUTCOME_RAN, OmegaGroup43_Map12_EventScript_Ran
	goto_if_eq VAR_RESULT, B_OUTCOME_PLAYER_TELEPORTED, OmegaGroup43_Map12_EventScript_Ran
	fadescreen FADE_TO_BLACK
	removeobject 2
	fadescreen FADE_FROM_BLACK
	setflag 0x79A
	release
	end

OmegaGroup43_Map12_EventScript_Defeated::
	setflag 0x79A
	goto EventScript_RemoveStaticMon
	end

OmegaGroup43_Map12_EventScript_Ran::
	setvar VAR_0x8004, SPECIES_CELEBI
	goto EventScript_MonFlewAway
	end

OmegaGroup43_Map12_Text_Cry::
	.string "Biiiii!$"
