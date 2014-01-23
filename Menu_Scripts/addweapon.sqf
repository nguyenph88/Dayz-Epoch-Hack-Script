_weapon = _this select 0;
player addWeapon _weapon;

_magazines = getArray (configFile >> "CfgWeapons" >> _weapon >> "magazines");

// foreach loop
{
	player addmagazine _x;
	player addmagazine _x;
	player addmagazine _x;
	player addmagazine _x;
} foreach _magazines;

reload player;