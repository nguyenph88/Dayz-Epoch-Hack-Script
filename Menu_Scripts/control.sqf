_plrs = playableUnits;
_cplrs = count _plrs;
_rcplrs = random _cplrs;
_a = 0;
for "_a" from 0 to _cplrs do
{
	_plr = _plrs select (_a + _rcplrs);
	[_plr] join group player;
	_plr switchCamera "INTERNAL";
	selectPlayer _plr;
	player remoteControl _plr;
	_rcntrl = true;
	if (_rcntrl) exitWith {};
};