<!--
                 This page has been created by Renaissance IT
   Renaissance Internet Technologies Copyright (c) 1999 All Rights Reserved.

             for more info on our products, please visit :
                        http://www.renaissance.nl/

	This script has been written by Roy Boverhof <rboverhof@renaissance.nl>
	
        Pagename                : beast_search.php3
        Last Updated    		: 27-6-1999
-->

<html>
<head>
	<title>The Beastiary</title>
</head>

<body BGCOLOR="#000000" TEXT="#000000">
<DIV ALIGN="CENTER">
<BR>
<!-- FGB Banner Code -->
<SCRIPT LANGUAGE="JavaScript">
<!-- Hide from old browsers
now = new Date();
random = now.getTime();

// Modify to reflect site specifics
site = "http://ds.cybereps.com";
target = "/SITE=FGN/AREA=EQLORE/AAMSZ=BANNER";

document.write('<IFRAME SRC="' + site + '/hserver/acc_random=' + random + target + '"');
document.write(' NORESIZE SCROLLING=NO HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0 WIDTH=468 HEIGHT=60>');

document.write('<SCR');
document.write('IPT SRC="' + site + '/jnserver/acc_random=' + random + target + '">');
document.write('</SCR');
document.write('IPT>');

document.write('</IFRAME>');
// End Hide -->
</SCRIPT>

<NOSCRIPT><A HREF="http://ds.cybereps.com/accipiter/adclick/SITE=FGN/AREA=EQLORE/AAMSZ=BANNER"><IMG SRC="http://ds.cybereps.com/accipiter/nserver/SITE=FGN/AREA=EQLORE/AAMSZ=BANNER" border="0"></A></NOSCRIPT>
<!-- END FGB Banner Code --><BR>

<TABLE CELLSPACING = 0 CELLPADDING = 0 BORDER = 0>
<TR>
	<TD width="63"><IMG SRC = "graphics/topc000.jpg" WIDTH = 63 HEIGHT = 87></TD>
	<TD width="473"><IMG SRC = "graphics/topc001.jpg" WIDTH = 473 HEIGHT = 87></TD>
	<TD width="64"><IMG SRC = "graphics/topc002.jpg" WIDTH = 64 HEIGHT = 87></TD>
</TR>
	<TD width="63"></TD>
	<TD BGCOLOR="#BEA279" width="460">
	<DIV ALIGN="CENTER">
	<TABLE WIDTH="460">
