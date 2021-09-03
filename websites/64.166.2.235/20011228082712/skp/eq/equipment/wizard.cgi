<head><title>Wizard Item Evaluation Configurator</title></head>
<body bgcolor=white>
<form action="/skp/eq/equipment/wizard.cgi" method=post>
<table cellpadding=2 cellspacing=2>
<tr><td colspan=3 bgcolor=333333 align=center>
<font face=arial,helvetica><font size=+1 color=ffffff><b>Wizard Item Evaluation Configurator</b>
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
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Str value=1
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
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Agi value=0.8
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Wis: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Wis value=0
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Int: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Int value=9
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
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=HP value=1
></font></font>
</td>
</tr>
<tr><td valign=top align=right>
<font face=arial,helvetica> Mana: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=Mana value=1.2
></font></font>
</td>
</tr>
</table></td><td width=33% valign=top  bgcolor=999999><table border=0><tr><td colspan=2><font face=arial,helvetica><b>Resistances</b></font></td></tr><tr><td valign=top align=right>
<font face=arial,helvetica> MR: </font>
<td><td valign=top>
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=MR value=1
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
<font face=arial,helvetica> <font size=-1><input type=text size=2 name=PR value=.5
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

Most recent items added:<p><font size=-1>12/18/2001 | Crown of the Itraer Vius (Head)<br>12/18/2001 | Veil of Hidden Thought (Face)<br>12/18/2001 | Slightly Chewed Ring (Finger)<br>12/18/2001 | Silver Lined Sleeves (Arm)<br>12/18/2001 | Dream Weaver Cap (Head)<br>12/18/2001 | Dream Weaver Robe (Chest)<br>12/12/2001 | Eternal Robes (Chest)<br>12/12/2001 | Elder Wolf Hide (Shoulder)<br>12/12/2001 | Shaderock Amulet (Neck)<br>12/12/2001 | Transient Arms (Arm)<br></font><hr noshade><font face=arial,helvetica> Total Number of Items in the Database: 832 </font><hr noshade></td>
</tr></table>


</form></font>

