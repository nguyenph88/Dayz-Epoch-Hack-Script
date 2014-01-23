
// DayZ Menu Title.  It shouldn't be necessary to mess with this.
MENUTITLE = "Weapons Menu";

// Don't touch this!
option = []; img = []; dontAddToTheArray = 1;

// Format: Option name, path, togglable, extra options, var

img = img + [""]; option = option + ["								WEAPONS	","","0","0","0"]; 

// Weapons
_getcfg = configFile >> "cfgWeapons";
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	if (isClass _item) then 
	{
		_itemType = configName(_item);
		if ((getNumber(_item >> "scope") == 2) and (getText(_item >> "picture") != "")) then 
		{
			img = img + [format["%1",getText(_item >> "picture")]];
			option = option + [format["%1",_itemType],"addweapon.sqf","0","0","0"];
		};
	};
};

img = img + [""]; option = option + ["								SPECIAL WEAPONS	","","0","0","0"];

_getcfg = ["GAU8","2A14","2A38M","2A42","2A46M","2A46MRocket","2A70","2A70Rocket","2A72","2B14","57mmLauncher","57mmLauncher_128","57mmLauncher_64","80mmLauncher","9M311Laucher","AALauncher_twice","AGS17","AGS30","AGS30_heli","AirBombLauncher","AT10LauncherSingle","AT11LauncherSingle","AT13LauncherSingle","AT2Launcher","AT5Launcher","AT5LauncherSingle","AT6Launcher","AT9Launcher","AZP85","BAF_GMG","BAF_L2A1","BAF_L7A2","BAF_L94A1","BAF_M240_veh","BAF_static_GMG","BikeHorn","BombLauncher","BombLauncherA10","BombLauncherF35","CamelGrenades","CarHorn","Ch29Launcher","Ch29Launcher_Su34","CMFlareLauncher","CRV7_FAT","CRV7_HEPD","CRV7_PG","CTWS","D10","D30","D81","DSHKM","DT_veh","FFARLauncher","FFARLauncher_14","FlareLauncher","GAU12","GRAD","GSh23L","GSh23L_L39","GSh301","GSh302","HeliBombLauncher","HellfireLauncher","HellfireLauncher_AH6","Igla_twice","KORD","KPVT","Laserdesignator_mounted","M119","M120","M134","M134_2","M168","M197","M2","M230","M240_veh","M240_veh_2","M240_veh_MG_Nest","M240BC_veh","M242","M242BC","M252","M256","M2BC","M32_heli","M3P","M621","M68","MaverickLauncher","MiniCarHorn","MK19","MK19BC","Mk82BombLauncher","Mk82BombLauncher_6","MLRS","PKT","PKT_2","PKT_3","PKT_high_AI_dispersion","PKT_high_AI_dispersion_tank","PKT_MG_Nest","PKT_veh","PKTBC","PKTBC_veh","R73Launcher","R73Launcher_2","S8Launcher","SEARCHLIGHT","SGMT","SidewinderLaucher","SidewinderLaucher_AH1Z","SidewinderLaucher_AH64","SidewinderLaucher_F35","SmokeLauncher","SPG9","SportCarHorn","StingerLaucher","StingerLaucher_4x","StingerLauncher_twice","TOWLauncher","TOWLauncherSingle","TruckHorn","TruckHorn2","TwinM134","TwinVickers","VikhrLauncher","YakB","ZiS_S_53"];
for "_i" from 0 to (count _getcfg)-1 do
{
	_item = _getcfg select _i;
	_itemType = text(_item);
	img = img + [""];
	option = option + [format["%1",_itemType],"addweapon.sqf","0","0","0"];
};

execVM format['%1menu\menu_generate.sqf',HDIR];