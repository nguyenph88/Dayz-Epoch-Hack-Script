if (isnil ("HaxSmokeOn")) then 
{
	HaxSmokeOn = 0;
};

if (HaxSmokeOn==0) then
{
	HaxSmokeOn=1;
	hint "Smoke is ON!";
	
	_sCode = 'while {HaxSmokeOn==1} do {';
	_sCode = _sCode + 'Flare = "F_40mm_white" createVehicle position vehicle player;Flare attachTo [vehicle player,[0,0,0]];';
	_sCode = _sCode + 'Flare1 = "F_40mm_yellow" createVehicle position vehicle player;Flare1 attachTo [vehicle player,[1,0,0]];';
	_sCode = _sCode + 'Flare2 = "F_40mm_green" createVehicle position vehicle player;Flare2 attachTo [vehicle player,[2,0,0]];';
	_sCode = _sCode + 'Flare3 = "F_40mm_red" createVehicle position vehicle player;Flare3 attachTo [vehicle player,[-1,0,0]];';
	_sCode = _sCode + 'Flare4 = "F_40mm_white" createVehicle position vehicle player;Flare4 attachTo [vehicle player,[-2,0,0]];';
	_sCode = _sCode + 'Flare5 = "F_40mm_yellow" createVehicle position vehicle player;Flare5 attachTo [vehicle player,[-3,0,0]];';
	_sCode = _sCode + 'Flare6 = "F_40mm_green" createVehicle position vehicle player;Flare6 attachTo [vehicle player,[3,0,0]];';
	_sCode = _sCode + 'Flare7 = "F_40mm_red" createVehicle position vehicle player;Flare7 attachTo [vehicle player,[4,0,0]];';
	_sCode = _sCode + 'Flare8 = "F_40mm_white" createVehicle position vehicle player;Flare8 attachTo [vehicle player,[-4,0,0]];';
	_sCode = _sCode + 'sleep 28;};';
	
	[] spawn compile _sCode;
}
else
{
	sleep 0.5;
	deleteVehicle Flare;
	deleteVehicle Flare1;
	deleteVehicle Flare2;
	deleteVehicle Flare3;
	deleteVehicle Flare4;
	deleteVehicle Flare5;
	deleteVehicle Flare6;
	deleteVehicle Flare7;
	deleteVehicle Flare8;
	HaxSmokeOn=0;
	hint "Smoke is OFF!";
};