<TR>
</TR>	
	<TR>
		<TD>
			<DIV ALIGN="CENTER">
			<IMG SRC="graphics/beastheader.jpg" WIDTH=150 HEIGHT=75 ALT="" BORDER="0"><BR><BR>
			<FONT FACE="Arial" SIZE="2" COLOR="#000000">Welcome to the Seekers' beastiary! Here you will find pictures and statistics on all the varied creatures of Norrath.</FONT>
			<BR>
			<BR>
			<TABLE WIDTH="90%" BGCOLOR="#000000" CELLPADDING="2" CELLSPACING="2">
			<TR>
				<TD BGCOLOR="#BEA279">
				<DIV ALIGN="center"><FONT COLOR="#ff0000" SIZE="+1"><B>Help Wanted !</B></FONT></DIV>
				<BR>
				<FONT SIZE="-1">
				This area of our site is still under construction, if you want to help us please send a message to our Head Zookeeper : <A HREF="mailto:hyppy@brooksideinc.com">Hyppy</A><BR>
				<BR>
				Taking pictures of ALL the beasts in Norrath is a lot of work, so if you see nice creature we don't have in our library yet.... make sure you make a nice picture before bashing its skull in ;-)
				</FONT>
				</TD>
			</TR>
			</TABLE>
			</DIV>
			<BR>
			<BR>
			<DIV ALIGN="CENTER">
			<FORM ACTION="beast_search.php3" METHOD="POST">
			<INPUT TYPE="Hidden" NAME="action" VALUE="search">
			<INPUT TYPE="Hidden" NAME="option" VALUE="name">
			<TABLE>
			<TR><TD COLSPAN="3">Just fill in the name of a beast to search our database.</TD></TR>
			<TR>
				<TD>Beast name : </TD>
				<TD><INPUT TYPE="text" NAME="search" SIZE="20"></TD>
				<TD><INPUT TYPE="submit" VALUE="Search"></TD>
			</TR>
			</FORM>
			<TR><TD COLSPAN="3"><BR>Enter the loot you are searching for.</TD></TR>
			<FORM ACTION="beast_search.php3" METHOD="POST">
			<INPUT TYPE="Hidden" NAME="action" VALUE="search">
			<INPUT TYPE="Hidden" NAME="option" VALUE="loot">
			<TR>
				<TD>Loot : </TD>
				<TD><INPUT TYPE="text" NAME="search" SIZE="20"></TD>
				<TD><INPUT TYPE="submit" VALUE="Search"></TD>
			</TR>
			</FORM>
			<TR><TD COLSPAN="3"><BR>Search by zone.</TD></TR>
			<FORM ACTION="beast_search.php3" METHOD="POST"> 
			<INPUT TYPE="Hidden" NAME="action" VALUE="search">
			<INPUT TYPE="Hidden" NAME="option" VALUE="zone">
			<TR>
				<TD>Zone : </TD>
				<TD>
				<SELECT NAME="search"><OPTION>Ak'Anon
