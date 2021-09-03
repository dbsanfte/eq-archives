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
<option value="luclin">Luclin
<option value="odus">Odus
<option value="velious">Velious
</select><br>
<select name="towns" onChange="loadM(this)">
<option>Towns
<option>-----------------------
<option value="akanon">Ak'Anon
<option value="bazaar">Bazaar
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
<option value="katta">Katta Castellum
<option value="kelethin">Kelethin
<option value="neriaka">Foreign Quarter
<option value="neriakb">Neriak Commons
<option value="neriakc">Neriak 3rd Gate
<option value="nexus">Nexus
<option value="ogguk">Oggok
<option value="paineel">Paineel
<option value="qeynos2">Qeynos, North
<option value="qeynos1">Qeynos, South
<option value="qcat">Qeynos Catacombs
<option value="rivervale">Rivervale
<option value="sseru">Sanctus Seru
<option value="shadowhaven">Shadow Haven
<option value="sharvahl">Shar Vahl
<option value="skyshrine">Skyshrine
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
<option value="dawnshroud">Dawnshroud Peaks
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
<option value="thegrey">Grey, The
<option value="grimling">Grimling Forest
<option value="highpass">Highpass Hold
<option value="hollowshade">Hollowshade Moor
<option value="iceclad">Iceclad Ocean
<option value="innothule">Innothule Swamp
<option value="jagged">Jaggedpine Forest
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
<option value="maiden">Maiden's Eye
<option value="mseru">Marus Seru
<option value="misty">Misty Thicket
<option value="letalis">Mons Letalis
<option value="nektulos">Nektulos Forest
<option value="oasis">Oasis of Marr
<option value="oot">Ocean of Tears
<option value="overthere">Overthere, The
<option value="qeytoqrg">Qeynos Hills
<option value="rathemtn">Rathe Mtns
<option value="nro">Ro, North
<option value="sro">Ro, South
<option value="scarlet">Scarlet Desert
<option value="shadeweaver">Shadeweaver's
<option value="skyfire">Skyfire Mtns
<option value="steamfont">Steamfont Mtns
<option value="bruntmtns">Stonebrunt Mtns
<option value="surefall">Surefall Glade
<option value="swampofnohope">Swamp Of No Hope
<option value="tenebrous">Tenebrous Mtns
<option value="timourous">Timorous Deep
<option value="tox">Toxxullia Forest
<option value="traksteeth">Trakanon's Teeth
<option value="twilight">Twilight Sea
<option value="umbral">Umbral Plains
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
<option value="acrylia">Acrylia Caverns
<option value="akheva">Akheva Ruins
<option value="befallen">Befallen
<option value="blackburrow">Blackburrow
<option value="cazicthule">Cazic-Thule
<option value="cazicold">Cazic-Thule (old)
<option value="chardok">Chardok
<option value="mistcity">City of Mist
<option value="crushbone">Crushbone
<option value="crystalcav">Crystal Caverns
<option value="dalnir">Dalnir, Crypt Of
<option value="thedeep">Deep, The
<option value="necropolis">Dragon Necropolis
<option value="dlab">Drovrag Labryrinth
<option value="echo">Echo Caverns
<option value="fungusgrove">Fungus Grove
<option value="greigsend">Grieg's End
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
<option value="netherbian">Netherbian Lair
<option value="paludal">Paludal Caverns
<option value="permafrost">Permafrost
<option value="runnyeye">Runnyeye Citadel
<option value="sebilis">Sebilis
<option value="sirens">Siren's Grotto
<option value="sleepers">Sleeper's Tomb
<option value="soldunga">Solusek's Eye
<option value="ssratemple">Ssraeahza Temple
<option value="droga">Temple of Droga
<option value="toveeshan">Temple of Veeshan
<option value="tofs">Tower Of Shadow
<option value="unrest">Unrest, Estate of
<option value="vlab">Velketor Labyrinth
<option value="vexthal">Vex Thal
<option value="warrens">Warrens, The
</select><br>
<select name="pop" onChange="loadM(this)">
<option>Planes of Power
<option>-----------------------
<option value="podisease">Plane of Disease
<option value="poinnovation">Plane of Innovation
<option value="pojustice">Plane of Justice
<option value="poknowledge">Plane of Knowledge
<option value="ponightmare">Plane of Nightmare
<option value="postorms">Plane of Storms
<option value="potime">Plane of Time
<option value="potorment">Plane of Torment
<option value="potranquility">Plane of Tranquility
<option value="povalor">Plane of Valor
<option value="powar">Plane of War
<option>-----------------------
<option value="bothunder">Bastion of Thunder
<option value="pofire">Doomfire
<option value="potactics">Drunder
<option value="poearthb">Eryslai
<option value="hohonora">Halls of Honor
<option value="nightmareb">Lair of Terris Thule
<option value="powater">Reef of Coirnav
<option value="lxanvom">Ruins of Lxanvom
<option value="solrotower">Solusek Ro's Tower
<option value="hohonorb">Temple of Marr
<option value="poeartha">Vegarlson
</select><br>
<select name="planes" onChange="loadM(this)">
<option>Old Alter Planes
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
[11/30] <a href="#362">Weekend Stuffs</a>
<br>
[11/27] <a href="#361">Huge PoP Map Update</a>
<br>
[10/27] <a href="#360">PoP Spells Added</a>
<br>
[10/23] <a href="#359">PoP Zones Added</a>
<br>
[10/21] <a href="#358">Updated: PoP Zones</a>
<br>
[10/21] <a href="#357">Nine Maps Before PoP</a>
<br>
[10/17] <a href="#356">10,000 Items!!</a>
<br>
[10/3] <a href="#355">Update Tonight!</a>
<br>
[09/27] <a href="#354">Sleeper's Tomb</a>
<br>
[09/26] <a href="#353">Updated Spell Database</a>
<br>
[09/6] <a href="#352">Server Move Complete</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 10431 total
<br>
[12/5] <a href="zone.php3?tag=potranquility&item=10662">Vorshar's Pants of the Blight</a>
<br>
[12/5] <a href="zone.php3?tag=potranquility&item=10661">Vorshar's Robe of the Blight</a>
<br>
[12/5] <a href="zone.php3?tag=solrotower&item=10660">Gold Runed Mithril Knife</a>
<br>
[12/5] <a href="zone.php3?tag=solrotower&item=10659">Mithril Shod Staff</a>
<br>
[12/5] <a href="zone.php3?tag=solrotower&item=10658">Black Basalt Band</a>
<br>
[12/5] <a href="zone.php3?tag=solrotower&item=10657">Gleaming Obsidian Shard</a>
<br>
[12/5] <a href="zone.php3?tag=solrotower&item=10656">Sun Flare Ear Bob</a>
<br>
[12/5] <a href="zone.php3?tag=potranquility&item=10655">Raex's Helm of Destruction</a>
<br>
[12/5] <a href="zone.php3?tag=postorms&item=10654">Wind Ring</a>
<br>
[12/5] <a href="zone.php3?tag=skyshrine&item=10653">Dragonscale Encrusted Veil</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[12/4] <a href="zone.php3?tag=postorms&npc=8606">a typhoon floraling</a>
<br>
[12/2] <a href="zone.php3?tag=postorms&npc=8522">a hleyta menn</a>
<br>
[12/2] <a href="zone.php3?tag=postorms&npc=8596">a roving scorpioco</a>
<br>
[12/1] <a href="zone.php3?tag=soldunb&npc=4164">Zordakalicus Ragefire</a>
<br>
[12/1] <a href="zone.php3?tag=cazicthule&npc=7648">a Thul Tae Ew torturer</a>
<br>
[11/28] <a href="zone.php3?tag=sleepers&npc=8196">Tjudawos the Ancient</a>
<br>
[11/28] <a href="zone.php3?tag=sleepers&npc=8197">ZeixshiKar the Ancient</a>
<br>
[11/28] <a href="zone.php3?tag=pojustice&npc=8493">Tetorau Xi Atraeth</a>
<br>
[11/28] <a href="zone.php3?tag=nightmareb&npc=8632">Terris Thule</a>
<br>
[11/28] <a href="zone.php3?tag=ponightmare&npc=8645">a slarghilug</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="362">Weekend Stuffs</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Saturday, November 30th at 01:56pm EST<br>
<br>
Sorry about the sporadic updates over the past month.  I'm currently in my last semester of school and things are really becoming hectic.  I have exams in two weeks, and projects due before that.  Once school is done, things will return to normal around here :)<br>
<br>
<br>
<a class="headline" name="361">Huge PoP Map Update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, November 27th at 05:58pm EST<br>
<br>
Ouch, I really apologize for not getting this map update online sooner. The last month of my life has been a complete disaster, more then I can tell you. I hope everyone is enjoying the Planes of Power. If you are finding it difficult to navigate the new zones, I hope these will help:
<br><br>
<li><a href="zone.php3?tag=hohonora">Hall of Honor</a> (maps 1-2)
<li><a href="zone.php3?tag=hollowshade">Hallowshade Moor</a> (map 1)
<li><a href="zone.php3?tag=poinnovation">Plane of Innovation</a> (maps 1-2)
<li><a href="zone.php3?tag=pojustice">Plane of Justice</a> (map 1)
<li><a href="zone.php3?tag=poknowledge">Plane of Knowledge</a> (maps 1-5)
<li><a href="zone.php3?tag=ponightmare">Plane of Nightmare</a> (map 1)
<li><a href="zone.php3?tag=popower">Planes of Power</a> (zone connection map)
<li><a href="zone.php3?tag=potranquility">Plane of Tranquility</a> (maps 1-5)
<li><a href="zone.php3?tag=povalor">Plane of Valor</a> (maps 1-2)
<li><a href="zone.php3?tag=solrotower">Tower of Solusek Ro</a> (map 1)
<br><br>
Many thanks to the great cartographers of Norrath. Please keep the maps coming and I'll attempt to get them online in a more timely fashion. Enjoy your Thanksgiving weekend! *gobble gobble*<br>
<br>
<br>
<a class="headline" name="360">PoP Spells Added</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, October 27th at 01:38am EST<br>
<br>
The spell database has been updated with all the new spells that came out with the Planes of Power expansion. If my script was working correctly this is about 520 new spells.
<br><br>
I'll also be doing a PoP map update in the next day or so. If you have any maps you wish to be listed in that update please send them to me ASAP. Thanks!<br>
<br>
<br>
<a class="headline" name="359">PoP Zones Added</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, October 23rd at 03:22pm EST<br>
<br>
The PoP zones have been added to the database and are ready to be populated with items, NPC's, landmarks, and user comments! I decided to give the new zones a drop down list of their own as they generally all fall under the same category. Please start sending in any kind of information you come across. Any comments or suggestions should be directed towards me. Thanks!<br>
<br>
<br>
<a class="headline" name="358">Updated: PoP Zones</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, October 21st at 06:44pm EST<br>
<br>
This is the list of "Planes of Power" zones as I know them at this moment. I'm pretty sure some are missing and some of these may be duplicate zones with different names (ie Vegarlson, the Earthen Badlands = Plane of Earth). Please send me corrections and additions ASAP. Thanks and have fun!
<br><br>
<li>Plane of Disease (level 46-65)
<li>Plane of Innovation (level 46-65)
<li>Plane of Justice (level 46-65)
<li>Plane of Knowledge (level 1-65)
<li>Plane of Nightmare (level 46-65)
<li>Plane of Storms (level 46-65)
<li>Plane of Time (level 65-65)
<li>Plane of Torment (level 60-65)
<li>Plane of Tranquility (level 46-65)
<li>Plane of Valor (level 60-65)
<li>Plane of War (level 46-?)
<br><br>
<li>Doomfire, The Burning Lands (Plane of Fire, 65-65)
<li>Drunder, Fortress of Zek (Plane of Tactics, level 46-?)
<li>Eryslai, the Kingdom of Wind (Plane of Earth B, level 65-65)
<li>Vegarlson, the Earthen Badland (Plane of Earth A, level 65-65)
<li>Reef of Coirnav (Plane of Water, level 65-65)
<li>Lair of Terris Thule (Plane of Nightmare B, level 46-65)
<br><br>
<li>Bastion of Thunder (level 63-65)
<li>Halls of Honor (level 63-65)
<li>Ruins of Lxanvom (level 60-65)
<li>Solusek Ro's Tower (level 63-65)
<li>Temple of Marr (level 63-65)<br>
<br>
<br>
<a class="headline" name="357">Nine Maps Before PoP</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, October 21st at 12:37pm EST<br>
<br>
I'm clearing through my old e-mails in preparation for Planes of Power and the information rush that always comes with a new expansion. Here are some older maps:
<br><br>
<li><a href="zone.php3?tag=akheva">Akheva Ruins</a> (map 2)
<li><a href="zone.php3?tag=timourous">Timorous Deep</a> Firepots Room (map 5)
<li><a href="zone.php3?tag=highpass">Highpass Hold</a> (map 3)
<li><a href="zone.php3?tag=shadeweaver">Shadeweaver's Thicket</a> (map 1)
<li><a href="zone.php3?tag=sleepers">Sleeper's Tomb</a> (map 1 & 2)
<li><a href="zone.php3?tag=ssratemple">Ssraeahza Temple</a> (set 2)
<li><a href="zone.php3?tag=toveeshan">Temple of Veeshan</a> (map 3)
<li><a href="zone.php3?tag=vexthal">Vex Thal</a> (map 1)
<br><br>
I'll be making an update and news post for PoP very soon. Enjoy the maps.<br>
<br>
<br>
<a class="headline" name="356">10,000 Items!!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, October 17th at 11:43am EST<br>
<br>
Well we finally broke the 10000 item barrier.  Thanks to everyone who has sent in screenshots and item additions over the past three years, as we could not have done this without you.  
<br><br>
There's not many new items being discovered in EQ as of right now, things are finally starting to slow down, but that shall change in 4 days, as the new expansion set, <a href="http://everquest.station.sony.com/power/">Planes of Power</a>, will be released.  <br>
<br>
<br>
<a class="headline" name="355">Update Tonight!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, October 3rd at 11:10am EST<br>
<br>
Sorry for the lack of regular updates this past week.  I've been studying hard for my midterms and have the last one in 2 hrs from now.  I'll have a nice equipment update for you all tonight when I get home.  <br>
<br>
<br>
<a class="headline" name="354">Sleeper's Tomb</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, September 27th at 03:07pm EST<br>
<br>
Sleeper's Tomb received a zone upgrade during the latest patch.  It seems that all the old items are still dropping off the same mobs they used to.  There are many new mobs and items added to the zone, so have fun exploring and send in anything we currently don't have in our database.  
<br><br>
I also spent a great amount of time updating all the items with spell focus effects on them today.  They should all be up to date, but let me know if you see anything that needs to be fixed.<br>
<br>
<br>
<a class="headline" name="353">Updated Spell Database</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, September 26th at 02:00am EST<br>
<br>
The spell database has been updated with the latest spells and all the item Focus Effects. We are in the process of correcting the items with Focus Effects to remove any confusion with the normal effect properties.<br>
<br>
<br>
<a class="headline" name="352">Server Move Complete</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, September 6th at 04:47am EST<br>
<br>
Welcome to the new web server! EQ Maps is now running off of a Quad 2.2ghz P4-Xeon, 1gb of DDR RAM, 2x36gb 10k RPM SCSI drives, and a 5 megabit burstable pipe to the 'net.
<br><br>
The old server was starting to show her age and we unfortunately had to put her to sleep, forever. She will be missed after serving us for nearly 3 years :(
<br><br>
If you have any site problems what-so-ever, please e-mail me. I would also like to hear either praise or dissatisfaction with the new server's speed. Hopefully the transition went very smoothly. Thank you for your support through the years and the years to come. I can say with great confidence EQ Maps would not be here without it.<br>
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