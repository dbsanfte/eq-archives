<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Membres de Pandore</title>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
</head>
<style>
#spacer { position: relative; height: 50;}
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
<img src=/images/liens.jpg>
<DIV ID="spacer"></DIV>
<BR>
<table width=500 border=0 cellspacing=0 cellpadding=0>
<tr>

<P>
<TD>

<P>

<!--<H1> Liste des membres </H1>-->

<TABLE BORDER=0 cellpadding=2 cellspacing=2 width=100%>
<TR BGCOLOR="#7E0517">
<TH><A HREF=liens.php3?sort=url>URL</A></TH>
<TH><A HREF=liens.php3?sort=info>Commentaire</A></TH>
</TR>
<TR>
<TD><A HREF=http://compagnons.nexen.net target=_blank>http://compagnons.nexen.net</A></TD>
<TD>Les Compagnons de l\'Aube - La Guilde</TD>
</TR>
<TR>
<TD><A HREF=http://eq.castersrealm.com target=_blank>http://eq.castersrealm.com</A></TD>
<TD>Casters Realm</TD>
</TR>
<TR>
<TD><A HREF=http://eqbeastiary.allakhazam.com/ target=_blank>http://eqbeastiary.allakhazam.com/</A></TD>
<TD>Les niveaux mobs des mobs par zones</TD>
</TR>
<TR>
<TD><A HREF=http://sandbox.xerox.com/stewart/tzconvert.cgi target=_blank>http://sandbox.xerox.com/stewart/tzconvert.cgi</A></TD>
<TD>Conversion d\'heure entre les différentes zones du monde</TD>
</TR>
<TR>
<TD><A HREF=http://www.eqatlas.com target=_blank>http://www.eqatlas.com</A></TD>
<TD>EQ Atlas - les cartes</TD>
</TR>
<TR>
<TD><A HREF=http://www.eqmaps.com target=_blank>http://www.eqmaps.com</A></TD>
<TD>Encore des cartes, même celles qui ne sont pas sur eqatlas</TD>
</TR>
<TR>
<TD><A HREF=http://www.eqportal.com/jewelry/ target=_blank>http://www.eqportal.com/jewelry/</A></TD>
<TD>Les infos sur jewelry</TD>
</TR>
<TR>
<TD><A HREF=http://www.everquest.com target=_blank>http://www.everquest.com</A></TD>
<TD>Le site de officiel d\'Everquest</TD>
</TR>
<TR>
<TD><A HREF=http://www.gameznet.com/eq target=_blank>http://www.gameznet.com/eq</A></TD>
<TD>EQ Lizer - Matériel, cartes, références, ...</TD>
</TR>
<TR>
<TD><A HREF=http://www.lasource.net/eq target=_blank>http://www.lasource.net/eq</A></TD>
<TD>La source - Ressources EverQuest en français</TD>
</TR>
<TR>
<TD><A HREF=http://www.morellthule.com target=_blank>http://www.morellthule.com</A></TD>
<TD>Le site du serveur Morell-Thule</TD>
</TR>
</table>

</TD>
</TR>
</TABLE>
<P>
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
