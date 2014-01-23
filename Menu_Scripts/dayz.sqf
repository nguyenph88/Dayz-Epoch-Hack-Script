dayz = '
[] spawn 
{
    1 cutRsc["TitleScreen", "BLACK OUT"];
    sleep 0.5;
    1 cutRsc["TitleScreen", "BLACK IN", 3];
    sleep 1;
    1 cutRsc["TitleScreen", "BLACK OUT"];
    sleep 0.5;
    1 cutRsc["TitleScreen", "BLACK IN", 3];
    sleep 1;
    1 cutRsc["TitleScreen", "BLACK OUT"];
    sleep 0.5;
    1 cutRsc["TitleScreen", "BLACK IN", 3];
    sleep 1;
    1 cutRsc["TitleScreen", "BLACK OUT"];
    sleep 0.5;
    1 cutRsc["TitleScreen", "BLACK IN", 3];
    sleep 1;
};';
[dayz] execVM "scr\exec.sqf";