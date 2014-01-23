hint format["Teqwahh's Sniper loadout added 
Old shit gone bro."];

removeAllWeapons player;
removeAllItems player;
removebackpack player;

player addBackPack "DZ_Backpack_EP1";
player addweapon "BAF_AS50_scoped";
player selectWeapon "BAF_AS50_scoped";
player addMagazine '5Rnd_127x99_as50';
player addMagazine '5Rnd_127x99_as50';
player addMagazine '5Rnd_127x99_as50';
player addMagazine '5Rnd_127x99_as50';
player addMagazine 'FoodSteakCooked';
player addMagazine 'ItemPainkiller';
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
player addWeapon 'Binocular_vector';
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


bp = unitBackpack player;
bp addweaponCargoGlobal ["M4A1_AIM_SD_camo",1];
bp addMagazineCargoGlobal ["30Rnd_556x45_StanagSD",1];
bp addMagazineCargoGlobal ["30Rnd_556x45_StanagSD",1];
bp addMagazineCargoGlobal ["30Rnd_556x45_StanagSD",1];

reload player;