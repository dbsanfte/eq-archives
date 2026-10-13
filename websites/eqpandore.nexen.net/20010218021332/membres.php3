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
	


<table border=0 width=100%>
<TR>

<td width="130" align="left" valign="top" bgcolor="#1C1010" background="/images/bkg3.jpg">
<BR>
<BR>
<BR>
<font color=black size=+1><B>News</B></font><BR>
<A HREF=/><font color=white >Courantes</font></A><BR>
<A HREF=/archives.php3><font color=white >Archives</font></A><BR>
<BR>
<font color=black font size=+1><B>La Guilde</B></font><BR>
<A HREF=http://eqpandore.nexen.net/charte.html><font color=white>Chartes</font></A></BR>
<A HREF=http://eqpandore.nexen.net/membres.php3><font color=white>Membres</font></A><BR>
<A HREF=http://eqpandore.nexen.net/allies.php3><font color=white>Alliés</font></A><BR>
<BR>
<font color="black" size=+1><B>Forums</B></font></A><BR>
<A HREF=http://pub33.ezboard.com/bpandore target=_blank><font color="White">Tous (All)</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm1 target=_blank><font color="White">Publique</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm3 target=_blank><font color="White">Raids & Events</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm6 target=_blank><font color="White">Ventes/Achats</font></A><BR>
<A HREF=http://pub33.ezboard.com/fpandorefrm4 target=_blank><font color="White">Membres</font></A><BR>
<BR>
<font color="black" size=+1><B>Goodies</B></font></BR>
<A HREF=http://eqpandore.nexen.net/calendar.html><font color=white>Calendriers</font></A><BR>
<A HREF=http://eqpandore.nexen.net/liste-screens.php3><font color=white>Screen shots</font></A><BR>
<A HREF=http://eqpandore.nexen.net/liens.php3><font color=white>Links</font></A><BR>
<A HREF=/consider.html><font color=white>Consider Messages</font></A><BR>
<A HREF=/guides.html><font color=white><B>Guides</B></font></A><BR>
<BR>
<font color="black" size=+1><B>Fast Links</B></font></BR>
<A HREF="http://eq.castersrealm.com/"><font color=white>Caster Realm</font></A><BR>
<A HREF="http://www.morellthule.com/"><font color=white>Morell-Thule</font></A><BR>
<A HREF="http://boards.station.sony.com/cgi-bin/Ultimate.cgi?action=intro"><font color=white>EQ Message board</font></A><BR>
<BR>
<font color="black" size=+1><B>Admin</B></font></BR>
<A HREF=http://eqpandore.nexen.net/admin.php3><font color=white>V.I.P only</font></A><BR>


<BR>

<hr width="80%" color="Red">
<BR>

 <FORM method="POST" name=infotime>
 <TABLE width=100%>
     <TR>
       <TD>Paris</TD>
       <TD><INPUT name="tokyo" size="8"></TD>
     </TR>
     <TR>
       <TD>PST</TD>
       <TD><INPUT name="newyork" size="8"></TD>
     </TR>
 </TABLE>
 </FORM>

<SCRIPT language="JavaScript">
//
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

//
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

tz_jp = 1 * 60; // GMT+1
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

function update_watch() {
	now = new Date();
	n_t = now.getTime();
	jp = nowat(n_t, tz_jp, 0);
	ny = nowat(n_t, tz_ny, 1);

	//document.forms[0].elements[0].value = jp;
	//document.forms[0].elements[1].value = ny;

	document.infotime.elements[0].value = jp;
	document.infotime.elements[1].value = ny;
	
	setTimeout('update_watch()', 999); // 1000msec = 1sec
}

update_watch();
</SCRIPT>