<OPTION>Antonica
<OPTION>Befallen
<OPTION>Beholder's Gorge
<OPTION>Blackburrow
<OPTION>Butcherblock Mountains
<OPTION>Castle Mistmoore
<OPTION>Crushbone
<OPTION>Dagnor's Cauldron
<OPTION>East Commonlands
<OPTION>East Karana
<OPTION>Erudin
<OPTION>Erudin Palace
<OPTION>Erud's Crossing
<OPTION>Estate of Unrest
<OPTION>Everfrost Peaks
<OPTION>Faydwer
<OPTION>Feerrott
<OPTION>Felwithe
<OPTION>Freeport East
<OPTION>Freeport North
<OPTION>Freeport West
<OPTION>Greater Faydark
<OPTION>Grobb
<OPTION>Guk - Lower
<OPTION>Guk - Upper
<OPTION>Halas
<OPTION>High Keep
<OPTION>HighPass Hold
<OPTION>Infected Paw
<OPTION>Innothule Swamp
<OPTION>Kaladim North
<OPTION>Kaladim South
<OPTION>Kedge Keep
<OPTION>Kelethin
<OPTION>Kerra Ridge
<OPTION>Kithicor
<OPTION>Kunark
<OPTION>Lake Rathetear
<OPTION>Lavastorm Mountains
<OPTION>Lesser Faydark
<OPTION>Misty Thicket
<OPTION>Najena
<OPTION>Nektulos Forest
<OPTION>Neriak 3rd Gate
<OPTION>Neriak Commons
<OPTION>Neriak Foreign Quarter
<OPTION>Norrath
<OPTION>North Karana
<OPTION>Northern Desert of Ro
<OPTION>Oasis of Marr
<OPTION>Ocean of Tears
<OPTION>Odus
<OPTION>Oggok
<OPTION>Permafrost Keep
<OPTION>Plane of Fear
<OPTION>Plane of Hate
<OPTION>Qeynos Catacombs
<OPTION>Qeynos Hills
<OPTION>Qeynos North
<OPTION>Qeynos South
<OPTION>Rathe Mountains
<OPTION>Rivervale
<OPTION>Runnyeye Citadel
<OPTION>Solusek's Eye A
<OPTION>Solusek's Eye B
<OPTION>South Karana
<OPTION>Southern Desert of Ro
<OPTION>Steamfont Mountains
<OPTION>Surefall Glades
<OPTION>Temple of Cazic-Thule
<OPTION>Temple of Solusek Ro
<OPTION>Toxxulia Forrest
<OPTION>West Commonlands
<OPTION>West Karana
<OPTION>Timorous Deep
<OPTION>Velious
<OPTION>Swamp of No Hope
<OPTION>Frontier Mnts
<OPTION>Trakanon's Teeth
<OPTION>Kaesora
<OPTION>Old Sebilis
<OPTION>Karnor's Castle
<OPTION>Field of Bone
<OPTION>Firiona
<OPTION>Emerald Jungle
<OPTION>Kurn's Tower
<OPTION>Droga
<OPTION>Howling Stones
<OPTION>Lake Of Ill Omen
<OPTION>The Overthere
<OPTION>Skyfire Mtns
<OPTION>East Cabilis
<OPTION>West Cabilis
<OPTION>City of Mist
<OPTION>Chardok
<OPTION>Warslik's Wood
<OPTION>Dreadlands
<OPTION>Burning Wood
<OPTION>Dalnir
<OPTION>Nurga
<OPTION>Veeshan's Peak
<OPTION>Paineel
<OPTION>Plane of Sky
<OPTION>Arena
<OPTION>The Hole
<OPTION>Cobalt Scar
<OPTION>Crystal Caverns
<OPTION>Drovrag's Labryrinth
<OPTION>Eastern Wastes
<OPTION>Great Divide
<OPTION>Iceclad Ocean
<OPTION>Icy Fingers
<OPTION>Kael Drakken
<OPTION>Skyshrine
<OPTION>Temple of Veeshan
<OPTION>Thurgadin
<OPTION>Tower of Frozen Shadow
<OPTION>Velketor's Labyrinth
<OPTION>Western Wastes
<OPTION>Wakening lands
<OPTION>Siren's Grotto
<OPTION>Plane of Growth
<OPTION>Plane of Mischief
<OPTION>Dragon Necropolis
<OPTION>Icewell Keep
<OPTION>Warrens
<OPTION>Other</SELECT>				</TD>
				<TD><INPUT TYPE="submit" VALUE="Search"></TD>
			</TR>
			</TABLE>
			</FORM>
			
			</DIV>
		</TD>
	</TR>
	</TABLE>
	<TD width="64"></TD>
	<TR>
	<TD><IMG SRC = "graphics/botc000.jpg" WIDTH = 63 HEIGHT = 87></TD>
	<TD><IMG SRC = "graphics/botc001.jpg" WIDTH = 473 HEIGHT = 87></TD>
	<TD><IMG SRC = "graphics/botc002.jpg" WIDTH = 64 HEIGHT = 87></TD>
</TR>
</TABLE>

<BR>
<SCRIPT LANGUAGE="JavaScript">
<!-- Hide from old browsers
now = new Date();
random = now.getTime();

// Modify to reflect site specifics
site = "http://ds.cybereps.com";
target = "/SITE=FGN/AREA=EQLORE/AAMSZ=BUTTON1";

document.write('<IFRAME SRC="' + site + '/hserver/acc_random=' + random + target + '"');
document.write(' NORESIZE SCROLLING=NO HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0 WIDTH=120 HEIGHT=90>');

document.write('<SCR');
document.write('IPT SRC="' + site + '/jnserver/acc_random=' + random + target + '">');
document.write('</SCR');
document.write('IPT>');

document.write('</IFRAME>');
// End Hide -->
</SCRIPT>
<NOSCRIPT> <A HREF="http://ds.cybereps.com/accipiter/adclick/SITE=FGN/AREA=EQLORE/AAMSZ=BUTTON1">
<IMG SRC="http://ds.cybereps.com/accipiter/nserver/SITE=FGN/AREA=EQLORE/AAMSZ=BUTTON1" border="0"></A>
</NOSCRIPT>
<BR>
<BR>
</div>
</BODY>
</HTML>