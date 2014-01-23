/* 
	SniperOfGod Alternative Menu
	Using the Aimjunkies DayZ Hack
*/

// Loader Directory (Put Backslash behind)
HMDIR = "C:\Users\Tom96\Downloads\aimloader\";

// Change SniperOfGod into your Forum name
HDIR  = "sniperofgod\Menu_Scripts\";

MENUTITLE = "T&D Menu Version 2.3";

option = []; img = [];

img = img + [""]; option = option + ["::::::::: T&D MENU v.2.3 Ingame Readme :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Thanks for choosing T&D Menu. You can leave Feedback on AJ Forums.","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["All Scripts are Undetected, Detected Scripts will be deleted. Check Forums for Updates!","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Scripts can be logged, mostly they are NOT!","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["If you have Questions, ask me in the Thread on AJ or Send me Forum PM.","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["You can add us on Skype for Support and Questions. Send us Scripts :)","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Skype: torenjk","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Skype: dennisgermany2","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Acctual Version: v.2.3 BETA","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Quote from $carface:","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["If im a Hacker, then im a Real Hacker - Bammmmm, Global Bann :D","empty.sqf","0","0","0"];

execVM format['%1menu\menu_generate.sqf',HDIR];

// End file