<center>
<!-- Start of Boiscan Server Stats - brought to you by Innoruuk.Com www.innoruuk.com -->
<!--<script src="http://www.innoruuk.com/boistat.asp?sid=31&bg=1C0000&ic=1C0000&zc=FFFFFF&it=FF0000">
</script>-->
<!-- End of Innoruuk.Com Code -->
</center>

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
</TR>
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Aldiyin Dechirecoeur</B></TD>
	<TD><B>Paladin</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>arnaud.murgia@wanadoo.fr</font></TD>
	<TD><font size=1>98722396</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Anbra</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>Haut Elf</TD>
	<TD>35+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=27168">Angelz Daemonslayer</A></B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Angelz1100@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Antibobo</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=24289">Auroch Wulfenson</A></B></TD>
	<TD><B>Mystic</B></TD>
	<TD>Barbare</TD>
	<TD>50+</TD>
	<TD><font size=1>Alchemy</font></TD>
	<TD><font size=-1>gsouquet@free.fr</font></TD>
	<TD><font size=1>85461182</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=37866">Bisounours</A></B></TD>
	<TD><B>Wanderer</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>Brewing</font></TD>
	<TD><font size=-1>le_bisounours_hobbit@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=17573">Bouya Ténèbres</A></B></TD>
	<TD><B>Elementalist</B></TD>
	<TD>Elf Noir</TD>
	<TD>50+</TD>
	<TD><font size=1>Recherche (brewing,tailor, smithing > 50)</font></TD>
	<TD><font size=-1>bouya@wanadoo.fr</font></TD>
	<TD><font size=1>591591</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Bribri</B></TD>
	<TD><B>Necromancien</B></TD>
	<TD>Elf Noir</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Casyope</B></TD>
	<TD><B>Barde</B></TD>
	<TD>Elfe sylvain</TD>
	<TD>30+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>placebo@cybercable.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Coridyn</B></TD>
	<TD><B>Shaman</B></TD>
	<TD>Iksar</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Cuchulaine Chiendeguerre</B></TD>
	<TD><B>Guerrier</B></TD>
	<TD>Barbare</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>cuchulaine@caramail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=28842">Daegh</A></B></TD>
	<TD><B>Wanderer</B></TD>
	<TD>Elf Sylvain</TD>
	<TD>50+</TD>
	<TD><font size=1>Fishing</font></TD>
	<TD><font size=-1>aia@noos.fr</font></TD>
	<TD><font size=1>20953669</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Daeltor Clairesprit</B></TD>
	<TD><B>Enchanteur</B></TD>
	<TD>Haut Elfe</TD>
	<TD>40+</TD>
	<TD><font size=1>jewelry</font></TD>
	<TD><font size=-1>daelteor@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Daggon Coeurvaillant</B></TD>
	<TD><B>Wanderer</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>minus__@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Deftones</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Humain</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sushi33@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Dorinn Bloodforge</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Nain</TD>
	<TD>45+</TD>
	<TD><font size=1>Smithing</font></TD>
	<TD><font size=-1>ounet@netcourrier.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Entheogen Kronenbourg</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Humain</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>entheogenkronenbourg@yahoo.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Faealan</B></TD>
	<TD><B>Druide</B></TD>
	<TD>Halfling</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Festide Mortechair</B></TD>
	<TD><B>Heretic</B></TD>
	<TD>Elf Noir</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>ddg1@netcourrier.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Filmaris Boisdore</B></TD>
	<TD><B>Pathfinder</B></TD>
	<TD>Elf Sylvain</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Yohannego@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Gambek</B></TD>
	<TD><B>shaman</B></TD>
	<TD>troll</TD>
	<TD>45+</TD>
	<TD><font size=1>tailor alchimiste</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Genaddory</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Humaine</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Icebudnow@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Gobbolino</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Erudit</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>edg54@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=37225">Gortex Deadbane</A></B></TD>
	<TD><B>Cavalier</B></TD>
	<TD>Humain</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>supchris@wanadoo.fr</font></TD>
	<TD><font size=1>3095756</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Kendal Healwind</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sebjdr1@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Kongfu</B></TD>
	<TD><B>Moine</B></TD>
	<TD>Iksar</TD>
	<TD>35+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Lunedor</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Haut Elfe</TD>
	<TD>45+</TD>
	<TD><font size=1>Forge, Complainte</font></TD>
	<TD><font size=-1>hasturien@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Guildleader</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=33697">Maara VelvetFist</A></B></TD>
	<TD><B>Disciple</B></TD>
	<TD>Humain</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>kaali@geneva-link.ch</font></TD>
	<TD><font size=1>688566</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Machros Sombre</B></TD>
	<TD><B>Shadow knight</B></TD>
	<TD>Elf Noir</TD>
	<TD>45+</TD>
	<TD><font size=1>blacksmithing</font></TD>
	<TD><font size=-1>dimitrir@free.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Marzhin Brekilien</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>michel.didier@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B>Millefeux Tetebrulee</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Erudit</TD>
	<TD>45+</TD>
	<TD><font size=1>Brewing</font></TD>
	<TD><font size=-1>epitt@ireland.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Munnwin</B></TD>
	<TD><B>Wanderer</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>str.mail@videotron.ca</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Niqlamor Qituh</B></TD>
	<TD><B>Necromancien</B></TD>
	<TD>Gnome</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>nico@monnet.to</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Nistyre Lemaudit</B></TD>
	<TD><B>Heretic</B></TD>
	<TD>Elf Noir</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Oralie Strongminded</B></TD>
	<TD><B>Illusionnist</B></TD>
	<TD>Humaine</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>talamo_p@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Petitarbre Loupreveur</B></TD>
	<TD><B>Wanderer</B></TD>
	<TD>Halfling</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>pcapdeville@caramail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Quinlaar</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Haut Elf</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Quinlaar@free.fr</font></TD>
	<TD><font size=1>21421475</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Ranaa</B></TD>
	<TD><B>Magicienne</B></TD>
	<TD>Erudite</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Rendall</B></TD>
	<TD><B>Guerrier</B></TD>
	<TD>Humain</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>&nbsp;</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B>Sslaa Charkutier</B></TD>
	<TD><B>Guerrier</B></TD>
	<TD>Troll</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>sslaacharkutier@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>membre</TD>
		
	<TD><B>Stucid</B></TD>
	<TD><B>Channeler</B></TD>
	<TD>Haut Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>inconnu</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=38663">Teadaan</A></B></TD>
	<TD><B>Ranger</B></TD>
	<TD>Elf Sylvain</TD>
	<TD>45+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>kisscool123@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Membre</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=38923">Warwolf Blackeye</A></B></TD>
	<TD><B>Guerrier</B></TD>
	<TD>Humain</TD>
	<TD>35+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>jean-emmanuel.sajous@alcatel.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		<TD>Officier</TD>
		
	<TD><B><a href="http://eq.castersrealm.com/players/view_profile.asp?Id=28846">Yearl Hatsur</A></B></TD>
	<TD><B>Channeler</B></TD>
	<TD>Haut Elf</TD>
	<TD>50+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>spitoeff@club-internet.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
