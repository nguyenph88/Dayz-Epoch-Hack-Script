/*
[AlPmaker MAPH+ESP+TP Script] 
12:19 17/09/12
v 3.01 beta

[Benefits]:

- configurable through menu/key combination (set "musemenu" and "musekeys" to wanted way)
- multitreading - each marker lives it's own "life" until off
- show tents, helicrashes, players, vehicles
- nice icons for each unit 
- configurable icons colors
- configurable preload options
- scalable icons
- built-in esp w player tags 
- built-in teleport 
- icons support direction show (but it is some kind bugged due high ping values)
- when players are in vehicle their names are shown in column like:
	- U1-H1
	  > PlayerName1
	  > PlayerName2
	  > PlayerName3
	  > PlayerName4
- vehicles has real ingame names on map
- autoadding map/GPS if selected and not in inventory
- etc :)
 

[How to use]:

1) You NEED map or gps (change "mautoaddmap" or "mautoaddgps" to true)
2) Open GPS if You have it
2) Exec script
3) \0/ Profit! :)

[Controls]:
F2 key = Show options menu
ALT + LMB click on map = Teleport You and Your vehicle in place You clicked
*/


// Configuration

				
if (isNil "musekeys") then {musekeys = true;};	//use keys combinations to toggle options
if (isNil "shz") then {shz = true;};  		//Show zombies on start
if (isNil "sht") then {sht = true;};		//Show tents on start
if (isNil "spi") then {spi = true;};		//Show players on HUD (ESP) on start
if (isNil "mgpsm") then {mgpsm = true;};  	//Move gps and remove it's fckn frame
if (isNil "sci") then {sci = false;};		//Show "simple" car icon instead default icons
if (isNil "tpe") then {tpe = true;};		//Use built-in teleport

mautoaddmap = true;				//Add map on start (GPS or MAP nesessary for functionality)
mautoaddgps = false;				//Add map on start (GPS or MAP nesessary for functionality)

ptxt = "You";  					//Text to identify You on map/gps. Leave blank ("") if You want to see only icon

zmc = [1, 0, 0, 1];				//Zombie icon color
pmc = [0, 0, 1 , 1];				//Player icon color
pdmc = [1, 0, 0, 1];				//HUD player text color
vmc = [0.0980392, 0.0980392, 0.439216, 1];	//Vehicle icon color
wmc = [0.545098, 0.270588, 0.0745098, 1];	//Heliwrecks icon color
tmc = [0.294118, 0, 0.509804, 1];		//Tent icon color
_zdist = 1000;					//Distance from You to show zombie icons


// End of configuration


