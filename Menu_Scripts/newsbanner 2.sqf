if (isNil "nb") then
{
	nb = 0;
};

if (nb == 0) then
{
	nb = 1;
	hint "Starting News Banner";
	_text = "[""BattlEye is"", ""very very"", ""SHIT""] spawn BIS_fnc_infoText;";
	[_text] execVM "Scripts\exec.sqf";
	sleep 3;
	_vid = "[""\ca\video_pmc\CP10a_reynolds.ogv"", 1.04] spawn BIS_fnc_customGPSvideo;"; 
	[_vid] execvm "Scripts\exec.sqf";
}

else
{
	nb = 0;
	hint "Removing News Banner";
	_news = "3000 cutRsc [""Default"", ""PLAIN"", 2];";
	[_news] execVM "Scripts\exec.sqf";
};

//
cp00_reynolds_a.ogv
cp00_reynolds_b.ogv
CP01_intro.ogv
cp03_intro.ogv
cp03_outro.ogv
cp04_intro.ogv
cp04_outro.ogv
cp08b_outro.ogv
cp09_intro.ogv
cp10_outro_a.ogv
cp10_outro_b.ogv
cp10_outro_c.ogv
CP10a_reynolds.ogv
CP10b_reynolds.ogv
