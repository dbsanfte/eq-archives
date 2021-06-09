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
<option value="gukta">Gukta
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
<option value="nedaria">Nedaria's Landing
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
<option value="nurgaold">Mines of Nurga (old)
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
<option value="drogaold">Temple of Droga (old)
<option value="toveeshan">Temple of Veeshan
<option value="droga">Temple of Droga
<option value="soldunc">The Caverns of Exile
<option value="unrest">Unrest, Estate of
<option value="vlab">Velketor Labyrinth
<option value="veksar">Veksar
<option value="vexthal">Vex Thal
<option value="warrens">Warrens, The
</select><br>
<select name="ldon" onChange="loadM(this)">
<option>Lost Dungeons
<option>------------------------
<option value="miragul">Miragul's Menagerie
<option value="mistcata">Mistmoore Catacombs
<option value="takish">Takish-Hiz
<option value="rujarkian">Rujarkian Hills
<option value="deepguk">Deepest Guk
</select><br>
<select name="bsr" onChange="loadM(this)">
<option>Broken Skull Rock
<option>------------------------
<option value="nadox">Crypt of Nadox
<option value="dulak">Dulak's Harbor
<option value="gunthak">Gulf of Gunthak
<option value="hatesfury">Hate's Fury
<option value="torgiran">Torgiran Mines
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
<option value="poair">Eryslai
<option value="hohonora">Halls of Honor
<option value="nightmareb">Lair of Terris Thule
<option value="poearthb">Ragrax
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
<option value="pohold">Plane of Hate (Old)
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
[01/30] <a href="#393">Patch (Jan 30, 04)</a>
<br>
[01/27] <a href="#392">Gates of Discord</a>
<br>
[01/27] <a href="#391">Patch (Jan 22, 04)</a>
<br>
[01/27] <a href="#390">Patch Notes</a>
<br>
[12/23] <a href="#389">Merry Christmas</a>
<br>
[11/9] <a href="#388">Spell Database Updated</a>
<br>
[11/2] <a href="#387">Elvar's Slumber</a>
<br>
[09/12] <a href="#386">Lost Dungeons of Norrath</a>
<br>
[08/8] <a href="#385">The Caverns of Exile</a>
<br>
[07/22] <a href="#384">Droga & Nurga Updated</a>
<br>
[06/20] <a href="#383">Veksar Corrected</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 14058 total
<br>
[02/4] <a href="zone.php3?tag=everfrost&item=14304">Mantle for Focused Research</a>
<br>
[02/4] <a href="zone.php3?tag=everfrost&item=14303">Eternal Ice Prism of Sense</a>
<br>
[02/4] <a href="zone.php3?tag=sro&item=14302">Ring of the Froglok Sage</a>
<br>
[02/4] <a href="zone.php3?tag=sro&item=14301">Trampled Fungus</a>
<br>
[02/4] <a href="zone.php3?tag=butcher&item=14300">Gravestone of Aggression</a>
<br>
[02/4] <a href="zone.php3?tag=potime&item=14299">Earring of Influxed Gravity</a>
<br>
[02/4] <a href="zone.php3?tag=takish&item=14298">Sand Covered Slate Sword</a>
<br>
[02/4] <a href="zone.php3?tag=mistcata&item=14297">Bloodied Cloak</a>
<br>
[02/4] <a href="zone.php3?tag=butcher&item=14296">Worn Gravestone of Awareness</a>
<br>
[02/4] <a href="zone.php3?tag=butcher&item=14295">Earring of Gray Flesh</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b> 13468 total
<br>
[01/15] <a href="zone.php3?tag=pom&npc=6142">a white stallion</a>
<br>
[01/15] <a href="zone.php3?tag=pom&npc=13830">a false treasure chest</a>
<br>
[01/14] <a href="zone.php3?tag=rujarkian&npc=13587">a Steelslave commander</a>
<br>
[01/14] <a href="zone.php3?tag=rujarkian&npc=13586">a Steelslave bruiser</a>
<br>
[01/14] <a href="zone.php3?tag=rujarkian&npc=13575">a Captive Coin battler</a>
<br>
[01/13] <a href="zone.php3?tag=mistcata&npc=13770">Trueborn Soul Render</a>
<br>
[01/13] <a href="zone.php3?tag=mistcata&npc=13769">Trueborn Shadowmaster</a>
<br>
[01/13] <a href="zone.php3?tag=deepguk&npc=13648">Ecstatic Kor Zealot</a>
<br>
[01/2] <a href="zone.php3?tag=sleepers&npc=5844">Kerafyrm</a>
<br>
[01/2] <a href="zone.php3?tag=najena&npc=3729">The Widowmistress</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="393">Patch (Jan 30, 04)</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, January 30th at 06:30pm EST<br>
<br>
Tonight we have a small update to fix some general bugs.  We are again changing charm (in exactly the way we thought we had last week)  No this is not deja vu.  You should also look for changes in that evolving zone of Nedaria's Landing.  I wonder what is going on there?
<ul>
<li> An update to the zone, Nedaria's Landing.  Make sure you check it out.
<li> Charm spell change: If an NPC is in the middle of casting a spell when charm is broken, it will interrupt the spell.
<li> Some general bug fixes.
</ul>
Make sure you log onto the Test server to see what other changes we are cooking up.  Our next Scheduled update is planned for February 10th.<br>
<br>
<br>
<a class="headline" name="392">Gates of Discord</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, January 27th at 07:29pm EST<br>
<br>
The latest expansion to EverQuest - <a href="http://www.gatesofdiscord.com 
" target="new">Gates of Discord</a> - is available for pre-order and incremental download!  Be the first in your guild to pre-order Gates and begin the incremental download now! This new expansion boasts: 
<ul>
<li> 100 new Alternate Advancement abilities. 
<li> Leadership experience to unlock many group- and raid-enhancing tools. 
<li> 20 new zones -- 10 new instanced zones and 10 new traditional zones, including a huge ship city zone to gather your party and launch expeditions. The new combat zones are for characters level 50 and over. 
<li> New Berserker class -- ravage your enemies with two-handed axes or by hurling large objects. 
<li> Discover the newly found continent of Taelosia and discover the secrets of Norrath's future! 
<li> 20 all-new NPC models make for hundreds of challenging encounters unlike anything seen before in EverQuest. 
<li> New Tribute System to enhance gameplay with beneficial attributes, skills, or effects. 
<li> Dozens of new and exciting story-driven quests and content for the hardy adventurer. 
<li> New tradeskill recipes to produce hundreds of new items. 
<li> Unearth arcane spells, mighty weapons, and other hidden treasures! 
</ul>
Pre-order yours today by pressing Pre-order at the server select screen, or at <a href="https://store.station.sony.com" target="new">https://store.station.sony.com</a>! 
<br><br>
<b>** Incremental Download for Gates of Discord **</b><br>
We have begun introducing the Gates files in small bits. This is the most convenient way for you to get the files you'll need for the new expansion. It is a lot easier to download these files in smaller chunks than to download them all on the day of release. 
You can get the files incrementally from the EverQuest updater. The obvious way to begin downloading the files is to click "yes" when the dialogue box pops up asking you if you'd like to incrementally download Gates. If you've already told that dialogue never to appear again, you can get the files in a few easy steps: 
<ul>
<li> Run the EverQuest Updater 
<li> Click the Advanced button 
<li> Click the checkbox next to Gates of Discord 
<li> Click Save 
<li> Click Download. 
</ul>
This will catch you up on the downloads you have missed and will update you as we add files to the updater. This will make your download much smaller the day Gates launches, or the day you purchase the digital version of the expansion. 
<br><br>
The anticipated release date -- February 10th, 2004 -- is subject to change. If the anticipated release date changes, we will announce a revised release date via a patch message.  Enjoy!<br>
<br>
<br>
<a class="headline" name="391">Patch (Jan 22, 04)</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, January 27th at 07:23pm EST<br>
<br>
We have made a few changes to remove some exploits in our continuing effort to remove any loopholes in EverQuest. In this update we have removed the charm exploit in Plane of Tactics by changing the way that charm works. This change should not affect those who use charm in the manner for which it was intended. We have also changed the profit margin of many tradeskill items when sold to NPC vendors. It is our hope that these changes and your continued community efforts will help to put a stop to those who do not wish to play fairly. 
<ul>
<li>Changed Charm spells so that NPCs spell use will now be interrupted once the charm has expired.</li>
<li>We have modified the sell back value on many tradeskill items to prevent excessive profit.</li>
<li>Please note that many items will now show as being usable by berserkers. This does not necessarily mean the items will be equippable by berserkers when Gates of Discord launches.</li>
</ul><br>
<br>
<br>
<a class="headline" name="390">Patch Notes</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, January 27th at 07:20pm EST<br>
<br>
Well I've decided to start posting the recent EverQuest patch notes so that our news page has a bit more depth.  If you notice that I miss an important patch or upcoming news about expansion packs, please <a href="mailto:darnavian@eqmaps.com">email me</a>.<br>
<br>
<br>
<a class="headline" name="389">Merry Christmas</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, December 23rd at 11:28am EST<br>
<br>
I wanted to wish a Merry Christmas to all our visitors and subscribers.  I hope you all have a joyous and safe holiday season.  I'm off to visit friends and family and will be returning on Monday.  Keep sending in any new items or npc's you find and I'll have them updated when I get back.<br>
<br>
<br>
<a class="headline" name="388">Spell Database Updated</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, November 9th at 09:37pm EST<br>
<br>
The spell database has been updated to include all the newest spells and also correct the old ones. This brings the new grand total up to 4291 spells.
<br><br>
I know you all haven't seen an update from me in a long time. I'm back in school now going to <a href="http://www.unc.edu/" target="_blank">UNC-CH</a>, part time. I've been doing the computer thing for about 10 years now, probably spending on average 8-10 hours a day on the computer. You get burnt out eventually... as with most things in life. I'm exploring other avenues in life, trying to get the passion back that I once had.
<br><br>
I want to update on a more regular basis, but don't expect a huge turn around! My big thanks to Darnavian for keeping things going all this time. Thanks bud.<br>
<br>
<br>
<a class="headline" name="387">Elvar's Slumber</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, November 2nd at 05:04pm EST<br>
<br>
Elvar awakens in a panic, he gasps for breath to fill his lungs. His back arches and chest rises as his lungs are filled with the cold morning air. He quickly fumbles around searching for his scimitar. His fingers are cold and numb as they pass through the frost covered grasses. Unable to find it, he sits up and looks around with half opened eyes. He is alone.
<br><br>
As Elvar tries to stand up, he falls back on his rear. His arms and legs feel weak, as if they hadn't been used for a very long time. How long was I asleep, he asks himself. This time, more slowly, he rises to his feet and tries to keep a balance. After rubbing his hands together for a few moments the life slowly returns to them. As his surroundings come into focus, he peers into the distance searching anything familiar. For miles on end, he sees nothing but rolling plains, a few sparse trees, and a small road that disappears over the horizon. He is lost.
<br><br>
After rubbing his eyes, Elvar looks around beneath him and sees his scimitar laying up against a large black boulder. Strange, I don't remember leaving it there. He grabs the cold handle and tries to wield it. The scimitar feels heavy and awkward in his hands. He swings it a few times through the air creating a soft hum. Ahh yes, I remember that sound. He slides the blade into his belt. At the very same time a pain is felt in his stomach as it gives off a loud rumble. He is hungry.
<br><br>
Elvar stands atop the large boulder trying to get a better view. Still nothing but the long road. The sun is just starting to rise and Elvar can feel its warmth on his face. Feeling the need to move on, he hops down from the boulder and walks toward the road. As his feet rustle through the grass his mind wanders, he tries to remember who he is and how he got here. His mind wanders for a long time but all is void and empty, nothing. He is confused.
<br><br>
Elvar snaps back to reality as the sound of a Raven calls from a tree branch just above. The Raven stares at Elvar with his intelligent black eyes as if trying to tell him something. Elvar shrugs his shoulders and continues toward the road. The Raven flies off into the distance cawing until it is heard no more. The small road is nothing more then brown dirt and the occasional pebble. A few horse tracks can be found, they appear to be fresh. Elvar peers down both ways of the road, as far as the eye can see. In both directions there is nothing but a vast stretch of road. The sun is rising to the left in the East. The warmth feels good on his face and he takes a few steps down the path. Elvar suddenly stops as he realizes something doesn't feel right. He came from that way. He is still.
<br><br>
Elvar knows there is nothing for him down there, only fragments of a forgotten past. He turns around, with the sun to his back, his trusty scimitar, he is determined to forge a new path. Only time will tell...<br>
<br>
<br>
<a class="headline" name="386">Lost Dungeons of Norrath</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, September 12th at 10:02am EST<br>
<br>
The Lost Dungeons of Norrath was released a couple of days ago, so I've been pretty busy behind the scenes getting everything ready.  I added in the new dungeon themes today and they can be found in the left menu section under the dropdown menu Lost Dungeons.  
<br><br>
Keep sending in all those item submissions and I'll add them as quickly as possible.  Enjoy adventuring in the new dungeons.<br>
<br>
<br>
<a class="headline" name="385">The Caverns of Exile</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, August 8th at 01:42pm EST<br>
<br>
During the last patch this week, a new temporary zone was added to the game below Lord Nagafen's Lair, called <a href="http://www.eqmaps.com/zone.php3?tag=soldunc">The Caverns of Exile</a>.  I've added it to the dungeons drop down list on the left hand side of the page.  This zone will only be here for a short while so explore it while you can, and of course submit all the new items and NPCs you find to us.  :)
<br><br>
I was also finally able to update the <a href="http://www.eqmaps.com/zone.php3?tag=hateplane">Plane of Hate</a> NPCs as well as I moved all the old items from Grobb over to the <a href="http://www.eqmaps.com/zone.php3?tag=neriaka">Foreign Quarter</a>.<br>
<br>
<br>
<a class="headline" name="384">Droga & Nurga Updated</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, July 22nd at 08:26pm EST<br>
<br>
I finally had some free time and used it to update the revamped <a href="http://www.eqmaps.com/zone.php3?tag=droga">Temple of Droga</a> and <a href="http://www.eqmaps.com/zone.php3?tag=minesofnurga">Mines of Nurga</a> zones.  All NPC's and items have been moved to the "old" versions of these zones, which are still found on the dungeon drop down list.  
<br><br>
On another note my inbox is insanely full of new items and npc's again, so don't be alarmed if an item you submitted takes awhile to appear.  I do want to encourage everyone to keep submitting items as they will be added to the database, it will just take a little longer than usual.  I also want to apologize for the amount of time it has taken me to finish these updates.  I recently landed a full time contract working further away from home, which cuts into the amount of time I have left over to work on EQ Maps.  <br>
<br>
<br>
<a class="headline" name="383">Veksar Corrected</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, June 20th at 07:10pm EST<br>
<br>
I have corrected the <a href="http://www.eqmaps.com/zone.php3?tag=veksar">Veksar</a> link as it was in the wrong pull down menu, on the left hand side of the screen.  Veksar can now be found in the dungeon pull down menu.  Thanks to all who sent in emails regarding this.

<br>
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