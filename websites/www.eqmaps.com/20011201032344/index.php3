<html>
<head>
<title>EQmaps.com News</title>
<META NAME="DESCRIPTION" CONTENT="An EverQuest website dedicated to bringing you maps, item lists, landmarks, bestiary, and zone exits for every zone in the game! Every aspect of the site can be discussed so players can share their knowledge with everyone.">
<META NAME="KEYWORDS" CONTENT="everquest, eq, rpg, game, mmorpg, online, database, verant, sony, map, maps, item, items, quest, quests, landmark, landmarks, bestiary, zone, loc, location, screenshot, screenshots, 3dfx, tnt, dungeons, towns, norrath">
<META NAME="ABSTRACT" CONTENT="EverQuest maps, items, bestiary, and landmarks!">
<META NAME="ROBOTS" CONTENT="ALL">
<META NAME="Content-Language" CONTENT="en">
<link rel="stylesheet" type="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
</head>

<body bgcolor="#000000" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">
<table width="780" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="780" height="80" colspan="3" background="images/eqmapslogo2.jpg"><table width="780" height="80" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="240"><img src="images/logo.jpg"></td>
<td width="468" align="center"><font size="1">EQ Maps: banner free since April 1st, 2001.</font></td>
<td width="72">&nbsp;</td>
</tr>
</table></td>
  </tr>
  <tr>
    <td width="780" height="5" colspan="3"><img src="images/dot.gif"></td>
  </tr>
  <tr>
    <td width="3"><img src="images/dot.gif"></td>
    <td width="152" valign="top"><table width="152" bgcolor="#122134" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
