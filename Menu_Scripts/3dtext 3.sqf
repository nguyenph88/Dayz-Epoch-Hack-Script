if (isNil "atext") then
{
	atext = 0;
};

if (atext == 0) then
{
	atext = 1;
	hint "3D Text ON";
	_3d = "[] spawn
	{
		disableSerialization;
		if (isNil ""BIS_fnc_3dCredits_n"") then {BIS_fnc_3dCredits_n = 2733;};
		BIS_fnc_3dCredits_n cutRsc [""rscDynamicText"", ""PLAIN""];
		BIS_fnc_3dCredits_n = BIS_fnc_3dCredits_n + 1;
		_ctrl = ((uiNamespace getvariable ""BIS_dynamicText"") displayctrl 9999);
		_ctrl ctrlShow true; _ctrl ctrlEnable true; _ctrl ctrlSetFade 0;
		tdtext = true;
		while {tdtext} do
		{
			if !(tdtext) exitWith {};
			_pos = [(getPosATL player) select 0, (getPosATL player) select 1, ((getPosATL player) select 2) + 2];
			_pos2D = worldToScreen _pos;
			if (count _pos2D > 0) then
			{
				_ctrl ctrlSetPosition [(_pos2D select 0) - (safezoneW / 2), (_pos2D select 1), safezoneW, safezoneH];
				_text = parseText ""<t size='0.8' color='#1ac2ff'>Custom everything</t>"";
				_ctrl ctrlSetStructuredText _text;
				_ctrl ctrlCommit 0;
			};
		};
		_ctrl ctrlShow false;
		_ctrl ctrlEnable false;
	};";
	[_3d] execVM "Scripts\exec.sqf";
}

else
{
	atext = 0;
	hint "3D Text OFF";
	_3d = "tdtext = false; tdtext = nil";
	[_3d] execVM "Scripts\exec.sqf";
};