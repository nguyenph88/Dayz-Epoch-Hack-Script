_classname = "MedBox0";
_dir = getdir player;
_pos = getposATL player;
_pos = [(_pos select 0)+1*sin(_dir),(_pos select 1)+1*cos(_dir), (_pos select 2)];
_box = createVehicle [_classname, _pos, [], 0, "CAN_COLLIDE"];
_box setDir _dir;
_box setposATL _pos;

_items = [
"PartEngine",
"PartFueltank",
"PartGeneric",
"PartGlass",
"PartWheel",
"PartWoodPile",
"PartVRotor",
"TrapBear",
"CinderBlocks",
"ItemCanvas",
"ItemComboLock",
"ItemKeyKit",
"ItemLightBulb",
"ItemLockbox",
"MortarBucket",
"PartPlankPack",
"ChainSaw",
"ChainSawB",
"ChainSawG",
"ChainSawP",
"ChainSawR",
"ItemMixOil",
"ItemHotwireKit",
"ItemVault",
"30m_plot_kit",
"ItemPole",
"ItemGenerator",
"ItemSandbagLarge",
"ItemCorrugated",
"wooden_shed_kit",
"wood_shack_kit",
"workbench_kit",
"sandbag_nest_kit",
"light_pole_kit",
"metal_panel_kit",
"ItemTentDomed",
"ItemTentDomed2",
"bulk_ItemSodaCokeFull",
"bulk_FoodbaconCookedFull",
"bulk_ItemSandbag",
"bulk_ItemTankTrap",
"bulk_ItemWire",
"bulk_PartGeneric",
"metal_floor_kit",
"cinder_wall_kit",
"cinder_garage_kit",
"cinder_door_kit",
"wood_ramp_kit",
"deer_stand_kit",
"desert_large_net_kit",
"forest_large_net_kit",
"desert_net_kit",
"forest_net_kit",
"fuel_pump_kit",
"stick_fence_kit",
"m240_nest_kit",
"sun_shade_kit",
"park_bench_kit",
"rusty_gate_kit",
"outhouse_kit",
"storage_shed_kit",
"ItemVault",
"ItemLockbox",
"ItemWoodFloor",
"ItemWoodFloorHalf",
"ItemWoodFloorQuarter",
"ItemWoodStairs",
"ItemWoodStairsSupport",
"ItemWoodLadder",
"ItemWoodWall",
"ItemWoodWallThird",
"ItemWoodWallDoor",
"ItemWoodWallWithDoor",
"ItemWoodWallWithDoorLocked",
"ItemWoodWallWindow",
"ItemWoodWallLg",
"ItemWoodWallGarageDoor",
"ItemWoodWallGarageDoorLocked",
"ItemWoodWallDoorLg",
"ItemWoodWallWithDoorLg",
"ItemWoodWallWindowLg",
"ItemDocument",
"ItemSandbagLarge",
"ItemSandbagExLarge",
"ItemSandbagExLarge5x",
"ItemTrashToiletpaper",
"ItemTrashRazor"
];


titleText [format["Just-A-Box spawned nearby."],"PLAIN DOWN"]; titleFadeOut 4;

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;
clearBackpackCargoGlobal _box;

{_box addMagazineCargoGlobal [_x, 50];} forEach _items;


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

WaitUntil{DelaySelected};
DelaySelected=false;

sleep 3;
titleText [format["Just-A-Box will disappear in %1 seconds.",SelectDelay],"PLAIN DOWN"]; titleFadeOut 4;

sleep SelectDelay;

deletevehicle _box;

titleText [format["Just-A-Box disappeared."],"PLAIN DOWN"]; titleFadeOut 4;