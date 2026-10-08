PewterCity_EventScript_ItemSunStone::
	setvar VAR_0x8000, ITEM_SUN_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 9
	setflag FLAG_HIDE_PEWTER_CITY_SUN_STONE
	release
	end

VermilionCity_EventScript_ItemThunderStone::
	setvar VAR_0x8000, ITEM_THUNDER_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 10
	setflag FLAG_HIDE_VERMILION_CITY_THUNDER_STONE
	release
	end

CeladonCity_EventScript_ItemSunStone::
	setvar VAR_0x8000, ITEM_SUN_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 16
	setflag FLAG_HIDE_CELADON_CITY_SUN_STONE
	release
	end

Route6_EventScript_ItemWaterStone::
	setvar VAR_0x8000, ITEM_WATER_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 7
	setflag FLAG_HIDE_ROUTE6_WATER_STONE
	release
	end

Route9_EventScript_ItemLeafStone::
	setvar VAR_0x8000, ITEM_LEAF_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 14
	setflag FLAG_HIDE_ROUTE9_LEAF_STONE
	release
	end

Route11_EventScript_ItemFireStone::
	setvar VAR_0x8000, ITEM_FIRE_STONE
	setvar VAR_0x8001, 1
	callstd STD_FIND_ITEM
	removeobject 14
	setflag FLAG_HIDE_ROUTE11_FIRE_STONE
	release
	end
