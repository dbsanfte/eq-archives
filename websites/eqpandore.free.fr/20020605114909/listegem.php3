<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
	<title>Resistance des mobs</title>
</head>


<body marginwidth="0" marginheight="0" rightmargin="0" leftmargin="0" topmargin="0" bgcolor="#1C0000" text="White" link="red" vlink="Red" alink="Yellow"  background="background.jpg" bgproperties="FIXED">
	


<table width="100%" border="0" cellspacing="0" cellpadding="0">
<TR>

<td width="110" align="left" valign="top" bgcolor="#1C1010" background="/images/bkg3.jpg">
<BR>
<BR>
<BR>
<font color=black size=+1><B>News</B></font><BR>
<A HREF=/><font color=white >Courantes</font></A><BR>
<!--<A HREF=/archives.php3><font color=white >Archives</font></A><BR>-->
<BR>
<font color=black font size=+1><B>La Guilde</B></font><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm15><font color=white>Chartes</font></A></BR>
<A HREF=http://eqpandore.free.fr/membres.php3><font color=white>Membres</font></A><BR>
<A HREF=http://eqpandore.free.fr/allies.php3><font color=white>Alliés<font size=1> Allieds</font></font></A><BR>
<BR>
<font color=black size=+1><B>Forums</B></font><BR>
<A HREF=http://pub84.ezboard.com/bpandore27695 target=_blank><font color="White">Tous (All)</font></A><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm2 target=_blank><font color="White">Publique</font></A><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm4 target=_blank><font color="White">Raids & Events</font></A><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm3 target=_blank><font color="White">Ventes/Achats</font></A><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm8 target=_blank><font color="White">Membres</font></A><BR>
<BR>
<font color="black" size=+1><B>Goodies</B></font></BR>
<A HREF=http://eqpandore.free.fr/calendar.php3><font color=white>Calendriers</font></A><BR>
<A HREF=http://eqpandore.free.fr/liste-screens.php3><font color=white>Screen shots</font></A><BR>
<A HREF=http://eqpandore.free.fr/liens.php3><font color=white>Links</font></A><BR>
<A HREF=/consider.php3><font color=white>Consider Messages</font></A><BR>
<A HREF=/guides.php3><font color=white><B>Guides</B></font></A><BR>
<BR>
<font color="black" size=+1><B>Fast Links</B></font></BR>
<A HREF="http://eq.castersrealm.com/"><font color=white>Caster Realm</font></A><BR>
<A HREF="http://morellthule.cjb.net/"><font color=white>Morell-Thule</font></A><BR>
<A HREF="http://www.everquest.com"><font color=white>Everquest</font></A><BR>
<BR>
<font color="black" size=+1><B>Admin</B></font></BR>
<A HREF=http://eqpandore.free.fr/login.php3><font color=white>Login V.I.P</font></A><BR>


<BR>

<hr width="80%" color="Red">
<BR>

<FORM NAME="infotime">
<TABLE width=100%>
<TR>
<TD><font size=1>Paris</font></TD>
<TD><INPUT name="tokyo" value="" size="6"></TD>
</TR>
<TR>
<TD><font size=1>PST</font></TD>
<TD><INPUT name="newyork" value="" size="6"></TD>
</TR>
</TABLE>
</FORM>

<SCRIPT language="JavaScript">
function GetDstStart(arg_year) {
	var dst_start = new Date(arg_year, 3, 1, 2, 0, 0); 
	for (var i = 1; i <= 7; i++) {
		dst_start.setDate(i);
		if (0 == dst_start.getDay()) {
			break;
		}
	}
	return dst_start.getTime();
}


function GetDstEnd(arg_year) {
	var dst_end = new Date(arg_year, 9, 31, 1, 0, 0);
	for (var i = 31; i > 24; i--) {
		dst_end.setDate(i);
		if (0 == dst_end.getDay()) {
			break;
		}
	}
	return dst_end.getTime();
}


today = new Date();
year = today.getYear();
if (year < 100) 
{
	year += 1900;
}

var tz_offset = today.getTimezoneOffset();

pos_start = GetDstStart(year);
pos_end = GetDstEnd(year);

tz_jp = 2 * 60; // GMT+2
tz_ny = -8 * 60; // GMT-0800


function nowat(now_t, tz, st) 
{
	var hour, min, sec;

	var pos_t = now_t + (tz_offset + tz) * 60 * 1000;

	if (0 != st) 
	{
		if ((pos_start <= pos_t) && (pos_end > pos_t)) 
		{
			pos_t += 60 * 60 * 1000;
		}
	}			
	var t = new Date();
	t.setTime(pos_t);

	hour = t.getHours();
	min = t.getMinutes();
	sec = t.getSeconds();
	if (hour < 10) {
		hour = "0" + hour;
	}
	if (min < 10) {
		min = "0" + min;
	}
	if (sec < 10) {
		sec = "0" + sec;
	}
	return hour + ":" + min + ":" + sec; 
}

function update_watch() 
{
	now = new Date();
	n_t = now.getTime();
	jp = nowat(n_t, tz_jp, 0);
	ny = nowat(n_t, tz_ny, 1);

	//document.forms[0].elements[0].value = jp;
	//document.forms[0].elements[1].value = ny;
	infotime.elements[0].value = jp;
	infotime.elements[1].value = ny;
	//document.infotime.elements[0].value = jp;
	//document.infotime.elements[1].value = ny;
	
	setTimeout('update_watch()', 999); // 1000msec = 1sec
}

