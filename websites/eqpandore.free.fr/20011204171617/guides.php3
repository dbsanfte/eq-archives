<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
	<title>Guides</title>
</head>


<body marginwidth="0" marginheight="0" rightmargin="0" leftmargin="0" topmargin="0" bgcolor="#1C0000" text="White" link="red" vlink="Red" alink="Yellow"  background="background.jpg" bgproperties="FIXED">
	


<table width="100%" border="0" cellspacing="0" cellpadding="0">
<TR>

<td width="110" align="left" valign="top" bgcolor="#1C1010" background="/images/bkg3.jpg">
<BR>
&nbsp;<A HREF=http://www.everquest.com><img src=/eqlogo.gif border=0></A>
<BR>
<BR>
<font color=black size=+1><B>News</B></font><BR>
<A HREF=/><font color=white >Courantes</font></A><BR>
<!--<A HREF=/archives.php3><font color=white >Archives</font></A><BR>-->
<BR>
<font color=black font size=+1><B>La Guilde</B></font><BR>
<A HREF=http://pub84.ezboard.com/fpandore27695frm15><font color=white>Chartes</font></A></BR>
<A HREF=http://eqpandore.free.fr/membres.php3><font color=white>Membres</font></A><BR>
<A HREF=http://eqpandore.free.fr/roster-img.php3><font color=white>Roster</font></A><BR>

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
<A HREF=http://eqpandore.free.fr/liens.php3><font color=white>Links</font></A><BR>
<A HREF=/consider.php3><font color=white>Consider Messages</font></A><BR>
<A HREF=/guides.php3><font color=white><B>Guides</B></font></A><BR>
<BR>
<font color="black" size=+1><B>Fast Links</B></font></BR>
<A HREF="http://eq.castersrealm.com/"><font color=white>Caster Realm</font></A><BR>
<A HREF="http://everquest.allakhazam.com/"><font color=white>Allakhazam</font></A><BR>
<A HREF="http://pub63.ezboard.com/bmorellthulecommunityforums"><font color=white>Morell-Thule</font></A><BR>
<A HREF="http://www.everquest.com"><font color=white>Everquest</font></A><BR>
<BR>
<font color="black" size=+1><B>Admin</B></font></BR>
<A HREF=http://eqpandore.free.fr/login.php3><font color=white>Login V.I.P</font></A><BR>
<BR>

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

tz_jp = 1 * 60; // GMT+2
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
<table width=600 border=0 cellspacing=0 cellpadding=0>
<tr>

<P>
<TD>


<table border="0" cellspacing="5" cellpadding="5" width=100%>
<TR>
<td align="left" valign="top">
<font size=+2>Ocean Of Tears</font><BR>
<LI><A HREF=http://necro.eqclasses.com/hg/hunt_guide.asp?id=122>Alizewsaur</A>
</td>
<td align="left" valign="top">
<font size=+2>Velketor's Labyrinth</font><BR>
<LI><A HREF=http://eqpandore.free.fr/guides/velk.html>Guide</A><BR>
</TD>
</TR>

