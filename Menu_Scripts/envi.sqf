surrmenu = 
[
	["",true],
	["Terrain", [2], "#USER:termenu", -5, [["expression", ""]], "1", "1"],	
	["View Distance", [3], "#USER:distmenu", -5, [["expression", ""]], "1", "1"],	
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Time", [4], "#USER:dtimemenu", -5, [["expression", ""]], "1", "1"],	
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Overcast", [5], "#USER:overcastmenu", -5, [["expression", ""]], "1", "1"],	
	["Fog", [6], "#USER:fogmenu", -5, [["expression", ""]], "1", "1"],	
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

dtimemenu = 
[
	["", true],	
	["Select time:", [-1], "", -5, [["expression", ""]], "1", "0"], 	
	["00:00", [2], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 0, 0];"]], "1", "1"],  
	["03:00", [3], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 3, 0];"]], "1", "1"],  
	["06:00", [4], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 6, 0];"]], "1", "1"],  
	["09:00", [5], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 9, 0];"]], "1", "1"],  
	["12:00", [5], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 12, 0];"]], "1", "1"],  
	["15:00", [6], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 15, 0];"]], "1", "1"],  
	["18:00", [7], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 18, 0];"]], "1", "1"],  
	["21:00", [8], "", -5, [["expression", "setDate [date select 0, date select 1, date select 2, 21, 0];"]], "1", "1"],  
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"] 
];

termenu = 
[
	["", true],	
	["Select terrain level:", [-1], "", -5, [["expression", ""]], "1", "0"], 	
	["Very High", [2], "", -5, [["expression", "setTerrainGrid 3.125;"]], "1", "1"],  
	["High", [3], "", -5, [["expression", "setTerrainGrid 6.25;"]], "1", "1"],  
	["Normal", [4], "", -5, [["expression", "setTerrainGrid 12.5;"]], "1", "1"],  
	["Low", [5], "", -5, [["expression", "setTerrainGrid 25;"]], "1", "1"],  
	["Very Low", [6], "", -5, [["expression", "setTerrainGrid 50;"]], "1", "1"],  
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"] 
];

overcastmenu = 
[
	["", true],	
	["Select overcast:", [-1], "", -5, [["expression", ""]], "1", "0"], 	
	["Clear", [2], "", -5, [["expression", "3 setovercast 0;"]], "1", "1"],  
	["Partly Sunny", [3], "", -5, [["expression", "3 setovercast 0.2;"]], "1", "1"],  
	["Cloudy", [4], "", -5, [["expression", "3 setovercast 0.4;"]], "1", "1"],  
	["Rain", [5], "", -5, [["expression", "3 setovercast 0.6;"]], "1", "1"],  
	["Heavy Rain", [6], "", -5, [["expression", "3 setovercast 0.8;"]], "1", "1"],  
	["Storm", [7], "", -5, [["expression", "3 setovercast 1;"]], "1", "1"],  
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"] 
];

fogmenu = 
[
	["", true],	
	["Select fog level:", [-1], "", -5, [["expression", ""]], "1", "0"], 	
	["Off", [2], "", -5, [["expression", "3 setFog 0;"]], "1", "1"],  
	["20%", [3], "", -5, [["expression", "3 setFog 0.2;"]], "1", "1"],  
	["40%", [4], "", -5, [["expression", "3 setFog 0.4;"]], "1", "1"],  
	["60%", [5], "", -5, [["expression", "3 setFog 0.6;"]], "1", "1"],  
	["80%", [6], "", -5, [["expression", "3 setFog 0.8;"]], "1", "1"],  
	["100%", [7], "", -5, [["expression", "3 setFog 1;"]], "1", "1"],  
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"] 
];

distmenu = 
[
	["", true],	
	["Select rendering distance:", [-1], "", -5, [["expression", ""]], "1", "0"], 	
	["900", [2], "", -5, [["expression", "setViewDistance 900;"]], "1", "1"],  
	["1000", [3], "", -5, [["expression", "setViewDistance 1000;"]], "1", "1"],  
	["1200", [4], "", -5, [["expression", "setViewDistance 1200;"]], "1", "1"],  
	["1500", [5], "", -5, [["expression", "setViewDistance 1500;"]], "1", "1"],  
	["2000", [5], "", -5, [["expression", "setViewDistance 2000;"]], "1", "1"],  
	["2250", [6], "", -5, [["expression", "setViewDistance 2250;"]], "1", "1"],  
	["2500", [7], "", -5, [["expression", "setViewDistance 2500;"]], "1", "1"],  
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"] 
];

showCommandingMenu "#USER:surrmenu";