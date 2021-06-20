 



<!-- check if member is signed in. sets cookies at all pages though. humph

 -->




<Style Type     = "text/css"><!--

BODY
	{
	background:     white;
	margin: 0px ;
	color:  black;
	font-family:  arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	}
table.one
	{
	background:     white;
	}
table.one
	{
	background:     white;
	border: solid 1pt #FF9933;
	}
TH.one
	{
	background:     #FF9933;
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	}
Td.one
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 8pt;
	}
table.two
	{
	background: #FF9933;
	border: solid 2pt black;
	}
TH.two
	{
	background:     black;
	color: #996600;
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	color: white
	}
Td.two
	{
	font-size: 12pt;
	font-family:    arial,verdana, helvetica, sans-serif;
	}
.brown
	{color: black}
TD
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 12pt;
	empty-cells: show;
	}
td.me
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	border: solid 1pt black;
	}
.small
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 8pt;
	}
.sm
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 10pt;
	}
.large
	{
	font-family:    arial,verdana, helvetica, sans-serif;
	font-size: 15pt;
	}

FORM {font-family: arial,verdana, helvetica, sans-serif;}
A:link { text-decoration: none; color:#990000}
A:visited { text-decoration: none; color:##993300}
A:hover { text-decoration: none;color:#CC3366}


--></Style>



<html>
<head>
<title>Healers United</title>


<META NAME="ROBOTS" CONTENT="NONE">

	
	
	
	

</head>



<body>

<table width=100% cellpadding=0 cellspacing=0>
<tr><td bgcolor="black" style="font-size: 8pt; color: white; border:black 2pt solid" align="right" height=23>

		
				<FORM ACTION="signinentry.cfm" METHOD="POST">
					Name:<INPUT TYPE="text" NAME="un" SIZE="10" MAXLENGTH="50" style="font-size: 8pt; color: black">
					 Password:<INPUT TYPE="password" NAME="p1" SIZE="10" MAXLENGTH="15" style="font-size: 8pt; color: black"> Level:  <input type="text" name="level" size=8 maxlength=2>
					<INPUT TYPE="submit" VALUE="submit">
				</FORM>
			
		

</td></tr>

<tr><td>

</td></tr>

<tr><td bgcolor=FF9933 style="border: solid 2pt black;border-right: 0pt; border-left:0pt">
	<table width=100% cellpadding=0 cellspacing=0>
	<tr><td class=me width=10%><center><a href="index.cfm">home</a></center>
	</td><td class=me width=10%><center><a href="doc.cfm">doctrine</a></center>
	</td><td class=me width=10%><center><a href="forum/">forum</a></td></center>
	</td><td class=me width=10%><center><a href="recruitment.cfm">recruitment</a></center>
	</td><td class=me width=10%><center><a href="rank.cfm">ranks</a></center>
	</td><td class=me width=10%><center><a href="roster.cfm">roster</a></center>
	</td><td class=me width=10%><center><a href="scriptorium.cfm">scriptorium</a></center>
	</td><td class=me width=10%><center><a href="links.cfm">links</a></center>
	</td><td class=me width=10%><center><a href="calendar.cfm">calendar</a></center>
	</td><td class=me style="border-right: 0pt" width=10%><center><a href="members.cfm">members</a></center>

	</td></tr></table>
</td></tr>
</table>


<b><font size=5><center>Application for membership</center>
</b></font><BR><BR>





<FORM ACTION="apptojoinentry.cfm" METHOD="POST">
<center>
<TABLE width=600 class=two cellpadding=0 cellspacing=0>
<TR><TD ALIGN="right">Character Name:</TD><TD><INPUT TYPE="text" NAME="appcharname" SIZE="50" MAXLENGTH="50" ></TD></TR>
<TR><TD ALIGN="right">E-mail</TD><TD><INPUT TYPE="text" NAME="appcharemail" SIZE="50" MAXLENGTH="50"></tr><tr><td></td><td><font size=2 color=red><i>Please make sure you enter a valid e-mail or your application will be disregarded</i></font></TD></TR>


<td ALIGN="right">Character Class:</td><td align=left><SELECT NAME ="appcharclass"><option value="">class
		<OPTION VALUE = "5" >Bard <OPTION VALUE = "15" >Beastlord <OPTION VALUE = "1" >Cleric <OPTION VALUE = "2" >Druid <OPTION VALUE = "7" >Necromancer <OPTION VALUE = "6" >Paladin <OPTION VALUE = "4" >Ranger <OPTION VALUE = "8" >Shadow Knight <OPTION VALUE = "3" >Shaman 		</select>

Race:<SELECT NAME ="appcharrace"><option value="">race
		<OPTION VALUE = "10" >Barbarian <OPTION VALUE = "4" >Dark Elf <OPTION VALUE = "7" >Dwarf <OPTION VALUE = "9" >Erudite <OPTION VALUE = "8" >Gnome <OPTION VALUE = "6" >Hafling <OPTION VALUE = "5" >Half Elf <OPTION VALUE = "3" >High Elf <OPTION VALUE = "1" >Human <OPTION VALUE = "13" >Iksar <OPTION VALUE = "11" >Ogre <OPTION VALUE = "12" >Troll <OPTION VALUE = "14" >Vah Shir <OPTION VALUE = "2" >Wood Elf 		</select>

<input type="hidden" name="appdate"  value='04/08/02'><input type="hidden" name="app5"  value={ts '2002-04-08 15:06:28'}>
Level<input type="text" name="appcharlevel" size=5 max=5></td></tr>
<tr><td><img src="space.gif" widht=10 height=15></td><td></td></tr>
<tr><td></td><TD>
Please tell us a litte about yourself. You can include anything you want to be taken into consideration, such as most likely when to be online (please include time zone, so we can attempt to contact you in game), any references of guild members you may have, why you'd like to join healers united etc.

</td></tr>
<tr><td></td><td>
<TEXTAREA NAME="appcharmemo" COLS=50 ROWS=10 border=0 wrap="off">Blank</textarea>
</td></tr>
<tr><td><img src="space.gif" width=130 height=15></td><td></td></tr>
</TABLE>
<center><table width=80%>
<tr><td>
<font size=4 color=green>
"I have read the Guild's Doctrine and agree to follow it's directives to best of my ability and understanding. I will seek the counsel of the recruiting officer assigned to me, or another representative of the guild, in the instance I am unclear about any portion of the Doctrine."

If you agree, and are ready to post your application, please click on the Mango.

</font>


<CENTER><INPUT TYPE="image" TABINDEX="3" src="mango.jpg" border=0></CENTER>
</td></tr></table></center>
</FORM>
</body>
</html>
