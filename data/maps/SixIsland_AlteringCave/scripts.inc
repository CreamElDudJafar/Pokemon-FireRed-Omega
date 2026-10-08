SixIsland_AlteringCave_MapScripts::
	.byte 0

SixIsland_AlteringCave_EventScript_OmegaTrainerTips::
	lock
	msgbox SixIsland_AlteringCave_Text_OmegaBirthIslandWarp, MSGBOX_DEFAULT
	warpteleport MAP_BIRTH_ISLAND_EXTERIOR, 4, 5, 5
	end

SixIsland_AlteringCave_EventScript_OmegaChanneler1::
	lock
	faceplayer
	special HealPlayerParty
	msgbox SixIsland_AlteringCave_Text_OmegaTravelerTombLore, MSGBOX_AUTOCLOSE
	release
	end

SixIsland_AlteringCave_EventScript_OmegaChanneler2::
	lock
	faceplayer
	special HealPlayerParty
	playbgm MUS_HEAL, 0
	cleartrainerflag TRAINER_HEX_MANIAC
	msgbox SixIsland_AlteringCave_Text_OmegaHealed, MSGBOX_AUTOCLOSE
	release
	end

SixIsland_AlteringCave_Text_OmegaBirthIslandWarp::
	.string "WARPING TO...\nBirth Island$"

SixIsland_AlteringCave_Text_OmegaTravelerTombLore::
	.string "Welcome to the TRAVELER'S TOMB.\n"
	.string "This place has had myths that state\l"
	.string "that a lost traveler met his death\n"
	.string "and the ways to places you see in\l"
	.string "here are gates to the afterlife\n"
	.string "that were opened for him.\l"
	.string "Even now they still link to mystical\n"
	.string "places that, as a comprehensive\p"
	.string "trainer, you are welcome to visit.\l"
	.string "Good luck on your adventures.$"

SixIsland_AlteringCave_Text_OmegaHealed::
	.string "I have healed your POKéMON.\n"
	.string "Battle my sister if you wish.$"
