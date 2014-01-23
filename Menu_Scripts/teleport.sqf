player setVariable ["lastPosition", monky];
player setVariable ["lastTimes", monky];

if !("ItemMap" in items player) then {player addWeapon "ItemMap"};

(findDisplay 46) displayAddEventHandler ["KeyDown", "altstate = _this select 4"];
((findDisplay 12) displayCtrl 51) ctrlAddEventHandler ["MouseButtonDown", "if (((_this select 1) == 0) && altstate) then
{
	_monkypos = (_this select 0) posScreenToWorld [_this select 2, _this select 3];
	[_monkypos] spawn monkytp;
};"];

monkytp =
{
	_monkypos = (_this select 0);
	if (vehicle player == player) then
	{
		_monkyboat = "PBX" createVehicleLocal _monkypos;
		player moveInDriver _monkyboat;
		deleteVehicle _monkyboat;
		openMap [false, false];
	}

	else
	{
		_monkyboat = "PBX" createVehicleLocal _monkypos;
		hideObject _monkyboat;
		if (vehicle player isKindOf "Air") then {vehicle player attachTo [_monkyboat, [0, 0, 200]];} else {vehicle player attachTo [_monkyboat, [0, 0, 1]];};
		openMap [false, false];
		sleep 0.5;
		detach vehicle player;
		deleteVehicle _monkyboat;
	};
};