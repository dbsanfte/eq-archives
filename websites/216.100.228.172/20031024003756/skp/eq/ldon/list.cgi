
<head>
<title>LDON Merchant Sorting Script</title>
</head>

<font face="verdana, arial, helvetica">

<form action="/skp/eq/ldon/list.cgi" method=post>
<table bgcolor=000000>
<tr><td colspan=5 bgcolor=333333 align=center><font face="verdana, arial, helvetica"> <font color=FFFFFF><b>LDON Merchant Database</b> </td></tr>

<tr><td colspan=5 bgcolor=AAAAAA><font face="verdana, arial, helvetica"> <b>Primary Filters</b> </td></tr>

<tr>
<td bgcolor=CCCCCC>
<table border=0><tr><td bgcolor=CCCCCC>

<font face="verdana, arial, helvetica"> Class:</td><td bgcolor=CCCCCC><font face="verdana, arial, helvetica"> <select name="class">
<option selected>All

<option>Brd
<option>Bst
<option>Clr
<option>Dru
<option>Enc
<option>Mag
<option>Mnk
<option>Nec
<option>Pal
<option>Rng
<option>Rog
<option>Shd
<option>Shm
<option>War
<option>Wiz
</select></td>
<td bgcolor=CCCCCC><font face="verdana, arial, helvetica"> 
<nobr>Item Type:</nobr>
</td><td bgcolor=CCCCCC><font face="verdana, arial, helvetica">

<select name=augments>
<option selected value="all">Show Everything
<option value="only">Show Only Augments
<option value="items">Show Only Items
<option value="spells">Show Only Spells
<option value="type1">Show Only Type 1 ("All")
<option value="Aug2">Show Only Type 2
<option value="Aug3">Show Only Type 3
<option value="Aug4">Show Only Type 4
<option value="Aug5">Show Only Type 5
<option value="Aug6">Show Only Type 6
<option value="Aug7">Show Only Type 7
<option value="Aug8">Show Only Type 8

</select>
</td><td bgcolor=CCCCCC>
<font face="verdana, arial, helvetica">
<nobr><input type=checkbox checked name=include_all_augments> <font size=-2>Include Type "All" Augments?</font></nobr>
</td>
</tr>

<tr>
<td bgcolor=CCCCCC><font face="verdana, arial, helvetica"> Dungeon:
</td><td bgcolor=CCCCCC><font face="verdana, arial, helvetica">
<select name="dungeon">
<option selected>All
<option>Guk
<option>Mir
<option>Mmc
<option>Ruj
<option>Tak
</select>
</td>
<td bgcolor=CCCCCC align=right><font face="verdana, arial, helvetica"> Slot:</td><td bgcolor=CCCCCC><font face="verdana, arial, helvetica">
<select name=slot>
<option selected value="All">Show Everything
<option value="OnlyAll">Show Only "All" Items
<option value="Arm">Arm<option value="Back">Back<option value="Chest">Chest<option value="Ear">Ear<option value="Face">Face<option value="Feet">Feet<option value="Finger">Finger<option value="Hand">Hand<option value="Head">Head<option value="Leg">Leg<option value="Neck">Neck<option value="Primary">Primary<option value="Range">Range<option value="Secondary">Secondary<option value="Shoulder">Shoulder<option value="Waist">Waist<option value="Wrist">Wrist</select>
</td><td bgcolor=CCCCCC>
<font face="verdana, arial, helvetica">
<input type=checkbox checked name=include_all_slots> <font size=-2>Include Type "All" Slots?</font></nobr>
</td>
</tr>
</table>
</td></tr>
<tr><td bgcolor=AAAAAA><font face="verdana, arial, helvetica"> <b>Optional Filters</b> </td></tr>
<tr><td bgcolor=AFAFCF>

<table border=0 bgcolor=AFAFCF>
<tr><td bgcolor=AFAFCF><font face="verdana, arial, helvetica"> Name Match: </td><td bgcolor=AFAFCF> <font face="verdana, arial, helvetica">
<input name=name_filter size=30>
</td></tr>

<tr><td bgcolor=AFAFCF align=right><font face="verdana, arial, helvetica"> Min Points:</td><td colspan=2 bgcolor=AFAFCF> <font face="verdana, arial, helvetica">
<input name=min size=4 maxlength=5>
&nbsp; 
Max Points: 
<input name=max size=4 maxlength=5> 
</td></tr>


</table>
<tr><td bgcolor=CCCCCC align=center><input type=submit name=search value="Find Matches"></td></tr>
<tr><td bgcolor=AAAAAA><font face="verdana, arial, helvetica"> <b>Notes</b> </td></tr>
<tr><td bgcolor=AFAFCF>
<font face="verdana, arial, helvetica">
<font size=-1>

<li>You may experience some
connectivity issues due to memory limitations on the box hosting this
script
<li>If you find any errors or new items, please <a
href="http://pub57.ezboard.com/fletalisericiusfrm19">post to this forum</a>
or send a tell to eci.xylem
<li>Additional information and new can also be found on the forum
<li>Name search accepts * as a wildcard
<li>If you have firewall issues, this script now runs on both port 80 and 8080
<li>There are 791 items in the database as of 10/21/03
</td></tr>

</table>
<p>
<p>

<p>