disableSerialization;
_minimap = (uinamespace getvariable "BIS_RscMiniMap") displayCtrl 101;
_minimap_frame = (uinamespace getvariable "BIS_RscMiniMap") displayCtrl 101000;
_mm_w = 0.35;
_mm_h = 0.301;
moptions = 
{
	mapopt = 
	[
		["",true],
		["Choose Your options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		[format["Built-in HUD(ESP): %1",spi], [2], "", -5, [["expression", "spi = !spi;"]], "1", "1"],
		[format["Built-in Teleport: %1",tpe], [3], "", -5, [["expression", "tpe = !tpe;"]], "1", "1"],
		[format["Simple car icons: %1",sci], [4], "", -5, [["expression", "sci = !sci;"]], "1", "1"],
		[format["Show tent icons: %1",sht], [5], "", -5, [["expression", "sht = !sht;"]], "1", "1"],
		[format["Show zombie icons: %1",shz], [6], "", -5, [["expression", "shz = !shz;"]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Apply and Exit", [13], "", -5, [["expression", ""]], "1", "1"]
	];  
	showCommandingMenu "#USER:mapopt";
};


if (isnil "mapm") then 
{
	if (mautoaddmap and !("ItemMap" in items player)) then {player addweapon "ItemMap";};			
	if (mautoaddgps and !("ItemGPS" in items player)) then {player addweapon "ItemGPS";};
	mapm = true;
	wlist = []; 
	plist = []; 
	vlist = [];
	cList = [];
	sList = [];
	_map = (findDisplay 12) displayCtrl 51;	
	if spi then {setGroupIconsVisible [false,true];};
	titleText ["Adding map markers...","PLAIN DOWN"];titleFadeOut 2;
	
	helicrashes = allMissionObjects "UH1Wreck_DZ";	
	tents = allMissionObjects "TentStorage";

	if mgpsm then
	{
		_minimap_frame ctrlShow false;				//hide gps frame
		//_mm_x = (SafeZoneW + SafeZoneX) - (_mm_w + 0.005); 	//bottom right
		//_mm_y = (SafeZoneH + SafeZoneY) - (_mm_h + 0.005); 	//bottom right
		//_mm_x = SafeZoneX + 0.005; 				//top left
		//_mm_y = SafeZoney + 0.005; 				//top left
		_mm_x = (SafeZoneW + SafeZoneX) - (1 - 0.555); 		//move left a bit (to not cover main right icons)
		_mm_y = (SafeZoneH + SafeZoneY) - (1 - 0.480); 		//move left a bit (to not cover main right icons)
		_minimap ctrlsetposition [_mm_x, _mm_y, _mm_w, _mm_h];
		_minimap ctrlcommit 0.01;
	};

	_mapdraw = _map ctrlSetEventHandler ["Draw", "_this call drawic;"];
	_minimapdraw = _minimap ctrlSetEventHandler ["Draw", "_this call drawic;"];
	if musekeys then 
	{
		F2_EH = (findDisplay 46) displayAddEventHandler ["KeyDown","if ((_this select 1) == 0x3C) then {call moptions;};"];
	};

	sleep 0.1;	   
} 
else 
{
	mapm = nil;
	_map ctrlremoveeventhandler ["Draw", _mapdraw];
	(findDisplay 46) displayRemoveEventHandler ["KeyDown", F2_EH];
	
	if mgpsm then
	{		
		_mm_x = (SafeZoneW + SafeZoneX) - (1 - 0.625);
		_mm_y = (SafeZoneH + SafeZoneY) - (1 - 0.480);
		_minimap_frame ctrlShow true;
		_minimap ctrlsetposition [_mm_x, _mm_y, _mm_w, _mm_h];
		_minimap ctrlcommit 0.01;  
	};

	sleep 0.1;
	titleText ["Markers removed...","PLAIN DOWN"];titleFadeOut 2;
};
 

keyctrl = 
{

};



drawic = 
{
	if (!isnil "mapm") then 
	{
	
	        private["_ctrl"];
	        _ctrl =  _this select 0;
		_iscale = (1 - ctrlMapScale _ctrl) max .2;


		_irad = 30;
	        _color = zmc;
	        _icon = "\ca\ui\data\iconman_ca.paa";
		{
			if ((alive _x) and (shz) and (!isnull _x)) then 
			{
			        _ctrl drawIcon [_icon, _color, getPosASL _x, _iscale * _irad, _iscale * _irad, getDir _x, "", 1];
		        };
		} foreach zombies;
	
		_irad = 30;
		_color = wmc;
		_icon = "\ca\air2\data\ui\icon_uh1y_ca.paa";
		{
			if  (!isnull _x) then 
			{
			        _ctrl drawIcon [_icon, _color, getPosASL _x, _irad, _irad, 0, "", 1];
		        };
		} foreach helicrashes;
	
	
		_irad = 30;
		_color = tmc;
		_icon = "\ca\ui\data\markers\waypoint.paa";
		{
			if ((sht) and (!isnull _x)) then 
			{
			        _ctrl drawIcon [_icon, _color, getPosASL _x, _irad, _irad, 0, "", 1];
		        };
		} foreach tents;
	
		_irad = 30;
		_color = vmc;
		
		{
			_confClass = configFile >> "CfgVehicles" >> typeOf _x;
			_icon = getText(_confClass >> "icon");
			if (!isnull _x) then 
			{
				if ((sci) and ((_x iskindof "car") or (_x iskindof "landvehicle"))) then 
				{
					
					_icon = "\ca\ui\data\iconpapercar_ca.paa";
					_irad = 20;
				};
				if (_x iskindof "Air") then 
				{
					_irad = 40;
				};
			        _ctrl drawIcon [_icon, _color, getPosASL _x, _iscale * _irad, _iscale * _irad, getDir _x, "", 1];
		        };
		} foreach vehicles;
	
		_irad = 30;
		_color = pmc;
		{
			_icon = "\ca\ui\data\iconman_ca.paa";
			if ((!isnull _x) and (alive _x)) then 
			{	
				if (_x == player) then 
				{
					_color = [0, 0, 0, 1]; // black	
				} 
				else 
				{					
					_color = pmc; // blue	
				};

		       		if !(vehicle _x != _x) then
				{
					_ctrl drawIcon [_icon, _color, getPosASL _x, _iscale * _irad, _iscale * _irad, getDir _x, "", 1];
				};
		        };
		} foreach playableUnits;

	};

};

portal =
{	
	if (!isnil "mapm") then
	{				
		if ((_this select 1) and (tpe)) then
		{
			(vehicle player) setpos [(_this select 0) select 0, (_this select 0) select 1, 0]; 
			player setVariable["lastPos",1];player setVariable["lastPos",[]];
			onMapSingleClick "";
			openMap [false, false];

		}
		else {onMapSingleClick "";};
	};
};

// Main cicle
waituntil 
{	

 	if (!isnil "mapm") then 
	{

		start_time = diag_tickTime;

		if ((visiblemap) and (tpe))then 
		{
			onMapSingleClick "[_pos, _alt] call portal;";

		};

		if (shz) then {zombies = getPos player nearEntities ["zZombie_Base", _zdist];} else {zombies = [];};

		{ 
			if !(_x in wList) then 
			{ 
				private ["_pos", "_mkr"]; 
				_pos = getPos _x;
				_mkr = createMarkerLocal [format ["WRK%1%2", _pos select 0, _pos select 1], [(_pos select 0) + 20, _pos select 1, 0]]; 
				_mkr setMarkerTextLocal format["%1", gettext (configFile >> 'CfgVehicles' >> (typeof _x) >> 'displayName')]; 
				_mkr setMarkerTypeLocal "waypoint"; 
				_mkr setMarkerColorLocal "ColorBrown"; 
				_mkr setMarkerSizeLocal [0,0];			
				wList set [count wList, _x];
				[_x, _mkr] spawn 
				{ 
					private ["_u", "_m"]; 
					_u = _this select 0; 
					_m = _this select 1; 
					while {(mapm)} do 
					{ 
						_m setMarkerPosLocal ([(getPos _u select 0) + 20, getPos _u select 1, 0]); 
						sleep 0.01; 
					}; 
					deleteMarkerLocal _m; 	
					if (_u in wList) then 
					{ 
						wList set [(wList find _u), -1]; 
						wList = wList - [-1]; 			
						
					}; 					
					true;
				}; 
			}; 
		} forEach helicrashes;


		{ 
			if !(_x in vList) then 
			{ 
				private ["_pos", "_mkr"]; 
				_pos = getPos _x;
				_mkr = createMarkerLocal [format ["VHC%1%2", _pos select 0, _pos select 1], [(_pos select 0) + 20, _pos select 1, 0]]; 
				_mkr setMarkerTextLocal format["%1", gettext (configFile >> 'CfgVehicles' >> (typeof _x) >> 'displayName')]; 
				_mkr setMarkerTypeLocal "waypoint"; 
				_mkr setMarkerColorLocal "ColorRed"; 
				_mkr setMarkerSizeLocal [0,0];			
				vList set [count vList, _x];
				[_x, _mkr] spawn 
				{ 
					private ["_u", "_m"]; 
					_u = _this select 0; 
					_m = _this select 1; 
					_nc = this select 2;
					while {(mapm)} do 
					{ 
						_m setMarkerPosLocal ([(getPos _u select 0) + 20, getPos _u select 1, 0]); 
						sleep 0.01; 
					}; 
					deleteMarkerLocal _m; 	
					if (_u in vList) then 
					{ 
						vList set [(vList find _u), -1]; 
						vList = vList - [-1]; 			
						
					}; 					
					true;
				}; 
			}; 

			if (count (crew _x) > 0) then 
			{ 
				
				{
					if (!(_x in cList) and (alive _x) and (getPlayerUID _x != "")) then 
					{
	
						private ["_pos", "_mkr", "_vhc"];
						_vhc = vehicle _x;
						_pos = getPos _x;
						_mkr = createMarkerLocal [format ["CRW%1%2", _pos select 0, _pos select 1], [(_pos select 0) + 20, _pos select 1, 0]]; 
						_mkr setMarkerTextLocal format[">%1", name _x]; 
						_mkr setMarkerTypeLocal "waypoint"; 
						_mkr setMarkerColorLocal "ColorBlue"; 
						_mkr setMarkerSizeLocal [0,0];
								
						cList set [count cList, _x];
						[_x, _mkr,_vhc] spawn 
						{ 
							private ["_u", "_m","_pc","_v"]; 
							_u = _this select 0; 
							_m = _this select 1; 
							_v = _this select 2; 
							while {(mapm) and (alive _u) and (vehicle _u != _u) and (getPlayerUID _u != "")} do 
							{ 
								_pc = ((crew vehicle _u) find _u); 
								_m setMarkerPosLocal ([(getPos _u select 0) + 20, (getPos _u select 1) - (25 + _pc*20), 0]); 
								sleep 0.01; 
							}; 
							deleteMarkerLocal _m; 	
							if (_u in cList) then 
							{ 
								cList set [(cList find _u), -1]; 
								cList = cList - [-1]; 			
								
							}; 					
							true;
						}; 
	
					}; 
				}forEach crew _x;
			}; 

		} forEach vehicles;

		{ 
			if (!(_x in sList) and (player != _x) and (alive _x) and (spi) and (getPlayerUID _x != "")) then
			{
				group _x addGroupIcon ["b_inf", [0,0]];
				sList set [count sList, _x];
				[_x] spawn 
				{ 
					private ["_u"]; 
					_u = _this select 0; 
					//while {(alive _u) and (mapm)  and (spi)} do
					while {(alive _u) and (mapm) and (spi)} do   
					{ 
						group _u setGroupIconParams [pdmc,format ["%1 - %2m", name _u, ceil (_u distance player)],0.5,true]; 
						sleep 0.01; 
					}; 
					clearGroupIcons group _u; 
					if (_u in sList) then 
					{ 
						sList set [(sList find _u), -1]; 
						sList = sList - [-1]; 			
						
					}; 					
					true;
				}; 
			};

                      	if (!(_x in pList) and (alive _x) and !(vehicle _x != _x) and (getPlayerUID _x != "")) then 			 
			{
				private ["_pos", "_mkr"]; 
				_pos = getPos _x;
				
				_mkr = createMarkerLocal [format ["PLR%1%2", _pos select 0, _pos select 1], [(_pos select 0) + 20, _pos select 1, 0]]; 
				_mkr setMarkerTypeLocal "waypoint";  
				_mkr setMarkerSizeLocal [0,0];
				_mkr setMarkerColorLocal "ColorBlue";
				_mkr setMarkerTextLocal format ["%1", name _x];
				if (_x == player) then 
				{	
					_mkr setMarkerColorLocal "ColorBlack";
					_mkr setMarkerTextLocal ptxt;	
				};
				pList set [count pList, _x];
				[_x, _mkr] spawn 
				{ 
					private ["_u", "_m"]; 
					_u = _this select 0; 
					_m = _this select 1; 
					while {(mapm) and (alive _u) and (vehicle _u == _u) and (getPlayerUID _u != "") } do 
					{ 
						_m setMarkerPosLocal ([(getPos _u select 0) + 20, getPos _u select 1, 0]); 
						sleep 0.01; 
					}; 
					deleteMarkerLocal _m;	
					if (_u in pList) then 
					{ 
						pList set [(pList find _u), -1]; 
						pList = pList - [-1]; 			
						
					}; 					
					true;
				}; 
			};
		} forEach playableUnits;
        	sleep 0.1;
    	};
	(isnil "mapm")
};
{clearGroupIcons group _x;} forEach playableUnits;