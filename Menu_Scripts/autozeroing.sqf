
_running = 0;
_target = cursorTarget;
_me = player

if (running = 0) then
{
running = 1;
titleText [format["Auto zeroing activated."],"PLAIN DOWN"]; titleFadeOut 2;
}
else {
running = 0;
titleText [format["Auto zeroing deactivated."],"PLAIN DOWN"]; titleFadeOut 2;
};


while {running = 1} do
{
_targetDistance = target distance me;
_difZeroing = targetDistance - currentZeroing;

if (difZeroing != targetDistance) then
{
set currentZeroing;
};
};