<td width="128" height="12" background="images/border-topmid.gif"><img src="images/dot.gif"></td>
<td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
</tr>
<tr>
<td width="12" background="images/border-leftmid.gif"><img src="images/dot.gif"></td>
<td width="128" valign="top" align="right"><form method="POST" action="search.php3" name="qsearch">
<center>
<input type="text" name="query" value="Quick Search" class="istyle" size="14" maxlength="45" onFocus="document.qsearch.query.value=''"><br>
<select name="tid" class="istyle">
<option value="1">Item
<option value="2">NPC
<option value="3">Landmark
<option value="4">Zone
<option value="5">Spell
</select> <input class="istyle" type="submit" name="submit" value="GO">
</center><br>
<b>Free Content</b><br>
<a href="index.php3">EQmaps News</a> ¤<br>
<a href="maplist.php3">Map List By Zone</a> ¤<br>
<a href="npclist.php3">Advanced NPC List</a> ¤<br>
<a href="itemlist.php3">Advanced Item List</a> ¤<br>
<a href="spell_list.php3">Advanced Spell List</a> ¤<br>
<a href="search.php3">Search Database</a> ¤<br>
<a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
<a href="staff.php3">EQmaps Staff</a> ¤<br>
<a href="links.php3">Wicked Links</a> ¤<br>
</form><form>
<b>Flashlink Only</b><br>
<select name="norrath" onChange="loadM(this)">
<option>Continents
<option>---------------------
<option value="norrath">Norrath
<option value="antonica">Antonica
<option value="faydwer">Faydwer
<option value="kunark">Kunark
<option value="odus">Odus
<option value="velious">*Velious
</select><br>
<select name="towns" onChange="loadM(this)">
<option>Towns
<option>-----------------------
<option value="akanon">Ak'Anon
<option value="ecabilis">Cabilis, East
<option value="wcabilis">Cabilis, West
<option value="erudnext">Erudin Docks
<option value="erudnint">Erudin Palace
<option value="felwithea">Felwithe, North
<option value="felwitheb">Felwithe, South
<option value="firiona">Firiona Vie
<option value="freporte">Freeport, East
<option value="freportn">Freeport, North
<option value="freportw">Freeport, West
<option value="grobb">Grobb
<option value="halas">Halas
<option value="highkeep">High Keep
<option value="icewell">*Icewell Keep
<option value="drakkal">*Kael Drakkal
<option value="kaladima">Kaladim, North
<option value="kaladimb">Kaladim, South
<option value="kelethin">Kelethin
<option value="neriaka">Foreign Quarter
<option value="neriakb">Neriak Commons
<option value="neriakc">Neriak 3rd Gate
<option value="ogguk">Oggok
<option value="paineel">Paineel
<option value="qeynos2">Qeynos, North
<option value="qeynos1">Qeynos, South
<option value="qcat">Qeynos Catacombs
<option value="rivervale">Rivervale
<option value="soltemple">Temple of Solusek
<option value="thurgadin">*Thurgadin
</select><br>
<select name="world" onChange="loadM(this)">
<option>World Zones
<option>-------------------------
<option value="arena">Arena
<option value="burningwoods">Burning Woods
<option value="butcher">Butcherblock Mtns
<option value="cobaltscar">*Cobalt Scar
<option value="ecommons">Commonlands, East
<option value="wcommons">Commonlands, West
<option value="cauldron">Dagnor's Cauldron
<option value="dreadlands">Dreadlands
<option value="emjungle">Emerald Jungle
<option value="erudsxing">Erud's Crossing
<option value="everfrost">Everfrost Peaks
<option value="gfaydark">Faydark, Greater
<option value="lfaydark">Faydark, Lesser
<option value="feerrott">Feerrott
<option value="bonefield">Field of Bone
<option value="frontier">Frontier Mtns
<option value="tgd">*Great Divide, The
<option value="highpass">Highpass Hold
<option value="iceclad">*Iceclad Ocean
<option value="innothule">Innothule Swamp
<option value="eastkarana">Karana, East
<option value="northkarana">Karana, North
<option value="southkarana">Karana, South
<option value="qey2hh1">Karana, West
<option value="kerraridge">Kerra Ridge
<option value="beholder">King Xorbb's Maze
<option value="kithicor">Kithicor Forest
<option value="lakeofillomen">Lake Of Ill Omen
<option value="lakerathe">Lake Rathetear
<option value="lavastorm">Lavastorm Mtns
<option value="misty">Misty Thicket
<option value="nektulos">Nektulos Forest
<option value="oasis">Oasis of Marr
<option value="oot">Ocean of Tears
<option value="overthere">Overthere, The
<option value="qeytoqrg">Qeynos Hills
<option value="rathemtn">Rathe Mtns
<option value="nro">Ro, North
<option value="sro">Ro, South
<option value="skyfire">Skyfire Mtns
<option value="steamfont">Steamfont Mtns
<option value="bruntmtns">Stonebrunt Mtns
<option value="surefall">Surefall Glade
<option value="swampofnohope">Swamp Of No Hope
<option value="timourous">Timorous Deep
<option value="tox">Toxxullia Forest
<option value="traksteeth">Trakanon's Teeth
<option value="vpeak">Veeshan's Peak
<option value="veksar">Veksar
<option value="wakeland">*Wakening Land
<option value="warsliks">Warsliks Wood
<option value="ewastes">*Wastes, Eastern
<option value="wwastes">*Wastes, Western
</select><br>
<select name="dungeons" onChange="loadM(this)">
<option>Dungeons
<option>-------------------------
<option value="befallen">Befallen
<option value="blackburrow">Blackburrow
<option value="cazicthule">Cazic-Thule
<option value="chardok">Chardok
<option value="mistcity">City of Mist
<option value="crushbone">Crushbone
<option value="crystalcav">*Crystal Caverns
<option value="dalnir">Dalnir, Crypt Of
<option value="necropolis">*Dragon Necropolis
<option value="dlab">*Drovrag Labryrinth
<option value="gukbottom">Guk, Lower
<option value="guktop">Guk, Upper
<option value="thehole">Hole, The
<option value="howlingstones">Howling Stones
<option value="paw">Infected Paw
<option value="kaesora">Kaesora
<option value="karnor">Karnor's Castle
<option value="kedge">Kedge Keep
<option value="kurntower">Kurn's Tower
<option value="minesofnurga">Mines of Nurga
<option value="mistmoore">Mistmoore, Castle
<option value="soldunb">Nagafen's Lair
<option value="najena">Najena
<option value="permafrost">Permafrost
<option value="runnyeye">Runnyeye Citadel
<option value="sebilis">Sebilis
<option value="sirens">*Siren's Grotto
<option value="skyshrine">*Skyshrine
<option value="sleepers">*Sleeper's Tomb
<option value="soldunga">Solusek's Eye
<option value="droga">Temple of Droga
<option value="toveeshan">*Temple of Veeshan
<option value="tofs">*Tower Of Shadow
<option value="unrest">Unrest, Estate of
<option value="vlab">*Velketor Labyrinth
<option value="warrens">*Warrens, The
</select><br>
<select name="planes" onChange="loadM(this)">
<option>Alter Planes
<option>-----------------------
<option value="airplane">Plane of Air
<option value="fearplane">Plane of Fear
<option value="pog">*Plane of Growth
<option value="hateplane">Plane of Hate
<option value="pom">*Plane of Mischief
</select><br>
<select name="special" onChange="loadM(this)">
<option>Special
<option>---------------------
<option value="artifact">Artifacts
<option value="gmevent">GM Events
<option value="unknown">Origin Unknown
</select></form>
</td>
<td width="12" background="images/border-rightmid.gif"><img src="images/dot.gif"></td>
</tr>
<tr>
<td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
<td width="128" height="12" background="images/border-botmid.gif"><img src="images/dot.gif"></td>
<td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
</tr>
</table>
<br>
<center><a href="http://www.flashlink.com/index.php?s=1"><img src="images/flashlink.gif" width="100" height="60" alt="Premium Flashlink Gaming Site" border="0"></a></center></td>
    <td width="625" valign="top">
      <table border="0" cellspacing="0" cellpadding="0" bgcolor="#122134">
        <tr>
          <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
          <td width="601" height="12" background="images/border-topmid.gif"><img src="images/dot.gif"></td>
          <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td background="images/border-leftmid.gif"><img src="images/dot.gif"></td>
          <td width="601" valign="top">
            <form>
            <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="200" valign="top"><b>News Headlines</b>
