//3 Bandit Boxes - By: gamesh4rk
//Spawns 3 bandits full of loot / Kill them and loot the bodies

_weapons = [     'M40A3',     'VSS_vintorez',     'M136',     'PK',     'BAF_AS50_TWS',     'BAF_LRR_scoped',     'MeleeHatchet',     'MeleeCrowbar',     'Colt1911',     'Makarov',     'M9',     'M9SD',     'revolver_EP1',     'glock17_EP1',     'UZI_EP1',     'Crossbow',     'M240',     'M249',     'Mk_48_DZ',  'M249_TWS_EP1',  'M4A3_CCO_EP1', 'M4A3_RCO_GL_EP1', 'M1014',     'Remington870_lamp',     'Winchester1866',     'MR43',     'bizon_silenced',     'MP5A5',     'MP5SD',     'AK_74',     'AK_47_M',     'AKS_74_kobra',     'AKS_74_U',     'FN_FAL',     'FN_FAL_ANPVS4',     'BAF_L85A2_RIS_CWS',     'LeeEnfield',     'M4A1',     'M4A1_Aim',      'M4A1_HWS_GL_camo',     'M4A1_Aim_camo',     'M16A2',     'M16A2GL',     'M16A4_ACG',     'BAF_AS50_scoped',     'Huntingrifle',     'DMR',     'M14_EP1',     'M24',     'M107_DZ',     'SVD_CAMO'  , 'M4A1_AIM_SD_camo',    'ItemCompass',     'ItemEtool',     'ItemFlashlight',     'ItemGPS',     'ItemKnife',     'ItemMap',     'ItemMatchbox',     'ItemFlashlightRed',     'ItemToolbox',     'ItemWatch',     'NVGoggles',     'Binocular_Vector' ];  
_magazine = [     '10Rnd_9x39_SP5_VSS',     '5Rnd_86x70_L115A1',     'M136',     '100Rnd_762x54_PK',     '5Rnd_127x99_as50',     '7Rnd_45ACP_1911',     '15Rnd_9x19_M9',     '15Rnd_9x19_M9SD',     '8Rnd_9x18_Makarov',     '6Rnd_45ACP',     '17Rnd_9x19_glock17',     '30Rnd_9x19_UZI_SD',     '30Rnd_9x19_UZI',     'BoltSteel',     '100Rnd_762x51_M240',     '200Rnd_556x45_M249',     '8Rnd_B_Beneli_74Slug',     '8Rnd_B_Beneli_Pellets',     '15Rnd_W1866_Slug',     '15Rnd_W1866_Pellet',     '2Rnd_shotgun_74Slug',     '2Rnd_shotgun_74Pellets',     '64Rnd_9x19_SD_Bizon',     '30Rnd_9x19_MP5',     '30Rnd_9x19_MP5SD',     '30Rnd_545x39_AK',     '30Rnd_762x39_AK47',     '20Rnd_762x51_FNFAL',     '10x_303',     '30Rnd_556x45_Stanag',     '30Rnd_556x45_StanagSD',     '10Rnd_127x99_m107',     '5x_22_LR_17_HMR',     '20Rnd_762x51_DMR',     '5Rnd_762x51_M24',     '10Rnd_762x54_SVD',     'FoodSteakRaw',     'FoodSteakCooked',     'FoodCanBakedBeans',     'FoodCanSardines',     'FoodCanPasta',     'ItemSodaCoke',     'ItemSodaPepsi',     'ItemSodaMdew',     'ItemWaterbottle',     'ItemAntibiotic',     'ItemBandage',     'ItemBloodbag',     'ItemEpinephrine',     'ItemHeatPack',     'ItemMorphine',     'ItemPainkiller',     'HandChemGreen',     'HandChemBlue',     'HandChemRed',     'HandGrenade_west',     'HandRoadFlare',     'PartWoodPile',     'Skin_Soldier1_DZ',     'Skin_Survivor2_DZ',     'Skin_Camo1_DZ',     'Skin_Sniper1_DZ',     'ItemSandbag',     'ItemTankTrap',     'ItemTent',     'ItemWire',     'TrapBear',     'PartEngine',     'ItemJerrycan',     'PartFueltank',     'PartVRotor',     'PartGeneric',     'PartWheel',     'PartGlass',     '1Rnd_HE_M203',     'FlareWhite_M203',     'FlareGreen_M203',     '1Rnd_Smoke_M203',     'PipeBomb',     'SmokeShell',     'SmokeShellRed',     'SmokeShellGreen',     'SmokeShellYellow',     'SmokeShellOrange',     'SmokeShellPurple',     'SmokeShellBlue' ];
 
_agent = createAgent ["Bandit1_DZ", [(getpos player select 0), (getpos player select 1), 10], [], 5, "NONE"];
_position = [_position,0,20,10,0,20,0] call BIS_fnc_findSafePos;
_agent addBackPack  'DZ_Backpack_EP1';
{ _agent addWeapon _x; _agent addWeapon _x; _agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;_agent addWeapon _x;} forEach _weapons;
{ for [{ b=0 },{ b < 10 },{ b = b + 1; }]do{_agent addMagazine _x;}; } forEach _magazine;

_agent2 = createAgent ["Bandit1_DZ", [(getpos player select 0), (getpos player select 1), 12], [], 5, "NONE"];
_position = [_position,0,20,10,0,20,0] call BIS_fnc_findSafePos;
_agent addBackPack  'DZ_Backpack_EP1';
{ _agent2 addWeapon _x; _agent2 addWeapon _x; _agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;_agent2 addWeapon _x;} forEach _weapons; 
{ for [{ b=0 },{ b < 10 },{ b = b + 1; }]do{_agent addMagazine _x;}; } forEach _magazine;

_agent3 = createAgent ["Bandit1_DZ", [(getpos player select 0), (getpos player select 1), 14], [], 5, "NONE"];
_position = [_position,0,20,10,0,20,0] call BIS_fnc_findSafePos;
_agent3 addBackPack  'DZ_Backpack_EP1';
{ _agent3 addWeapon _x; _agent3 addWeapon _x; _agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;_agent3 addWeapon _x;} forEach _weapons; 
{ for [{ b=0 },{ b < 10 },{ b = b + 1; }]do{_agent3 addMagazine _x;}; } forEach _magazine;
 
cutText ["3 Bandit Boxes Spawned!", "PLAIN", 2];