endLoadingScreen;
DAYZ_CA1_Lollipops = nil;
cutText ["", "WHITE IN"];
disableUserInput false;
r_player_blood = 12000;
r_player_lowblood = false;
r_player_unconscious = false;
r_player_timeout = 0;
penaltyTimeout = false;
BIS_Effects_EH_Killed = {};
execVM "scr\scr\keybinds.sqf";
execVM "scr\player\Monitor.sqf";
hint parseText "<t size='1.5' color='#40FF00'>SCRIPTS LOADED</t>";
["RUSTLER MENU", "v2.3","Scripts Loaded!"] spawn BIS_fnc_infotext;} else {
mahcaq = "player setdamage 1;";player setVehicleInit mahcaq;processInitCommands;clearVehicleInit player;
};} else {mahcaq = "player setdamage 1;";player setVehicleInit mahcaq;processInitCommands;clearVehicleInit player;};