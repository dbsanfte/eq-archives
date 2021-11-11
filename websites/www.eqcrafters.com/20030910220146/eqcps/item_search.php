<html>
<head><link rel="STYLESHEET" type="text/css" href="styles/main_style.css">
	<title>Battlecrafters Union [Item Search]</title>
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
<h3>Item Search</h3>
<form action="item_search_results.php" method="get">
<input type="hidden" name="items" value="searchresults">

<table border="0" cellspacing="0" class="text">
  <tr>
    <td valign="top" width="50%">
      <table border="0" width="100%" cellspacing="0" class="text">
        <tr>
          <th width="100">Class:</th>
          <td>
            <select name="classes" class="text">
              <option value="">Any</option>
              <option value="1">WAR - Warrior</option>
              <option value="2">CLR - Cleric</option>
              <option value="4">PAL - Paladin</option>
              <option value="8">RNG - Ranger</option>
              <option value="16">SHD - Shadowknight</option>
              <option value="32">DRU - Druid</option>
              <option value="64">MNK - Monk</option>
			  <option value="128">BRD - Bard</option>
			  <option value="256">ROG - Rogue</option>
              <option value="512">SHM - Shaman</option>
              <option value="1024">NEC - Necromancer</option>
              <option value="2048">WIZ - Wizard</option>
              <option value="4096">MAG - Magician</option>
              <option value="8192">ENC - Enchanter</option>
              <option value="16384">BST - Beastlord</option>
            </select>
          </td>
        </tr>
        <tr>
          <th class="text" width="100">Race:</th>
          <td>
            <select name="races" class="text">
              <option value="">Any</option>
              <option value="1">HUM - Human</option>
              <option value="2">BAR - Barbarian</option>
              <option value="4">ERU - Erudite</option>
              <option value="8">ELF - Wood Elf</option>
              <option value="16">HIE - High Elf</option>
              <option value="32">DEF - Dark Elf</option>
              <option value="64">HEF - Half Elf</option>
              <option value="128">DWF - Dwarf</option>
              <option value="256">TRL - Troll</option>
              <option value="512">OGR - Ogre</option>
              <option value="1024">HLF - Halfling</option>
              <option value="2048">GNM - Gnome</option>
              <option value="4096">IKS - Iksar</option>
              <option value="8192">VAH - Vah Shir</option>
			  <option value="16384">FRG - Froglok</option>
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
          <th class="text" width="100">Slot:</th>
          <td>
          <select name="slots" class="text">
		    <option value="">Any</option>
			<option value="8192">Primary</option>
		    <option value="16384">Secondary</option>
		    <option value="2048">Range</option>
		    <option value="2097152">Ammo</option>
			<option value="1">Charm</option>
		    <option value="2">Ear</option>
		    <option value="32">Neck</option>
		    <option value="8">Face</option>
		    <option value="4">Head</option>
		    <option value="32768">Finger</option>
		    <option value="512">Wrist</option>
		    <option value="128">Arms</option>
		    <option value="4096">Hands</option>
		    <option value="64">Shoulders</option>
		    <option value="131072">Chest</option>
		    <option value="256">Back</option>
		    <option value="1048576">Waist</option>
		    <option value="262144">Legs</option>
		    <option value="524288">Feet</option>
		  </select>
          </td>
        </tr>
        <tr>
          <th class="text" width="100">Stat:</th>
          <td>
            <select name="stats" class="text">
              <option value="">Any</option>
              <option value="Armor">Armor Class (AC)</option>
              <option value="STR">Strength (STR)</option>
              <option value="STA">Stamina (STA)</option>
              <option value="DEX">Dexterity (DEX)</option>
              <option value="AGI">Agility (AGI)</option>
              <option value="ITN">Intelligence (INT)</option>
              <option value="WIS">Wisdom (WIS)</option>
              <option value="CHA">Charisma (CHA)</option>
              <option value="FireRes">Fire Resistance</option>
              <option value="ColdRes">Cold Resistance</option>
              <option value="MagicRes">Magic Resistance</option>
              <option value="PoisonRes">Poison Resistance</option>
              <option value="DiseaseRes">Disease Resistance</option>
              <option value="HitPoints">Hit Points</option>
              <option value="Mana">Mana</option>
            </select>
          </td>
        </tr>
        <tr>
          <th class="text" width="100">Skill:</th>
          <td>
            <select name="skill" class="text">
              <option value="">Any</option>
              <option>1H Slashing</option>
              <option>2H Slashing</option>
              <option>Piercing</option>
              <option>2H Piercing</option>
              <option>1H Blunt</option>
              <option>2H Blunt</option>
			  <option>Hand to Hand</option> 
              <option>Archery</option>
			  <option>Throwing</option>
              <option>Wind</option>
              <option>String</option>
              <option>Brass</option>
              <option>Percussion</option>
            </select>
          </td>
        </tr>
      </table>

    </td>
  </tr>
  <tr>
    <td valign="top" colspan="2">

      <table border="0" width="100%" cellspacing="0">
        <tr>
          <th class="text" valign="top" width="100">Flags:</th>
          <td class="text">
            <input type="checkbox" name="magic" value="1" class="checkbox">MAGIC&nbsp;&nbsp;
            <input type="checkbox" name="lore" value="2" class="checkbox">LORE&nbsp;&nbsp;
            <input type="checkbox" name="nodrop" value="8" class="checkbox">NODROP
          </td>
		  <td class="text">
			<input type="checkbox" name="totalstats" value="yes" class="checkbox">TOTAL STATS
          </td>
        </tr>
      </table>

    </td>
  </tr>
</table>

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
