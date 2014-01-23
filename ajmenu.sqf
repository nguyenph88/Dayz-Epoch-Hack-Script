/* 
	DayZ Admin Menu Script 1.0 
*/

// Loader Directory (Put Backslash behind)
HMDIR = "C:\Users\Nook\Desktop\asd";

// Change "forumname" into your Forum name
HDIR  = "npploveyou\Menu_Scripts\";

MENUTITLE = "Dayz Admin Menu 1.0";

option = []; img = [];

hint "Contact me: nguyenph88@gmail.com";
img = img + [""]; option = option + ["::::::::: DayZ Admin Version 1.0 :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Ingame Readme","diag.sqf","0","0","0"];

img = img + [""]; option = option + ["::::::::: Player Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Heal - Remove All Negative States","heal.sqf","1","0","0"];
img = img + [""]; option = option + ["Infinite Health","GodMode.sqf","1","0","0"];
img = img + [""]; option = option + ["Infinite Ammo","InfiniteAmmo.sqf","1","0","0"];
img = img + [""]; option = option + ["No Recoil","recoil.sqf","1","0","0"];
img = img + [""]; option = option + ["Invisible","Invisible.sqf","1","0","0"];
img = img + [""]; option = option + ["Change Clothes (EPOCH)","changeclothes.sqf","1","0","0"];
img = img + [""]; option = option + ["Change Stats","Stats.sqf","1","0","0"];
img = img + [""]; option = option + ["Commit Suicide","suicide.sqf","1","0","0"];
img = img + [""]; option = option + ["One Shoot Kill","aimkill.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Spawning Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Spawn Backpack (EPOCH)","bp.sqf","1","0","0"];
img = img + [""]; option = option + ["Spawn Item (EPOCH)","itemdialog.sqf","1","0","0"];
img = img + [""]; option = option + ["Spawn Building Supplies (EPOCH)","buildingsupplies.sqf","1","0","0"];
img = img + [""]; option = option + ["Spawn Currency Box","currencybox.sqf","1","0","0"];
img = img + [""]; option = option + ["Spawn Weapon Box","diebox.sqf","1","0","0"];
img = img + [""]; option = option + ["Spawn Weapon Box to Player","giveboxremote.sqf","1","0","0"];
img = img + [""]; option = option + ["3 Bandits Full equiped","3bandits.sqf","1","0","0"];
img = img + [""]; option = option + ["Give 3 Magazines","giveammo.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Zombie Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Zombie Proof","zombieproof.sqf","1","0","0"];
img = img + [""]; option = option + ["Zombie Shield","zombieshield.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Vehicle Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Spawn local Vehicles (A2OA + Wasteland + DayZ)","localvehicle.sqf","1","0","0"];
img = img + [""]; option = option + ["CarGodMode","CarGodMode.sqf","1","0","0"];
img = img + [""]; option = option + ["Vehicle Speed","VehicleSpeed.sqf","1","0","0"];
img = img + [""]; option = option + ["Repair","Repair.sqf","1","0","0"];
img = img + [""]; option = option + ["Flip Vehicle","flipvehicle.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: ESP+Wallhacks :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["2D Map SniperOfGod ","map.sqf","1","0","0"];
img = img + [""]; option = option + ["Player Markers","mplayer.sqf","1","0","0"];
img = img + [""]; option = option + ["Vehicle Markers","mvehicle.sqf","1","0","0"];
img = img + [""]; option = option + ["2D Map + Teleport Alpmaker","esp+teleport.sqf","1","0","0"];
img = img + [""]; option = option + ["2D Map Alaska","alaskamap.sqf","1","0","0"];
img = img + [""]; option = option + ["Full2D Radar","Full2dRadar.sqf","1","0","0"];
img = img + [""]; option = option + ["Default 2D Map ","2dmap.sqf","1","0","0"];
img = img + [""]; option = option + ["Rootbag Map","andere map.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Teleport Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Anti-Teleport Bypass (activate before teleporting)","telebypass.sqf","1","0","0"];
img = img + [""]; option = option + ["Anti-Teleport Bypass 2","telebypass2.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport (logged)","tele.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport (alt+lmbt)","teleport.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport to Player","MeToPlayer.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport All","TeleAll.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport to Vehicle","SpawnToVehicle.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport to Me","TeleportToMe.sqf","1","0","0"];
img = img + [""]; option = option + ["Tele-Pre Script (for some Vilayer-Servers)","TelePreScript.sqf","1","0","0"];
img = img + [""]; option = option + ["Vehicle Delivery","VehicleDelivery.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Other Players :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["HEAL others (15m Range)","andere.sqf","1","0","0"];
img = img + [""]; option = option + ["Spectate Player (select Player on the right Hand Side)","playerspectate.sqf","1","0","0"];
img = img + [""]; option = option + ["Control Player (random)","control.sqf","1","0","0"];
img = img + [""]; option = option + ["Player Blacklist","killplayer.sqf","1","0","0"];
img = img + [""]; option = option + ["Kill all Players","killall.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Game Kits :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Assault Kit","AssaultLoadout.sqf","1","0","0"];
img = img + [""]; option = option + ["Main Kit","MainLoadout.sqf","1","0","0"];
img = img + [""]; option = option + ["Sniper Kit","SniperLoadout.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Usefull Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Show Debug Monitor","showdebug.sqf","1","0","0"];
img = img + [""]; option = option + ["Remove Grass","nograss.sqf","1","0","0"];
img = img + [""]; option = option + ["Game Setting","envi.sqf","1","0","0"];
img = img + [""]; option = option + ["Auto Zeroing","Autozeroing.sqf","1","0","0"];
img = img + [""]; option = option + ["WeatherLord","WeatherLord.sqf","1","0","0"];
img = img + [""]; option = option + ["Zombie Bodyguard","Guard1.sqf","1","0","0"];
img = img + [""]; option = option + ["Zombie Bodyguard with Gun","Guard3.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Fun Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Dance1","Dance1.sqf","1","0","0"];
img = img + [""]; option = option + ["Dance2","Dance2.sqf","1","0","0"];
img = img + [""]; option = option + ["Dance3","dance3.sqf","1","0","0"];
img = img + [""]; option = option + ["Silly Flares","sillyflares.sqf","1","0","0"];
img = img + [""]; option = option + ["Silly Smoke","rauch.sqf","1","0","0"];
img = img + [""]; option = option + ["Light","lich.sqf","1","0","0"];
img = img + [""]; option = option + ["Firework","fireworks.sqf","1","0","0"];
img = img + [""]; option = option + ["Teleport Units","tp zombie und tiere.sqf","1","0","0"];
img = img + [""]; option = option + ["Glue","gluetarget.sqf","1","0","0"];
img = img + [""]; option = option + ["Morph","New1.sqf","1","0","0"];
img = img + [""]; option = option + ["Thunderdome","thunderdome.sqf","1","0","0"];
img = img + [""]; option = option + ["Parachuting Zombies","parazombie.sqf","1","0","0"];
img = img + [""]; option = option + ["Parachuting Cows","parakuh.sqf","1","0","0"];
img = img + [""]; option = option + ["create AI Player","createplayer.sqf","1","0","0"];
img = img + [""]; option = option + ["James Bond Jump (1x Space)","lolsprung.sqf","1","0","0"];

img = img + [""]; option = option + ["::::::::: Server Scripts :::::::::","empty.sqf","0","0","0"];
img = img + [""]; option = option + ["Groupchannel for everyone","chat.sqf","1","0","0"];
img = img + [""]; option = option + ["Admin Fucker v.1","AdminFucker.sqf","1","0","0"];
img = img + [""]; option = option + ["Admin Fucker v.2","Admin_Fuck.sqf","1","0","0"];
img = img + [""]; option = option + ["show rcon Password - Vilayer Servers (need RE)","rcon.sqf","1","0","0"];
img = img + [""]; option = option + ["show rcon Password - Default Servers (need RE)","rcondefault.sqf","1","0","0"];

execVM format['%1menu\menu_generate.sqf',HDIR];

// End file