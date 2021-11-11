<html>
<head><link rel="STYLESHEET" type="text/css" href="styles/main_style.css">
	<title>Battlecrafters Union [Spell Search]</title>
	<script language="JavaScript" src="scripts.js" type="text/javascript"></script>
</head>

<body leftmargin="0" topmargin="0" rightmargin="0" marginheight="0" marginwidth="0">

<div align="center">
<table height="100%" cellpadding="0" cellspacing="0">
<tr><td align="center" valign="middle">

<table width="622" height="300" cellpadding="0" cellspacing="0">
<tr><td align="center" valign="middle" class="mtext" width="622" style="padding: 10px;">
<div align="center">
<a href="http://www.eqcrafters.com/eqcps/login.php">Login</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/register.php">Register</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/char_list.php">Characters</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/item_search.php">Items</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/spell_lists.php">Spells</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/manage.php">Manage</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/admin/admin.php">Admin</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/">Home</a><br><br><br>
<h3>Spell Search</h3>
<form action="spell_search_results.php" method="get">
<input type="hidden" name="spell" value="searchresults">

<table border="0" cellspacing="0" class="text">
  <tr>
    <td valign="top" width="50%">
      <table border="0" width="100%" cellspacing="0" class="text">
        <tr>
          <th width="100">Class:</th>
          <td>
            <select name="classes" class="text">
              <option value="">Any</option>
              <option value="WAR">WAR - Warrior</option>
              <option value="CLR">CLR - Cleric</option>
              <option value="PAL">PAL - Paladin</option>
              <option value="RNG">RNG - Ranger</option>
              <option value="SHD">SHD - Shadowknight</option>
              <option value="DRU">DRU - Druid</option>
              <option value="MNK">MNK - Monk</option>
			  <option value="BRD">BRD - Bard</option>
			  <option value="ROG">ROG - Rogue</option>
              <option value="SHM">SHM - Shaman</option>
              <option value="NEC">NEC - Necromancer</option>
              <option value="WIZ">WIZ - Wizard</option>
              <option value="MAG">MAG - Magician</option>
              <option value="ENC">ENC - Enchanter</option>
              <option value="BST">BST - Beastlord</option>
            </select>
          </td>
        </tr>
		<tr>
          <th width="100">Target:</th>
          <td>
            <select name="target" class="text">
	            <option value="">Any</option>
				<option>All</option>
				<option>Animal</option>
				<option>Corpse</option>
				<option>Dragons</option>
				<option>Drain</option>
				<option>Full Group</option>
				<option>Giants</option>
				<option>Group Buff</option>
				<option>Group Drain</option>
				<option>Location Based AoE</option>
				<option>Pet</option>
				<option>Plants</option>
				<option>Player AoE</option>
				<option>Point Blank AoE</option>
				<option>Projectile Aim</option>
				<option>Self</option>
				<option>Summoned</option>
				<option>Summoned AoE</option>
				<option>Target Based AoE</option>
				<option>Undead</option>
				<option>Undead AoE</option>
			</select>
          </td>
        </tr>

        <tr>
          <th class="text">Text:</th>
          <td><input type="text" name="search" maxlength="32" size="25" value="" class="text"></td>
        </tr>
      </table>

    </td>
    <td valign="top" width="50%">

      <table border="0" width="100%" cellspacing="0">
        <tr>
          <th class="text" width="100">Skill:</th>
          <td>
          <select name="skill" class="text">
            <option value="">Any</option>
		 	<option>Abjuration</option>
		 	<option>Alteration</option>
			<option>Brass Instruments</option>
			<option>Conjuration</option>
			<option>Divination</option>
			<option>Evocation</option>
			<option>Instantaneous</option>
			<option>Percussion Instruments</option>
			<option>Singing</option>
			<option>Stringed Instruments</option>
			<option>Wind Instruments</option>
		  </select>
          </td>
        </tr>
        <tr>
          <th class="text" width="100">Category:</th>
          <td>
            <select name="category" class="text">
	            <option value="">Any</option>
				<option>Animation</option>
				<option>Attributes</option>
				<option>Bard Attack</option>
				<option>Bard Buffing</option>
				<option>Bard Healing</option>
				<option>Blinding</option>
				<option>Breath</option>
				<option>Buffing</option>
				<option>Bugs/Misc</option>
				<option>Calm</option>
				<option>Choking</option>
				<option>Clarity</option>
				<option>Combustion</option>
				<option>Dead/Summon</option>
				<option>Diseased</option>
				<option>Divine</option>
				<option>Dizzying</option>
				<option>DoT</option>
				<option>Fear</option>
				<option>Fire Attack</option>
				<option>Firework 1</option>
				<option>Firework 2</option>
				<option>Firework 3</option>
				<option>Firework 4</option>
				<option>Flame Attack</option>
				<option>Flare</option>
				<option>Freezing</option>
				<option>Frost Attack</option>
				<option>Group Gate</option>
				<option>Hand Skill</option>
				<option>Healing</option>
				<option>Illusion</option>
				<option>Invisi/Gate</option>
				<option>Levitation</option>
				<option>Lifeforce</option>
				<option>Magic/Light</option>
				<option>Mem Blur</option>
				<option>Pain</option>
				<option>Poison</option>
				<option>Poison Atk</option>
				<option>Root</option>
				<option>Sense</option>
				<option>Striking</option>
				<option>Stun</option>
				<option>Summoning</option>
				<option>Wind Attack</option>
            </select>
          </td>
        </tr>
		<tr><td></td></tr>
      </table>

    </td>
  </tr>
</table>
<br>
<br>
<div align="center">
<input type=reset value="RESET" class="text">&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Search" class="text">
</div>
</form>
<br><br>
<a href="http://www.eqcrafters.com/eqcps/login.php">Login</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/register.php">Register</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/char_list.php">Characters</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/item_search.php">Items</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/spell_lists.php">Spells</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/manage.php">Manage</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/admin/admin.php">Admin</a>&nbsp;&middot;&nbsp;
	<a href="http://www.eqcrafters.com/eqcps/">Home</a><br></div>
</td></tr>
</table>

</td></tr>
</table>
</div>

</body>
</html>
