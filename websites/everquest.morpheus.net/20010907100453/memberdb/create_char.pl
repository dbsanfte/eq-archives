<html>
<head>
<title>Create a Character Record</title>
</head>
<body bgcolor="#ffffff" text="#000000" link="#006400" vlink="#238e23" alink="#fdf9e6" background="http://champions.morpheus.net/graphics/sandstonebackground.gif">
<img src="http://champions.morpheus.net/graphics/forumbanner.jpg">
<br>
<font face="verdana,helvetica,arial" size="-1">
Use this form to create a character record to store and display your stats.
<br><br>
<form method="post" action="create_char_record.pl">
<table border="0">
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's First Name:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="text" name="fname" maxlength="30"></font></td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's Last Name:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="text" name="lname" maxlength="30"></font></td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Check if character is a secondary:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="checkbox" name="secondary"></font></td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">If yes, whose?</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1">
<select name="primary">
<option>
<option>Aeryell
<option>Alistre
<option>Alysonni
<option>Alzar
<option>AmandaLyn
<option>Ammon
<option>Ankhorahil
<option>Ardecki
<option>Ashlynn
<option>Bahh
<option>Billybonez
<option>Binary
<option>Bindor
<option>Brissen
<option>Callail
<option>Callous
<option>Carin
<option>Chesse
<option>Ciaran
<option>Cickahara
<option>Cincinatus
<option>Claymore
<option>Colanin
<option>Corellon
<option>Covril
<option>Crystalia
<option>Cynithryth
<option>Deamian
<option>Derek
<option>Druen
<option>Dyan
<option>Eiladar
<option>Fait
<option>Fenindar
<option>Ffiddle
<option>Fiddruin
<option>Flizzt
<option>Frans
<option>Freyian
<option>Ghealdan
<option>Graal
<option>Guldarn
<option>Hammerhol
<option>Hastur
<option>Hoagie
<option>Imhotep
<option>Ionrain
<option>Jezmyne
<option>Jonstorm
<option>Kandidar
<option>Karas
<option>Kashan
<option>Katarena
<option>Kolyen
<option>Kroldiir
<option>Larallel
<option>Lemilee
<option>Lendor
<option>Leowynn
<option>LesViolus
<option>Levina
<option>Llith
<option>Lorinex
<option>Maegwin
<option>Marrius
<option>Massvalour
<option>Mellilu
<option>Misti
<option>Mongo
<option>Mylan
<option>Mystroe
<option>Naelfin
<option>Navarr
<option>Nesterina
<option>Ozzone
<option>Pandarita
<option>Pashun
<option>Pavel
<option>Perigryne
<option>Plubius
<option>Pulluien
<option>Raaven
<option>Rapunzara
<option>Remlap
<option>Renas
<option>Rhoni
<option>Rilluviel
<option>Sarel
<option>Sekhar
<option>Shaenathera
<option>Skyewolfe
<option>Squawker
<option>Stormgald
<option>Sumorf
<option>Sundown
<option>Suzzarita
<option>Takishiro
<option>Tamarrion
<option>Tealke
<option>Thorogrim
<option>Torquil
<option>Tuven
<option>Willican
<option>Yankei
<option>Yaskin
<option>Zeko
</select>
<small>(only used if secondary is selected)</small>
</font>
</td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's Race:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1">
<select name="race">
<option>Barbarian
<option>Dark Elf
<option>Dwarf
<option>Erudite
<option>Gnome
<option>Half Elf
<option>Halfling
<option>High Elf
<option>Human
<option>Iksar
<option>Ogre
<option>Troll
<option>Wood Elf
</select>
</font>
</td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's Class:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1">
<select name="class">
<option>Bard
<option>Cleric
<option>Druid
<option>Enchanter
<option>Magician
<option>Monk
<option>Necromancer
<option>Paladin
<option>Ranger
<option>Rogue
<option>Shadow Knight
<option>Shaman
<option>Warrior
<option>Wizard
</select>
</font>
</td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Deity:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1">
<select name="deity">
<option>Agnostic
<option>Bertoxxulous
<option>Brell Serilis
<option>Bristlebane
<option>Cazic Thule
<option>Erollisi Marr
<option>Innoruuk
<option>Karana
<option>Mithaniel Marr
<option>Prexus
<option>Quellious
<option>Rallos Zek
<option>Rodcet Nife
<option>Solusek Ro
<option>The Tribunal
<option>Tunare
<option>Veeshan
</select>
</td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's Gender:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1">
<select name="gender">
<option>Male
<option>Female
</select>
</font>
</td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Character's Level:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="text" name="level" size="2" maxlength="2"></td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Username:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="text" name="username" maxlength="30" value=""> <small>(case sensitive)</small></td>
</tr>
<tr>
<td align="right"><font face="verdana,helvetica,arial" size="-1">Password:</font></td>
<td align="left"><font face="verdana,helvetica,arial" size="-1"><input type="password" name="password" maxlength="15" value=""> <small>(case sensitive)</small></td>
</tr>
<tr>
<td colspan="2"><br><font face="verdana,helvetica,arial" size="-1"><input type="image" src="images/create_char.gif" border="0"></td>
</tr>
</table>
</form>
</font>
</body>
</html>
