if (isNil "ESPEnabled") then
{
	ESPEnabled = true;
	titleText ["ESP Enabled","PLAIN DOWN"]; 
	titleFadeOut 4;
	addedPlayers = [];
	setGroupIconsVisible [false,true];
}
else
{
	ESPEnabled = nil;
	titleText ["ESP Disabled","PLAIN DOWN"]; 
	titleFadeOut 4;
};


nametagThread = 
{
	private ["_target", "_group", "_txt", "_col"];
	_target = _this select 0;
	_txt = _this select 1;
	_col = _this select 2;
	_group = group _target;
		titleText ["test","PLAIN DOWN"]; 
	titleFadeOut 4;
	_group addGroupIcon ["b_inf", [0,0]];
	while { (ESPEnabled) and (alive _target) } do
	{
		_group setGroupIconParams [_col, format ["%1 - %2", _txt, ceil (_target distance player)], 0.8, true];
		sleep 0.01;
	};
	clearGroupIcons _group;
	if ( _target in addedPlayers ) then
	{
		addedPlayers = addedPlayers - [_target];
	};
};

while { ESPEnabled } do
{
	{
		if ( (player != _x) and !(_x in addedPlayers) ) then
		{
			addedPlayers set [count addedPlayers, _x];
			[_x, name _x, [0, 0, 1, 1]] spawn nametagThread;
		};
	} forEach playableUnits;
};