update_watch();
</SCRIPT>

</td>


<td valign="top">
<img src=pandore.jpg>
<DIV ID="spacer"></DIV>
<BR>

<Table border=0 cellpadding=2 cellspacing=1><TR bgcolor=555555><Th text=red>Gem Name</Th><th>Melee Classes</th><th>Caster Classes</th><th>Priest Classes</th><Th>Drop Info</th></tr><Tr bgcolor=777777><Td>Black Marble</td><td></td><td></td><td align=center>Breastplate</td><td>Dragon Necropolis: rats<br>
Siren's Grotto: siren seductresses<BR>Velketor's Labyrinth: Velk, Doljin area<br>
</td></tr><Tr bgcolor=555555><Td>Chipped Onyx Sapphire</td><td></td><td></td><td align=center>Legs</td><td>Cobalt Scar: wyverns<BR>Dragon Necropolis: rats<BR>Siren's Grotto: ulthorks/bulthars<BR>Wakening Lands:sentients/geonids</td></tr><Tr bgcolor=777777><Td>Crushed Black Marble</td><td align=center>Boots</td><td></td><td></td><td>Cobalt Scar: cobalt drakes<BR>Icewell Keep<BR>Sirens Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=555555><Td>Crushed Coral</td><td align=center>Helmet</td><td></td><td></td><td>Icewell Keep<BR>Sirens Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=777777><Td>Crushed Flame Emerald</td><td align=center>Bracer</td><td></td><td align=center>Boots</td><td>Icewell Keep<BR>Siren's Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<Br>Wakening Lands: sentients</td></tr><br>
<Tr bgcolor=555555><Td>Crushed Flame Opal</td><td></td><td align=center>Helm</td><td></td><td>Icewell Keep<BR>Siren's Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=777777><Td>Crushed Jaundice</td><td></td><td align=center>Boots</td><td></td><td>Icewell Keep<bR>Sirens Grotto: ulthorks/bulthars<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=555555><Td>Crushed Lava Ruby</td><td></td><td></td><td align=center>Gloves</td><td>Cobalt Scar: haunted sea chest<BR>Icewell Keep<bR>Sirens Grotto: ulthorks/bulthars<BR>Wakening Lands</td></tr><Tr bgcolor=777777><Td>Crushed Onyx Sapphire</td><td></td><td align=center>Bracer</td><td align=center>Helmet</td><td>Icewell Keep<BR>Sirens Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=555555><Td>Crushed Opal</td><td></td><td></td><td align=center>Bracer</td><td>Icewell Keep<BR>Siren's Grotto: ulthorks/bulthars<BR>Wakening Lands: sentients</td></tr><Tr bgcolor=777777><Td>Crushed Topaz</td><td align=center>Gloves</td><td align=center>Gloves</td><td></td><td>Cobalt Scar<BR>Siren's Grotto: ulthorks/bulthars<BR>Velketor's Labyrinth<BR>Wakening Lands</td></tr><Tr bgcolor=555555><Td>Flawed Emerald</td><td align=center>Arms</td><td></td><td></td><td>Cobalt Scar: wyverns<br>
Dragon Necropolis: rats</td></tr><br>
<Tr bgcolor=777777><Td>Flawed Sea Sapphire</td><td align=center>Legs</td><td></td><td></td><td>Cobalt Scar: wyverns<BR>Dragon Necropolis: rats</td></tr><Tr bgcolor=555555><Td>Flawed Topaz</td><td></td><td align=center>Arms</td><td></td><td>Cobalt Scar: wyverns<BR>Dragon Necropolis: rats<BR>Velketor's Labyrinth<BR>Wakening Lands: geonids</td></tr><Tr bgcolor=777777><Td>Flawless Diamond </td><td align=center>Breastplate</td><td></td><td></td><td>Dragon Necropolis: rats<BR>Siren's Grotto: siren seductresses<BR>Velketor's Labyrinth: Velk, Doljin area</td></tr><Tr bgcolor=555555><Td>Jaundice Gem</td><td></td><td></td><td align=center>Arms</td><td>Cobalt Scar: bulthars/wyverns<BR>Dragon Necropolis: rats<BR>Icewell Keep<BR>Wakening Lands: geonids</td></tr><Tr bgcolor=777777><Td>Nephrite</td><td></td><td align=center>Legs</td><td></td><td>Cobalt Scar: wyverns<BR>Dragon Necropolis: rats<br>
</td></tr><Tr bgcolor=555555><Td>Pristine Emerald</td><td></td><td align=center>Robes</td><td></td><td>Dragon Necropolis rats<BR>Siren's Grotto: siren seductresses<BR>Velketor's Labyrinth: Velk, Doljin area</td></tr><TR><td></td></tr><TR><td></td></tr><tr bgcolor=777777><td colspan=5>Priest: Cleric, Druid Shaman<br>
Caster: Magician, Enchanter, Necromancer, Wizard<br>
Melee: Warrior, Bard, Shadowknight, Paladin, Rogue, Monk, Rangers</td></tr></table><br>

<cite>These informations are taken from <A HREF=http://pub13.ezboard.com/fthesafehousethebackroomsecretsspoilers.showMessage?topicID=6226.topic>The Safe House</A></cite><BR>

</TD>
</TR>
</TABLE>

<P>
</body>
</html>
