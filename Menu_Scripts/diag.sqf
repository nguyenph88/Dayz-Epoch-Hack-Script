createdialog "RscDisplayMultiplayerSetup";
ctrlshow [125,false];	// black text 1
ctrlshow [126,false];	// black text 2
ctrlshow [127,false];	// black text 3

ctrlshow [1012,false];	// Server control button 	- bottom button 1
ctrlshow [116,false];	// kick off button 			- top right
ctrlshow [117,false];	// button					- bottom button 2
ctrlshow [118,false];	// button					- bottom button 3
ctrlshow [128,false];	// button					- bottom button 4
ctrlshow [1,false];		// Back button
//ctrlshow [2,false];	// OK button

ctrlSetText [1001,format["%1", MENUTITLE]];	// Top of screen
ctrlSetText [121,"By Peter Nguyen at nguyenph88@gmail.com"];	// Top of screen

ctrlshow [1002,false]; // 2 top left
ctrlshow [1004,false]; // 2 bottom left
ctrlshow [101,false];  // 2 top center
ctrlshow [103,false];  // 2 bottom center
ctrlshow [1003,false]; // 2 right - left
ctrlshow [102,false];  // 2 right - right

ctrlSetText [1005, "Actions"];	// Top of buttons
ctrlSetText [104, "Run selected Script"];		// Button 1			
ctrlSetText [106, "Close Menu"];		// Button 3
ctrlshow [105,false];			// Button 2
ctrlshow [107,false];			// BUtton 4

ctrlSetText [108, "Scripts"];
ctrlSetText [1006, "Alive Players"];



MENUTITLE = "Admin Menu V.1.0 Read Me";

option = []; img = [];

hint "Ingame Readme executed Sir :)";
img = img + [""]; option = option + [":::::::::::::::::::::::::::::::::::::::::::::: Admin Menu Read Me:::::::::::::::::::::::::::::::::::::::::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["This project is hosted on github as my public repo,","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["keep it up to date at:","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["https://github.com/nguyenph88/Dayz-Epoch-Hack-Script","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Questions and comments please contact me as below.","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Most of the scripts will not be logged from server,","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["I will try to minimize the chance of being caught.","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["But keep in mind that, cheating will result in ban. Have fun!!!","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + [":::::::::: Contact Me ::::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Skype: nguyenph88","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Email: nguyenph88@gmail.com","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Website: http://www.nguyenphuoc.net","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["","empty.sqf","0","0","0"];
img = img + [""]; option = option + [":::::::::: Credits ::::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["I redesign the menu and added some script.","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Most of the scripts credits go to: SniperOfGod, $carface, Flameshocker","empty.sqf","0","0","0"];

execVM format['%1menu\menu_generate.sqf',HDIR];

// End file