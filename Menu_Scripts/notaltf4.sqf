sdasdadsasdsaffsdsdfrtretrwe = {
private["_display","_btnabort"];
disableSerialization;
waitUntil {
_display = findDisplay 49;
!isNull _display;
};
_btnabort = _display displayCtrl 104;
_btnabort ctrlEnable _this;
};

publicVariable "sdasdadsasdsaffsdsdfrtretrwe";

gfdiogfhdoigfdhiogfdoigfhd = {
_dikCode = _this select 1;
if (_dikCode in actionKeys "IngamePause") then {
_id = false spawn sdasdadsasdsaffsdsdfrtretrwe;
};
_handled
};
publicvariable "gfdiogfhdoigfdhiogfdoigfhd";

TAG_onKeyDown =
{
private ["_key", "_return"];
_shift = _this select 2;
_key = _this select 1;
_return = false;
if (_key == 62) then //Scroll lock
{

player setdamage 1;
TitleText [format['Alt+F4 Can Kill.'], 'PLAIN DOWN'];
_shift = nil;

};
_return
};


waitUntil {!isNull (findDisplay 46)};
(findDisplay 46) displayAddEventHandler ["keyDown", "_this call TAG_onKeyDown"];