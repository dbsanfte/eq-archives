
<html>

<head>
<title>Guild Members</title>
<script LANGUAGE="javascript">
if (self == top) {
  if (parseInt(navigator.appVersion) == 2) // is the browser Navigator 2?
    location.href = "default.asp?OP=members.asp" // for Netscape Navigator 2
  else
    location.replace("default.asp?OP=members.asp");
   } 
</script>
<link rel="stylesheet" type="text/css" href="Style/Armiger.css">
</head>
<style><!--a:hover{color:#006400;}--></style>
<body background="images/ltmarble40.jpg">

<center>
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">
<img src="images/arm_spear_sign.gif" WIDTH="380" HEIGHT="52">
<img src="images/arm_small_mug.gif" WIDTH="48" HEIGHT="48">

<table>
<tr><td><font face="arial,verdana" size="2">
<b><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<b><a href="UpdatesSelectChar.asp">Edit</a></b><b> your characters info (members only)</b>
<b><img src="images/arm_bullet1.gif" WIDTH="8" HEIGHT="8">&nbsp;&nbsp;<b><a href="GuildStats.asp">Statistics</a></b><b> for the Guild</b>
</td></tr>

</table>


<form name="frmMembers" target="_self" method="post" action="Members.ASP">
<table cellspacing="0" cellpadding="0" border="0">

<tr>
	<td><img width="20px" height="20px" src="images/grn_TL.gif"></td>
	<td class="Display1" colspan="7" bgcolor="#003300" align="center"><font color="#ffffe0">Here's a list of our current members &amp; officers, plus information about our brewing skills &amp; drinking habits.</font></td>
	<td><img src="images/grn_TR.gif" WIDTH="20" HEIGHT="20"></td>
</tr>

<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1" colspan="7"><hr color=#ffffe0></td>
	<td class="BorderA">&nbsp;</td>	
</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<td class="Display1" colspan="7" align="center"><b>Class</b>
		<select class="InputDrop_sm" size="1" name="drpClass">
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
	<select class="InputDrop_sm" size="1" name="drpRace">
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
		<select class="InputDrop_sm" name="drpSkill" size="1">
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
		<select class="InputDrop_sm" name="drpRank" size="1">
			<option  selected value>All</option>
			<option value="in (1,2)">Officer</option>	
			<option value="= 3">Member</option>
			<option value="= 5">Retired</option>
		</select>
	<b>Sort</b>
		<select class="InputDrop_sm" name="drpOrder" size="1">
			<option value="CharName asc">Character</option>
			<option value="PlayerName asc">Player(EMail)</option>
			<option  selected value="Lvl desc">Level</option>
			<option value="Class asc, Lvl desc">Class</option>
			<option value="Race asc, Class, Lvl">Race</option>					
			<option value="Brewing desc">Brewing Skill</option>
			<option value="AT desc">AT</option>
			<option value="Status, Lvl desc">Guild Status</option>
		</select>
		<input type="submit" class="sntdBut" value="Go" name="submit1">
		</td>
		<td class="BorderA">&nbsp;</td>	
	</tr>
<tr>
	<td class="BorderA">&nbsp;</td>
	<td bgcolor="#003300" colspan="7"><hr color="#ffffe0"></td>
	<td class="BorderA">&nbsp;</td>	
</tr>	
<tr>
	<td class="BorderA">&nbsp;</td>
	<th class="HDisplay1" align="left">Name</font></th>
	<th class="HDisplay1" align="left">Level</font></th>
	<th class="HDisplay1" align="left">Class</font></th>
	<th class="HDisplay1" align="left">Race</font></th>
	<th class="HDisplay1" align="left">Brewing</font></th>
	<th class="HDisplay1" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AT&nbsp;&nbsp;&nbsp;</th>
	<th class="HDisplay1" align="left">&nbsp;&nbsp;&nbsp;Bio</th>	
	<td class="BorderA">&nbsp;</td>
</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Binglethort Shinkicker	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;56&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display2" align="left">&nbsp;Halfling</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;108&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Binglethort+Shinkicker"><img src="images/scrollsm.gif" alt="Binglethort's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Medico d`Avatar	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;53&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display1" align="left">&nbsp;Human</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;150&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Medico+d`Avatar"><img src="images/scrollsm.gif" alt="Medico's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Dronach Lachlann	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;51&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Shaman</td>
		<td class="Display2" align="left">&nbsp;Barbarian</td>
		<td class="Display2" align="left">&nbsp;45</td>
		<td class="Display2" align="left">&nbsp;200&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Dronach+Lachlann"><img src="images/scrollsm.gif" alt="Dronach's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Slithezz Nslidezz	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;50&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Monk</td>
		<td class="Display1" align="left">&nbsp;Iksar</td>
		<td class="Display1" align="left">&nbsp;48</td>
		<td class="Display1" align="left">&nbsp;114&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Slithezz+Nslidezz"><img src="images/scrollsm.gif" alt="Slithezz's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Sinder	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;49&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display2" align="left">&nbsp;Dark Elf</td>
		<td class="Display2" align="left">&nbsp;20</td>
		<td class="Display2" align="left">&nbsp;107&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Sinder"><img src="images/scrollsm.gif" alt="Sinder's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Heisler Grimstone
			**
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;46&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Cleric</td>
		<td class="Display1" align="left">&nbsp;Dwarf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;200&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Heisler+Grimstone"><img src="images/scrollsm.gif" alt="Heisler's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Morpeth Drongairfleit
			*
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;42&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Ranger</td>
		<td class="Display2" align="left">&nbsp;Half Elf</td>
		<td class="Display2" align="left">&nbsp;135&nbsp;<img src="images/lightmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display2" align="left">&nbsp;193&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Morpeth+Drongairfleit"><img src="images/scrollsm.gif" alt="Morpeth's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Rylos Darkmadrigal
			*
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;41&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Bard</td>
		<td class="Display1" align="left">&nbsp;Wood Elf</td>
		<td class="Display1" align="left">&nbsp;112&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;171&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Rylos+Darkmadrigal"><img src="images/scrollsm.gif" alt="Rylos's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Alyosha Karamazov
			*
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;41&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Enchanter</td>
		<td class="Display2" align="left">&nbsp;Erudite</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;161&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Alyosha+Karamazov"><img src="images/scrollsm.gif" alt="Alyosha's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Scarlit Rose	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;41&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Shadow Knight</td>
		<td class="Display1" align="left">&nbsp;Dark Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;50</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Scarlit+Rose"><img src="images/scrollsm.gif" alt="Scarlit's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Kitasi Faegehearper
			*
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;36&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Bard</td>
		<td class="Display2" align="left">&nbsp;Wood Elf</td>
		<td class="Display2" align="left">&nbsp;69</td>
		<td class="Display2" align="left">&nbsp;127&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Kitasi+Faegehearper"><img src="images/scrollsm.gif" alt="Kitasi's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Cirrin Dippity
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;36&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display1" align="left">&nbsp;Halfling</td>
		<td class="Display1" align="left">&nbsp;41</td>
		<td class="Display1" align="left">&nbsp;135&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Cirrin+Dippity"><img src="images/scrollsm.gif" alt="Cirrin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Murwin Silverwinds	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;35&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display2" align="left">&nbsp;Wood Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Murwin+Silverwinds"><img src="images/scrollsm.gif" alt="Murwin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Tylara	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;31&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Enchanter</td>
		<td class="Display1" align="left">&nbsp;High Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;3</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Tylara"><img src="images/scrollsm.gif" alt="Tylara's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Banestrike Primius	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;31&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Cleric</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;106&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Banestrike+Primius"><img src="images/scrollsm.gif" alt="Banestrike's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Aiaysa Gryynglymmer
			*
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;31&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Ranger</td>
		<td class="Display1" align="left">&nbsp;Wood Elf</td>
		<td class="Display1" align="left">&nbsp;135&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;129&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Aiaysa+Gryynglymmer"><img src="images/scrollsm.gif" alt="Aiaysa's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Andouille Oblongata
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;30&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Enchanter</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;3</td>
		<td class="Display2" align="left">&nbsp;57</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Andouille+Oblongata"><img src="images/scrollsm.gif" alt="Andouille's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Nayen
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;29&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display1" align="left">&nbsp;Wood Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Nayen"><img src="images/scrollsm.gif" alt="Nayen's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Arseno Sengir
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;28&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display2" align="left">&nbsp;Gnome</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;145&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Arseno+Sengir"><img src="images/scrollsm.gif" alt="Arseno's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Atano	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;27&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Magician</td>
		<td class="Display1" align="left">&nbsp;Erudite</td>
		<td class="Display1" align="left">&nbsp;130&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;35</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Atano"><img src="images/scrollsm.gif" alt="Atano's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Psephas Bastinado
			**
			
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;27&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Monk</td>
		<td class="Display2" align="left">&nbsp;Human</td>
		<td class="Display2" align="left">&nbsp;86</td>
		<td class="Display2" align="left">&nbsp;125&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Psephas+Bastinado"><img src="images/scrollsm.gif" alt="Psephas's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Fianna
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;26&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Warrior</td>
		<td class="Display1" align="left">&nbsp;Barbarian</td>
		<td class="Display1" align="left">&nbsp;21</td>
		<td class="Display1" align="left">&nbsp;90</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Fianna"><img src="images/scrollsm.gif" alt="Fianna's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Senyi Degorger	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;26&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Monk</td>
		<td class="Display2" align="left">&nbsp;Human</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;78</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Senyi+Degorger"><img src="images/scrollsm.gif" alt="Senyi's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Sorrek
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;24&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display1" align="left">&nbsp;Dark Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Sorrek"><img src="images/scrollsm.gif" alt="Sorrek's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Kaitsmar Veshtallagh
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;23&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display2" align="left">&nbsp;Wood Elf</td>
		<td class="Display2" align="left">&nbsp;58</td>
		<td class="Display2" align="left">&nbsp;120&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Kaitsmar+Veshtallagh"><img src="images/scrollsm.gif" alt="Kaitsmar's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Mythia Palatinus	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;23&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display1" align="left">&nbsp;Half Elf</td>
		<td class="Display1" align="left">&nbsp;13</td>
		<td class="Display1" align="left">&nbsp;80</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Mythia+Palatinus"><img src="images/scrollsm.gif" alt="Mythia's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Naggin Neverends	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;22&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Cleric</td>
		<td class="Display2" align="left">&nbsp;Halfling</td>
		<td class="Display2" align="left">&nbsp;7</td>
		<td class="Display2" align="left">&nbsp;110&nbsp;<img src="images/emptymuglite.jpg" align="absbottom"></td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Naggin+Neverends"><img src="images/scrollsm.gif" alt="Naggin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Valair Moonsong	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;21&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Bard</td>
		<td class="Display1" align="left">&nbsp;Half Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;0</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Valair+Moonsong"><img src="images/scrollsm.gif" alt="Valair's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Krain Grimstone
			*
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Cleric</td>
		<td class="Display2" align="left">&nbsp;Dwarf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;86</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Krain+Grimstone"><img src="images/scrollsm.gif" alt="Krain's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Sere	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display1" align="left">&nbsp;Iksar</td>
		<td class="Display1" align="left">&nbsp;27</td>
		<td class="Display1" align="left">&nbsp;103&nbsp;<img src="images/emptymugdrk.jpg" align="absbottom"></td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Sere"><img src="images/scrollsm.gif" alt="Sere's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Padgrah Plainswalker
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Ranger</td>
		<td class="Display2" align="left">&nbsp;Wood Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Padgrah+Plainswalker"><img src="images/scrollsm.gif" alt="Padgrah's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Basal Ganglia	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;20&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display1" align="left">&nbsp;Dark Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Basal+Ganglia"><img src="images/scrollsm.gif" alt="Basal's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Largent
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Shaman</td>
		<td class="Display2" align="left">&nbsp;Ogre</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;50</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Largent"><img src="images/scrollsm.gif" alt="Largent's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Axxel
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Ranger</td>
		<td class="Display1" align="left">&nbsp;Wood Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;85</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Axxel"><img src="images/scrollsm.gif" alt="Axxel's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Aaldiin	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;19&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Aaldiin"><img src="images/scrollsm.gif" alt="Aaldiin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Wampum
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;18&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Rogue</td>
		<td class="Display1" align="left">&nbsp;Dwarf</td>
		<td class="Display1" align="left">&nbsp;149&nbsp;<img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"></td>
		<td class="Display1" align="left">&nbsp;85</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Wampum"><img src="images/scrollsm.gif" alt="Wampum's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Elcar	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;18&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Elcar"><img src="images/scrollsm.gif" alt="Elcar's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Draffut	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;15&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Druid</td>
		<td class="Display1" align="left">&nbsp;Halfling</td>
		<td class="Display1" align="left">&nbsp;29</td>
		<td class="Display1" align="left">&nbsp;37</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Draffut"><img src="images/scrollsm.gif" alt="Draffut's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Gror	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;15&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Warrior</td>
		<td class="Display2" align="left">&nbsp;Dwarf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;45</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Gror"><img src="images/scrollsm.gif" alt="Gror's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Sciatica	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;14&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Cleric</td>
		<td class="Display1" align="left">&nbsp;High Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Sciatica"><img src="images/scrollsm.gif" alt="Sciatica's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Medolarc	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;14&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Enchanter</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Medolarc"><img src="images/scrollsm.gif" alt="Medolarc's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Waggin	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;13&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Rogue</td>
		<td class="Display1" align="left">&nbsp;Halfling</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Waggin"><img src="images/scrollsm.gif" alt="Waggin's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Solyr	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;12&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Magician</td>
		<td class="Display2" align="left">&nbsp;High Elf</td>
		<td class="Display2" align="left">&nbsp;8</td>
		<td class="Display2" align="left">&nbsp;37</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Solyr"><img src="images/scrollsm.gif" alt="Solyr's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Yassasai	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;12&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Monk</td>
		<td class="Display1" align="left">&nbsp;Iksar</td>
		<td class="Display1" align="left">&nbsp;0</td>
		<td class="Display1" align="left">&nbsp;16</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Yassasai"><img src="images/scrollsm.gif" alt="Yassasai's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Blavatsky
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Shaman</td>
		<td class="Display2" align="left">&nbsp;Troll</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;7</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Blavatsky"><img src="images/scrollsm.gif" alt="Blavatsky's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Ursulia	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display1" align="left">&nbsp;Dark Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;14</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Ursulia"><img src="images/scrollsm.gif" alt="Ursulia's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Leagnomo	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;10&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Wizard</td>
		<td class="Display2" align="left">&nbsp;Gnome</td>
		<td class="Display2" align="left">&nbsp;3</td>
		<td class="Display2" align="left">&nbsp;3</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Leagnomo"><img src="images/scrollsm.gif" alt="Leagnomo's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Tikisa	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Rogue</td>
		<td class="Display1" align="left">&nbsp;Wood Elf</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Tikisa"><img src="images/scrollsm.gif" alt="Tikisa's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Satiki	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Shaman</td>
		<td class="Display2" align="left">&nbsp;Iksar</td>
		<td class="Display2" align="left">&nbsp;3</td>
		<td class="Display2" align="left">&nbsp;3</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Satiki"><img src="images/scrollsm.gif" alt="Satiki's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Corrum	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Wizard</td>
		<td class="Display1" align="left">&nbsp;Dark Elf</td>
		<td class="Display1" align="left">&nbsp;36</td>
		<td class="Display1" align="left">&nbsp;50</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Corrum"><img src="images/scrollsm.gif" alt="Corrum's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Fyrr	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;9&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display2" align="left">&nbsp;Dwarf</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;15</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Fyrr"><img src="images/scrollsm.gif" alt="Fyrr's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Bellator
			<sup>(R)</sup>
				
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;8&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Paladin</td>
		<td class="Display1" align="left">&nbsp;Erudite</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;2</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Bellator"><img src="images/scrollsm.gif" alt="Bellator's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Litllovely	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;7&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Warrior</td>
		<td class="Display2" align="left">&nbsp;Halfling</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Litllovely"><img src="images/scrollsm.gif" alt="Litllovely's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Zixeess	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;6&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Shadow Knight</td>
		<td class="Display1" align="left">&nbsp;Iksar</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;2</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Zixeess"><img src="images/scrollsm.gif" alt="Zixeess's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display2"><b>&nbsp;	
		Daedor	
			</font>	
		</td>
		<td class="Display2" align="left">&nbsp;&nbsp;4&nbsp;</td>
		<td class="Display2" align="left">&nbsp;&nbsp;Wizard</td>
		<td class="Display2" align="left">&nbsp;Human</td>
		<td class="Display2" align="left">&nbsp;1</td>
		<td class="Display2" align="left">&nbsp;1</td>	
		<td class="Display2" align="center"><a href="Biography.asp?strCharacter=Daedor"><img src="images/scrollsm.gif" alt="Daedor's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	<tr>
		<td class="BorderA">&nbsp;</td>
		<td class="Display1"><b>&nbsp;	
		Kakrn	
			</font>	
		</td>
		<td class="Display1" align="left">&nbsp;&nbsp;4&nbsp;</td>
		<td class="Display1" align="left">&nbsp;&nbsp;Necromancer</td>
		<td class="Display1" align="left">&nbsp;Iksar</td>
		<td class="Display1" align="left">&nbsp;1</td>
		<td class="Display1" align="left">&nbsp;1</td>	
		<td class="Display1" align="center"><a href="Biography.asp?strCharacter=Kakrn"><img src="images/scrollsm.gif" alt="Kakrn's Biography &amp; Other Info" border="0" align="middle" WIDTH="30" HEIGHT="22"></a></td>
		<td class="BorderA">&nbsp;</td>
		</tr>

	</tr>
	<tr>
		<td class="BorderA">&nbsp;</td>
		<td bgcolor="#003300" colspan="7"><hr color="#ffffe0"></td>
		<td class="BorderA">&nbsp;</td>	
	</tr>	
	<tr>
		<td width="20px" height="24px"><img width="20px" height="24px" src="images/grn_BL.gif"></td>
		<td class="Display1" colspan="7">Return Count: <b>56</b> &nbsp;&nbsp;** Guild Master  * Guild Officer &nbsp;<sup>(R)</sup>&nbsp;Honorably Retired <img src="images/darkmug.jpg" WIDTH="24" HEIGHT="24" align="absbottom"> Master Brewer&nbsp;<img src="images/emptymugdrk.jpg" WIDTH="24" HEIGHT="24" align="absbottom"> Master Drunk</td>
		<td width="20px" height="24px"><img width="20px" height="24px" src="images/grn_BR.gif"></td>
	</tr>
	</table>
</form>
<p>


</body>