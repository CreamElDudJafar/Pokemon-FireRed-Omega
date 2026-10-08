CeruleanCity_EventScript_OmegaTotodile::
	lock
	faceplayer
	goto_if_set FLAG_GOT_TOTODILE_OMEGA, CeruleanCity_EventScript_OmegaTotodileAlreadyReceived
	msgbox CeruleanCity_Text_OmegaTotodileIntro
	setvar VAR_TEMP_1, SPECIES_TOTODILE
	givemon SPECIES_TOTODILE, 15
	goto_if_eq VAR_RESULT, 0, CeruleanCity_EventScript_OmegaTotodileReceivedParty
	goto_if_eq VAR_RESULT, 1, CeruleanCity_EventScript_OmegaTotodileReceivedPC
	goto_if_eq VAR_RESULT, 2, CeruleanCity_EventScript_OmegaTotodileFinish
	release
	end

	.byte 0xFF

CeruleanCity_EventScript_OmegaTotodileAlreadyReceived::
	msgbox CeruleanCity_Text_OmegaTotodilePost, MSGBOX_AUTOCLOSE
	release
	end

	.byte 0xFF

CeruleanCity_EventScript_OmegaTotodileReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message CeruleanCity_Text_OmegaObtainedTotodile
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_TOTODILE
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, CeruleanCity_EventScript_OmegaTotodileFinish
	call EventScript_GetGiftMonPartySlot
	call EventScript_ChangePokemonNickname
	goto CeruleanCity_EventScript_OmegaTotodileFinish

	.byte 0xFF

CeruleanCity_EventScript_OmegaTotodileReceivedPC::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message CeruleanCity_Text_OmegaObtainedTotodile
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_TOTODILE
	msgbox Text_GiveNicknameToThisMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, CeruleanCity_EventScript_OmegaTotodileFinish
	call EventScript_NameReceivedBoxMon
	goto CeruleanCity_EventScript_OmegaTotodileTransferredToPC


	.byte 0xFF

CeruleanCity_EventScript_OmegaTotodileFinish::
	textcolor NPC_TEXT_COLOR_MALE
	faceplayer
	msgbox CeruleanCity_Text_OmegaTotodileExplain
	setflag FLAG_GOT_TOTODILE_OMEGA
	release
	end

	.byte 0xFF

CeruleanCity_EventScript_OmegaTotodileTransferredToPC::
	call EventScript_TransferredToPC
	goto CeruleanCity_EventScript_OmegaTotodileFinish
