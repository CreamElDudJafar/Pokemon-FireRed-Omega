Route6_EventScript_OmegaChikorita::
	lock
	faceplayer
	goto_if_set FLAG_GOT_CHIKORITA_OMEGA, Route6_EventScript_OmegaChikoritaAlreadyReceived
	msgbox Route6_Text_OmegaChikoritaIntro
	setvar VAR_TEMP_1, SPECIES_CHIKORITA
	givemon SPECIES_CHIKORITA, 15
	goto_if_eq VAR_RESULT, 0, Route6_EventScript_OmegaChikoritaReceivedParty
	goto_if_eq VAR_RESULT, 1, Route6_EventScript_OmegaChikoritaReceivedPC
	goto_if_eq VAR_RESULT, 2, Route6_EventScript_OmegaChikoritaFinish
	release
	end

	.byte 0xFF

Route6_EventScript_OmegaChikoritaAlreadyReceived::
	msgbox Route6_Text_OmegaChikoritaPost, MSGBOX_AUTOCLOSE
	release
	end

	.byte 0xFF

Route6_EventScript_OmegaChikoritaReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route6_Text_OmegaObtainedChikorita
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_CHIKORITA
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route6_EventScript_OmegaChikoritaFinish
	call EventScript_GetGiftMonPartySlot
	call EventScript_ChangePokemonNickname
	goto Route6_EventScript_OmegaChikoritaFinish

	.byte 0xFF

Route6_EventScript_OmegaChikoritaReceivedPC::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route6_Text_OmegaObtainedChikorita
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_CHIKORITA
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route6_EventScript_OmegaChikoritaFinish
	call EventScript_NameReceivedBoxMon
	goto Route6_EventScript_OmegaChikoritaTransferredToPC


	.byte 0xFF

Route6_EventScript_OmegaChikoritaFinish::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	faceplayer
	msgbox Route6_Text_OmegaChikoritaExplain
	setflag FLAG_GOT_CHIKORITA_OMEGA
	release
	end

	.byte 0xFF

Route6_EventScript_OmegaChikoritaTransferredToPC::
	call EventScript_TransferredToPC
	goto Route6_EventScript_OmegaChikoritaFinish
