// initPlayerLocal.sqf

_unit = _this select 0;
_isJIP = _this select 1;
_name = name player;
_image = parseText "<img size='9' align='center' image='img\CJTF_Logo.paa'/>";
_welcomeName = format ["Welcome: <br /> %1",_name];
_text = parseText format ["<br /><br /><t size='1.5' align='center'>%1</t><br /><t size='1.5' align='center'>Discord: https://discord.gg/FP6HsjE</t><br /><t size='1.5' align='center'>Teamspeak: 151.80.230.238:10065</t><br /><t size='1.5' align='center'>Get your gear ready.</t>",_welcomeName];

waitUntil {alive player};

if (!_isJIP) then
{
	
	hintSilent composeText [_image,_text];
};

if (_isJIP) then
{
	hintSilent composeText [_image,_text];
};