<TR>
<td align="left" valign="top">
<font size=+2>Fire Giants</font><BR>
<LI><A HREF=http://www.geocities.com/copelandeq/fgoverview.html>Overview</A><BR>
<LI><A HREF=http://www.geocities.com/copelandeq/fgloot.html>Loot</A><BR>
</TD>
<td align="left" valign="top">
<font size=+2>Lord Nagafen</font><BR>
<LI><A HREF=http://www.geocities.com/copelandeq/nagafenoverview.html>Raid sur Nafagefen</A><BR>
</TD>
</TR>
<TR>
<td align="left" valign="top">
<font size=+2>Kedge Keep</font><BR>
<LI><A HREF=http://everquest.allakhazam.com/Phreekittys_Ultimate_Guide_to_Kedge_Keep.htm>Ultimate guide</A><BR>
</TD>
<td align="left" valign="top">
<font size=+2>Plan of Hate</font><BR>
<LI><A HREF=http://www.nx.sakura.ne.jp/~chizuya/image/hate/indexe.htm>Plans</A><BR>
<!--<LI><A HREF=http://www.geocities.com/denorik/MapHate.jpg>Carte annotée</A><BR>-->
<LI><A HREF=http://www.drawmjil.fakta.se/oc/guides/ipren2.htm>Guide</A><BR>
<LI><A HREF=/images/maps/pndr-poh.jpg><B>Nouvelle carte</B></A><BR>
<td align="left" valign="top">
</TR>
<TR>
<td align="left" valign="top">
<font size=+2>Plan of Fear</font><BR>
<LI><A HREF=http://eqpandore.free.fr/guides/fear.php3>Guide + cartes</A><BR>
</TD>
<td align="left" valign="top">
<font size=+2>Plan of SKY</font><BR>
<LI><A HREF=http://members.cohesive.net/~rtaylor/EQ/skyguide/><B>Guide Principal</B></A><BR>
<LI><A HREF=http://www.eqalliance.com/eq/plane_of_sky_guide_by.htm>Guide 1</A><BR>
<LI><A HREF=http://www.geocities.com/lordhong/sky.htm>Guide 2</A><BR>
</TD>
</TR>
<TR>
<td align="left" valign="top">
<font size=+2>Lower Guk</font><BR>
<LI><A HREF=/images/maps/gukbottom5.jpg>Carte annotée</A><BR>
</TD>
<td align="left" valign="top">
<font size=+2>The Hole</font><BR>
<LI><A HREF=http://home.thezone.net/~dhill/hole.htm>Guide</A><BR>
</TD>
</TR>
<TR>
<td align="left" valign="top">
<font size=+2>Temple of Veeshan</font><BR>
<LI><A HREF=/images/maps/tov1.jpg>Carte 1</A><BR>
<LI><A HREF=/images/maps/tov2.gif>Carte 2</A><BR>
</TD>
</TR>

</table>
<HR width=80%>

<table width=100% border=0>
<TR>
<td valign="top">
<font size=+2>Trade Skills Guides</font><BR>
<P>
<LI><A HREF=http://home.elp.rr.com/wolfclan/alchemy/alchemyindex.html>Alchimie</A>
<LI><A HREF=http://www.eqportal.com/jewelry/>Bijouterie</A>
<LI><A HREF=http://www.eqtradeskills.com/rauls_tavern.htm>Brasserie</A>
<LI><A HREF=http://www.eqtraders.com/>Tous les trade skills</A>
</td>
<td valign="top">
<font size=+2>Divers Guides & Tools</font><BR>
<P>
<LI><A HREF=http://eq.stratics.com/content/eqdata/items.shtml>Resist Items</A>
<LI><A HREF=http://eq.castersrealm.com/misc/jewellery/jewel_table.asp>Tableaux des bijoux</A>
<LI><A HREF=http://members.tripod.com/epicquestadventures/>Guide sur les Armes <B>EPICS</B> !</A>
<LI><A HREF=http://eqpandore.free.fr/guides/fmcycle.php3>Cycles des named de FM</A><BR>
<LI><A HREF=http://eqpandore.free.fr/resistmob.php3>Resistances des mobs</A><BR>
</td>
</TR>
<TR>
<TD>
<font size=+2>Armures de Quetes Velious</font><BR>
<P>
<LI><A HREF=http://everquest.allakhazam.com/equipment/veliousarmour.html>Armures de Velious 1</A> 
<LI><A HREF=http://eqconquest.inet.net.nz/sovarmour.php>Armures de Velious 2</A> 
<LI><A HREF=http://pub8.ezboard.com/flotuscultresources.showMessage?topicID=87.topic>Armures de Velious/kunark 3</A> 
<LI><A HREF=http://eqpandore.free.fr/listegem.php3>Endroits où drop les gemmes</A><BR>
</TD>
<TD>
</TD>
</TR>
</table>

</TD>
</TR>
</TABLE>

</TD>
</TR>
</TABLE>

<P>
</body>
</html>
