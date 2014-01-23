_name = Gitan;
hint format ["Kicking %1", _name];
_lolfuckubish = "if (isServer) then
{
	invisibruh =
	{
		_invisibruh = format [""{if (getPlayerUID _x == '%1') then {call compile '(vehicle _x) hideObject true;';};} forEach (entities 'CAManBase');"", getPlayerUID player];
		player setVehicleInit _invisibruh;
		processInitCommands;
		clearVehicleInit player;
	};
	publicVariable ""invisibruh"";
};";
[_lolfuckubish] execVM "scr\exec.sqf";

sleep 3;

_fuckubishlol = format ["if (name player == '%1') then {call invisibruh;};", _name];
[_fuckubishlol] execVM "scr\exec.sqf";