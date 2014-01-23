if (isnil "vm") then {vm = 0;}; if (vm == 0) then {vm = 1; hint "Vehicle Markers ON";} else {vm = 0; hint "Vehicle Markers OFF";};
while {vm == 1} do
{
	{
		_vm = str _x;
		deleteMarkerLocal _vm;
		_vm = createMarkerLocal [_vm, getPos _x];
		_vm setMarkerTypeLocal "destroyedvehicle";
		_vm setMarkerPosLocal getPos _x;
		_vm setMarkerSizeLocal [0.8, 0.8];
		_vm setMarkerTextLocal format["%1", getText (configFile >> 'CfgVehicles' >> (typeof _x) >> 'displayName')];
		if (_x isKindOf "Air") then {_vm setMarkerColorLocal ("ColorBlue");} else {_vm setMarkerColorLocal ("ColorBlack");};
	} forEach ([6800, 9200, 0] nearEntities [["All", "Air", "Ship"], 11000]);
	sleep 1;
};
{_vm = str _x; deleteMarkerLocal _vm;} forEach ((entities "All") + (entities "Air") + (entities "Ship"));