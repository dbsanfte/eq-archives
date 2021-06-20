<head><title>Shaman Item Evaluation Configurator</title></head>
<body bgcolor=white>
<form action="/skp/eq/equipment/shaman.cgi" method=post>
<table cellpadding=2 cellspacing=2>
<tr><td colspan=3 bgcolor=333333 align=center>
<font face=arial,helvetica><font size=+1 color=ffffff><b>Shaman Item Evaluation Configurator</b>
</font></font>
</td></tr>
<tr><td colspan=3>
<font face=arial,helvetica>
Pick a value for each attribute.  Each attribute of an item will be multiplied by this number to determine a score for each item.  Default values have been provided:
</font>
</td></tr>

<tr><td valign=top bgcolor=999999 width=33%>
<table>
<tr><td colspan=2>
<font face=arial,helvetica>
<b>
Stats
</b>
</font>
</td></tr>

<tr><td valign=top align=right>
<font face=arial,helvetica> Str: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Str value=2
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Sta: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Sta value=2
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Dex: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Dex value=0
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Agi: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Agi value=1
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Wis: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Wis value=10
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Int: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Int value=0
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Chr: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Chr value=0
></font></font>
</td>
</tr>
</table></td><td width=33% valign=top bgcolor=cccccc><table><tr><td colspan=2><font face=arial,helvetica><b>AC/HP/Mana</b></font></td></tr><tr><td valign=top align=right>
<font face=arial,helvetica> AC: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=AC value=4
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> HP: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=HP value=.5
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Mana: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Mana value=1
></font></font>
</td>
</tr>
</table></td><td width=33% valign=top  bgcolor=999999><table border=0><tr><td colspan=2><font face=arial,helvetica><b>Resistances</b></font></td></tr><tr><td valign=top align=right>
<font face=arial,helvetica> MR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=MR value=.5
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> FR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=FR value=.5
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> CR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=CR value=.5
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> DR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=DR value=.25
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> PR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=PR value=.25
></font></font>
</td>
</tr>
</table></td></tr><tr><td colspan=3><font face=arial,helvetica>
For each of the following effects, choose a score which you feel accurately reflects the usefulness of the effect.  At the moment all haste items must be assigned the same value.
</font>

</td></tr>
<tr><td bgcolor=cccccc><table>
</table>
</td>
<td colspan=2 valign=top>

<hr noshade>
<font face=arial,helvetica>    Show me entries from <input name=filter_min value=1 size=1> to <input name=filter value="20" size=1> for

<select name=filter_slot>
<option value="" selected>All Slots
<option value=Arm>Arm
<option value=Back>Back
<option value=Chest>Chest
<option value=Ear>Ear
<option value=Face>Face
<option value=Feet>Feet
<option value=Finger>Finger
<option value=Hand>Hand
<option value=Head>Head
<option value=Leg>Leg
<option value=Neck>Neck
<option value=Primary>Primary
<option value=Range>Range
<option value=Secondary>Secondary
<option value=Shoulder>Shoulder
<option value=Waist>Waist
<option value=Wrist>Wrist
</select>


.
<hr noshade>
Limit to the follow race:
<select name=filter_race>
<option value="" selected>All Races
<option value=Bar>Barbarian
<option value=Def>Dark Elf
<option value=Dwf>Dwarf
<option value=Eru>Erudite
<option value=Gnm>Gnome
<option value=Hef>Half Elf
<option value=Hfl>Halfling
<option value=Hie>High Elf
<option value=Hum>Human
<option value=Iks>Iksar
<option value=Ogr>Ogre
<option value=Trl>Troll
<option value=Elf>Wood Elf
</select>

</font>
<hr noshade>
<font face=arial,helvetica>
When done entering values, hit the calculate button.
<p>
<input type=submit name=submit value=Calculate>
<hr noshade>

<font size=-1>Comments? Missing items? Please go to <a
target=newez href="http://pub57.ezboard.com/fletalisericiusfrm8">this
board</a> and post. </font><hr noshade>

Most recent items added:<p><font size=-1>11/13/2001 | Lady Zavo's Ring of Boosting (Finger)<br>11/12/2001 | Jade Meditation Hoop (Ear)<br>11/12/2001 | Earring of Cleansing (Ear)<br>11/10/2001 | Shield of Falsehood (Secondary)<br>11/10/2001 | Spine Chill Spear (Primary)<br>11/10/2001 | Slime Coated Harpoon (Primary/Range)<br>11/10/2001 | Rune Crafter's Boots (Feet)<br>11/10/2001 | Sewn Hide Shawl (Shoulder)<br>11/09/2001 | Bronze Statue of Bathezid (Range)<br>11/07/2001 | Sharkbone Warhammer (Primary)<br></font><hr noshade><font face=arial,helvetica> Total Number of Items in the Database: 1123 </font><hr noshade></td>
</tr></table>


</form></font>

