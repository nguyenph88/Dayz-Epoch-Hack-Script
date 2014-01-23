suicide = 

[
	["",true],
	["Are you sure want to suicide?", [-1], "", -5, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "1"],
	["Yes", [2], "", -5, [["expression", "player setdamage 1;"]], "1", "1"],
	["No", [3], "", -3, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu "#USER:suicide";