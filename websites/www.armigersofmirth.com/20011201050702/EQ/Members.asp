
<html>

<head>
<title>Guild Members</title>
<link rel="stylesheet" type="text/css" href="Style/Armiger.css">
</head>
<style><!--a:hover{color:#006400;}--></style>
<body background="images/ltmarble40.jpg">
<center>
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">
<img src="images/arm_spear_sign.gif" WIDTH="380" HEIGHT="52">
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">

<table>
<tr><td>
<b><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<b><a href="UpdatesSelectChar.asp">Edit</a></b><b> your characters info (members only)</b>
<b><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<b><a href="GuildStats.asp">Statistics</a></b><b> for the Guild</b>
</tr></td>
</table>


<form name="frmMembers" target="_self" method="post" action="Members.ASP">
<table cellspacing="0" cellpadding="0" border="0">

<tr>
	<td colspan="8" bgcolor="#003300" align="center"><font color="#ffffe0">Here's a list of our current members &amp; officers, plus information about our brewing skills &amp; drinking habits.</font></td>
</tr>

<tr>
	<td class="Display1" colspan="8"><hr color="#ffffe0"></td>
</tr>
<tr>
	<td class="Display1" colspan="8" align="center">
	<b>Class</b>
		<select size="1" name="drpClass">
			<option  selected value>All</option>	
			<option value="Bard">Bard</option>			
			<option value="Cleric">Cleric</option>		
			<option value="Druid">Druid</option>				
			<option value="Enchanter">Enchanter</option>	
			<option value="Magician">Magician</option>	
			<option value="Monk">Monk</option>	
			<option value="Necromancer">Necromancer</option>	
			<option value="Paladin">Paladin</option>	
			<option value="Ranger">Ranger</option>	
			<option value="Rogue">Rogue</option>
			<option value="Shadow Knight">Shadow Knight</option>
			<option value="Shaman">Shaman</option>
			<option value="Warrior">Warrior</option>	
			<option value="Wizard">Wizard</option>	
		</select>
	<b>Race</b>
	<select size="1" name="drpRace">
			<option  selected value>All</option>
			<option value="Barbarian">Barbarian</option>	
			<option value="Dwarf">Dwarf</option>
			<option  value="Erudite">Erudite</option>
			<option value="Dark Elf">Dark Elf</option>	
			<option value="Half Elf">Half Elf</option>
			<option value="High Elf">High Elf</option>	
			<option value="Wood Elf">Wood Elf</option>
			<option value="Gnome">Gnome</option>	
			<option value="Halfling">Halfling</option>	
			<option value="Human">Human</option>	
			<option value="Iksar">Iksar</option>
			<option value="Ogre">Ogre</option>	
			<option value="Troll">Troll</option>	
		</select>

	<b>Skill</b>
		<select name="drpSkill" size="1">
			<option  selected value>All</option>
			
			<option value="Alchemy" >Alchemy</option>
			
			<option value="Apply Poison" >Apply Poison</option>
			
			<option value="Baking" >Baking</option>
			
			<option value="Begging" >Begging</option>
			
			<option value="Bind Wounds" >Bind Wounds</option>
			
			<option value="Blacksmithing" >Blacksmithing</option>
			
			<option value="Disarm Traps" >Disarm Traps</option>
			
			<option value="Feign Death" >Feign Death</option>
			
			<option value="Fishing" >Fishing</option>
			
			<option value="Fletching" >Fletching</option>
			
			<option value="Foraging" >Foraging</option>
			
			<option value="Hide" >Hide</option>
			
			<option value="Jewelry" >Jewelry</option>
			
			<option value="Mend" >Mend</option>
			
			<option value="Pick Locks" >Pick Locks</option>
			
			<option value="Pick Pockets" >Pick Pockets</option>
			
			<option value="Poison Making" >Poison Making</option>
			
			<option value="Pottery" >Pottery</option>
			
			<option value="Safe Fall" >Safe Fall</option>
			
			<option value="Sense Direction" >Sense Direction</option>
			
			<option value="Sense Traps" >Sense Traps</option>
			
			<option value="Sneak" >Sneak</option>
			
			<option value="Swimming" >Swimming</option>
			
			<option value="Tailoring" >Tailoring</option>
			
			<option value="Tinkering" >Tinkering</option>
			
			<option value="Tracking" >Tracking</option>
			
		</select>

	<b>Rank</b>
		<select name="drpRank" size="1">
			<option  selected value>All</option>
			<option value="in (1,2)">Officer</option>	
			<option value="= 3">Member</option>
			<option value="= 5">Retired</option>
		</select>
		
	<b>Sort</b>
		<select name="drpOrder" size="1">
			<option value="CharName asc">Character</option>
			<option value="PlayerName asc">Player(EMail)</option>
			<option  selected value="Lvl desc">Level</option>
			<option value="Class asc, Lvl desc">Class</option>
			<option value="Race asc, Class, Lvl">Race</option>					
			<option value="Brewing desc">Brewing Skill</option>
			<option value="AT desc">AT</option>
			<option value="Status, Lvl desc">Guild Status</option>
		</select>
		
			<input type="submit" value="Go" name="submit1">
		</td>
	</tr>
<tr>
	<td bgcolor="#003300" colspan="8"><hr color="#ffffe0"></td>
</tr>	
<tr>
	<th class="HDisplay1" align="left">Email</font></th>
	<th class="HDisplay1" align="left">Name</font></th>
	<th class="HDisplay1" align="left">Level</font></th>
	<th class="HDisplay1" align="left">Class</font></th>
	<th class="HDisplay1" align="left">Race</font></th>
	<th class="HDisplay1" align="left">Brewing</font></th>
	<th class="HDisplay1" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AT&nbsp;&nbsp;&nbsp;</th>
	<th class="HDisplay1" align="left">&nbsp;&nbsp;&nbsp;Bio</th>	
</tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:medico@pcisys.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Sid E"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Medico d`Avatar	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;52&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display2" align="left">&nbsp;<b>Human</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>120&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Medico+d`Avatar"><img src="images/scrollsm.gif" alt="Medico's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:shane@dombowsky.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Shane D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Dronach Lachlann	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;50&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Shaman</td>
		<td class="Display1" align="left">&nbsp;<b>Barbarian</td>
		<td class="Display1" align="left">&nbsp;<b>45</td>
		<td class="Display1" align="left">&nbsp;<b>200&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Dronach+Lachlann"><img src="images/scrollsm.gif" alt="Dronach's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mpd@sibyte.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Mike D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Sinder	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;49&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display2" align="left">&nbsp;<b>Dark Elf</td>
		<td class="Display2" align="left">&nbsp;<b>20</td>
		<td class="Display2" align="left">&nbsp;<b>107&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Sinder"><img src="images/scrollsm.gif" alt="Sinder's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mlucas@rice.edu">
		
		
		<img src="images/mail.jpg" border="0"  alt="Mike L"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Tylara	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;49&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Enchanter</td>
		<td class="Display1" align="left">&nbsp;<b>High Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>3</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Tylara"><img src="images/scrollsm.gif" alt="Tylara's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Kris_Marquardt@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Kris M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Heisler Grimstone
			**
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;47&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Cleric</td>
		<td class="Display2" align="left">&nbsp;<b>Dwarf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>200&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Heisler+Grimstone"><img src="images/scrollsm.gif" alt="Heisler's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:darren_cameron@yahoo.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Darren C"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Morpeth Drongairfleit
			*
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;45&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Ranger</td>
		<td class="Display1" align="left">&nbsp;<b>Half Elf</td>
		<td class="Display1" align="left">&nbsp;<b>135&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;<b>193&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Morpeth+Drongairfleit"><img src="images/scrollsm.gif" alt="Morpeth's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:san@mho.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="San W"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Slithezz Nslidezz	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;42&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Monk</td>
		<td class="Display2" align="left">&nbsp;<b>Iksar</td>
		<td class="Display2" align="left">&nbsp;<b>48</td>
		<td class="Display2" align="left">&nbsp;<b>114&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Slithezz+Nslidezz"><img src="images/scrollsm.gif" alt="Slithezz's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:TiebeDP@LOUISVILLE.STORTEK.COM">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dave Tie"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Rylos Darkmadrigal
			*
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;42&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Bard</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>112&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;<b>174&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Rylos+Darkmadrigal"><img src="images/scrollsm.gif" alt="Rylos's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Shawn_Dombowsky@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Shawn D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Alyosha Karamazov
			*
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;41&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Enchanter</td>
		<td class="Display2" align="left">&nbsp;<b>Erudite</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>161&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Alyosha+Karamazov"><img src="images/scrollsm.gif" alt="Alyosha's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:dean_kimes@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dean K"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Kitasi Faegehearper
			*
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;36&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Bard</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>69</td>
		<td class="Display1" align="left">&nbsp;<b>127&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Kitasi+Faegehearper"><img src="images/scrollsm.gif" alt="Kitasi's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:schauer.paul.e@broadband.att.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Paul S"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Banestrike Primius	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;36&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Cleric</td>
		<td class="Display2" align="left">&nbsp;<b>High Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>106&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Banestrike+Primius"><img src="images/scrollsm.gif" alt="Banestrike's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Chris_Denike@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris De"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Cirrin Dippity
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;36&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Druid</td>
		<td class="Display1" align="left">&nbsp;<b>Halfling</td>
		<td class="Display1" align="left">&nbsp;<b>41</td>
		<td class="Display1" align="left">&nbsp;<b>135&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Cirrin+Dippity"><img src="images/scrollsm.gif" alt="Cirrin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:kimandmik@earthlink.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Kim L"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Murwin Silverwinds	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;35&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Druid</td>
		<td class="Display2" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Murwin+Silverwinds"><img src="images/scrollsm.gif" alt="Murwin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Herefew@aol.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Heather M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Aiaysa Gryynglymmer
			*
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;31&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Ranger</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>135&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;<b>129&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Aiaysa+Gryynglymmer"><img src="images/scrollsm.gif" alt="Aiaysa's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:paulbalas@msn.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Paul B"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Andouille Oblongata
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;30&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Enchanter</td>
		<td class="Display2" align="left">&nbsp;<b>High Elf</td>
		<td class="Display2" align="left">&nbsp;<b>3</td>
		<td class="Display2" align="left">&nbsp;<b>57</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Andouille+Oblongata"><img src="images/scrollsm.gif" alt="Andouille's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:basicazz@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Nate P"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Nayen
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;29&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Druid</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Nayen"><img src="images/scrollsm.gif" alt="Nayen's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:arseno@pcisys.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Sid E"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Arseno Sengir	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;28&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display2" align="left">&nbsp;<b>Gnome</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>145&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Arseno+Sengir"><img src="images/scrollsm.gif" alt="Arseno's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mhomyack@kaivo.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Mike H"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Psephas Bastinado
			**
			
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;27&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Monk</td>
		<td class="Display1" align="left">&nbsp;<b>Human</td>
		<td class="Display1" align="left">&nbsp;<b>86</td>
		<td class="Display1" align="left">&nbsp;<b>125&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Psephas+Bastinado"><img src="images/scrollsm.gif" alt="Psephas's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mlucas@rice.edu">
		
		
		<img src="images/mail.jpg" border="0"  alt="Mike L"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Atano	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;27&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Magician</td>
		<td class="Display2" align="left">&nbsp;<b>Erudite</td>
		<td class="Display2" align="left">&nbsp;<b>130&nbsp;<img src="images/lightmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display2" align="left">&nbsp;<b>35</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Atano"><img src="images/scrollsm.gif" alt="Atano's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:novablazer@bigfoot.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Aaron Bu"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Fianna
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;26&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Warrior</td>
		<td class="Display1" align="left">&nbsp;<b>Barbarian</td>
		<td class="Display1" align="left">&nbsp;<b>21</td>
		<td class="Display1" align="left">&nbsp;<b>90</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Fianna"><img src="images/scrollsm.gif" alt="Fianna's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:senyca@reflexnet.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Jennifer F"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Senyi Degorger	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;26&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Monk</td>
		<td class="Display2" align="left">&nbsp;<b>Human</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>78</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Senyi+Degorger"><img src="images/scrollsm.gif" alt="Senyi's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:basicazz@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Nate P"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Sorrek
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;24&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display1" align="left">&nbsp;<b>Dark Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Sorrek"><img src="images/scrollsm.gif" alt="Sorrek's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:darren_cameron@yahoo.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Darren C"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Kaitsmar Veshtallagh
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;23&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Druid</td>
		<td class="Display2" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display2" align="left">&nbsp;<b>58</td>
		<td class="Display2" align="left">&nbsp;<b>120&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Kaitsmar+Veshtallagh"><img src="images/scrollsm.gif" alt="Kaitsmar's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mythia_p@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Scarlett P"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Mythia Palatinus	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;23&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display1" align="left">&nbsp;<b>Half Elf</td>
		<td class="Display1" align="left">&nbsp;<b>13</td>
		<td class="Display1" align="left">&nbsp;<b>80</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Mythia+Palatinus"><img src="images/scrollsm.gif" alt="Mythia's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:christopher.romine@ps.ge.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris Ro"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Naggin Neverends	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;22&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Cleric</td>
		<td class="Display2" align="left">&nbsp;<b>Halfling</td>
		<td class="Display2" align="left">&nbsp;<b>7</td>
		<td class="Display2" align="left">&nbsp;<b>110&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Naggin+Neverends"><img src="images/scrollsm.gif" alt="Naggin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Tom.Hoople@Level3.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Tom H"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Valair Moonsong	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;21&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Bard</td>
		<td class="Display1" align="left">&nbsp;<b>Half Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>0</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Valair+Moonsong"><img src="images/scrollsm.gif" alt="Valair's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:wkelley@artsci.wustl.edu">
		
		
		<img src="images/mail.jpg" border="0"  alt="W Kelley"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Basal Ganglia	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display2" align="left">&nbsp;<b>Dark Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Basal+Ganglia"><img src="images/scrollsm.gif" alt="Basal's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Shawn_Dombowsky@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Shawn D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Padgrah Plainswalker
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Ranger</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Padgrah+Plainswalker"><img src="images/scrollsm.gif" alt="Padgrah's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Kris_Marquardt@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Kris M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Krain Grimstone
			*
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Cleric</td>
		<td class="Display2" align="left">&nbsp;<b>Dwarf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>86</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Krain+Grimstone"><img src="images/scrollsm.gif" alt="Krain's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:aaldiin_p@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Scott B"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Aaldiin	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display1" align="left">&nbsp;<b>High Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Aaldiin"><img src="images/scrollsm.gif" alt="Aaldiin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:christopher.romine@smallworld-us.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris Ro"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Sere	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display2" align="left">&nbsp;<b>Iksar</td>
		<td class="Display2" align="left">&nbsp;<b>27</td>
		<td class="Display2" align="left">&nbsp;<b>100</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Sere"><img src="images/scrollsm.gif" alt="Sere's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:bj_stealth@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Burt M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Axxel
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Ranger</td>
		<td class="Display1" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>85</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Axxel"><img src="images/scrollsm.gif" alt="Axxel's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:David_Tyler@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dave Ty"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Largent
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Shaman</td>
		<td class="Display2" align="left">&nbsp;<b>Ogre</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>50</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Largent"><img src="images/scrollsm.gif" alt="Largent's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:David_Tyler@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dave Ty"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Wampum
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;18&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Rogue</td>
		<td class="Display1" align="left">&nbsp;<b>Dwarf</td>
		<td class="Display1" align="left">&nbsp;<b>149&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;<b>85</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Wampum"><img src="images/scrollsm.gif" alt="Wampum's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:sdombowsky1@uswest.net">
		
		
		<img src="images/mail.jpg" border="0"  alt="Shane D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Elcar	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;18&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display2" align="left">&nbsp;<b>High Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Elcar"><img src="images/scrollsm.gif" alt="Elcar's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:dean_kimes@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dean K"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Draffut	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;15&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Druid</td>
		<td class="Display1" align="left">&nbsp;<b>Halfling</td>
		<td class="Display1" align="left">&nbsp;<b>29</td>
		<td class="Display1" align="left">&nbsp;<b>37</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Draffut"><img src="images/scrollsm.gif" alt="Draffut's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Kris_Marquardt@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Kris M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Gror	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;15&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Warrior</td>
		<td class="Display2" align="left">&nbsp;<b>Dwarf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>45</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Gror"><img src="images/scrollsm.gif" alt="Gror's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:mythia_p@hotmail.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Scarlett P"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Medolarc	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;14&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Enchanter</td>
		<td class="Display1" align="left">&nbsp;<b>High Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Medolarc"><img src="images/scrollsm.gif" alt="Medolarc's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:wkelley@artsci.wustl.edu">
		
		
		<img src="images/mail.jpg" border="0"  alt="W Kelley"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Sciatica	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;14&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Cleric</td>
		<td class="Display2" align="left">&nbsp;<b>High Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Sciatica"><img src="images/scrollsm.gif" alt="Sciatica's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:herefew@aol.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Heather M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Yassasai	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;12&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Monk</td>
		<td class="Display1" align="left">&nbsp;<b>Iksar</td>
		<td class="Display1" align="left">&nbsp;<b>0</td>
		<td class="Display1" align="left">&nbsp;<b>16</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Yassasai"><img src="images/scrollsm.gif" alt="Yassasai's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:christopher.romine@ps.ge.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris Ro"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Waggin	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;12&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Rogue</td>
		<td class="Display2" align="left">&nbsp;<b>Halfling</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>50</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Waggin"><img src="images/scrollsm.gif" alt="Waggin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:TiebeDP@LOUISVILLE.STORTEK.COM">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dave Tie"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Solyr	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;12&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Magician</td>
		<td class="Display1" align="left">&nbsp;<b>High Elf</td>
		<td class="Display1" align="left">&nbsp;<b>8</td>
		<td class="Display1" align="left">&nbsp;<b>37</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Solyr"><img src="images/scrollsm.gif" alt="Solyr's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:dean_kimes@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dean K"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Leagnomo	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Wizard</td>
		<td class="Display2" align="left">&nbsp;<b>Gnome</td>
		<td class="Display2" align="left">&nbsp;<b>3</td>
		<td class="Display2" align="left">&nbsp;<b>3</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Leagnomo"><img src="images/scrollsm.gif" alt="Leagnomo's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:wkelley@artsci.wustl.edu">
		
		
		<img src="images/mail.jpg" border="0"  alt="W Kelley"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Ursulia	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display1" align="left">&nbsp;<b>Dark Elf</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>14</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Ursulia"><img src="images/scrollsm.gif" alt="Ursulia's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:pschauer@ecentral.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Paul Schauer"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Poppon	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Warrior</td>
		<td class="Display2" align="left">&nbsp;<b>Halfling</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Poppon"><img src="images/scrollsm.gif" alt="Poppon's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Shawn_Dombowsky@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Shawn D"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Blavatsky
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Shaman</td>
		<td class="Display1" align="left">&nbsp;<b>Troll</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>7</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Blavatsky"><img src="images/scrollsm.gif" alt="Blavatsky's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Michael_Homyack@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Mike H"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Fyrr	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display2" align="left">&nbsp;<b>Dwarf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>15</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Fyrr"><img src="images/scrollsm.gif" alt="Fyrr's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Tom.Hoople@Level3.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Tom H"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Corrum	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Wizard</td>
		<td class="Display1" align="left">&nbsp;<b>Dark Elf</td>
		<td class="Display1" align="left">&nbsp;<b>36</td>
		<td class="Display1" align="left">&nbsp;<b>50</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Corrum"><img src="images/scrollsm.gif" alt="Corrum's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:dean_kimes@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dean K"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Tikisa	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Rogue</td>
		<td class="Display2" align="left">&nbsp;<b>Wood Elf</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Tikisa"><img src="images/scrollsm.gif" alt="Tikisa's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:dean_kimes@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dean K"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Satiki	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Shaman</td>
		<td class="Display1" align="left">&nbsp;<b>Iksar</td>
		<td class="Display1" align="left">&nbsp;<b>3</td>
		<td class="Display1" align="left">&nbsp;<b>3</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Satiki"><img src="images/scrollsm.gif" alt="Satiki's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Chris_Denike@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris De"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Bellator
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;8&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Paladin</td>
		<td class="Display2" align="left">&nbsp;<b>Erudite</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>2</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Bellator"><img src="images/scrollsm.gif" alt="Bellator's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Herefew@aol.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Heather M"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Litllovely	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;7&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Warrior</td>
		<td class="Display1" align="left">&nbsp;<b>Halfling</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Litllovely"><img src="images/scrollsm.gif" alt="Litllovely's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:TiebeDP@LOUISVILLE.STORTEK.COM">
		
		
		<img src="images/mail.jpg" border="0"  alt="Dave Tie"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Zixeess	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;6&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Shadow Knight</td>
		<td class="Display2" align="left">&nbsp;<b>Iksar</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>2</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Zixeess"><img src="images/scrollsm.gif" alt="Zixeess's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:pschauer@wtci.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Paul S"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Lurgark
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;4&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Shadow Knight</td>
		<td class="Display1" align="left">&nbsp;<b>Troll</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Lurgark"><img src="images/scrollsm.gif" alt="Lurgark's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display2"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:Chris_Denike@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris De"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display2"><b>&nbsp;	
		Daedor	
			</font>	
		</td>
		<td class="Display2" align="left"><b>&nbsp;&nbsp;4&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;<b>Wizard</td>
		<td class="Display2" align="left">&nbsp;<b>Human</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>
		<td class="Display2" align="left">&nbsp;<b>1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Daedor"><img src="images/scrollsm.gif" alt="Daedor's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1"><b>&nbsp;<font color="#ffffe0">
		
			<a href="mailto:chris_denike@den.invesco.com">
		
		
		<img src="images/mail.jpg" border="0"  alt="Chris De"  WIDTH="21" HEIGHT="12"></a>&nbsp;		
		</td>
		<td class="Display1"><b>&nbsp;	
		Kakrn	
			</font>	
		</td>
		<td class="Display1" align="left"><b>&nbsp;&nbsp;4&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;<b>Necromancer</td>
		<td class="Display1" align="left">&nbsp;<b>Iksar</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>
		<td class="Display1" align="left">&nbsp;<b>1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Kakrn"><img src="images/scrollsm.gif" alt="Kakrn's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td></tr>

	<tr>
		<td class="Display1" colspan="8"><hr color="#ffffe0"></td>
	</tr>
	<tr>
		<td class="Display1" colspan="8">Return Count: <b>56</b> &nbsp;&nbsp;** Guild Master  * Guild Officer &nbsp;<sup>(R)</sup>&nbsp;Honorably Retired <img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"> Master Brewer&nbsp;<img src="images/emptymugdrk.jpg" WIDTH="24" HEIGHT="24" align="absbottom"> Master Drunk</td>
	</tr>
	</table>
</form>
<p>

</body>