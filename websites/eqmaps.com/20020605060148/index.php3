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
[05/23] <a href="#337">Huge Screenshot Update</a>
<br>
[05/22] <a href="#336">EQ Spoilers Joins Flashlink</a>
<br>
[05/20] <a href="#335">New Spells</a>
<br>
[05/20] <a href="#334">Vex Thal</a>
<br>
[05/18] <a href="#333">Weekend Updates</a>
<br>
[05/9] <a href="#332">Vacation Time</a>
<br>
[04/24] <a href="#331">Updates</a>
<br>
[04/14] <a href="#330">Pop-Up Windows</a>
<br>
[04/6] <a href="#329">Compare Items</a>
<br>
[04/5] <a href="#328">Changes Complete</a>
<br>
[04/4] <a href="#327">Advanced Item List</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 8385 total
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8581">Leggings of Fiery Might</a>
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8580">Necklace of Endless Concepts</a>
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8579">Dagger of Thought</a>
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8578">Wand of Deflection</a>
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8577">Greater Bow of Slaughter</a>
<br>
[06/4] <a href="zone.php3?tag=vexthal&item=8576">Rune of Judgement</a>
<br>
[06/4] <a href="zone.php3?tag=ssratemple&item=8575">Gebron's Demented Cloak</a>
<br>
[06/4] <a href="zone.php3?tag=ssratemple&item=8574">Envenomed Mocassins</a>
<br>
[06/4] <a href="zone.php3?tag=ssratemple&item=8573">Velvet Slippers of Harmoney</a>
<br>
[06/4] <a href="zone.php3?tag=norrath&item=8572">Crimson Darkscale Helm</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[06/4] <a href="zone.php3?tag=cazicthule&npc=7742">A Rotting Horror</a>
<br>
[05/30] <a href="zone.php3?tag=drakkal&npc=4827">Derakor the Vindicator</a>
<br>
[05/30] <a href="zone.php3?tag=chardok&npc=3935">Korocust</a>
<br>
[05/30] <a href="zone.php3?tag=gukbottom&npc=33">Ghoul Savant</a>
<br>
[05/30] <a href="zone.php3?tag=mistmoore&npc=5060">Dark Huntress</a>
<br>
[05/30] <a href="zone.php3?tag=bruntmtns&npc=6327">Rognarog the Infuriated</a>
<br>
[05/30] <a href="zone.php3?tag=chardok&npc=6522">Grand Herbalist Makha</a>
<br>
[05/30] <a href="zone.php3?tag=cazicthule&npc=7646">A Tae Ew Spear Fisher</a>
<br>
[05/30] <a href="zone.php3?tag=vlab&npc=5055">A Failed Experiment</a>
<br>
[05/30] <a href="zone.php3?tag=tenebrous&npc=7011">Xenithen Sterbla</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="337">Huge Screenshot Update</a><br>
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
<a class="headline" name="335">New Spells</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, May 20th at 08:38pm EST<br>
<br>
I added 242 spells to the database today, it should be 100% up-to-date with every spell in the game.<br>
<br>
<br>
<a class="headline" name="334">Vex Thal</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, May 20th at 02:49am EST<br>
<br>
Well the items have finally started to trickle in from Vex Thal.  I'm not surprised it's taken this long, due to the nature of the quest involved, and the amount of camping required to obtain one key, let alone outfit an entire guild with these keys.  The items are amazing, but is the reward worth the risk, and time to obtain these keys... 
<br><br>
On another note, I've added over 200 items in 3 days, not bad for slacking off last week.  Many of these items were the new trade skill recipes, as well as the results of new low level quests, which were added to some towns last patch.  <br>
<br>
<br>
<a class="headline" name="333">Weekend Updates</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Saturday, May 18th at 06:26am EST<br>
<br>
Sorry for the lack of updates over the past two days but I was very busy with some real life stuff (hate it when it keeps getting in the way).  I've gotten a very large update done today and expect another tomorrow as I try to clean out my mailbox.  Today's update focuses on the new low level quests that have been implemented in some of the town zones (<a href="http://eqmaps.com/zone.php3?tag=akanon">Ak'Anon</a>, <a href="http://eqmaps.com/zone.php3?tag=rivervale">Rivervale</a>, and <a href="http://eqmaps.com/zone.php3?tag=freporte">Freeport</a>).  These quests provide great new sets of armor for the level 10+ character.  Enjoy!<br>
<br>
<br>
<a class="headline" name="332">Vacation Time</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, May 9th at 10:36am EST<br>
<br>
Well it's that time of year again when the weather's warming up and you feel you have to get away for a while.  I'm off to relax in the country and do some fishing and drinking.  I'll be back Sunday, but since it's Mother's Day I probably won't have time to get an update done.  Have fun exploring, and conquering EQ. :)<br>
<br>
<br>
<a class="headline" name="331">Updates</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Wednesday, April 24th at 11:27am EST<br>
<br>
I've updated the <a href="zone.php3?tag=cazicthule">Accursed Temple of Cazic-Thule</a> and moved all the old items and mobs to <a href="zone.php3?tag=cazicold">Cazic-Thule (old)</a>.  If you notice anything that's should be removed or added to the CT zone please email my by clicking my name above.  I have also raised the level cap on that zone to what it should be.  
<br><br>
On a side note, tons of new low level class quests have been added to Rivervale and Neriak.  Misty Thicket and Nektulos Forest have been upgraded with many new mobs that drop the items needed for these quests so I'll be updating these zones shortly as well.   Please send us any information on these zones, new mobs, new items, screenshots etc...<br>
<br>
<br>
<a class="headline" name="330">Pop-Up Windows</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, April 14th at 06:17pm EST<br>
<br>
I'm getting some very disturbing reports that people are getting pop-up windows while browsing the website. Not only has EQ Maps been advertisement free for over a year now, I would never even *consider* putting them on. I hate pop-ups with a passion and would never subject myself or anyone else to them. These are the few possibilities I think why people may be getting them:
<br><br>
<li>You are browsing another site in the background that is popping up windows every so often.
<li>You are browsing my website through a Hotmail or similar type frame which is popping up windows.
<li>You are using a free ISP like NetZero (well it used to be free) which is causing pop-up windows.
<li>You are using Morpheus or other ad-ware that is causing pop-up windows.
<li>You have some kind of applet or plug-in installed on your web browser that is causing pop-up windows.
<li>You have some sort of virus. Please update your virus program's signatures and do a scan.
<br><br>
If you have eliminated all those possibilities and are still getting pop-up windows please send me an e-mail with which web browser you are using, what pages are giving you pop-up windows, and what's the URL of the pop-up window.
<br><br>
I am very concerned about this because I don't want people leaving the website because they think I'm creating pop-up windows. Please help me figure out what's going on here, and I'm sorry for any inconvenience.
<br><br>
Update: I found a nice program to help find and remove any adware programs on your system. Description from the website: "<a href="http://www.lsfileserv.com/aaw.html" target="_blank">Ad-aware</a> is a free multi spyware removal utility, that scans your memory, registry and hard drives for known spyware components and lets you remove them safely."<br>
<br>
<br>
<a class="headline" name="329">Compare Items</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Saturday, April 6th at 01:34pm EST<br>
<br>
After some small modifications to the 'Compare Item' portion of the advanced item list, it's now back online and ready to use! A few people got into a panic when they saw it was gone, sorry to scare ya :) So please stress test it and let me know if everything is working properly.<br>
<br>
<br>
<a class="headline" name="328">Changes Complete</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, April 5th at 01:31pm EST<br>
<br>
I've completed the update to the <a href="itemlist.php3">Advanced Item List</a>. New features include:
<br><br>
<li>Search by Deity.
<li>Search by range of boosts.
<li>Search by range of resistances.
<li>Search by range of weapon delays.
<li>Search for bane damage items.
<li>Search for skill mod items.
<li>Ability to remove legend server items.
<li>Ability to sort by all boosts and resistances.
<br><br>
Everything should work as intended. Please let me know if you come across any problems or bugs. Thanks and enjoy!<br>
<br>
<br>
<a class="headline" name="327">Advanced Item List</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, April 4th at 10:16pm EST<br>
<br>
... is temporarily down. I'm reworking a lot of features and adding some new ones. It should be back up in a few hours. Thanks for your patience!
<br><br>
Update: It's back up again, but not completely finished. I'm going to bed but will finish the rest tomorrow. g'nite!<br>
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