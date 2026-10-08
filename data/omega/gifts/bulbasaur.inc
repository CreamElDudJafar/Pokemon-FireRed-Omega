Route9_EventScript_OmegaBulbasaur::
	lock
	faceplayer
	goto_if_set FLAG_GOT_BULBASAUR_OMEGA, Route9_EventScript_OmegaBulbasaurAlreadyReceived
	msgbox Route9_Text_OmegaBulbasaurIntro
	setvar VAR_TEMP_1, SPECIES_BULBASAUR
	givemon SPECIES_BULBASAUR, 20
	goto_if_eq VAR_RESULT, 0, Route9_EventScript_OmegaBulbasaurReceivedParty
	goto_if_eq VAR_RESULT, 1, Route9_EventScript_OmegaBulbasaurReceivedPC
	goto_if_eq VAR_RESULT, 2, Route9_EventScript_OmegaBulbasaurFinish
	release
	end

	.byte 0xFF

Route9_EventScript_OmegaBulbasaurAlreadyReceived::
	msgbox Route9_Text_OmegaBulbasaurPost, MSGBOX_AUTOCLOSE
	release
	end

	.byte 0xFF

Route9_EventScript_OmegaBulbasaurReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route9_Text_OmegaObtainedBulbasaur
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_BULBASAUR
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route9_EventScript_OmegaBulbasaurFinish
	call EventScript_GetGiftMonPartySlot
	call EventScript_ChangePokemonNickname
	goto Route9_EventScript_OmegaBulbasaurFinish

	.byte 0xFF

Route9_EventScript_OmegaBulbasaurReceivedPC::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message Route9_Text_OmegaObtainedBulbasaur
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_BULBASAUR
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, Route9_EventScript_OmegaBulbasaurFinish
	call EventScript_NameReceivedBoxMon
	goto Route9_EventScript_OmegaBulbasaurTransferredToPC


	.byte 0xFF

Route9_EventScript_OmegaBulbasaurFinish::
	textcolor NPC_TEXT_COLOR_MALE
	faceplayer
	msgbox Route9_Text_OmegaBulbasaurExplain
	setflag FLAG_GOT_BULBASAUR_OMEGA
	release
	end

	.byte 0xFF

Route9_EventScript_OmegaBulbasaurTransferredToPC::
	call EventScript_TransferredToPC
	goto Route9_EventScript_OmegaBulbasaurFinish
