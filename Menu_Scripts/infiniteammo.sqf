if (isnil ("infammoON")) then 
{
    infammoON = 0;
};

if (infammoON==0) then
{
    hint "Infinite Ammo is ON";
    infammoON=1;
}
else
{
    infammoON=0;
    hint "Infinite Ammo is OFF";
};

sCode = "while {infammoON==1} do{(vehicle player) setVehicleAmmo 1;sleep 0.1;};";

[] spawn compile sCode;