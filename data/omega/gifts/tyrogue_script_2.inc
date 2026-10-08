SaffronCity_EventScript_OmegaTyrogueReceivedParty::
	textcolor NPC_TEXT_COLOR_NEUTRAL
	playfanfare MUS_LEVEL_UP
	message SaffronCity_Text_OmegaObtainedTyrogue
	waitmessage
	waitfanfare
	bufferspeciesname STR_VAR_1, SPECIES_TYROGUE
	msgbox 0x081A56A7, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, NO, SaffronCity_EventScript_OmegaTyrogueFinish
	call 0x081A8C27
	call 0x081A74EB
	goto SaffronCity_EventScript_OmegaTyrogueFinish
