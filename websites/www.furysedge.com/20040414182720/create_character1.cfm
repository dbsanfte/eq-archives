

<html>
<head>
<title>Fury's Edge</title>
<link rel=stylesheet href="fury.css" type="text/css">
</head>

<body>
<center>
<table border="0" width="700" height="800" cellspacing="0" cellpadding="0">
 <tr>
  <td height="62" align="middle">
<!-- Start Banner Table -->
<table border="0" cellspacing="0" cellpadding="0">
 <tr>
  <td align="middle">
   <IMG src="images2/banner3.jpg" border=0>
  </td>
 </tr>
 <tr>
  <td align="middle">
   <A href="user_manager.cfm"><IMG onmouseover=this.filters.alpha.opacity=40 style="FILTER: alpha(opacity=100); WIDTH: 
   53px; HEIGHT: 21px" onmouseout=this.filters.alpha.opacity=100 height=21 src="images2/menu.jpg" width=53 border=0 ></a>
   <IMG height=21 src="images2/colon.jpg" width=10 border=0>
   <A href="index.cfm"><IMG onmouseover=this.filters.alpha.opacity=40 style="FILTER: alpha(opacity=100); WIDTH: 51px; 
   HEIGHT: 21px" onmouseout=this.filters.alpha.opacity=100 height=21 src="images2/news.jpg" width=51 border=0 ></a>
   <IMG height=21 src="images2/colon.jpg" width=10 border=0>
   <A href="roster.cfm"><IMG onmouseover=this.filters.alpha.opacity=40 style="FILTER: alpha(opacity=100); WIDTH: 
   60px; HEIGHT: 21px" onmouseout=this.filters.alpha.opacity=100 height=21 src="images2/roster.jpg" width=60 border=0 ></a>
   <IMG height=21 src="images2/colon.jpg" width=10 border=0>
   <A href="policies.cfm"><IMG onmouseover=this.filters.alpha.opacity=40 style="FILTER: alpha(opacity=100); WIDTH: 
   53px; HEIGHT: 21px" onmouseout=this.filters.alpha.opacity=100 height=21 src="images2/policy.jpg" width=53 border=0 ></a>
   <IMG height=21 src="images2/colon.jpg" width=10 border=0>
   <a href="http://pub96.ezboard.com/bfurysedge82244"><IMG onmouseover=this.filters.alpha.opacity=40 style="FILTER: alpha(opacity=100); WIDTH: 
   69px; HEIGHT: 21px" onmouseout=this.filters.alpha.opacity=100 height=21 src="images2/forums.jpg" width=69 border=0 ></a>
  </td>
 </tr>
</table>
<center>





  



<table border="0" cellspacing="0" cellpadding="0" width="600">
  

  <tr>
    <td align="left" width="400"><font size="-3"><a href="apply.cfm">Click Here</a> for information about Applying</font></td>
    <td align="right" width="200"><font size="-3">
      
        <a href="user_login.cfm">Login</a>
      
    </font></td>
  </tr>
</table>
</center>

<!-- End Banner Table -->
  </td>
 </tr>
  <tr>
  <td class="spacer"></td>
 </tr>
 <tr>
  <td valign="top" align="middle">
<table border="1" bordercolor="#808080" width="600" height="650" cellspacing="0" cellpadding="10">
 <tr>
  <td valign="top" align="middle">

<form action="create_character_process.cfm" method="post">
<!-- Start Page Data Table -->

<input type="hidden" name="CharacterID" value="#CharacterID#">
<table border="0" width="580" cellspacing="1" cellpadding="0">
<tr>
	<td colspan="2">
	<table width="580" border="1" bordercolor="#808080"><tr><td class="head">Create Character Profile</td></tr></table>
	</td>
</tr>
<tr><td class="spacer" width="580" colspan="2"></td></tr>
<tr>
	<td class="tblhead"width="580" colspan="2">
	General Character Details
	
	</td>
</tr>

<form action="create_character_process.cfm" method="post">

<input type="hidden" name="Name_Required" value="You must enter a character name to create a profile.">
<input type="hidden" name="Password1_Required" value="You must enter a password to create a profile.">
<input type="hidden" name="Password2_Required" value="You must enter your password in both fields to create a profile.">
<input type="hidden" name="Email_Required" value="You must enter a valid email address to create a profile.">

