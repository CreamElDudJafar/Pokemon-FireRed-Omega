Route24_EventScript_OmegaCyndaquil::
	lock
	faceplayer
	goto_if_set FLAG_GOT_CYNDAQUIL_OMEGA, Route24_EventScript_OmegaCyndaquilAlreadyReceived
	msgbox Route24_Text_OmegaCyndaquilIntro
	setvar VAR_TEMP_1, SPECIES_CYNDAQUIL
	givemon SPECIES_CYNDAQUIL, 15
	goto_if_eq VAR_RESULT, 0, Route24_EventScript_OmegaCyndaquilReceivedParty
	goto_if_eq VAR_RESULT, 1, Route24_EventScript_OmegaCyndaquilReceivedPC
	goto_if_eq VAR_RESULT, 2, Route24_EventScript_OmegaCyndaquilFinish
	release
	end

	.byte 0xFF

Route24_EventScript_OmegaCyndaquilAlreadyReceived::
	msgbox Route24_Text_OmegaCyndaquilPost, MSGBOX_AUTOCLOSE
	release
	end

	.byte 0xFF

Route24_EventScript_OmegaCyndaquilReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route24_Text_OmegaObtainedCyndaquil
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_CYNDAQUIL
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route24_EventScript_OmegaCyndaquilFinish
	call EventScript_GetGiftMonPartySlot
	call EventScript_ChangePokemonNickname
	goto Route24_EventScript_OmegaCyndaquilFinish

	.byte 0xFF

Route24_EventScript_OmegaCyndaquilReceivedPC::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route24_Text_OmegaObtainedCyndaquil
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_CYNDAQUIL
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route24_EventScript_OmegaCyndaquilFinish
	call EventScript_NameReceivedBoxMon
	goto Route24_EventScript_OmegaCyndaquilTransferredToPC


	.byte 0xFF

Route24_EventScript_OmegaCyndaquilFinish::
	textcolor NPC_TEXT_COLOR_MALE
	faceplayer
	msgbox Route24_Text_OmegaCyndaquilExplain
	setflag FLAG_GOT_CYNDAQUIL_OMEGA
	release
	end

	.byte 0xFF

Route24_EventScript_OmegaCyndaquilTransferredToPC::
	call EventScript_TransferredToPC
	goto Route24_EventScript_OmegaCyndaquilFinish
