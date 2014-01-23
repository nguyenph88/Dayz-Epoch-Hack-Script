for[{_num = 0},{_num <= 100},{_num = _num + 1}] do
{
vehicle player removeAction _num;
	};
vehicle player addAction ['<t color=''#00EBFF''>TD Menu v.3.0</t>', '\npploveyou\ajmenu.sqf'];
