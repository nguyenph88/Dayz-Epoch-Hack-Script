
// DayZ Menu Title.  It shouldn't be necessary to mess with this.
MENUTITLE = "Item Menu";

// Don't touch this!
option = []; img = []; dontAddToTheArray = 1;

// Format: Option name, path, togglable, extra options, var

img = img + [""]; option = option + ["								BACKPACKS","empty.sqf","0","0","0"]; 

// Backpacks
_getcfg = ["CZ_VestPouch_EP1","DZ_Patrol_Pack_EP1","DZ_Assault_Pack_EP1","DZ_CivilBackpack_EP1","DZ_ALICE_Pack_EP1","DZ_Backpack_EP1","BAF_AssaultPack_HATAmmo", "DZ_LargeGunBag_EP1"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	img = img + [""];
	option = option + [format["%1",_item],"addbackpack.sqf","0","0","0"];
};

// Static bags
img = img + [""]; option = option + ["								STATIC BAGS (NON-FUNCTIONAL)","empty.sqf","0","0","0"]; 
_getcfg = ["M2StaticMG_US_Bag_EP1","Tripod_Bag","US_UAV_Pack_EP1"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addbackpack.sqf","0","0","0"];
};

// Medical Items
img = img + [""]; option = option + ["								MEDICAL ITEMS","empty.sqf","0","0","0"]; 
_getcfg = ["ItemBandage","ItemPainkiller","ItemMorphine","ItemEpinephrine","ItemBloodbag","ItemHeatPack","ItemAntibiotic"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addmagazine.sqf","0","0","0"];
};


img = img + [""]; option = option + ["								BANDIT-HERO SKINS","empty.sqf","0","0","0"]; 
// Skins
_getcfg = ["Rocket_DZ","Soldier1_DZ","Sniper1_DZ","CZ_Soldier_Sniper_EP1_DZ","Camo1_DZ","FR_OHara_DZ","FR_Rodriguez_DZ","Graves Light DZ","CZ_Special_Forces_GL_DES_EP1_DZ","Soldier_Bodyguard_AA12_PMC_DZ","Soldier_Sniper_PMC_DZ","Bandit1_DZ","Bandit2_DZ","GUE_Soldier_MG_DZ","GUE_Soldier_Sniper_DZ","GUE_Soldier_Crew_DZ","GUE_Soldier_CO_DZ","GUE_Soldier_2_DZ","GUE_Commander_DZ","Ins_Soldier_GL_DZ","TK_INS_Soldier_EP1_DZ","TK_INS_Soldier_EP1_DZ","TK_INS_Warlord_EP1_DZ","TK_INS_Warlord_EP1_DZ"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addmagazine.sqf","0","0","0"];
};

// Items
img = img + [""]; option = option + ["								ITEMS","empty.sqf","0","0","0"]; 
_getcfg = ["ItemMap","ItemGps","ItemWatch","ItemCompass","Binocular","Binocular_Vector","NVGoggles","ItemKnife","ItemHatchet","ItemToolbox","ItemFlashlightRed","ItemMatchbox","ItemEtool","ItemWire","ItemSandbag","ItemCrowbar"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addweapon.sqf","0","0","0"];
};

// More items
_getcfg = ["ItemTent","TrapBear","ItemWire","ItemTankTrap","ItemSandbag","PartWoodPile","FoodSteakCooked","FoodSteakRaw","FoodCanBakedBeans","FoodCanFrankBeans","FoodCanPasta","FoodCanSardines","ItemSodaCoke","ItemSodaPepsi","ItemSodaMdew","ItemWaterbottle"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addmagazine.sqf","0","0","0"];
};

// Even More Items
_getcfg = ["ItemBriefcase100oz","temAluminumBar10oz","ItemCopperBar10oz","ItemGoldBar10oz","ItemSilverBar10oz","ItemTinBar10oz","CinderBlocks","ItemComboLock","ItemKeyKit","MortarBucket","PartPlankPack","ItemLockbox","ItemSodaCoke","ItemSodaPepsi","ItemSodaMdew","ItemWaterbottle","ItemSledgeHead","ItemSledgeHandle"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_item],"addmagazine.sqf","0","0","0"];
};

execVM format['%1menu\menu_generate.sqf',HDIR];
