//Spawn dat vehicle, not on dayz
_class = "M1A1_US_DES_EP1";
_location = position player;
_dir = getDir player;
_object = createVehicle [_class, _location, [], 0, "CAN_COLLIDE"];
_object setdir _dir;
_object setpos _location;
hint "Spawned!!!!"