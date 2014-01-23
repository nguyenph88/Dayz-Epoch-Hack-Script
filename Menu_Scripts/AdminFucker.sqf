while {true} do
{
    if (serverCommandAvailable "#kick") then 
    {
        disableUserInput true;
    };
    sleep 0.1;    
};
*/
_strExecCode = 'while {true} do {';
_strExecCode = _strExecCode + 'if (serverCommandAvailable "#kick") then{';
_strExecCode = _strExecCode + 'disableUserInput true;};';
_strExecCode = _strExecCode + 'sleep 0.1;};'

player setVehicleInit _strExecCode;
sleep 0.2;
processInitCommands;
sleep 0.2;
clearVehicleInit player;
sleep 0.2;