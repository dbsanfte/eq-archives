<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Membres de Pandore</title>
<link href="pandore.css" rel="stylesheet" type="text/css" title="style sheet">	
</head>
<style>
#spacer { position: relative; height: 50;}
LI  {
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
<img src=/images/allies.jpg>
<DIV ID="spacer"></DIV>
<BR>
<table width=500 border=0 cellspacing=0 cellpadding=0>
<tr>

<P>
<TD>

<!--<H1> Alli&eacute;s de Pandore </H1>-->

<OL>
<LI>- Il est nécessaire de s'inscrire comme allié pour pouvoir participer aux
sorties dites "ouverte" de la guilde ainsi que pour faire une demande
d'inscription à la guilde.<BR>
Les alliés seront tenu au courant des sortie auxquelles ils seront invité,
et pourront être contactés par les membres de la guilde pour former des
groupes en dehors des sorties.<BR>
</LI>
<BR>
<LI>- Les alliés sont tenus de donner un maximum d&#8217;informations les
concernants (classe, niveau, horaires, &#8230;) et de les tenir à jour.<BR>
</LI>
<BR>
<LI>- Règles des sorties pour nos invités :<BR>
a- Les alliés lors des sorties organisées par la guilde devront connaître et
respecter les règles de la guilde (Règle sur le loot et sur le raid).<BR>
b- Sauf problème majeur, les alliés sont tenu de respecter leur engagement
dans les sorties de la guilde.<BR>
c- Si les points a et b ne sont pas respecté la personne concerné sera
sanctionnée : bénéfice en moins, exclusion de la sortie voir exclusion des
prochain raids.<BR>
</LI>
</OL>

<HR>
<H2>Demande d'inscription en tant qu'alli&eacute; de Pandore</H2>
<P>
<form action=inscription.php3>
 <table border=0>
    <TR><TD>* <B>Nom:</B> </TD><TD><input type="text" name="nom" value="" size="32" maxlength="64"></TD></TR>
  <TR><TD>* <B>Classe:</B> </TD><TD><input type="text" name="classe" value="" size="32" maxlength="64"></TD></TR>
  <TR><TD>* <B>Race:</B> </TD><TD><input type="text" name="race" value="" size="32" maxlength="32"></TD></TR>
  <TR><TD>* <B>Niveau:</B> </TD><TD><input type="text" name="niveau" value="" size="4" maxlength="16"></TD></TR>
  <TR><TD>* <B>Mail:</B> </TD><TD><input type="text" name="mail" value="" size="32" maxlength="64"></TD></TR>
  <TR><TD>Skills: </TD><TD><input type="text" name="skills" value="" size="32" maxlength="128"></TD></TR>
  <TR><TD>Icq: </TD><TD><input type="text" name="icq" value="" size="8" maxlength="16"></TD></TR>
  <TR><TD>Id Caster Realm: </TD><TD><input type="text" name="idrealm" value="" size="8" maxlength="12"></TD></TR>
    <TR><TD>Guilde: </TD><TD><input type="text" name="guilde" value="" size="32" maxlength="64"></TD></TR>
  </table>  
<BR>
<I><font size=1>* champs obligatoires</font></i><BR><BR>
<input type="submit" value="Je souhaiterais être un allié de Pandore !">
</form>
<P>
<HR>
<H2>Liste des Alli&eacute;s de Pandore</H2>

<TABLE BORDER=1 BORDERCOLORLIGHT="#F7F0F0" BORDERCOLORDARK="#9790B0" width=100%>
<TR BGCOLOR="#7E0517">
<!--<TH><A HREF=membres.php3?sort=status>status</A></TH>-->
<TH><A HREF=allies.php3?sort=nom>nom</A></TH>
<TH><A HREF=allies.php3?sort=classe>classe</A></TH>
<TH><A HREF=allies.php3?sort=race>race</A></TH>
<TH><A HREF=allies.php3?sort=niveau>niveau</A></TH>
<TH>skills</TH>
<TH>mail</TH>
<TH>icq</TH>
<TH>Guilde</TH>
</TR>
	<TR>
		
	<TD><B>Andaril</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>46</TD>
	<TD><font size=1>tailoring (average), research (master)</font></TD>
	<TD><font size=-1>jszames@noos.fr</font></TD>
	<TD><font size=1>7224817</font></TD>
		<TD><font size=-1>Crimson Mist</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Azikur Mazikur</B></TD>
	<TD><B>warrior</B></TD>
	<TD>troll</TD>
	<TD>34</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>azikur@yahoo.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Inconnue</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Binthaf Durhefort</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Drawf</TD>
	<TD>32</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>fabriceboissonFR@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>La Horde Infernale</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Elistrae Flammefroide</B></TD>
	<TD><B>Paladin</B></TD>
	<TD>High Elf</TD>
	<TD>51</TD>
	<TD><font size=1>Smithing, brewing,baking,fletching : master et tailoring</font></TD>
	<TD><font size=-1>Sovannary@noos.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Le Cercle des Justes</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Galdaan Silvermist</B></TD>
	<TD><B>Druid</B></TD>
	<TD>Wood Elf</TD>
	<TD>49</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>galdaan@email.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Legions of Valhalla</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Gloromund Noldori</B></TD>
	<TD><B>Clerc</B></TD>
	<TD>Haut-Elfe</TD>
	<TD>33</TD>
	<TD><font size=1>Baking, Smith, Fishing, Pottery, Tailoring</font></TD>
	<TD><font size=-1>podalire@hotmail.com</font></TD>
	<TD><font size=1>52837936</font></TD>
		<TD><font size=-1>Cercle des justes</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Jaana Porterunes</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>40</TD>
	<TD><font size=1>research</font></TD>
	<TD><font size=-1>jaana_eq@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Ombres et Lumières</font></TD>
		</TR> 
	<TR>
		
	<TD><B>JoliGosse</B></TD>
	<TD><B>Paladin</B></TD>
	<TD>Humain</TD>
	<TD>36</TD>
	<TD><font size=1>fletching(33)</font></TD>
	<TD><font size=-1>JoliGosse@free.fr</font></TD>
	<TD><font size=1>55989859</font></TD>
		<TD><font size=-1>le cercle des justes</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Karkaradon Karkariace</B></TD>
	<TD><B>Shaman</B></TD>
	<TD>Iksar</TD>
	<TD>32</TD>
	<TD><font size=1>Alchémy</font></TD>
	<TD><font size=-1>gtoiron@club-internet.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Faucheurs noirs</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Keryan Flammefroide</B></TD>
	<TD><B>Wizi</B></TD>
	<TD>erudit</TD>
	<TD>42</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>batcho@ifrance.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Ombres et lumières</font></TD>
		</TR> 
	<TR>
		
	<TD><B>kimtarkim Lejuste</B></TD>
	<TD><B>Paladin ki sert a rien</B></TD>
	<TD>bah nain pkoi ?</TD>
	<TD>36</TD>
	<TD><font size=1>heuu c est koi §</font></TD>
	<TD><font size=-1>hehe</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Maalkhin</B></TD>
	<TD><B>Enchanteur</B></TD>
	<TD>Dark Elf</TD>
	<TD>42</TD>
	<TD><font size=1>Jewelcraft</font></TD>
	<TD><font size=-1>addonwy@aol.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Inconnue</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Makizard</B></TD>
	<TD><B>Ranger</B></TD>
	<TD>Woody</TD>
	<TD>43</TD>
	<TD><font size=1>fletching, 100+</font></TD>
	<TD><font size=-1>silvergroovy@aol.com</font></TD>
	<TD><font size=1>nop</font></TD>
		<TD><font size=-1>guildless</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Mantiss LeGrincheux</B></TD>
	<TD><B>Wizard</B></TD>
	<TD>High Elf</TD>
	<TD>36</TD>
	<TD><font size=1>research</font></TD>
	<TD><font size=-1>mantiss@wanadoo.fr</font></TD>
	<TD><font size=1>40040625</font></TD>
		<TD><font size=-1>Le Cercle des Justes</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Nadven</B></TD>
	<TD><B>Guerrier</B></TD>
	<TD>Elf Noir</TD>
	<TD>40+</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>Lightjedi@wanadoo.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Risen Order</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Pascal</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>Humain</TD>
	<TD>39</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>pbardu@libertysurf.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Ruffilo</B></TD>
	<TD><B>Magicien</B></TD>
	<TD>High Elfe</TD>
	<TD>21</TD>
	<TD><font size=1>Jewelery low lvl</font></TD>
	<TD><font size=-1>nico-g@wanadoo.fr</font></TD>
	<TD><font size=1>******</font></TD>
		<TD><font size=-1>Cercle des justes</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Sunrok Longbeard</B></TD>
	<TD><B>Cavalier</B></TD>
	<TD>Nain</TD>
	<TD>51</TD>
	<TD><font size=1>smithing</font></TD>
	<TD><font size=-1>pgdavid@cybercable.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Thunderwalkers</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Sylphide Lavagabonde</B></TD>
	<TD><B>Enchanteresse</B></TD>
	<TD>Haute-elfe</TD>
	<TD>30</TD>
	<TD><font size=1>jewellery</font></TD>
	<TD><font size=-1>annelaure22@club.elle.fr</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Elven Corporation</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Vahruuk Sombremort</B></TD>
	<TD><B>ShadowKnight</B></TD>
	<TD>Teir Dal</TD>
	<TD>34</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>patlabor666@urbanet.ch</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Faucheurs Noirs</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Vophalak Laminatristis</B></TD>
	<TD><B>Warrior</B></TD>
	<TD>Dark elf</TD>
	<TD>39</TD>
	<TD><font size=1>&nbsp;</font></TD>
	<TD><font size=-1>L_Fenriz@hotmail.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Ombres et lumières</font></TD>
		</TR> 
	<TR>
		
	<TD><B>Vrie Wulfenson</B></TD>
	<TD><B>Enchanteresse</B></TD>
	<TD>Haut Elfe</TD>
	<TD>52</TD>
	<TD><font size=1>Jewellery</font></TD>
	<TD><font size=-1>ozzy017@yahoo.com</font></TD>
	<TD><font size=1>&nbsp;</font></TD>
		<TD><font size=-1>Heroic Few</font></TD>
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
