SixIsland_OutcastIsland_MapScripts::
	.byte 0

SixIsland_OutcastIsland_EventScript_Rocket::
	trainerbattle_single TRAINER_TEAM_ROCKET_GRUNT_46, SixIsland_OutcastIsland_Text_RocketIntro, SixIsland_OutcastIsland_Text_RocketDefeat
	msgbox SixIsland_OutcastIsland_Text_RocketPostBattle, MSGBOX_AUTOCLOSE
	end

SixIsland_OutcastIsland_EventScript_OmegaChanneler::
	lock
	faceplayer
	msgbox SixIsland_OutcastIsland_Text_OmegaChanneler, MSGBOX_AUTOCLOSE
	release
	end

SixIsland_OutcastIsland_Text_OmegaChanneler::
	.string "Dear, I don't think you understand\n"
	.string "the danger this place holds.\l"
	.string "Come back when you're a little bit\n"
	.string "stronger, in both mind and body.$"
