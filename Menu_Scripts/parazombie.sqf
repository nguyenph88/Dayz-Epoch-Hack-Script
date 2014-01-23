if (isnil "fsdandposanpsdaon" ) then {fsdandposanpsdaon=0};

if (fsdandposanpsdaon==0) then
{
player addweapon "ItemGPS";
fsdandposanpsdaon=1;
};

closedialog 0;
sleep 0.5;
TitleText [format["Click on the map where you want parazombies"], "PLAIN DOWN"];

openMap [true, false];

sCode = 'hint "Zombies incoming";';
sCode = sCode + ' _pos = [(cTargetPos select 0) + random 100, (cTargetPos select 1) + random 100, 100];';
sCode = sCode + ' PLANE1 = createVehicle ["C130J", [(_pos) select 0,(_pos) select 1,500], [], 0, "FLY"];';
sCode = sCode + 'cpbLoops = 15;';
sCode = sCode + 'cpLoopsDelay = 0.13;';
sCode = sCode + 'for "_i" from 0 to cpbLoops do {';
sCode = sCode + ' _pos1 = [(cTargetPos select 0)+random 100, (cTargetPos select 1)+random 100];';
sCode = sCode + ' _chute= createvehicle ["ParachuteC", [(_pos1) select 0,(_pos1) select 1], [], 0, "FLY"];';
sCode = sCode + ' _cow=group player createunit ["zZombie_Base", [(_pos1) select 0,(_pos1) select 1,152], [], 0, "FORM"];';
sCode = sCode + ' _cow attachTo [ _chute, [0,0,0]];' ;
sCode = sCode + 'sleep cpLoopsDelay;};';
sCode = sCode + 'cTargetPos = nil;cpbLoops = nil;cpLoopsDelay = nil;';

onMapSingleClick "cTargetPos = _pos;[] spawn compile sCode; onMapSingleClick '';true;";