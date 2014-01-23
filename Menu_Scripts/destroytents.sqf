private["i","v","_case","_pos","_tentList","_tentCount","_tent","_class","_plr"];

_plr = "";

_tentList = allMissionObjects "TentStorage";
_tentCount = count _tentList;

i = 0;
for "i" from 0 to _tentCount do
{
    _tent = _tentList select i;
    _tent setDamage 1;
};