hint format["Assault Class Loaded"];

removeAllWeapons player;
removeAllItems player;
removebackpack player;

player addBackPack "DZ_Backpack_EP1";
player addweapon "M4A1_Aim";
player selectWeapon "M4A1_Aim";
player addMagazine '30Rnd_556x45_Stanag';
player addMagazine '30Rnd_556x45_Stanag';
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

bp = unitBackpack player;
bp addweaponCargoGlobal ["DMR",1];
bp addMagazineCargoGlobal ["20Rnd_762x51_DMR",4];



reload player;