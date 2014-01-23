// Bowens "Its Only A Box"// Namalsk Edit: gamesh4rk //

delaymenu =
[
        ["",true],
        ["Select delay", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["1 min", [2], "", -5, [["expression", "SelectDelay=60;DelaySelected=true;"]], "1", "1"],
        ["2 min", [3], "", -5, [["expression", "SelectDelay=120;DelaySelected=true;"]], "1", "1"],
        ["3 min", [4], "", -5, [["expression", "SelectDelay=180;DelaySelected=true;"]], "1", "1"],
        ["4 min", [5], "", -5, [["expression", "SelectDelay=240;DelaySelected=true;"]], "1", "1"],
        ["5 min", [6], "", -5, [["expression", "SelectDelay=300;DelaySelected=true;"]], "1", "1"],
        ["10 min", [7], "", -5, [["expression", "SelectDelay=600;DelaySelected=true;"]], "1", "1"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["No timer", [11], "", -5, [["expression", "DelaySelected=false;"]], "1", "1"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];
 
showCommandingMenu "#USER:delaymenu";
 
_mapside = 15000;
maphalf = _mapside/2; mapscanrad = sqrt (2*maphalf*maphalf);
_units = nearestObjects [[maphalf,maphalf],["MedBox0"],mapscanrad];
_itsonlyabox = _units select 0;
_oldPos = getPos _itsonlyabox;
thing_to_attach_to = "Medbox0" createVehicleLocal _oldPos;

 
_itsonlyabox attachto [player,[0.0,2.0,0.2]];
sleep 0.1;
detach _itsonlyabox;

_backpacks = [
//"CZ_VestPouch_EP1",
//"DZ_Patrol_Pack_EP1",
//"DZ_Assault_Pack_EP1",
//"DZ_CivilBackpack_EP1",
"DZ_Backpack_EP1"
//"DZ_ALICE_Pack_EP1"
];
 
_inventory = [
"Binocular",
"Binocular_Vector",
"ItemCompass",
"ItemEtool",
"ItemFlashlight",
"ItemFlashlightRed",
"ItemGPS",
"ItemHatchet",
"ItemKnife",
"ItemMap",
"ItemMatchbox",
"ItemToolbox",
"ItemWatch",
"NVGoggles"
];
 
_items = [
 
"FoodSteakCooked",
"HandChemBlue",
"HandChemGreen",
"HandChemRed",
"HandRoadFlare",
"ItemAntibiotic",
"ItemBandage",
"ItemBloodbag",
"ItemEpinephrine",
"ItemHeatPack",
"ItemJerrycan",
"ItemMorphine",
"ItemPainkiller",
"ItemSandbag",
"ItemSodaCoke",
"ItemSodaMdew",
"ItemSodaPepsi",
"ItemTankTrap",
"ItemTent",
"ItemWire",
"ItemWaterbottle",
"PartEngine",
"PartFueltank",
"PartGeneric",
"PartGlass",
"PartWheel",
"PartWoodPile",
"PartVRotor",
"TrapBear"
];
 
_skins = [
"Skin_CamoWinter_DZN",
"Skin_Camo1_DZ",
"Skin_Sniper1_DZ",
"Skin_Survivor2_DZ"
];
 
_weapons = [
"nsw_er7a","nsw_er7s","M14_EP1","Remington870_lamp","M4A3_CCO_EP1","M4A1_AIM_SD_camo","BAF_L85A2_RIS_CWS","BAF_AS50_scoped","Winchester1866","LeeEnfield","revolver_EP1","FN_FAL","FN_FAL_ANPVS4","m107_DZ",
"Mk_48_DZ","DMR","M16A2","M16A2GL","bizon_silenced","AK_74","M4A1_Aim","AKS_74_kobra","AK_47_M","M24","M1014","M4A1","MP5SD","MP5A5","Huntingrifle","Crossbow","glock17_EP1","M9",
"M9SD","Colt1911","UZI_EP1","SVD_CAMO","AK_47_S","m16a4_acg","M4A1_HWS_GL","M240_DZ","M249_DZ"
];
 
_ammo = [
"nsw_er7mm",
"2Rnd_shotgun_74Slug",
"2Rnd_shotgun_74Pellets",
"5Rnd_127x99_as50",
"5Rnd_762x51_M24",
"5x_22_LR_17_HMR",
"6Rnd_45ACP",
"7Rnd_45ACP_1911",
"8Rnd_9x18_Makarov",
"8Rnd_B_Beneli_74Slug",
"8Rnd_B_Beneli_Pellets",
"10Rnd_127x99_M107",
"10Rnd_762x54_SVD",
"10x_303",
"15Rnd_9x19_M9",
"15Rnd_9x19_M9SD",
"15Rnd_W1866_Slug",
"15Rnd_W1866_Pellet",
"17Rnd_9x19_glock17",
"20Rnd_556x45_Stanag",
"20Rnd_762x51_DMR",
"20Rnd_762x51_FNFAL",
"30Rnd_545x39_AK",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_StanagSD",
"30Rnd_762x39_AK47",
"30Rnd_9x19_MP5",
"30Rnd_9x19_MP5SD",
"30Rnd_9x19_UZI",
"64Rnd_9x19_SD_Bizon",
"100Rnd_762x51_M240",
"100Rnd_556x45_M249",
"200Rnd_556x45_M249",
"BoltSteel"
];
 
_explosives = [
"1Rnd_HE_GP25",
"1Rnd_HE_M203",
"1Rnd_Smoke_GP25",
"1Rnd_SmokeGreen_GP25",
"1Rnd_SmokeRed_GP25",
"1Rnd_Smoke_M203",
"1Rnd_SmokeGreen_M203",
"1Rnd_SmokeRed_M203",
"6Rnd_HE_M203",
"FlareGreen_GP25",
"FlareRed_GP25",
"FlareWhite_GP25",
"FlareYellow_GP25",
"FlareGreen_M203",
"FlareRed_M203",
"FlareWhite_M203",
"FlareYellow_M203",
"HandGrenade_West",
"SmokeShell"
];
 
titleText [format["Its only a namalsk box !."],"PLAIN DOWN"]; titleFadeOut 4;
 
clearWeaponCargoGlobal _itsonlyabox;
clearMagazineCargoGlobal _itsonlyabox;
clearBackpackCargoGlobal _itsonlyabox;
 
{_itsonlyabox addBackpackCargoGlobal [_x, 1];} forEach _backpacks;
{_itsonlyabox addWeaponCargoGlobal [_x, 50];} forEach _inventory;
{_itsonlyabox addMagazineCargoGlobal [_x, 50];} forEach _items;
{_itsonlyabox addMagazineCargoGlobal [_x, 50];} forEach _skins;
{_itsonlyabox addWeaponCargoGlobal [_x, 50];} forEach _weapons;
{_itsonlyabox addMagazineCargoGlobal [_x, 50];} forEach _ammo;
{_itsonlyabox addMagazineCargoGlobal [_x, 50];} forEach _explosives;
 
WaitUntil{DelaySelected};
DelaySelected=false;
 
sleep 3;
titleText [format["Its only a namalsk box !. will go back to it's original position in %1 seconds.",SelectDelay],"PLAIN DOWN"]; titleFadeOut 4;
 
sleep SelectDelay;
 
clearWeaponCargoGlobal _itsonlyabox;
clearMagazineCargoGlobal _itsonlyabox;
clearBackpackCargoGlobal _itsonlyabox;

_itsonlyabox attachto [thing_to_attach_to,[0.0,0.0,0.0]];

 
titleText [format["Its only a namalsk box !. is back to it's original position."],"PLAIN DOWN"]; titleFadeOut 4;
     
    if (true) exitWith {};