<tr>
	<td width="180">
	&nbsp;&nbsp;Name
	</td>
	<td width="400">
    &nbsp;<input type="text" name="Name" size="15" maxlength="50">
	</td>
</tr>

<tr>
	<td width="180">
	&nbsp;&nbsp;Surname
	</td>
	<td width="400">
    &nbsp;<input type="text" name="Surname" size="20" maxlength="50">
	</td>
</tr>

<tr>
	<td width="180">
	&nbsp;&nbsp;Race
	</td>
	<td width="400">
		&nbsp;<SELECT name="Race">
		<OPTION value="Barbarian">Barbarian</OPTION>		
		<OPTION value="Dark Elf">Dark Elf</OPTION>
		<OPTION value="Dwarf">Dwarf</OPTION>		
		<OPTION value="Erudite">Erudite</OPTION>
		<OPTION value="Gnome">Gnome</OPTION>
		<OPTION value="Froglok">Froglok</OPTION>		
		<OPTION value="Halfling">Halfling</OPTION>		
		<OPTION value="Half Elf">Half Elf</OPTION>		
		<OPTION value="High Elf">High Elf</OPTION>
		<OPTION value="Human">Human</OPTION>
		<OPTION value="Iksar">Iksar</OPTION>		
		<OPTION value="Ogre">Ogre</OPTION>
		<OPTION value="Troll">Troll</OPTION>
		<OPTION value="Wood Elf">Wood Elf</OPTION>
		<OPTION value="Vah Shir">Vah Shir</OPTION>		
		</SELECT>
	</td>
</tr>

<tr>
	<td width="180">
	&nbsp;&nbsp;Class
	</td>
	<td width="400">
		    &nbsp;<SELECT name="Class">
		<OPTION value="Bard">Bard</OPTION>
		<OPTION value="Beastlord">Beastlord</OPTION>
		<OPTION value="Berserker">Berserker</OPTION>
		<OPTION value="Cleric">Cleric</OPTION>
		<OPTION value="Druid">Druid</OPTION>
		<OPTION value="Enchanter">Enchanter</OPTION>
		<OPTION value="Magician">Magician</OPTION>
		<OPTION value="Monk">Monk</OPTION>
		<OPTION value="Necromancer">Necromancer</OPTION>
		<OPTION value="Paladin">Paladin</OPTION>
		<OPTION value="Ranger">Ranger</OPTION>
		<OPTION value="Rogue">Rogue</OPTION>
		<OPTION value="Shadow Knight">Shadow Knight</OPTION>
		<OPTION value="Shaman">Shaman</OPTION>
		<OPTION value="Warrior">Warrior</OPTION>	
		<OPTION value="Wizard">Wizard</OPTION>
		</SELECT>
	</td>
</tr>



<tr>
	<td width="180">
	&nbsp;&nbsp;Level
	</td>
	<td width="400">
		&nbsp;<SELECT name="Level">
			
		<OPTION value="65"  selected>65</OPTION>		
		
		</SELECT>
	</td>
</tr>
</td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td>

<tr>
	<td class="tblhead" width="580" colspan="2">
	Keys/Items
	</td>
</tr>

</td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td>

<tr>
	<td class="tblhead" width="580" colspan="2">
	Contact Information
	</td>
</tr>

<tr>
	<td width="180">
	&nbsp;&nbsp;E-mail
	</td>
	<td width="580">
	&nbsp;<input type="text" name="Email" size="30" maxlength="100">
	</td>
</tr>

</td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td>

<tr>
	<td class="tblhead" width="580" colspan="2">
	Password
	</td>
</tr>

<tr>
	<td width="180">
	&nbsp;&nbsp;Password
	</td>
	<td width="400">
	&nbsp;<input type="password" name="password1" size="20" maxlength="50">
	</td>
</tr>
<tr>
	<td width="180">
	&nbsp;&nbsp;Confirm
	</td>
	<td width="400">
	&nbsp;<input type="password" name="password2" size="20" maxlength="50">
	</td>
</tr>

<input type="hidden" name="insert" value="1">
</td></tr>
<tr><td colspan="2" align="right"><br><input type="submit" name="something" value="Submit Character Profile &GT;&GT;&GT;">&nbsp;</td></tr>
<tr><td>
</form>
</table>

<!-- End Page Data Table -->
  </td>
  </tr>
  <tr><td class="spacer"></td></tr>
</table>
  </td>
 </tr>
</table>
</center>
</body>
</html>