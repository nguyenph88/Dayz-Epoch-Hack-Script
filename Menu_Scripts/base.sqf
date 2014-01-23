RandomEx = {
    private["_min","_max","_result"];
    _min = _this select 0;
    _max = _this select 1;
    
    _result = (round random (_max - _min))+_min;
    _result
};

MakeRandomSpace = {
    private["_min","_max","_length","_i","_result"];
    _min = _this select 0;
    _max = _this select 1;
    _result = "";
    
    _length = [_min,_max] call RandomEx;
    for "_i" from 1 to _length do
    {
        _result = _result + " ";
    };
    _result
};


DAYZ_CREATEVEHICLE =
{
    
    private["_veh_type", "_dir", "_pos","_objID","_rdspaces","_DayZCodeExec"];
    _veh_type = _this select 0;
    _dir = _this select 1;
    _pos = _this select 2;
    _car = _veh_type createVehicle _pos;
    
    _car setDir _dir;
    
    _objID = [100,500] call RandomEx;
    
    _pubvarname = "myvehobj";
    myvehobj = _car;
    publicVariable "myvehobj";
    sleep 0.2;
    
    _rdspaces = [3, 10] call MakeRandomSpace;
    _DayZCodeExec = format['%1  setVariable  ["ObjectID",%2,true]; dayz_serverObjectMonitor set [count dayz_serverObjectMonitor,%1] %3;',_pubvarname,_objID,_rdspaces];

    if (_DayZCodeExec != '') then {
        _x = random 9000;
        _y = random 9000;
        _z = 0;
        _group = createGroup east;
        "Cock" createUnit [[_x,_y,_z], _group, format["%1", _DayZCodeExec]];
        sleep 0.3;
        deleteGroup _group;
        _objCock = nearestobject [[_x,_y,_z],"Cock"];
        _objCock setDamage 1;
        deleteVehicle _objCock;
    };
};

_dir = getdir player;
_pos = getPos player;
_pos = [(_pos select 0)+20*sin(_dir),(_pos select 1)+20*cos(_dir),0];

["LandRover_CZ_EP1", _dir, _pos] call DAYZ_CREATEVEHICLE;

hint "done";  