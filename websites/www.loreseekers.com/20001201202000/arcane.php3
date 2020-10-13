<!--
                 This page has been created by Renaissance IT
   Renaissance Internet Technologies Copyright (c) 1999 All Rights Reserved.
             for more info on our products, please visit :
                        http://www.renaissance.nl/
	This script has been written by Roy Boverhof <rboverhof@renaissance.nl>

        Pagename                : arcane.php3
        Last Updated    		: 06-09-2000
-->

<html>
<head>
	<title>The Hall of Arcane Sciences</title>
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
<!-- END FGB Banner Code -->
<BR>

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
		<TABLE WIDTH=400 ALIGN="center" CELLPADDING=0 CELLSPACING=0>
		<TR>
		<TD WIDTH=150 ALIGN="RIGHT"><IMG SRC="http://www.loreseekers.com/graphics/symbol.gif" WIDTH=75 HEIGHT=75 BORDER=0></TD>
		<TD WIDTH=250 ALIGN="LEFT"><IMG SRC="http://www.loreseekers.com/graphics/arcane_header.jpg" WIDTH=185 HEIGHT=75 BORDER=0></TD>
		</TR>
		</TABLE>
		</DIV>
		<BR>
		<BR>
		<DIV ALIGN="CENTER">
		<FORM ACTION="arcane.php3" METHOD="POST">
		<INPUT TYPE="Hidden" NAME="action" VALUE="searchname">
		<TABLE width=95%>
			<TR><TD COLSPAN="5"><B>Search by spell name.</B></TD></TR>
			<TR>
				<TD COLSPAN="3">Name : </TD>
				<TD><INPUT TYPE="text" NAME="name" SIZE="20"></TD>
				<TD><INPUT TYPE="submit" VALUE="Search"></TD>
			</TR>
			</FORM>
			<TR><TD COLSPAN="5"><BR><B>Search by level and Class.</B></TD></TR>
			<FORM ACTION="arcane.php3" METHOD="POST"> 
			<INPUT TYPE="Hidden" NAME="action" VALUE="searchclass">
			<TR>
				<TD>Level</TD>
				<TD>
				<SELECT NAME="level"><OPTION>1
<OPTION>2
<OPTION>3
<OPTION>4
<OPTION>5
<OPTION>6
<OPTION>7
<OPTION>8
<OPTION>9
<OPTION>10
<OPTION>11
<OPTION>12
<OPTION>13
<OPTION>14
<OPTION>15
<OPTION>16
<OPTION>17
<OPTION>18
<OPTION>19
<OPTION>20
<OPTION>21
<OPTION>22
<OPTION>23
<OPTION>24
<OPTION>25
<OPTION>26
<OPTION>27
<OPTION>28
<OPTION>29
<OPTION>30
<OPTION>31
<OPTION>32
<OPTION>33
<OPTION>34
<OPTION>35
<OPTION>36
<OPTION>37
<OPTION>38
<OPTION>39
<OPTION>40
<OPTION>41
<OPTION>42
<OPTION>43
<OPTION>44
<OPTION>45
<OPTION>46
<OPTION>47
<OPTION>48
<OPTION>49
<OPTION>50
<OPTION>51
<OPTION>52
<OPTION>53
<OPTION>54
<OPTION>55
<OPTION>56
<OPTION>57
<OPTION>58
<OPTION>59
<OPTION>60
</SELECT>				</TD>
				<TD>Class : </TD>
				<TD>
				<SELECT NAME="class"><OPTION>Bard
<OPTION>Cleric
<OPTION>Druid
<OPTION>Enchanter
<OPTION>Magician
<OPTION>Monk
<OPTION>Necromancer
<OPTION>Paladin
<OPTION>Ranger
<OPTION>Rogue
<OPTION>Shadow Knight
<OPTION>Shaman
<OPTION>Warrior
<OPTION>Wizard
</SELECT>				</TD>
				<TD ROWSPAN=2><INPUT TYPE="submit" VALUE="Search"></TD>
			</TR>
			<TR>
			<TD COLSPAN="5">
				Include all lower level spells ?
				<SELECT NAME="all">
				<OPTION>Yes
				<OPTION selected>No
				</SELECT>
			</TD>
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
