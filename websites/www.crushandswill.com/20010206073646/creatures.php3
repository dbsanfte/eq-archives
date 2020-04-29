<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="Author" content="Keith Greene">
   <meta name="GENERATOR" content="Mozilla/4.61 [en] (WinNT; U) [Netscape]">
   <title>Search for creatures to hunt!</title>
<script>
function longList(){
if(document.forms[0].lvl.value=="any"&&document.forms[0].zone.value=="any"){
alert("This will return a VERY LONG list\nAre you sure you want to do this?");
}
}
</script>
</head>
<BODY BGCOLOR="#FFFFFF">
<CENTER><IMG SRC="/images/cslogo.jpg" NOSAVE border=0></CENTER>
<FORM method="post" Action="retriev_creatures.php3">
<center><table BGCOLOR="#000000" >
<tr>
<td>
<center><table BORDER=0 BGCOLOR="#CCCCCC" >
<tr BGCOLOR="#990000">
<td COLSPAN="2"><font face="Arial,Helvetica"><font color="#FFFFFF">Find
Creatures to hunt</font></font></td>
</tr>
<tr>
<td ALIGN=RIGHT colspan=2><font face="Arial,Helvetica"><input type='text' name='minlvl' size=2> Min Lvl&nbsp;<input type='text' name='maxlvl' size=2> Max Lvl</font></td>
</tr>
<tr>
<td ALIGN=RIGHT><font face="Arial,Helvetica">Zone to search</font></td>

