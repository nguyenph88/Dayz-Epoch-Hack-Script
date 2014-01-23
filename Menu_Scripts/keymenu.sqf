//Settings
pathtoscrdir = "C:\Program Files (x86)\Bohemia Interactive\ArmA 2 Operation Arrowhead\sniperofgod_default\Menu_Scripts\"; //-- This is your Scripts folder, located in your AJ directory. Don't forget to put a backslash at the end.
exstr = 'player execVM "'+pathtoscrdir+'%1"';
//End of settings


keymenu = 
[
	["",true],
		[" _______      _______________ ", [-1], "", -5, [["expression", ""]], "1", "0"],           
                ["/_  __/ | /| / / __/_  __/ _ \", [-1], "", -5, [["expression", ""]], "1", "0"], 
                [" / /  | |/ |/ _\ \  / / / // /", [-1], "", -5, [["expression", ""]], "1", "0"], 
                ["/_/   |__/|__/___/ /_/ /____/ ", [-1], "", -5, [["expression", ""]], "1", "0"], 
                ["~Items marked with a * use caution.~", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["Main Options", [2], "#USER:keymenu2", -5, [["expression", ""]], "1", "1"],
			["Teleporting Options", [3], "#USER:keymenu8", -5, [["expression", ""]], "1", "1"],
                        ["Player Options", [4], "#USER:keymenu3", -5, [["expression", ""]], "1", "1"],
			["Vehicle Options", [5], "#USER:keymenu4", -5, [["expression", ""]], "1", "1"],
			["Weapon Options", [6], "#USER:keymenu5", -5, [["expression", ""]], "1", "1"],
			["Spawning Options", [7], "#USER:keymenu6", -5, [["expression", ""]], "1", "1"],
			["Misc. Options", [8], "#USER:keymenu7", -5, [["expression", ""]], "1", "1"],
               ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu2 = 
[
	["",true],
		["Main Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                    	["Full Radar", [2], "", -5, [["expression", format[exstr,"Full2dRadar.sqf"]]], "1", "1"],
			["Main Loadout", [3], "", -5, [["expression", format[exstr,"MainLoadout.sqf"]]], "1", "1"],
                        ["Sniper Loadout", [4], "", -5, [["expression", format[exstr,"SniperLoadout.sqf"]]], "1", "1"],
                        ["Assault Loadout", [5], "", -5, [["expression", format[exstr,"AssaultLoadout.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu3 = 
[
	["",true],
		["Player Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["Heal", [2], "", -5, [["expression", format[exstr,"heal.sqf"]]], "1", "1"],
			["Admin F---er", [3], "", -5, [["expression", format[exstr,"AdminFucker.sqf"]]], "1", "1"],
			["God Mode", [4], "", -5, [["expression", format[exstr,"GodMode.sqf"]]], "1", "1"],
			["Invisible", [5], "", -5, [["expression", format[exstr,"Invisible.sqf"]]], "1", "1"],
			["Morph", [6], "", -5, [["expression", format[exstr,"New1.sqf"]]], "1", "1"],
                        ["Change Stats", [7], "", -5, [["expression", format[exstr,"Stats.sqf"]]], "1", "1"],
                        ["Player Shield", [8], "", -5, [["expression", format[exstr,"playershield.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu4 = 
[
	["",true],
		["Vehicle Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["Go To Vehicle*", [2], "", -5, [["expression", format[exstr,"SpawnToVehicle.sqf"]]], "1", "1"],
			["Vehicle Delivery*", [3], "", -5, [["expression", format[exstr,"VehicleDelivery.sqf"]]], "1", "1"],
                        ["Vehicle Speed", [4], "", -5, [["expression", format[exstr,"VehicleSpeed.sqf"]]], "1", "1"],
			["Repair", [5], "", -5, [["expression", format[exstr,"Repair.sqf"]]], "1", "1"],
                        ["Vehicle God Mode", [6], "", -5, [["expression", format[exstr,"CarGodMode.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu5 = 
[
	["",true],
		["Weapon Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["No Recoil", [2], "", -5, [["expression", format[exstr,"Recoil.sqf"]]], "1", "1"],
			["Infinite Ammo", [3], "", -5, [["expression", format[exstr,"InfiniteAmmo.sqf"]]], "1", "1"],
                        ["Give Ammo", [3], "", -5, [["expression", format[exstr,"giveammo.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu6 = 
[
	["",true],
		["Spawning Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["Spawn Skin", [2], "", -5, [["expression", format[exstr,"skins.sqf"]]], "1", "1"],
			["Spawn Weapon", [3], "", -5, [["expression", format[exstr,"weapon2.sqf"]]], "1", "1"],
			["Spawn Inventory Items", [4], "", -5, [["expression", format[exstr,"item2.sqf"]]], "1", "1"],
			["Give Backpack", [5], "", -5, [["expression", format[exstr,"bp.sqf"]]], "1", "1"],
			["Just-A-Box*", [6], "", -5, [["expression", format[exstr,"WeapCrate.sqf"]]], "1", "1"],
                        ["Give-A-Box*", [7], "", -5, [["expression", format[exstr,"GiveABox.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu7 = 
[
	["",true],
		["Miscellaneous Options:", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["Weather Lord", [3], "", -5, [["expression", format[exstr,"WeatherLord.sqf"]]], "1", "1"],
                        ["Zombie Shield", [4], "", -5, [["expression", format[exstr,"zombieshield.sqf"]]], "1", "1"],
                        ["Glue", [6], "", -5, [["expression", format[exstr,"Glue.sqf"]]], "1", "1"],
                        ["Un-Glue", [7], "", -5, [["expression", format[exstr,"UnGlue.sqf"]]], "1", "1"],
                        ["Dance 1*", [8], "", -5, [["expression", format[exstr,"Dance1.sqf"]]], "1", "1"],
                        ["Dance 2*", [9], "", -5, [["expression", format[exstr,"Dance2.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
keymenu8 = 
[
	["",true],
		["Teleporting Options: CAUTION*", [-1], "", -5, [["expression", ""]], "1", "0"],
		["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],	
                        ["TelePreScript", [2], "", -5, [["expression", format[exstr,"TelePreScript.sqf"]]], "1", "1"],
			["Teleport", [3], "", -5, [["expression", format[exstr,"tele.sqf"]]], "1", "1"],
                        ["Friend To Me", [4], "", -5, [["expression", format[exstr,"TeleportToMe.sqf"]]], "1", "1"],
			["Me To Friend", [5], "", -5, [["expression", format[exstr,"MeToPlayer.sqf"]]], "1", "1"],
			["All Players TP", [6], "", -5, [["expression", format[exstr,"TeleAll.sqf"]]], "1", "1"],
                ["=================================", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
key_menu = 
{	
	showCommandingMenu '#USER:keymenu';
};

disableSerialization;

if (isnil "hotkeymenu") then 
{


	hotkeymenu = true;
	toggle_keyEH = (findDisplay 46) displayAddEventHandler ["KeyDown","if ((_this select 1) ==  0x3B) then {call key_menu;}"]; 
	for "_i" from 0 to 200 do {player removeAction _i};
	titleText ["xTwisteDx Menu Loaded.. Press F1 to actvate!","PLAIN DOWN"];titleFadeOut 5;
	sleep 0.1;
}

else 
{
	hotkeymenu = nil;
	(findDisplay 46) displayRemoveEventHandler ["KeyDown", toggle_keyEH];
	titleText ["xTwisteDx Menu Deactivated.","PLAIN DOWN"];titleFadeOut 2;
	sleep 0.1;
};
 
//Do not edit the title fades for activating/deactivating it will cause the menu to not work.


waituntil 
{	
	sleep 0.1;
	(isnil "hotkeymenu")
};