_itemclasses=["wire_cat1" , "Hedgehog_DZ" , "Sandbag1_DZ" , "BearTrap_DZ" ] ;
{
	_itemlist = allMissionObjects _x ;
	_itemCount = (count _itemlist)-1;
	_i = 0;
	for "_i" from 0 to _itemCount do  {
		_item = _itemlist select _i;
		_item setDamage 1;
	};
	TitleText [format ["Destroyed all - (%1)", _x ], "PLAIN DOWN"];
	sleep 3;
	for "_i" from 0 to _itemCount do  {
		_item = _itemlist select _i;
		deleteVehicle _item;
	};
	TitleText [format ["DELETED all - (%1)", _x ], "PLAIN DOWN"];
}    forEach _itemclasses ;