/*---------------
Config.cpp
---------------*/
class CfgIdentities
{
class John_Doe
{
name = "Dan TheMan";
face = "Face20";
glasses = "None";
speaker = "Dan";
pitch = 1.1;
};
};
add into the config.cpp of your mod-app, then make a .sqf with the following code
Code:
/*---------------
NewUnit.sqf
---------------*/
_grp = createGroup (west);
_TK_unit = _grp createUnit ["USMC_Soldier", position player, [], 100, "FORM"];
_TK_unit setIdentity "John_Doe";
setPlayable _TK_unit;
selectPlayer _TK_unit;