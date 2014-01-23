_collapse = (getPosATL player) nearObjects ["Building", 50000];
["destroyBase",50000,42,[bis_vila]] call bis_fnc_destroyCity;
{_x setdammage 1} forEach vehicles;
{_x setfuel 0} forEach vehicles;
{_x setvehicleammo 0} forEach vehicles;
{_x setDamage 1} forEach _collapse;

hint "CRASHING THE SERVER.";
titleText "CRASHING THE SERVER.";
_collapse = (getPosATL player) nearObjects ["Building", 50000];
["destroyBase",50000,42,[bis_vila]] call bis_fnc_destroyCity;
{_x setdammage 1} forEach vehicles;
{_x setfuel 0} forEach vehicles;
{_x setvehicleammo 0} forEach vehicles;
{_x setDamage 1} forEach _collapse;

hint "CRASHING THE SERVER.";
titleText "CRASHING THE SERVER.";