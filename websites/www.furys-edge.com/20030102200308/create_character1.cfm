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
<tr><td align="right" width="600"><font size="-3"><a href="apply.cfm">Click Here</a> for information about Applying</font></td></tr>
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
			
		<OPTION value="1">1</OPTION>		
			
		<OPTION value="2">2</OPTION>		
			
		<OPTION value="3">3</OPTION>		
			
		<OPTION value="4">4</OPTION>		
			
		<OPTION value="5">5</OPTION>		
			
		<OPTION value="6">6</OPTION>		
			
		<OPTION value="7">7</OPTION>		
			
		<OPTION value="8">8</OPTION>		
			
		<OPTION value="9">9</OPTION>		
			
		<OPTION value="10">10</OPTION>		
			
		<OPTION value="11">11</OPTION>		
			
		<OPTION value="12">12</OPTION>		
			
		<OPTION value="13">13</OPTION>		
			
		<OPTION value="14">14</OPTION>		
			
		<OPTION value="15">15</OPTION>		
			
		<OPTION value="16">16</OPTION>		
			
		<OPTION value="17">17</OPTION>		
			
		<OPTION value="18">18</OPTION>		
			
		<OPTION value="19">19</OPTION>		
			
		<OPTION value="20">20</OPTION>		
			
		<OPTION value="21">21</OPTION>		
			
		<OPTION value="22">22</OPTION>		
			
		<OPTION value="23">23</OPTION>		
			
		<OPTION value="24">24</OPTION>		
			
		<OPTION value="25">25</OPTION>		
			
		<OPTION value="26">26</OPTION>		
			
		<OPTION value="27">27</OPTION>		
			
		<OPTION value="28">28</OPTION>		
			
		<OPTION value="29">29</OPTION>		
			
		<OPTION value="30">30</OPTION>		
			
		<OPTION value="31">31</OPTION>		
			
		<OPTION value="32">32</OPTION>		
			
		<OPTION value="33">33</OPTION>		
			
		<OPTION value="34">34</OPTION>		
			
		<OPTION value="35">35</OPTION>		
			
		<OPTION value="36">36</OPTION>		
			
		<OPTION value="37">37</OPTION>		
			
		<OPTION value="38">38</OPTION>		
			
		<OPTION value="39">39</OPTION>		
			
		<OPTION value="40">40</OPTION>		
			
		<OPTION value="41">41</OPTION>		
			
		<OPTION value="42">42</OPTION>		
			
		<OPTION value="43">43</OPTION>		
			
		<OPTION value="44">44</OPTION>		
			
		<OPTION value="45">45</OPTION>		
			
		<OPTION value="46">46</OPTION>		
			
		<OPTION value="47">47</OPTION>		
			
		<OPTION value="48">48</OPTION>		
			
		<OPTION value="49">49</OPTION>		
			
		<OPTION value="50">50</OPTION>		
			
		<OPTION value="51">51</OPTION>		
			
		<OPTION value="52">52</OPTION>		
			
		<OPTION value="53">53</OPTION>		
			
		<OPTION value="54">54</OPTION>		
			
		<OPTION value="55">55</OPTION>		
			
		<OPTION value="56">56</OPTION>		
			
		<OPTION value="57">57</OPTION>		
			
		<OPTION value="58">58</OPTION>		
			
		<OPTION value="59">59</OPTION>		
			
		<OPTION value="60">60</OPTION>		
		
		</SELECT>
	</td>
</tr>
</td></tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td>

<tr>
	<td class="tblhead" width="580" colspan="2">
	Keys/Items Obtained
	</td>
</tr>

<tr>
	<td width="180">&nbsp;&nbsp;Epic
	</td>
	<td width="400">
&nbsp;Yes<input type="radio" name="Epic" value="YES"> No<input type="radio" name="Epic" value="NO" CHECKED>
	</tr>
	
	<tr><td width="180">	
	&nbsp;&nbsp;Vex Thal Key
	</td>
	<td width="400">
&nbsp;Yes<input type="radio" name="HowlingStonesKey" value="YES"> No<input type="radio" name="HowlingStonesKey" value="NO" CHECKED>
	</tr>
	
	<tr><td width="180">
	&nbsp;&nbsp;Emperor Ssra Key
	</td>
	<td width="400">
&nbsp;Yes<input type="radio" name="SebilisKey" value="YES"> No<input type="radio" name="SebilisKey" value="NO" CHECKED>
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