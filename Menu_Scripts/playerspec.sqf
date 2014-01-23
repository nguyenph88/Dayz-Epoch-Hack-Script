testIndex  = _this select 1;
_thePlayer = _this select 2;

// foreach loop
{
	if (name _x == _thePlayer) then
	{ 
		_x switchCamera "External"; 
	};
} foreach playableUnits;
