<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Membres de Pandore</title>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
</head>
<style>
 TD  {
  	font-family : Arial,sans-serif;
  	color : White;
  }

</style>
<body marginwidth="0" marginheight="0" rightmargin="0" leftmargin="0" topmargin="0" bgcolor="#1C0000" text="White" link="red" vlink="Red" alink="Yellow"  background="background.jpg" bgproperties="FIXED">
	


<table width="100" border="0" cellspacing="0" cellpadding="0">
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
<img src=/images/membres.jpg>
<P>
<BR>
<table width=500 border=0 cellspacing=0 cellpadding=0>
<tr>

<P>
<TD>


<!--<H1> Liste des membres </H1>-->

<TABLE BORDER=1 BORDERCOLORLIGHT="#F7F0F0" BORDERCOLORDARK="#9790B0">
<TR BGCOLOR="#7E0517">
<TH><A HREF=membres.php3?sort=status>status</A></TH>
<TH><A HREF=membres.php3?sort=nom>nom</A></TH>
<TH><A HREF=membres.php3?sort=classe>classe</A></TH>
<TH><A HREF=membres.php3?sort=race>race</A></TH>
<TH><A HREF=membres.php3?sort=niveau>niveau</A></TH>
<TH>skills</TH>
<TH>mail</TH>
<TH>icq</TH>
<TH>Twink</TH>
<TH>Epic</TH>
</TR>
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Aldiyin Dechirecoeur</B></TD>
	<TD><B>Paladin</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>arnaud.murgia@wanadoo.fr</font></TD>
	<TD><font size=1>98722396</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Anbra</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=27168">Angelz Daemonslayer</A></B></TD>
	<TD><B>Magician</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Angelz1100@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Antibobo</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>High Elf</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Aorthar Berserker</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Dwarf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Azagal</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Dwarf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=37866">Bisounours</A></B></TD>
	<TD><B>Druid</B></TD>
	<TD>Halfling</TD>
	<TD>60</TD>
	<TD><font size=1>Brewing</font></TD>
	<TD><font size=-1>le_bisounours_hobbit@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Blandette Saroumane</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Borthek</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>Dwarf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>mthevenot@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=17573">Bouya Ténèbres</A></B></TD>
	<TD><B>Magician</B></TD>
	<TD>Dark Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>Recherche (brewing,tailor, smithing > 50)</font></TD>
	<TD><font size=-1>bouya@wanadoo.fr</font></TD>
	<TD><font size=1>591591</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Bribri</B></TD>
	<TD><B>Necromancer</B></TD>
	<TD>Dark Elf</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Cassiope</B></TD>
	<TD><B>Necromancer</B></TD>
	<TD>Dark Elf</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Casyope</B></TD>
	<TD><B>Bard</B></TD>
	<TD>Barbarian</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>-</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Cathlin</B></TD>
	<TD><B>Monk</B></TD>
	<TD>Human</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>?</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Coridyn</B></TD>
	<TD><B>Shaman</B></TD>
	<TD>Iksar</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=28842">Daegh</A></B></TD>
	<TD><B>Druid</B></TD>
	<TD>Wood Elf</TD>
	<TD>60</TD>
	<TD><font size=1>Fishing</font></TD>
	<TD><font size=-1>aia@noos.fr</font></TD>
	<TD><font size=1>20953669</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=41042">Daelteor Clairesprit</A></B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>daelteor@wanadoo.fr</font></TD>
	<TD><font size=1>105810713</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Daggon Coeurvaillant</B></TD>
	<TD><B>Druid</B></TD>
	<TD>Halfling</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>minus__@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Deadlly</B></TD>
	<TD><B>Ranger</B></TD>
	<TD>Wood Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>jonathan_dawidow@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Deaftones</B></TD>
	<TD><B>Magician</B></TD>
	<TD>Human</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sushi33@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Deedolit</B></TD>
	<TD><B>Magician</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>-</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Dorinn Bloodforge</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>Dwarf</TD>
	<TD>55+</TD>
	<TD><font size=1>Smithing</font></TD>
	<TD><font size=-1>ounet@netcourrier.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Ellesa</B></TD>
	<TD><B>Bard</B></TD>
	<TD>Wood Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>-</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Entheogen Kronenbourg</B></TD>
	<TD><B>Magician</B></TD>
	<TD>Human</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>entheogenkronenbourg@yahoo.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Faealan</B></TD>
	<TD><B>Druid</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Faller</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>Human</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Festide Mortechair</B></TD>
	<TD><B>Necromancer</B></TD>
	<TD>Dark Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>ddg1@netcourrier.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Gambek</B></TD>
	<TD><B>Shaman</B></TD>
	<TD>Troll</TD>
	<TD>55+</TD>
	<TD><font size=1>tailor alchimiste</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=47523">Gobbolino</A></B></TD>
	<TD><B>Magician</B></TD>
	<TD>Erudit</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>edg54@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Gontran</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Barbarian</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>francis77@videotron.ca</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Guildleader</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=37225">Gortex Deadbane</A></B></TD>
	<TD><B>Paladin</B></TD>
	<TD>Human</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>supchris@wanadoo.fr</font></TD>
	<TD><font size=1>3095756</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>karkaradon Karkariace</B></TD>
	<TD><B>Shaman</B></TD>
	<TD>Iksar</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Kendal Healwind</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sebjdr1@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Kimtarkim Lejuste</B></TD>
	<TD><B>Paladin</B></TD>
	<TD>Dwarf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>/</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Lunedor</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>Forge, Complainte</font></TD>
	<TD><font size=-1>hasturien@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Maalkhin</B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>Dark Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Machros Sombre</B></TD>
	<TD><B>ShadowKnight</B></TD>
	<TD>Dark Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>blacksmithing</font></TD>
	<TD><font size=-1>dimitrir@free.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Marzhin Brekilien</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>michel.didier@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Millefeux Tetebrulee</B></TD>
	<TD><B>Magician</B></TD>
	<TD>Erudit</TD>
	<TD>50+</TD>
	<TD><font size=1>Brewing</font></TD>
	<TD><font size=-1>epitt@ireland.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Mixeur</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Ogre</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>Poutchy</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Mulysse Themose</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>stdawidowicz@wanadoo.nl</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Myguel Demartel</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Human</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>seb_simon@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Neurozis</B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>Entheogène</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Niena</B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>Dark Elf</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Niqlamor Qituh</B></TD>
	<TD><B>Necromancer</B></TD>
	<TD>Gnome</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>nico@monnet.to</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Nistyre Lemaudit</B></TD>
	<TD><B>Necromancer</B></TD>
	<TD>Dark Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>/</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Oralie Strongminded</B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>Humain</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>talamo_p@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Piqueur</B></TD>
	<TD><B>Rogue</B></TD>
	<TD>-</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Plutonic</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>Dwarf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Ptitmaudit</B></TD>
	<TD><B>Rogue</B></TD>
	<TD>-</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Quinlaar</B></TD>
	<TD><B>Magician</B></TD>
	<TD>High Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Quinlaar@free.fr</font></TD>
	<TD><font size=1>21421475</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Ranaa</B></TD>
	<TD><B>Magician</B></TD>
	<TD>Erudite</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Rendall</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Humain</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=2366370">Sarbian Explorer</A></B></TD>
	<TD><B>Druid</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Sarbian@ifrance.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Sendain</B></TD>
	<TD><B>Enchanter</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>minus__@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>Daggon</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Sharessa</B></TD>
	<TD><B>Druid</B></TD>
	<TD>Wood Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Sslaa Vador</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Troll</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sslaacharkutier@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=55205">Sylphe Airspirit</A></B></TD>
	<TD><B>Monk</B></TD>
	<TD>Human</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>steve.quentin@club-internet.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=38663">Teadaan</A></B></TD>
	<TD><B>Ranger</B></TD>
	<TD>Wood Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>kisscool123@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Teho</B></TD>
	<TD><B>Monk</B></TD>
	<TD>Barbarian</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>Festide</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B>Thanak</B></TD>
	<TD><B>Rogue</B></TD>
	<TD>Wood Elf</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center><B>x</B></TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=61320">Treantil</A></B></TD>
	<TD><B>Druid</B></TD>
	<TD>Wood Elf</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Tulipe</B></TD>
	<TD><B>Cleric</B></TD>
	<TD>High Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Vaalkhan</B></TD>
	<TD><B>Shadow Knight</B></TD>
	<TD>Dark Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=38923">Warwolf Blackeye</A></B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Human</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>jean-emmanuel.sajous@alcatel.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Xanita</B></TD>
	<TD><B>Blackguard</B></TD>
	<TD>-</TD>
	<TD>55+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Officier des relations publiques</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=28846">Yearl Hatsur</A></B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>60</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>spitoeff@club-internet.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Zakhan</B></TD>
	<TD><B>Rogue</B></TD>
	<TD>Dwarf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
	    <TD align=center>&nbsp;</TD>
    	
	</TR> 
</table>

</TD>
</TR>
</TABLE>

</TD>
</TR>
</TABLE>

</body>
</html>


