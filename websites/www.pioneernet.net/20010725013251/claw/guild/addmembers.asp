<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>Add Member Info</title>
</head>

<body>

<form method="POST" action="Add_data.asp">
<table>
<tr><td>Name:</td><td><input type="text" name="mem_name" size="29" value="Name"></td></tr>
<tr><td>
  Level:</td><td>
  <input type="text" name="mem_level" size="29" value="Level"></td></tr>
<tr><td>
  Race:</td><td>
  <select size="1" name="mem_race">
    <option value="Barbarian" selected>Barbarian</option>
    <option value="Dark Elf">Dark Elf</option>
    <option value="Dwarf">Dwarf</option>
    <option value="Erudite">Erudite</option>
    <option value="Gnome">Gnome</option>
    <option value="Half-Elf">Half-Elf</option>
    <option value="Halfling">Halfling</option>
    <option value="High Elf">High Elf</option>
    <option value="Human">Human</option>
    <option value="Iksar">Iksar</option>
    <option value="Ogre">Ogre</option>
    <option value="Troll">Troll</option>
    <option value="Wood Elf">Wood Elf</option>
  </select></td></tr>
<tr><td>
  Class:</td><td>
  <select size="1" name="mem_class">
  <option value="Bard" selected>Bard</option>
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
  </td></tr>
  <tr><td>  Image:</td><td> <input type="text" name="mem_link" size="29" value="default.jpg"></td></tr>
  <tr><td>  Description:</td><td> <textarea rows="7" name="mem_desc" cols="64"></textarea></td></tr>
</table>
  <input type="submit" value="Add Member" name="B1"><input type="reset" value="Reset Data" name="B2">
</form>

</body>

</html>
