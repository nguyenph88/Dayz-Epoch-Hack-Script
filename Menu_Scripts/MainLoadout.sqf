hint format["Main Loadout Equipped."];

removeAllWeapons player;
removeAllItems player;
removebackpack player;

player addBackPack "DZ_Backpack_EP1";
player addweapon "M4A1_AIM_SD_camo";
player selectWeapon "M4A1_AIM_SD_camo";
player addMagazine '30Rnd_556x45_StanagSD';
player addweapon "M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine "15Rnd_9x19_M9SD";
player addMagazine 'ItemBandage';
player addMagazine 'ItemBandage';
player addWeapon 'ItemGPS';
player addWeapon 'Binocular';
player addWeapon 'NVGoggles';
player addWeapon 'ItemCompass';
player addWeapon 'ItemMap';
player addWeapon 'ItemHatchet';
player addWeapon 'ItemKnife';
player addWeapon 'Itemmatchbox';
player addWeapon 'ItemFlashlight';
player addWeapon 'ItemEtool';
player addWeapon 'ItemFlashlightRed';
player addWeapon 'ItemMatchbox';
player addWeapon 'ItemWatch';
player addWeapon 'ItemToolbox';
player addWeapon 'ItemCrowbar';
player addWeapon 'ItemToolbox';
player addWeapon 'ItemHotwireKit';

bp = unitBackpack player;
bp addweaponCargoGlobal ["BAF_AS50_scoped",1];
bp addMagazineCargoGlobal ["5Rnd_127x99_as50",2];

reload player;