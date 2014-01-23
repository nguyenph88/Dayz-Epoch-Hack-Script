
if (isNil "mapEnabled") then
{
	mapEnabled = true;
	markerCount = 0;
	addedPlayers = [];
	zombies = [];
	addedZombies = [];
	titleText ["Markers added to map","PLAIN DOWN"]; 
	titleFadeOut 4;
	sleep 0.1;
}
else
{
	mapEnabled = nil;
	titleText ["Markers removed","PLAIN DOWN"]; 
	titleFadeOut 4;
	sleep 0.1;
};




disableSerialization;

markerThread = 
{
	private ["_target", "_pos", "_mkr", "_txt", "_col"];
	_target = _this select 0;
	_txt = _this select 1;
	_col = _this select 2;
	_pos = getPos _target;
	
	_mkr = createMarkerLocal [format ["mark%1", markerCount], _pos]; 
	markerCount = markerCount + 1;
	_mkr setMarkerTypeLocal "waypoint";
	_mkr setMarkerColorLocal _col;
	_mkr setMarkerTextLocal _txt;

	while { (mapEnabled) and (alive _target) } do
	{
		_pos = getPos _target;
		_mkr setMarkerPosLocal (_pos);  
		sleep 0.01;
	};
	deleteMarkerLocal _mkr;
	if ( _target in addedPlayers ) then
	{
		addedPlayers = addedPlayers - [_target];
	};
};


while { (mapEnabled) } do
{
	{
		if (!(_x in addedPlayers) and (alive _x)) then
		{
			addedPlayers set [count addedPlayers, _x];
			[_x, name _x, "ColorBlue"] spawn markerThread;
		};
	} forEach playableUnits;
	
	zombies = getPos player nearEntities ["zZombie_Base", 1000];
	{
		if (!(_x in addedZombies) and (alive _x)) then
		{
			addedZombies set [count addedZombies, _x];
			[_x, "Zombie", "ColorRed"] spawn markerThread;
		};
	} forEach zombies;
	
	sleep 0.1;
};