<td ALIGN=LEFT><select name="zone">
<option value='Ak!Anon'>Ak'Anon</option>
<option value='Befallen'>Befallen</option>
<option value='Blackburrow'>Blackburrow</option>
<option value='Butcherblock Mountains'>Butcherblock Mountains</option>
<option value='Cabilis East'>Cabilis East</option>
<option value='Cabilis West'>Cabilis West</option>
<option value='Castle Mistmoore'>Castle Mistmoore</option>
<option value='Cazic-Thule'>Cazic-Thule</option>
<option value='Chardok'>Chardok</option>
<option value='Crushbone'>Crushbone</option>
<option value='Dagnor!s Cauldron'>Dagnor's Cauldron</option>
<option value='Dalnir'>Dalnir</option>
<option value='Dreadlands'>Dreadlands</option>
<option value='East Commonlands'>East Commonlands</option>
<option value='East Freeport'>East Freeport</option>
<option value='Eastern Plains of Karana'>Eastern Plains of Karana</option>
<option value='Erud!s Crossing'>Erud's Crossing</option>
<option value='Erudin'>Erudin</option>
<option value='Erudin Palace'>Erudin Palace</option>
<option value='Estate of Unrest'>Estate of Unrest</option>
<option value='Everfrost'>Everfrost</option>
<option value='Field of Bone'>Field of Bone</option>
<option value='Firiona Vie'>Firiona Vie</option>
<option value='Frontier Mountains'>Frontier Mountains</option>
<option value='Gorge of King Xorbb'>Gorge of King Xorbb</option>
<option value='Greater Faydark'>Greater Faydark</option>
<option value='Grobb'>Grobb</option>
<option value='Guk'>Guk</option>
<option value='Halas'>Halas</option>
<option value='High Keep'>High Keep</option>
<option value='Highpass Hold'>Highpass Hold</option>
<option value='Innothule Swamp'>Innothule Swamp</option>
<option value='Kaesora'>Kaesora</option>
<option value='Karnor!s Castle'>Karnor's Castle</option>
<option value='Kedge Keep'>Kedge Keep</option>
<option value='Kerra Isle'>Kerra Isle</option>
<option value='Kithicor Woods'>Kithicor Woods</option>
<option value='Kurn!s Tower'>Kurn's Tower</option>
<option value='Lair of the Splitpaw'>Lair of the Splitpaw</option>
<option value='Lake of Ill Omen'>Lake of Ill Omen</option>
<option value='Lake Rathetear'>Lake Rathetear</option>
<option value='Lavastorm Mountains'>Lavastorm Mountains</option>
<option value='Lesser Faydark'>Lesser Faydark</option>
<option value='Mines of Droga'>Mines of Droga</option>
<option value='Mines of Nurga'>Mines of Nurga</option>
<option value='Misty Thicket'>Misty Thicket</option>
<option value='Nagafen!s Lair'>Nagafen's Lair</option>
<option value='Najena'>Najena</option>
<option value='Nektulos Forest'>Nektulos Forest</option>
<option value='Neriak - Commons'>Neriak - Commons</option>
<option value='Neriak - Foreign Quarter'>Neriak - Foreign Quarter</option>
<option value='North Freeport'>North Freeport</option>
<option value='North Kaladim'>North Kaladim</option>
<option value='North Qeynos'>North Qeynos</option>
<option value='Northern Desert of Ro'>Northern Desert of Ro</option>
<option value='Northern Felwithe'>Northern Felwithe</option>
<option value='Northern Plains of Karana'>Northern Plains of Karana</option>
<option value='Oasis of Marr'>Oasis of Marr</option>
<option value='Ocean of Tears'>Ocean of Tears</option>
<option value='Oggok'>Oggok</option>
<option value='Paineel'>Paineel</option>
<option value='Permafrost Caverns'>Permafrost Caverns</option>
<option value='Plane of Fear'>Plane of Fear</option>
<option value='Plane of Hate'>Plane of Hate</option>
<option value='Plane of Sky'>Plane of Sky</option>
<option value='Qeynos Aqueduct System'>Qeynos Aqueduct System</option>
<option value='Qeynos Hills'>Qeynos Hills</option>
<option value='Rathe Mountains'>Rathe Mountains</option>
<option value='Rivervale'>Rivervale</option>
<option value='Ruins of Old Guk'>Ruins of Old Guk</option>
<option value='Ruins of Sebilis'>Ruins of Sebilis</option>
<option value='Runnyeye Citadel'>Runnyeye Citadel</option>
<option value='Skyfire Mountains'>Skyfire Mountains</option>
<option value='Solusek!s Eye'>Solusek's Eye</option>
<option value='South Kaladim'>South Kaladim</option>
<option value='South Qeynos'>South Qeynos</option>
<option value='Southern Desert of Ro'>Southern Desert of Ro</option>
<option value='Southern Felwithe'>Southern Felwithe</option>
<option value='Southern Plains of Karana'>Southern Plains of Karana</option>
<option value='Steamfont Mountains'>Steamfont Mountains</option>
<option value='Surefall Glade'>Surefall Glade</option>
<option value='Swamp Of No Hope'>Swamp Of No Hope</option>
<option value='Temple of Solusek Ro'>Temple of Solusek Ro</option>
<option value='The Burning Wood'>The Burning Wood</option>
<option value='The City of Mist'>The City of Mist</option>
<option value='The Emerald Jungle'>The Emerald Jungle</option>
<option value='The Feerrott'>The Feerrott</option>
<option value='The Hole'>The Hole</option>
<option value='The Overthere'>The Overthere</option>
<option value='Timorous Deep'>Timorous Deep</option>
<option value='Toxxulia Forest'>Toxxulia Forest</option>
<option value='Trakanon!s Teeth'>Trakanon's Teeth</option>
<option value='Warslilks Woods'>Warslilks Woods</option>
<option value='West Commonlands'>West Commonlands</option>
<option value='West Freeport'>West Freeport</option>
<option value='Western Plains of Karana'>Western Plains of Karana</option>
</select></td>
</tr>

<tr>
<td ALIGN=center colspan=2><input type="submit" name="Submit" value="Get List" onclick="longList()"></td>
</tr>
</table></center>
</td>
</tr>
</table></center>
</FORM>
<form method=post action="namecreat.php3">
<center><table BGCOLOR="#000000" >
<tr>
<td>
<center><table BORDER=0 BGCOLOR="#CCCCCC">
<TR bgcolor="#990000">
<td COLSPAN="2"><font face="Arial,Helvetica"><font color="#FFFFFF">Or search by name</font></font></td>
</tr>
<TR><TD><font face="Arial,Helvetica">Enter a name  or part of<BR>a name to search for:</font></td><TD><input type="text" name="cname"></td></tr>
<TR>
<td COLSPAN="2"><input type="submit" name="Submit" value="Get List"></td>
</tr>
</table></td></tr></table>
</form>

<CENTER><FONT FACE='Arial,Helvetica'><a href="body.php3">Back to Main</a></font></CENTER>
</body>
</html>
