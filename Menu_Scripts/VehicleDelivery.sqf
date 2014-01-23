_checkdist = 10; 	// distance from player to check if it needed vehicle to be added to list
_checkcrew = true; 	//if crew in vehicle it will not be added to list
_maxdmg = 0.80; 	//maximum damage lvl to get in list (0 (like a new) to 1 (destroyed)). P.S. that doesn't mean it has wheels or so :) keke
_minfuel = 0; 	//minimal fuel lvl to get in list (0 (empty tank) to 1 (full tank)).
// End of configuration


_n2sh = 10;
_n2c = "Select Vehicle:";
selecteditem = "";nlist = []; shnext = false;
{
	_vname = gettext (configFile >> 'CfgVehicles' >> (typeof _x) >> 'displayName');
	if (!(_vname in nlist) and ((player distance _x) > _checkdist) and (fuel _x >= _minfuel) and (damage _x <= _maxdmg) and !(_checkcrew and (count(crew _x)>0))) then {nlist set [count nlist, _vname];};
} forEach (Entities "LandVehicle"+ Entities "Air" + Entities"Ship");

shnext = false;

shnmenu = 
{
	_pmenu = [["",true],[_n2c, [-1], "", -5, [["expression", ""]], "1", "0"]];
	for "_i" from (_this select 0) to (_this select 1) do
	{_arr = [format['%1',nlist select (_i)], [_i - (_this select 0) + 2],  "", -5, [["expression", format["selecteditem = nlist select %1;",_i]]], "1", "1"];_pmenu set [_i+2, _arr];};
	if (count nlist >  (_this select 1)) then {_pmenu set [(_this select 1)+2, ["Next", [12], "", -5, [["expression", "shnext = true;"]], "1", "1"]];}
	else {_pmenu set [(_this select 1)+2, ["", [-1], "", -5, [["expression", ""]], "1", "0"]];};
	_pmenu set [(_this select 1)+3, ["Exit", [13], "", -5, [["expression", "selecteditem = 'exitscript';"]], "1", "1"]];
	showCommandingMenu "#USER:_pmenu";
};
_j=0;if (_n2sh>9) then {_n2sh=10;};
while {selecteditem==""} do
{
	[_j,(_j+_n2sh) min (count nlist)] call shnmenu;_j=_j+_n2sh;
	WaitUntil {selecteditem!="" or shnext};	
	shnext = false;
};

if (selecteditem!= "exitscript") then
{
	_dred = false;
	{
		_dir= getdir player;
		_pos = getPos player;
		_vname = gettext (configFile >> 'CfgVehicles' >> (typeof _x) >> 'displayName');
		if ((_vname == selecteditem) and !(_dred) and ((player distance _x) > _checkdist) and (fuel _x >= _minfuel) and (damage _x <= _maxdmg) and !(_checkcrew and (count(crew _x)>0))) then
		{
			_x attachto [player,[3.0,5.0,2.5]];
			sleep 2;
			detach _x;
			_dred = true;
		};
	} forEach (Entities "LandVehicle"+ Entities "Air" + Entities"Ship");
	if _dred then {titleText [format["Drive your %1",selecteditem],"PLAIN DOWN"];titleFadeOut 2;}
	else {titleText [format["All %1 have crew now or unavaliable... Sorry..",selecteditem],"PLAIN DOWN"];titleFadeOut 2;};
};