<br>
[11/25] <a href="#278">East Karana Screenshots</a>
<br>
[11/2] <a href="#277">GM Items Galore!</a>
<br>
[11/1] <a href="#276">Happy Halloween</a>
<br>
[10/24] <a href="#275">Chardok Updated</a>
<br>
[10/24] <a href="#274">Eight New Maps</a>
<br>
[10/10] <a href="#273">Damage Bonus Update</a>
<br>
[10/9] <a href="#272">Added Damage Bonus</a>
<br>
[09/25] <a href="#271">Steamfont & Lesser Faydark</a>
<br>
[09/21] <a href="#270">Ak'Anon Screenshots Added</a>
<br>
[09/18] <a href="#269">Four New Maps</a>
<br>
[09/11] <a href="#268">Today's Tragedy</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 5969 total
<br>
[11/29] <a href="zone.php3?tag=thurgadin&item=6146">Coldain Velium Short Sword</a>
<br>
[11/29] <a href="zone.php3?tag=qeynos1&item=6145">Enchanted Full Plate Vambraces (Elec)</a>
<br>
[11/29] <a href="zone.php3?tag=bruntmtns&item=6143">Blue Wicker Wristband</a>
<br>
[11/29] <a href="zone.php3?tag=bruntmtns&item=6142">Blue Wicker Shoulderpads</a>
<br>
[11/29] <a href="zone.php3?tag=bruntmtns&item=6141">Blue Wicker Cloak</a>
<br>
[11/29] <a href="zone.php3?tag=gmevent&item=6140">War Staff of the Gathering</a>
<br>
[11/27] <a href="zone.php3?tag=sleepers&item=6139">Essence Blade</a>
<br>
[11/27] <a href="zone.php3?tag=sleepers&item=6138">Essence Mace</a>
<br>
[11/27] <a href="zone.php3?tag=sleepers&item=6137">Essence Ring</a>
<br>
[11/27] <a href="zone.php3?tag=sleepers&item=6136">Essence Pearl</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[11/28] <a href="zone.php3?tag=rathemtn&npc=3838">Theodast Waggmump</a>
<br>
[11/28] <a href="zone.php3?tag=sirens&npc=5128">A Shimmering Sea Spirit</a>
<br>
[11/28] <a href="zone.php3?tag=sirens&npc=5815">Elna Kelpweaver</a>
<br>
[11/28] <a href="zone.php3?tag=necropolis&npc=4813">A Chetari Neophyte</a>
<br>
[11/28] <a href="zone.php3?tag=sleepers&npc=5842">The Progenitor</a>
<br>
[11/28] <a href="zone.php3?tag=airplane&npc=3638">The Spiroc Lord</a>
<br>
[11/28] <a href="zone.php3?tag=skyshrine&npc=6255">Supreme Laochsmith Psorin</a>
<br>
[11/27] <a href="zone.php3?tag=soldunga&npc=3797">Inferno Goblin Torturer</a>
<br>
[11/27] <a href="zone.php3?tag=thehole&npc=4223">Dartain the Lost</a>
<br>
[11/27] <a href="zone.php3?tag=lakeofillomen&npc=3845">A Goblin Bloodletter</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="278">East Karana Screenshots</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, November 25th at 09:34pm EST<br>
<br>
Thanks to Thomas Buchhorn, Aurelio Silverdawn of Solusek Ro, I have been able to add a large number of screenshots to NPC's in <a href="zone.php3?tag=eastkarana">East Karana</a>. I still need to add a few more but most of the zone is taken care of. Also expect a map update soon, it's been way to long.<br>
<br>
<br>
<a class="headline" name="277">GM Items Galore!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, November 2nd at 06:27pm EST<br>
<br>
I've added another whole slew of items that came from the GM Events that took place this week.  Over 50 new items added and more are still arriving in my mailbox.  Ah well, it's keeping me busy until Shadows of Luclin goes live I guess :)  <br>
<br>
<br>
<a class="headline" name="276">Happy Halloween</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, November 1st at 04:35pm EST<br>
<br>
I hope everyone had a happy halloween and a great weekend in EverQuest.  I've finally finished sorting through and updating all the new GM items that have been submitted since this weekend.  There were tons and tons of quests across all the servers this week where GM's spawned strange new beasts, handed out various quests, and told some haunted stories.  <br>
<br>
<br>
<a class="headline" name="275">Chardok Updated</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Wednesday, October 24th at 07:11pm EST<br>
<br>
I've finally been able to sort through all the emails I've received regarding the new <a href="http://www.eqmaps.com/zone.php3?tag=chardok">Chardok</a> equipment.  I've added as many as I could and updated all the new NPC's for this zone as well.  

