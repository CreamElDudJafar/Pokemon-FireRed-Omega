SaffronCity_EventScript_OmegaBlackBelt::
	lock
	faceplayer
	goto_if_set 0x63B, SaffronCity_EventScript_OmegaTyrogueAlreadyReceived
	msgbox SaffronCity_Text_OmegaTyrogueIntro
	setvar VAR_TEMP_1, SPECIES_TYROGUE
	givemon SPECIES_TYROGUE, 25
	goto_if_eq VAR_RESULT, 0, SaffronCity_EventScript_OmegaTyrogueReceivedParty
	goto_if_eq VAR_RESULT, 1, SaffronCity_EventScript_OmegaTyrogueReceivedPC
	goto_if_eq VAR_RESULT, 2, SaffronCity_EventScript_OmegaTyrogueFinish
	release
	end
