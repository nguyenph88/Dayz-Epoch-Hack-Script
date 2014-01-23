//
// WARNING: Do not edit anything unless you know what you are doing.
//

closedialog 0; // Close any other open dialog
//startLoadingScreen ["Loading menu....","RscDisplayLoadMission"]; // Meh
createdialog "RscDisplayMultiplayerSetup";

// Define some stuff - REALLY don't touch this!
if(isNil "vars") then { vars = []; };
if(isNil "dontAddToTheArray") then { dontAddToTheArray = 0; };
if(isNil "theKeyControl") then { theKeyControl = 0; };

// Setup menu elements
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
ctrlSetText [121,""];	// Top of screen

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

// listboxes
_hacklist = 109;	// left list
_infolist = 114;	// right list
_pic = 0;	// reset counter

buttonSetAction [104, "[  lbtext[109,(lbCurSel 109)] , (lbCurSel 109) , format['%1',option select ((lbCurSel 109))*5+1] , lbtext[114,(lbCurSel 114)] ] execVM format['%1exec.sqf',HDIR];"];
buttonSetAction [106, "closedialog 0;"];

/*
	num 	= Option name
	num + 1 = path
	num + 2 = toggleable? 0 or 1
	num + 3 = color - NOT IN USE
	num + 4 = specified, non-dynamic variable - NOT IN USE
*/

for[{_num = 0},{_num <= count(option) - 1},{_num = _num + 5}] do
{	
	lbadd [_hacklist,format["%1", option select _num]];
	_togglable = option select (_num + 2);
	_color = option select (_num + 3);
	
	_theIndex = vars select _pic; // F U
	if(isNil "_theIndex") then
	{
		if(dontAddToTheArray == 0) then   
		{
			vars = vars + ["0"];
		};
	};
		
	if(_togglable == "1") then
	{
		if(!isNil "_theIndex") then
		{
			if(_theIndex == "0") then
			{
				lbsetcolor[_hacklist,(lbsize _hacklist)-1,[0,1,0,1]];
			}
			else 
			{
				lbsetcolor[_hacklist,(lbsize _hacklist)-1,[1,0,0,1]];
			};
		}
		else
		{
			lbsetcolor[_hacklist,(lbsize _hacklist)-1,[0,1,0,1]];
		};
	}
	else
	{
		lbsetcolor[_hacklist,(lbsize _hacklist)-1,[1,1,1,1]];
		if(dontAddToTheArray == 0) then { vars set [(lbsize _hacklist)-1, "2"]; };
	};
	lbsetpicture [_hacklist,(lbsize _hacklist)-1,format["%1",img select _pic]];
	_pic = _pic + 1;	// count
};

// Cancel teleport anticheat
player setVariable["lastPosition",0]; 
player setVariable["lastTimes", 0];

// Add me to player list
lbAdd [_infolist,name player];

// foreach loop for players
{
	if (name _x != name player) then
	{ 
		lbAdd [_infolist,name _x];
	}; 
} foreach playableUnits;

// call the key control script
if(isNil "firstRun") then
{
	execVM format['%1keycontrol.sqf',HDIR];
	firstRun = 1;
};

dontAddToTheArray = 0;
progressLoadingScreen 1;
endLoadingScreen;