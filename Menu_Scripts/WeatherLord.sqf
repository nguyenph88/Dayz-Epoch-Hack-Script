/* 
[AlPmaker : Weather Lord / ?????????? ?????? :)] 
13:21 02/09/12
v .23 beta
 
 
[Benefits]:
 
 
- keeps sky clear. no rain. no clouds if max lvl selected;
- removes fog when it appears
 
 
*/
 
 
// settings
_checktime = 3;     //time to check weather states
_minfog = 0.01;        //minimum fog lvl to activate fog removing (0 = no fog; 1 = 100% fog)
_minovercast = 0.01;    //minimum overcast lvl to activate clearing sky (0 = clear sky; 1 = storm) 
_shmess = false;    //show messages (true/false)
if (isNil "wl") then {wl = true;} else {wl = !wl;};
if (wl and _shmess) then {titleText ["Weather Lord activated...","PLAIN DOWN"];titleFadeOut 4;};
if (!wl and _shmess) then {titleText ["Weather Lord deactivated...","PLAIN DOWN"];titleFadeOut 4;};
while {wl} do
{
    // getting current/default states
 
 
    if (Fog > _minfog) then
    {
        1 setfog 0;
    };
 
 
    if (Overcast > _minovercast) then
    {
        1 setovercast 0;
    };
 
 
 
    sleep _checktime;
};