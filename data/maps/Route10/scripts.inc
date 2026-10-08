Route10_MapScripts::
	.byte 0

Route10_EventScript_Unused::
	end

Route10_EventScript_NorthRockTunnelSign::
	msgbox Route10_Text_RockTunnelDetourToLavender, MSGBOX_SIGN
	end

Route10_EventScript_SouthRockTunnelSign::
	msgbox Route10_Text_RockTunnel, MSGBOX_SIGN
	end

Route10_EventScript_PowerPlantSign::
	msgbox Route10_Text_PowerPlant, MSGBOX_SIGN
	end

Route10_EventScript_OmegaScientist::
	lock
	faceplayer
	msgbox Route10_Text_OmegaScientist, MSGBOX_AUTOCLOSE
	release
	end

Route10_EventScript_OmegaBeauty::
	lock
	faceplayer
	goto_if_set 0x63A, Route10_EventScript_OmegaBeautyReceived
	msgbox Route10_Text_OmegaBeautyGive, MSGBOX_AUTOCLOSE
	setorcopyvar VAR_0x8000, ITEM_SOOTHE_BELL
	setorcopyvar VAR_0x8001, 1
	callstd STD_OBTAIN_ITEM
	setflag 0x63A
	release
	end

Route10_EventScript_OmegaBeautyReceived::
	lock
	faceplayer
	msgbox Route10_Text_OmegaBeautyReceived, MSGBOX_AUTOCLOSE
	release
	end
