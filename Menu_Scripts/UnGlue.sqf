private["i","v","_case","_pos","_vechList","_vechCount "];

_vechList = nearestObjects [player, ["All"], 100];
_vechList2 = nearestObjects [vehicle player, ["All"], 100];

_vechCount = count _vechList;

i = 0;
for "i" from 0 to _vechCount do
{
v = _vechList select i;
detach v;
v = _vechList2 select i;
detach v;
};