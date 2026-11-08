<html>
<head>
<style type="text/css">
body { font-size : x-small;}
td {font-size : x-small; }

</style>
</head>
<body>
20adminpass:<form action="admin.php" method="post"><input
type="password" name="adminpass"><input type="submit" value="login">
</form>
Delete member:
<form action="admin.php" method="post">
<input type="text" name="firstname" size="20">
<input type="hidden" name="deletemember" value="1">
<input type="hidden" name="adminpass" value=\"$adminpass\">
<input type="submit" value="Delete">
</form>

<br />
Add member:
<FORM ACTION="admin.php" METHOD="POST">
firstname:
<INPUT TYPE="text" NAME="firstname" SIZE="20" MAXLENGTH="30"><br>

lastname:
<INPUT TYPE="text" NAME="lastname" SIZE="20" MAXLENGTH="30"><br>

class:
<SELECT NAME="class">
<OPTION value = "CLR">Cleric
<OPTION value = "NEC">Necromancer
<OPTION value = "SHD">Shadowknight
<OPTION value = "SHM">Shaman
<OPTION value = "WAR">Warrior
<OPTION value = "ENC">Enchanter
<OPTION value = "WIZ">Wizard
<OPTION value = "MAG">Magician
<OPTION value = "ROG">Rogue
</SELECT>
<br>

race:
<SELECT NAME="race">
<OPTION value = "DEF">Teir'Dal
<OPTION value = "OGR">Ogre
<OPTION value = "TRL">Troll
<OPTION value = "BAR">Barbarian
<OPTION value = "DWF">Dwarf
<OPTION value = "ELF">Wood Elf
<OPTION value = "ERU">Erudite
<OPTION value = "GNM">Gnome
<OPTION value = "HEF">Half Elf
<OPTION value = "HFL">Halfling
<OPTION value = "HIE">High Elf
<OPTION value = "HUM">Human
</SELECT>
<br>

level:
<INPUT TYPE="text" NAME="level" SIZE="2" MAXLENGTH="2"><br>

email:
<INPUT TYPE="text" NAME="email" SIZE="20" MAXLENGTH="40"><br>

points:
<INPUT TYPE="text" NAME="points" SIZE="4" MAXLENGTH="4"><br>

password:
<INPUT TYPE="text" NAME="password" SIZE="10" MAXLENGTH="20"><br>

favweapon:
<INPUT TYPE="text" NAME="favweapon" SIZE="20" MAXLENGTH="50"><br>

tradeskills:
<INPUT TYPE="text" NAME="tradeskills" SIZE="30" MAXLENGTH="80"><br>

timezone:
<INPUT TYPE="text" NAME="timezone" SIZE="20" MAXLENGTH="30"><br>

online:
<INPUT TYPE="text" NAME="online" SIZE="20" MAXLENGTH="50"><br>

spectitle:
<INPUT TYPE="text" NAME="spectitle" SIZE="30" MAXLENGTH="50"><br>

icq:
<INPUT TYPE="text" NAME="icq" SIZE="10" MAXLENGTH="12"><br>

userlevel:
<input type="text" name="userlevel" value="100"><br>

story:<br />
<textarea name="story" rows="20" cols="50">In progress...</textarea>

<input type="hidden" name="addmember" value="1">

<input type="hidden" name="adminpass" value="">

<INPUT TYPE="submit" VALUE="Add member!">

</FORM>

<p>&nbsp;</p>

<form action="backup.php" method="post">
<input type="hidden" name="adminpass" value=""><input type="submit" value="backup">
</form>

</body>
</html>

