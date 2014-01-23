/*
[infiSTAR -teleport/annoying hint spam removed by gamesh4rk-] 

3:34 21/10/12 UTC+1, Germany
v4.0
since setPos isn't safe anymore.
*/

if !("ItemMap" in items player) then {player addweapon "ItemMap";};

if (isNil "ViLayer") then {ViLayer = true;};
if (ViLayer) then {player setVariable["lastPosition",1337]; player setVariable ["lastTimes", 1337];};

openMap [true, false];
onMapSingleClick "[_pos select 0, _pos select 1] call abcd";

abcd={
	
	_dir = getDir (vehicle player);
	thingtoattachto = "Can_small" createVehicleLocal [_pos select 0, _pos select 1];

	(vehicle player) attachTo [thingtoattachto, [0,0,0.5]];
	(vehicle player) setDir _dir;

onMapSingleClick "";
openMap [false, false];
	};

_mapside = 15000;
maphalf = _mapside/2; mapscanrad = sqrt (2*maphalf*maphalf);
startITEMlist = nearestObjects [[maphalf,maphalf],["Can_small"],mapscanrad];
startanzahlITEMs = count startITEMlist;

countlocalspawnedshitxyz = true;

while {countlocalspawnedshitxyz} do {

_mapside = 15000;
maphalf = _mapside/2; mapscanrad = sqrt (2*maphalf*maphalf);
activeITEMlist = nearestObjects [[maphalf,maphalf],["Can_small"],mapscanrad];
activeITEMlistanzahl = count activeITEMlist;

if !(startanzahlITEMs==activeITEMlistanzahl) then {

deleteVehicle thingtoattachto;
countlocalspawnedshitxyz = false;

startanzahlITEMs=activeITEMlistanzahl;


};

sleep 0.2;
deleteVehicle thingtoattachto;
detach (vehicle player);

};