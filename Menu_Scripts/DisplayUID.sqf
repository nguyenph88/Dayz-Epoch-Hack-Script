_name = _this select 0;
{
	if(name _x == _name) then
	{
		cutText [format["Name: %1 \n UID: %2",name _x,getPlayerUID _x], "PLAIN"];	
	};
} forEach playableUnits;

/*	IDS
40590214 UID Scrumbee
55703110 UID Scrumbee
540992	UID TomBomBman alias dIrp
3464262	UID TomBomBman alias Shit'sWeak
*/