<br>
<br>
<br>
<a class="headline" name="274">Eight New Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, October 24th at 05:05pm EST<br>
<br>
<li><a href="zone.php3?tag=chardok">Chardok</a> (set 7)
<li><a href="zone.php3?tag=emjungle">Emerald Jungle</a> (map 3)
<li><a href="zone.php3?tag=timourous">Timorous Deep, Fire Pots Room</a> (map 3)
<li><a href="zone.php3?tag=hateplane">Plane of Hate</a> (map 3)
<li><a href="zone.php3?tag=kaesora">Kaesora</a> (set 4)
<li><a href="zone.php3?tag=karnor">Karnor's Castle</a> (map 4)
<li><a href="zone.php3?tag=lakeofillomen">Lake of Ill Omen</a> (map 5)
<li><a href="zone.php3?tag=mistcity">City of Mist</a> (map 4)<br>
<br>
<br>
<a class="headline" name="273">Damage Bonus Update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, October 10th at 05:22pm EST<br>
<br>
I found out the damage bonus of a weapon depends on the class and level of the person wielding it. For example: "I have a Tantor's Tusk that is 18 bonus when I equip it. However, when my level 60 friend does it's 38 bonus." Thanks for helping me clear that up. It appears displaying a numeric value won't be of any help. Instead I will probably put "Has Damage Bonus".<br>
<br>
<br>
<a class="headline" name="272">Added Damage Bonus</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, October 9th at 12:29am EST<br>
<br>
Added damage bonus to items and updated the damage per second calculation (DPS) accordingly. Is it correct to assume a damage bonus of 4, will add 4 damage to every hit?<br>
<br>
<br>
<a class="headline" name="271">Steamfont & Lesser Faydark</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, September 25th at 06:07pm EST<br>
<br>
This weekend I was able to upload many screenshots that we were missing for npc's in the <a href="http://www.eqmaps.com/zone.php3?tag=steamfont">Steamfont Mountains</a> and <a href="http://www.eqmaps.com/zone.php3?tag=lfaydark">Lesser Faydark</a>.  I'd like to thank everyone that has been sending in new items and npc screenshots.  Thanks :)<br>
<br>
<br>
<a class="headline" name="270">Ak'Anon Screenshots Added</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, September 21st at 08:04pm EST<br>
<br>
Well I've decided to finally start adding some screenshots to our database this week.  I was able to get over 100 screenshots of NPC's who can be found in <a href="http://www.eqmaps.com/zone.php3?tag=akanon">Ak'Anon</a> cropped and uploaded today.  I want to thank Aurelio for all his item and NPC submissions that he's sent me so far.  Thanks bud :)
<br><br>
I'm trying to do as much as I can to make this site continue to grow and be the best source of EverQuest information on the net.  I'm going to add, zone by zone, all the screenshots from NPC's that we're currently missing.  If anyone has any screenshots stored on their hard drive that we are missing, please email them to me. :)
<br>
<br>
<br>
<a class="headline" name="269">Four New Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, September 18th at 10:16pm EST<br>
<br>
As the title says, I have four new maps for you today. Many thanks to the wonderful cartographers of Norrath, who spend many hours bringing you these high quality maps. If you have created your own map, please send it in and I'll be happy to post it.
<br><br>
<li><a href="zone.php3?tag=erudnint">Erudin Palace</a> (map 2)
<li><a href="zone.php3?tag=toveeshan">Halls of Testing</a> (Temple of Veeshan, map 1)
<li><a href="zone.php3?tag=howlingstones">Howling Stones</a>  (set 4 & map 5)
<br><br>
On a smaller note, the website has been loading very slow today. I think it has to do with the <a href="http://www.symantec.com/avcenter/venc/data/w32.nimda.a@mm.html" target="_blank">Nimda</a> virus, which is causing a lot of internet congestion. Hopefully this will clear itself up as servers are purged of this new and unwelcomed virus.<br>
<br>
<br>
<a class="headline" name="268">Today's Tragedy</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, September 11th at 02:14pm EST<br>
<br>
My heart goes out to those involved and was the victim of today's terrorist attacks on the United States, and all free nations of the world. As a 23 year old, I have been lucky to grow up in a fairly war and terrorist free environment. My initial reaction was that of disbelief and the inability to understand why someone would want to do this. I know the USA isn't a perfect country; we have made our share of mistakes, but destruction of this magnitude can only be carried out by the most evil forces imaginable. When the smoke clears and the dust settles, I hope the world can unite in peace and friendship. Be safe and god bless.
<br><br>
Update: I've created a special item dedicated to the lives and memories of those who are no longer with us after today's tragedy, the <a href="zone.php3?tag=pog&item=5846">Staff of Peace</a>.<br>
<br>
<br>
</td></tr>
            </table>
            </form>
          </td>
          <td background="images/border-rightmid.gif"><img src="images/dot.gif"></td>
        </tr>
        <tr>
          <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
          <td height="12" width="601" align="center" background="images/border-botmid.gif"><img src="images/dot.gif"></td>
          <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<br>
</body>
</html>