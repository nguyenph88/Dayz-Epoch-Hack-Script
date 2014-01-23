pathtoscrdir = "C:\Users\Tom96\Downloads\aimloader\Scripts\"; 
exstr = 'player execVM "'+pathtoscrdir+'%1"';
helpmenu = 
[
	["",true],
        ["Heal", [2],  "", -5, [["expression", format[exstr,"heal.sqf"]]], "1", "1"],	
        ["crashauderma", [3],  "", -5, [["expression", format[exstr,"map.sqf"]]], "1", "1"],	
        ["inventory", [4],  "", -5, [["expression", format[exstr,"inventory.sqf"]]], "1", "1"],	
        ["diebox", [5],  "", -5, [["expression", format[exstr,"diebox.sqf"]]], "1", "1"],
        ["Minigunl", [6],  "", -5, [["expression", format[exstr,"gun.sqf"]]], "1", "1"],	
        ["Teleport", [7],  "", -5, [["expression", format[exstr,"tele.sqf"]]], "1", "1"],
	["moham", [8], "", -5, [["expression", format[exstr,"moham.sqf"]]], "1", "1"], //my script
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Next", [11], "#USER:helpmenu2", -5, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
helpmenu2 = 
[
	["",true],
//     ["Presets", [2],  "", -5, [["expression", format[exstr,"presets.sqf"]]], "1", "1"],	 //my script . i do not want to use it - so i add "//" before this option as example
        ["Zombie Shield", [3],  "", -5, [["expression", format[exstr,"zombieshield.sqf"]]], "1", "1"],
        ["Food and Drink", [4],  "", -5, [["expression", format[exstr,"fooddrinks.sqf"]]], "1", "1"],
        ["Medical", [5],  "", -5, [["expression", format[exstr,"medicalitems.sqf"]]], "1", "1"],	
        ["Weapon", [6],  "", -5, [["expression", format[exstr,"addweapon.sqf"]]], "1", "1"],
	["repair", [7],  "", -5, [["expression", format[exstr,"repair.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],
	["Next", [11], "#USER:helpmenu3", -5, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
helpmenu3 = 
[
	["",true],
        ["AMMO", [2],  "", -5, [["expression", format[exstr,"ammo.sqf"]]], "1", "1"],	
        ["create", [3],  "", -5, [["expression", format[exstr,"createplayer.sqf"]]], "1", "1"],	
        ["settings", [4],  "", -5, [["expression", format[exstr,"envi.sqf"]]], "1", "1"],	
        ["debugmo", [5],  "", -5, [["expression", format[exstr,"showdebug.sqf"]]], "1", "1"],
        ["skinns", [6],  "", -5, [["expression", format[exstr,"skina.sqf"]]], "1", "1"],	
        ["spectator", [7],  "", -5, [["expression", format[exstr,"playerspec.sqf"]]], "1", "1"],
	["morph", [8], "", -5, [["expression", format[exstr,"morph.sqf"]]], "1", "1"], //my script
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Next", [11], "#USER:helpmenu2", -5, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:helpmenu";