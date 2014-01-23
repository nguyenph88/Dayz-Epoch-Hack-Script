zombieProofIndex = _this select 1;

if((vars select zombieProofIndex) == "1") then
{
	player_zombieCheck = {};
	player_zombieAttack = {};
	player_alertZombies = {};
};
if((vars select zombieProofIndex) == "0") then
{
	player_zombieCheck = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_zombieCheck.sqf";
	player_zombieAttack = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_zombieAttack.sqf";
	player_alertZombies = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_alertZombies.sqf";
};