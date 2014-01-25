hint format["Assault Class Loaded"];

removeAllWeapons player;
removeAllItems player;
removebackpack player;

player addBackPack "DZ_Backpack_EP1";
player addweapon "m240_scoped_EP1";
player selectWeapon "m240_scoped_EP1";
player addMagazine '100Rnd_762x51_M240';
player addMagazine '100Rnd_762x51_M240';
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
player addWeapon 'ItemCrowbar';
player addWeapon 'ItemToolbox';
player addWeapon 'ItemHotwireKit';

bp = unitBackpack player;
bp addweaponCargoGlobal ["DMR",1];
bp addMagazineCargoGlobal ["20Rnd_762x51_DMR",4];



reload player;