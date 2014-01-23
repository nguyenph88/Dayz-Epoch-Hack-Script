_blacklist = ["Add Target Name Here"];

if (isnil "plrshldblcklst") then
{
	plrshldblcklst = 0;
};

if (plrshldblcklst==0) then
{
	plrshldblcklst = 1;
	hint "Playershield BlackList oN", _blacklist;
	
_text = format["Playershield will kill only: %1", _blacklist];
titleText [_text,"PLAIN DOWN"]; titleFadeOut 10;
	
	while {plrshldblcklst==1} do
	{
		_owdjaoblckl = (getPos Player) nearEntities ["Man", 10000000];
		_qqfqtxblckls = count _owdjaoblckl;
		_lrahf1blacklistttt = 0;
		for "_lrahf1blacklistttt" from 0 to _qqfqtxblckls do
		{
			_iwjfaoblacklistttttt = _owdjaoblckl select _lrahf1blacklistttt;
			if (_iwjfaoblacklistttttt != player && !(_iwjfaoblacklistttttt isKindOf "zZombie_Base") && (name _iwjfaoblacklistttttt in _blacklist)) then
			{
					_text = format["%1 has crossed the line!", name _iwjfaoblacklistttttt];
					titleText [_text,"PLAIN DOWN"]; titleFadeOut 4;
					_iwjfaoblacklistttttt setDamage 1;
					(vehicle _iwjfaoblacklistttttt) setDamage 1;
			};
		};
	};
}

else
{
	hint "Playershield BlackList oFF";
	plrshldblcklst = 0;
};

//by infiSTAR