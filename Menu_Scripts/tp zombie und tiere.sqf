SelectUnits = "";

unitsmenu = 
[
	["",true],
	["Select units", [-1], "", -5, [["expression", ""]], "1", "0"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Zombie", [2], "", -5, [["expression", "SelectUnits='zZombie_Base';"]], "1", "1"],
	["Cow", [3], "", -5, [["expression", "SelectUnits='Cow';"]], "1", "1"],
//	["Cow01", [4], "", -5, [["expression", "SelectUnits='Cow01';"]], "1", "1"],
//	["Cow02", [4], "", -5, [["expression", "SelectUnits='Cow02';"]], "1", "1"],
//	["Cow03", [4], "", -5, [["expression", "SelectUnits='Cow03';"]], "1", "1"],
//	["Cow04", [4], "", -5, [["expression", "SelectUnits='Cow04';"]], "1", "1"],
	["Goat", [5], "", -5, [["expression", "SelectUnits='Goat';"]], "1", "1"],
	["Hen", [6], "", -5, [["expression", "SelectUnits='Hen';"]], "1", "1"],
	["Rabbit", [7], "", -5, [["expression", "SelectUnits='Rabbit';"]], "1", "1"],
	["Sheep", [8], "", -5, [["expression", "SelectUnits='Sheep';"]], "1", "1"],
	["WildBoar", [9], "", -5, [["expression", "SelectUnits='WildBoar';"]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
//	["ALL", [-1], "", -5, [["expression", "SelectUnits='Man';"]], "1", "1"], //OMG dont use it)
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:unitsmenu";

WaitUntil{SelectUnits != ""};

distancemenu = 
[
	["",true],
	["Select distance", [-1], "", -5, [["expression", ""]], "1", "0"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["5 m", [2], "", -5, [["expression", "SelectDistance=5;DistanceSelected=true;"]], "1", "1"],
	["10 m", [3], "", -5, [["expression", "SelectDistance=10;DistanceSelected=true;"]], "1", "1"],
	["15 m", [4], "", -5, [["expression", "SelectDistance=15;DistanceSelected=true;"]], "1", "1"],
	["20 m", [5], "", -5, [["expression", "SelectDistance=20;DistanceSelected=true;"]], "1", "1"],
	["30 m", [6], "", -5, [["expression", "SelectDistance=30;DistanceSelected=true;"]], "1", "1"],
	["50 m", [7], "", -5, [["expression", "SelectDistance=50;DistanceSelected=true;"]], "1", "1"],
	["75 m", [8], "", -5, [["expression", "SelectDistance=75;DistanceSelected=true;"]], "1", "1"],
	["100 m", [9], "", -5, [["expression", "SelectDistance=100;DistanceSelected=true;"]], "1", "1"],
	["150 m", [10], "", -5, [["expression", "SelectDistance=150;DistanceSelected=true;"]], "1", "1"],
	["200 m", [10], "", -5, [["expression", "SelectDistance=200;DistanceSelected=true;"]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:distancemenu";

WaitUntil{DistanceSelected};
DistanceSelected=false;

heightmenu = 
[
	["",true],
	["Select height", [-1], "", -5, [["expression", ""]], "1", "0"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["1 m", [2], "", -5, [["expression", "SelectHeight=1;HeightSelected=true;"]], "1", "1"],
	["2 m", [3], "", -5, [["expression", "SelectHeight=2;HeightSelected=true;"]], "1", "1"],
	["3 m", [4], "", -5, [["expression", "SelectHeight=3;HeightSelected=true;"]], "1", "1"],
	["5 m", [5], "", -5, [["expression", "SelectHeight=5;HeightSelected=true;"]], "1", "1"],
	["10 m", [6], "", -5, [["expression", "SelectHeight=10;HeightSelected=true;"]], "1", "1"],
	["15 m", [7], "", -5, [["expression", "SelectHeight=15;HeightSelected=true;"]], "1", "1"],
	["20 m", [8], "", -5, [["expression", "SelectHeight=20;HeightSelected=true;"]], "1", "1"],
	["30 m", [8], "", -5, [["expression", "SelectHeight=30;HeightSelected=true;"]], "1", "1"],
	["50 m", [8], "", -5, [["expression", "SelectHeight=50;HeightSelected=true;"]], "1", "1"],
	["100 m", [8], "", -5, [["expression", "SelectHeight=100;HeightSelected=true;"]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:heightmenu";

WaitUntil{HeightSelected};
HeightSelected=false;

titleText [format["%1, %2, %3",SelectUnits,SelectDistance,SelectHeight],"PLAIN DOWN"]; titleFadeOut 4;

_units = allMissionObjects SelectUnits;
_countunits = count _units;
_i = 0;

for "_i" from 0 to _countunits do
{
	_targets = _units select _i;
	_dir = getdir vehicle player;
	_pos = getPos vehicle player;
	_pos = [(_pos select 0)+SelectDistance*sin(_dir),(_pos select 1)+SelectDistance*cos(_dir),SelectHeight];
	_targets setPos _pos;
};