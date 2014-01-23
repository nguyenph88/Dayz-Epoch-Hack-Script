TitleText [format["Zombies with motha Fuckin Guns! "], "PLAIN DOWN"];

private["_spawnAIS", "_plrGroup"];

CIVILIAN setFriend [WEST,0];
WEST setFriend [CIVILIAN,0];

player addRating 50000;

_plrGroup = (group player);
_plrGroup allowFleeing 0;
_plrGroup setFormation "LINE";

"z_soldier_heavy" createUnit [[(getpos player select 0), (getpos player select 1), 50], _plrGroup, "_spawnAIS = this;"];

_spawnAIS enableAI "TARGET";
_spawnAIS enableAI "AUTOTARGET";
_spawnAIS enableAI "MOVE";
_spawnAIS enableAI "ANIM";
_spawnAIS enableAI "FSM";

_spawnAIS allowDammage true;

_spawnAIS setCombatMode "RED";
_spawnAIS setBehaviour "COMBAT";

_spawnAIS addweapon "UZI_EP1";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS addMagazine "30Rnd_9x19_UZI";
_spawnAIS selectWeapon "UZI_EP1";

_spawnAIS setSkill ["aimingAccuracy",1];
_spawnAIS setSkill ["aimingShake",1];
_spawnAIS setSkill ["aimingSpeed",1];
_spawnAIS setSkill ["endurance",1];
_spawnAIS setSkill ["spotDistance",1];
_spawnAIS setSkill ["spotTime",1];
_spawnAIS setSkill ["courage",1];
_spawnAIS setSkill ["reloadSpeed",1];
_spawnAIS setSkill ["commanding",1];
_spawnAIS setSkill ["general",1];

[_spawnAIS] join _plrGroup;

_spawnAIS addEventHandler ["Fired", {_this call player_fired;}];

while {alive _spawnAIS} do 
{
	{
		_x addRating -200000;
	} forEach allMissionObjects "Bandit1_Base"; // attacks zombies yo
	
	sleep 0.1;
execVM "monky\keybinds.sqf";
};