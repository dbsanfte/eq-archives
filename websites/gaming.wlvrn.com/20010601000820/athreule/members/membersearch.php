<html>
<head>
<title>Athreule Members</title>
<script language="JavaScript" src="scripts.js"></script>
</head>

<link rel=stylesheet href="style.css" type="text/css">

<body bgcolor="#DAEEFF" topmargin="0">

<table width="700" cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
	<td width="287" align="left"><a href="http://pub57.ezboard.com/bathreuleamithanielmarrguild"><img src="http://gaming.wlvrn.com/athreule/header_left.gif" width="287" height="80" border="0"></a></td>
	<td width="100%" align="right" background="http://gaming.wlvrn.com/athreule/header_spacer.gif"><img src="http://gaming.wlvrn.com/athreule/header_right.gif" width="413" height="80" border="0"></td>
</tr>
</table><table width="700" align="center" border="0" cellpadding="0" cellspacing="0">
<tr><td align="center"><a href="http://gaming.wlvrn.com/athreule/members/">Member Listing</a> | <a href="http://gaming.wlvrn.com/athreule/members/add.php">Add Character</a> | <a href="http://gaming.wlvrn.com/athreule/members/breakdown.php">Breakdown</a> | <a href="http://gaming.wlvrn.com/athreule/members/par.php">Plan a Raid</a> | <a href="membersearch.php">Search</a> | <a href="http://pub57.ezboard.com/bathreuleamithanielmarrguild">Boards</a></td></tr>
</table>

<form action="membersearch.php" method="post">
<table align="center" border="0" cellpadding="0" cellspacing="0">
<tr>
	<td>Class :&nbsp;</td>
	<td>
		<select name="class" size="1">
						<option value="all">::: all classes :::</option>
			<option>Bard</option>
			<option>Cleric</option>
			<option>Druid</option>
			<option>Enchanter</option>
			<option>Magician</option>
			<option>Monk</option>
			<option>Necromancer</option>
			<option>Paladin</option>
			<option>Ranger</option>
			<option>Rogue</option>
			<option>Shadow Knight</option>
			<option>Shaman</option>
			<option>Warrior</option>
			<option>Wizard</option>
		</select>
	</td>
</tr>
<tr>
	<td>Levels :&nbsp;</td>
	<td>from <input type="text" name="level_low" size="2" maxlength="2" value=""> to <input type="text" name="level_high" size="2" maxlength="2" value=""></td>
</tr>
<tr>
	<td>Name is like :&nbsp;</td>
	<td><input type="text" name="name" value=""></td>
</tr>
<tr>
	<td>Order results by :&nbsp;</td>
	<td>
		<select name="orderby" size="1">
						<option value="membername">Name</option>
			<option value="class">Class</option>
			<option value="level">Level</option>
		</select>
	</td>
</tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr><td colspan="2" align="center"><input type="submit" name="submit" value="begin search" class="bold"></td></tr>
</table>
</form>

</body>
</html>