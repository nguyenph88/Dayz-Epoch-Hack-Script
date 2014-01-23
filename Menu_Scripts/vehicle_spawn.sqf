/*----------------------#YOU_CAN_CHANGE_THESE#----------------------------*/
spawnthisshit = "UH1H_DZ";
distance_to_player = 5;
local = 1;
/*----------------------#YOU_CAN_CHANGE_THESE#----------------------------*/
_dir = getdir vehicle player;
_pos = getPos vehicle player;
_pos = [(_pos select 0)+distance_to_player*sin(_dir),(_pos select 1)+distance_to_player*cos(_dir),(_pos select 2)];
if (local==1) then {_veh = spawnthisshit createVehiclelocal (_pos);player moveInDriver _veh;} else {
if !(local==1) then {_veh = spawnthisshit createVehicle (_pos);player moveInDriver _veh;};};
