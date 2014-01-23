testIndex  = _this select 1;
_thePlayer = _this select 2;

// foreach loop
{
	if (name _x == _thePlayer) then
	{ 
		//selectPlayer _x;
		vehicle _x setHit ["legs", 1]
	};
} foreach playableUnits;