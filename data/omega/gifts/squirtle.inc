VermilionCity_EventScript_OmegaSquirtle::
	lock
	faceplayer
	goto_if_set FLAG_GOT_SQUIRTLE_OMEGA, VermilionCity_EventScript_OmegaSquirtleAlreadyReceived
	msgbox VermilionCity_Text_OmegaSquirtleIntro
	setvar VAR_TEMP_1, SPECIES_SQUIRTLE
	givemon SPECIES_SQUIRTLE, 20
	goto_if_eq VAR_RESULT, 0, VermilionCity_EventScript_OmegaSquirtleReceivedParty
	goto_if_eq VAR_RESULT, 1, VermilionCity_EventScript_OmegaSquirtleReceivedPC
	goto_if_eq VAR_RESULT, 2, VermilionCity_EventScript_OmegaSquirtleFinish
	release
	end

	.byte 0xFF

VermilionCity_EventScript_OmegaSquirtleAlreadyReceived::
	msgbox VermilionCity_Text_OmegaSquirtlePost, MSGBOX_AUTOCLOSE
	release
	end

	.byte 0xFF

VermilionCity_EventScript_OmegaSquirtleReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message VermilionCity_Text_OmegaObtainedSquirtle
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_SQUIRTLE
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, VermilionCity_EventScript_OmegaSquirtleFinish
	call EventScript_GetGiftMonPartySlot
	call EventScript_ChangePokemonNickname
	goto VermilionCity_EventScript_OmegaSquirtleFinish

	.byte 0xFF

VermilionCity_EventScript_OmegaSquirtleReceivedPC::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message VermilionCity_Text_OmegaObtainedSquirtle
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_SQUIRTLE
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, VermilionCity_EventScript_OmegaSquirtleFinish
	call EventScript_NameReceivedBoxMon
	goto VermilionCity_EventScript_OmegaSquirtleTransferredToPC


	.byte 0xFF

VermilionCity_EventScript_OmegaSquirtleFinish::
	textcolor NPC_TEXT_COLOR_MALE
	faceplayer
	msgbox VermilionCity_Text_OmegaSquirtleExplain
	setflag FLAG_GOT_SQUIRTLE_OMEGA
	release
	end

	.byte 0xFF

VermilionCity_EventScript_OmegaSquirtleTransferredToPC::
	call EventScript_TransferredToPC
	goto VermilionCity_EventScript_OmegaSquirtleFinish