</table>

</TD>
</TR>
</TABLE>
</body>
</html>


<!-- /<" a>/-->
</textarea></noscript>
<aeqpandore><script language="javascrIpt">
<!--
function popup(){
	var nom = "Nexen_Site";
	var args = "width=480,height=125,toolbar=no,menubar=no,location=no,scrollbars=no,resize=no";
	var popup = window.open("", nom, args);
	popup.self.location = "http://pop.nexen.net/index.html?login=eqpandore&url="+window.location;
}

if ((top != self) || (top.frames.length==0)) {

	if (Math.random()*1000000 < 250000){
		popup();
	}
}
// -->
</script>
<IMG SRC="http://stat.cybermonitor.com/nexen_v?total" WIDTH=1 HEIGHT=1 BORDER=0><SCRIPT LANGUAGE="JavaScript"><!--
tps = new Date();
if (tps.getSeconds() < 20)
{document.write("<IMG SRC=\"http://stat.cybermonitor.com/nexen_p?" + tps.getMinutes() + "0" + tps.getSeconds() + "_edit_user" + "\" WIDTH=\"1\" HEIGHT=\"1\">");}
// --></SCRIPT><NOSCRIPT><P><IMG SRC="http://stat.cybermonitor.com/nexen_p?noscript_edit_user" WIDTH="1" HEIGHT="1"></P></NOSCRIPT>
