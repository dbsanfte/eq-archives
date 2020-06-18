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
</center></form>
<b>Free Content</b><br>
<a href="index.php3">EQmaps News</a> ¤<br>
<a href="maplist.php3">Map List By Zone</a> ¤<br>
<a href="npclist.php3">Advanced NPC List</a> ¤<br>
<a href="itemlist.php3">Advanced Item List</a> ¤<br>
<a href="spell_list.php3">Advanced Spell List</a> ¤<br>
<a href="search.php3">Search Database</a> ¤<br>
<a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
<a href="staff.php3">EQmaps Staff</a> ¤<br>
<a href="links.php3">Wicked Links</a> ¤<br><br>
<form>
<b>Flashlink Only</b><br>
<select name="norrath" onChange="loadM(this)">
<option>Continents
<option>---------------------
<option value="norrath">Norrath
<option value="antonica">Antonica
<option value="faydwer">Faydwer
<option value="kunark">Kunark
<option value="luclin">*Luclin
<option value="odus">Odus
<option value="velious">Velious
</select><br>
<select name="towns" onChange="loadM(this)">
<option>Towns
<option>-----------------------
<option value="akanon">Ak'Anon
<option value="bazaar">*Bazaar
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
<option value="icewell">Icewell Keep
<option value="drakkal">Kael Drakkal
<option value="kaladima">Kaladim, North
<option value="kaladimb">Kaladim, South
<option value="katta">*Katta Castellum
<option value="kelethin">Kelethin
<option value="neriaka">Foreign Quarter
<option value="neriakb">Neriak Commons
<option value="neriakc">Neriak 3rd Gate
<option value="nexus">*Nexus
<option value="ogguk">Oggok
<option value="paineel">Paineel
<option value="qeynos2">Qeynos, North
<option value="qeynos1">Qeynos, South
<option value="qcat">Qeynos Catacombs
<option value="rivervale">Rivervale
<option value="sseru">*Sanctus Seru
<option value="shadowhaven">*Shadow Haven
<option value="sharvahl">*Shar Vahl
<option value="soltemple">Temple of Solusek
<option value="thurgadin">Thurgadin
</select><br>
<select name="world" onChange="loadM(this)">
<option>World Zones
<option>-------------------------
<option value="arena">Arena
<option value="burningwoods">Burning Woods
<option value="butcher">Butcherblock Mtns
<option value="cobaltscar">Cobalt Scar
<option value="ecommons">Commonlands, East
<option value="wcommons">Commonlands, West
<option value="cauldron">Dagnor's Cauldron
<option value="dawnshroud">*Dawnshroud Peaks
<option value="dreadlands">Dreadlands
<option value="emjungle">Emerald Jungle
<option value="erudsxing">Erud's Crossing
<option value="everfrost">Everfrost Peaks
<option value="gfaydark">Faydark, Greater
<option value="lfaydark">Faydark, Lesser
<option value="feerrott">Feerrott
<option value="bonefield">Field of Bone
<option value="frontier">Frontier Mtns
<option value="tgd">Great Divide, The
<option value="thegrey">*Grey, The
<option value="grimling">*Grimling Forest
<option value="highpass">Highpass Hold
<option value="hollowshade">*Hollowshade Moor
<option value="iceclad">Iceclad Ocean
<option value="innothule">Innothule Swamp
<option value="jagged">*Jaggedpine Forest
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
<option value="maiden">*Maiden's Eye
<option value="mseru">*Marus Seru
<option value="misty">Misty Thicket
<option value="letalis">*Mons Letalis
<option value="nektulos">Nektulos Forest
<option value="oasis">Oasis of Marr
<option value="oot">Ocean of Tears
<option value="overthere">Overthere, The
<option value="qeytoqrg">Qeynos Hills
<option value="rathemtn">Rathe Mtns
<option value="nro">Ro, North
<option value="sro">Ro, South
<option value="scarlet">*Scarlet Desert
<option value="shadeweaver">*Shadeweaver's
<option value="skyfire">Skyfire Mtns
<option value="steamfont">Steamfont Mtns
<option value="bruntmtns">Stonebrunt Mtns
<option value="surefall">Surefall Glade
<option value="swampofnohope">Swamp Of No Hope
<option value="tenebrous">*Tenebrous Mtns
<option value="timourous">Timorous Deep
<option value="tox">Toxxullia Forest
<option value="traksteeth">Trakanon's Teeth
<option value="twilight">*Twilight Sea
<option value="umbral">*Umbral Plains
<option value="vpeak">Veeshan's Peak
<option value="veksar">Veksar
<option value="wakeland">Wakening Land
<option value="warsliks">Warsliks Wood
<option value="ewastes">Wastes, Eastern
<option value="wwastes">Wastes, Western
</select><br>
<select name="dungeons" onChange="loadM(this)">
<option>Dungeons
<option>-------------------------
<option value="acrylia">*Acrylia Caverns
<option value="akheva">*Akheva Ruins
<option value="befallen">Befallen
<option value="blackburrow">Blackburrow
<option value="cazicthule">Cazic-Thule
<option value="cazicold">Cazic-Thule (old)
<option value="chardok">Chardok
<option value="mistcity">City of Mist
<option value="crushbone">Crushbone
<option value="crystalcav">Crystal Caverns
<option value="dalnir">Dalnir, Crypt Of
<option value="thedeep">*Deep, The
<option value="necropolis">Dragon Necropolis
<option value="dlab">Drovrag Labryrinth
<option value="echo">*Echo Caverns
<option value="fungusgrove">*Fungus Grove
<option value="greigsend">*Grieg's End
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
<option value="netherbian">*Netherbian Lair
<option value="paludal">*Paludal Caverns
<option value="permafrost">Permafrost
<option value="runnyeye">Runnyeye Citadel
<option value="sebilis">Sebilis
<option value="sirens">Siren's Grotto
<option value="skyshrine">Skyshrine
<option value="sleepers">Sleeper's Tomb
<option value="soldunga">Solusek's Eye
<option value="ssratemple">*Ssraeahza Temple
<option value="droga">Temple of Droga
<option value="toveeshan">Temple of Veeshan
<option value="tofs">Tower Of Shadow
<option value="unrest">Unrest, Estate of
<option value="vlab">Velketor Labyrinth
<option value="vexthal">*Vex Thal
<option value="warrens">Warrens, The
</select><br>
<select name="planes" onChange="loadM(this)">
<option>Alter Planes
<option>-----------------------
<option value="airplane">Plane of Air
<option value="fearplane">Plane of Fear
<option value="pog">Plane of Growth
<option value="hateplane">Plane of Hate
<option value="pom">Plane of Mischief
</select><br>
<select name="special" onChange="loadM(this)">
<option>Special
<option>---------------------
<option value="artifact">Artifacts
<option value="gmevent">GM Events
<option value="unknown">Origin Unknown
</select></form>
<center>
<b>Submit Info</b><br>
<a href="mailto:niteraven@eqmaps.com">Maps</a> ¤ <a href="mailto:darnavian@eqmaps.com">Items</a> ¤ <a href="mailto:aurelio@eqmaps.com">NPC's</a>
</center>
<br>
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
[08/5] <a href="#346">Ring of Dragons</a>
<br>
[07/30] <a href="#345">Jaggedpine Forest</a>
<br>
[07/29] <a href="#344">More Cultural Stuff</a>
<br>
[07/22] <a href="#343">Cultural Update</a>
<br>
[07/19] <a href="#342">Icon Updates</a>
<br>
[07/10] <a href="#341">Flashlink Server Problems</a>
<br>
[06/26] <a href="#340">Advanced Item List Update</a>
<br>
[06/23] <a href="#339">Vex Thal</a>
<br>
[06/18] <a href="#338">Show Item Screenshots</a>
<br>
[05/23] <a href="#337">Huge Screenshot Update</a>
<br>
[05/22] <a href="#336">EQ Spoilers Joins Flashlink</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 9473 total
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9684">Rigid Steelweave Vambraces</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9683">Rigid Steelweave Pauldons</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9682">Rigid Steelweave Mask</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9681">Rigid Steelweave Helm</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9680">Rigid Steelweave Greaves</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9679">Rigid Steelweave Gauntlets</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9678">Rigid Steelweave Cloak</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9677">Rigid Steelweave Collar</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9676">Rigid Steelweave Boots</a>
<br>
[08/10] <a href="zone.php3?tag=erudnext&item=9675">Rigid Steelweave Belt</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[08/8] <a href="zone.php3?tag=umbral&npc=7466">Spirit of Tawro</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6187">Snitch</a>
<br>
[08/8] <a href="zone.php3?tag=umbral&npc=7508">Tawro Icequake</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6189">Stitch</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6188">Solusek Puppet</a>
<br>
[08/8] <a href="zone.php3?tag=kedge&npc=8114">Priestess Auraia</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6179">Rallos Puppet</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6173">Plupple</a>
<br>
[08/8] <a href="zone.php3?tag=pom&npc=6167">Nupple</a>
<br>
[08/8] <a href="zone.php3?tag=wwastes&npc=8113">Rontar O'Karn</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="346">Ring of Dragons</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, August 5th at 03:15pm EST<br>
<br>
I've added a whole slew of items today which are dropped in the Ring of Dragon quest event, in the Swamp of No Hope zone.  This event is similar to the Ring of Slime in Cazic-Thule and the Ring of Fire in Acrylia Caverns.
<br><br>
I was also able to update all the wood elf cultural fletching, tailoring and smithing equipment this past weekend.  The human cultural smithing should be done by the end of this week.  I have also corrected the troll cultural smithing recipes.<br>
<br>
<br>
<a class="headline" name="345">Jaggedpine Forest</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, July 30th at 12:33pm EST<br>
<br>
A new zone was added to Antonica during the latest patch and can be downloaded as an optional addon.  This zone seems to be a level 35 to 50 level zone which connects to Surefall Glade and Blackburrow.  Today's update mainly focused on getting all the npc's done and I started adding in the new items.  Let me know if I've missed anything :) <br>
<br>
<br>
<a class="headline" name="344">More Cultural Stuff</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, July 29th at 08:58am EST<br>
<br>
I was able to update the High Elf, Iksar, Ogre and Troll cultural smithing over the weekend, and added a whole slew of items.  I really like the way the troll cultural smithing works.  Sort of like a nice upgrade to your old favorite items.  You take a weapon or shield from the old continents and combine it with some ingrediants and forge a new version of that item.  An example could be the <a href="http://www.eqmaps.com/zone.php3?tag=gukbottom&item=24">Runed Falchion</a>, which once upgraded becomes the <a href="http://www.eqmaps.com/zone.php3?tag=grobb&item=8554">Glyhped Falchion</a><br>
<br>
<br>
<a class="headline" name="343">Cultural Update</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, July 22nd at 09:46am EST<br>
<br>
Well this weekend I started a new project, to update all the cultural armor sets that we have, and add in all the new pieces of armor that we're missing.   I've decided to list the main ingrediants needed to craft each piece of cultural armor as well.  I'm not going to write up large desciptions like I had in the past, due to the fact that Verant likes to change recipes sometimes.  Anyways, I was able to complete the Barbarians, Dark Elves, Dwarves, Erudites, Gnomes, and Halflings cultural armor sets.  Expect the next cultural update this coming weekend, but for now, I'm heading back to bed :)<br>
<br>
<br>
<a class="headline" name="342">Icon Updates</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, July 19th at 12:57pm EST<br>
<br>
During the past month I've finally decided to tackle all those old items that are slowly rusting away in our database, and get them updated.  I've been working on sorting through the weapons and updating their slot information.  I'm also currently working on all the cultural armor and updating it where possible.  
<br><br>
Just last week I finished going through every single item that was missing an icon.  I searched the internet, and spent a great deal of time in Norrath talking with many people trying to locate as many icons for these items as I could.  Out of the 4500 items that were missing icons when I started, there was only around 200 still missing icons when I was done.  If anyone notices an item in our database with no icon, and you know what it should be, please email me or leave a comment and I'll have it updated asap.  <br>
<br>
<br>
<a class="headline" name="341">Flashlink Server Problems</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, July 10th at 05:14pm EST<br>
<br>
The Flashlink server is down and under going emergency maintenance. That would explain why you were unable to reach the protected parts of the site the last hour. Until the Flashlink server can be brought back online the entire site will remain accessible to everyone. Please accept our apologies as we work as quickly as possible to resolve this. Enjoy the site!
<br><br>
Edit: Flashlink is back up, thanks for your patience.<br>
<br>
<br>
<a class="headline" name="340">Advanced Item List Update</a><br>
Submitted by: <a href="mailto:tsigo@eqmaps.com">Tsigo</a> on Wednesday, June 26th at 07:36pm EST<br>
<br>
Quick update to the advanced item list - you can now select "None" under deity to filter out any items that have a deity restriction.  This was another suggestion made by an EQmaps visitor, so don't hesitate to suggest anything else.<br>
<br>
<br>
<a class="headline" name="339">Vex Thal</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, June 23rd at 03:17pm EST<br>
<br>
I've updated the <a href="http://www.eqmaps.com/zone.php3?tag=vexthal">Vex Thal</a> zone with a ton of new equipment and linked nearly all the current existing items with the appropriate mob that drops it.  If you notice any mistakes, please let me know. <br>
<br>
<br>
<a class="headline" name="338">Show Item Screenshots</a><br>
Submitted by: <a href="mailto:tsigo@eqmaps.com">Tsigo</a> on Tuesday, June 18th at 08:21am EST<br>
<br>
I added a feature that a lot of you have asked for.  Whether you've accidentally hidden item screenshots or just changed your mind and want to see them again, you can go to any item now and click "Show Item Screenshots" where the Hide link would normally be to see them again.  Thanks to everyone that suggested it.<br>
<br>
<br>
<a class="headline" name="337">Huge Screenshot Update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, May 23rd at 05:32pm EST<br>
<br>
We are working our way through a backlog of NPC screenshots with about 60 of them added and 60 more to go. We appreciate all your submissions and patience as we crop, size, and upload them to the site. We should be completely caught up by tomorrow.<br>
<br>
<br>
<a class="headline" name="336">EQ Spoilers Joins Flashlink</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, May 22nd at 12:56am EST<br>
<br>
Flashlink is forever striving to increase the value of your Flashlink subscription. With that said, we wanted to direct your attention to a new addition to the Flashlink family of premium EverQuest websites. After many months of hard work and polishing JC Smith, the original creator of EQ'Lizer, is back with a brand new website.
<br><br>
<a target="_blank" href="http://www.eqspoilers.com/">EQ Spoilers</a> is a top notch source for EQ AAXP, equipment, bestiary, quests, spells, and trade skill information all tightly integrated into one convenient database. We believe you'll find EQ Spoilers a complement and supplement to the vast resources here at EQ Maps and the other Flashlink websites. Please take a few minutes and check them out!<br>
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