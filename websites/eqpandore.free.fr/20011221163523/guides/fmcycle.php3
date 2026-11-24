<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>FM Cycle</title>
<link href="/pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
</head>
<style>
#spacer { position: relative; height: 50;}
 BODY  {
  	background-color : #1C0000;
  	font-family : Arial,sans-serif;
  	color : White;
  }
TD  {
  	font-family : Arial,sans-serif;
  	color : White;
	font-size : 10pt;
  }

</style>

<body marginwidth="0" marginheight="0" rightmargin="0" leftmargin="0" topmargin="0" bgcolor="#1C0000" text="White" link="red" vlink="Red" alink="Yellow"  background="background.jpg" bgproperties="FIXED">
	


<table border=0 width=100%>
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
<P>

<BR>
<table width=800 border=0 cellspacing=0 cellpadding=0>
<tr>


<TD>
<pre>
Ok, this is it - the list of the rares in FM - their areas - thier drops 
(if I have personally looted it) - and placeholders 

There are two cycles 
1] Goblins in SE - Giants in SW - Burynai in NW 
2] Brutes in SE - misc. in SW - Sarnaks in NW 

Cycle One: 
Goblins in SE 
a goblin headhunter - Goblin Head Spear 
a goblin trailblazer - Goblin Trailblazer's Knife 
a goblin dustscryer - Dustscryer's Cyrstall Ball 
a goblin Iksar slayer 
a goblin prospector 
a goblin herb collector - Goblin Juntah Harvester 
a goblin chieftan - Chieftan's Headdress 
a wandering stone healer - Goblin Soul Caller 
Rockwolf 
Blugtigin - medicine totem 
common placeholder "a goblin raider" (has to have "a") 

Giants in SW 
a mountain giant prospector 
Goblinstomper 
Gromlok 
Krenlek - Skullhelm of Krenlek 
Overseer Miklik - Gem Encrusted Circlet 
common placeholder "a mountain giant hillock" 

Burynai in NW 
a burynai treasure seeker 
a burynai grand cenobite - Belt of the Cenobite 
Bonedigger 
Stonegrinder - Stone Thunder 
Gem Eye - Gem Finder 
Dustback - Dusty Breastplate 
Eboneyes - Ebon Razor 
common placeholder "a burynai miner" 

Cycle Two: 
Brutes in SE 
Boogoog - Cracked Branch 
a rabid brute - Helm of Brute Strength 
a diseased brute - Rotwood Club 
a berserk brute - Glowing Club 
a mangy brute 
common placeholder "a gorging brute" 

misc. in SW 
Miner Bordakin - giant - Skullchip Bracelet 
Joojooga - brute - Gauntlets of Brute Strength 
a goblin coward 
a goblin scavenger 
a sarnak bloodbinder 
a sarnak rebel - Necklace of Defiance 
Burynai Squad Leader - Rusty Mining Pick (heehee) 
common placeholder "a mountain giant hillock 

Sarnaks in NW 
a sarnak assassin - Wind Runed Dagger 
a sarnak scavenger - Skull Topped Rune Staff 
a sarnak mystic 
a sarnak seer 
a sarnak warlord - Ring of Dominance 
Clazxiss 
Slithinis - Slithinis's Shield 
Varithx - Sleeves of the Ancients 
Draketamer 
Bloodscale the Vicious 
common placeholder "a sarnak dragoon" 

Killing a MoB from a cycle in SE makes one spawn in SW, 
killing that one makes one spawn in NW, killing the NW one makes one spawn in SE. 
(thus the cycle ) 

All giants and brutes and sarnaks are rumored to have rare drops. 
I have just listed drops if I have personally looted them. 

I did all this with my shaman, starting at lvl 35 and going off and on til lvl 51. 
Tracking helps, but really the most important thing you need to do these cycles is SoW. 

Good luck hunting to you all.   

edited to add a couple rare drops finally gotten


__________________
Skalz MoBseeker - Iksar Shaman 
on Torvonnilous (lvl 51) 

Keaton Prophett - Wood-Elf Ranger (lvl 44) 
on Torvonnilous 

Daedric Grubfinder (retired) 
Wood-elf Ranger on Rodcet Nife

</pre>

</TD></TR></TABLE>

</body>
</html>
