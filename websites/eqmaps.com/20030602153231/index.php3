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
<a href="index.php3">EQmaps News</a> �<br>
<a href="maplist.php3">Map List By Zone</a> �<br>
<a href="npclist.php3">Advanced NPC List</a> �<br>
<a href="itemlist.php3">Advanced Item List</a> �<br>
<a href="spell_list.php3">Advanced Spell List</a> �<br>
<a href="search.php3">Search Database</a> �<br>
<a href="locsheet.php3" target="_blank">Locations Sheet</a> �<br>
<a href="staff.php3">EQmaps Staff</a> �<br>
<a href="links.php3">Wicked Links</a> �<br><br>
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
<a href="mailto:niteraven@eqmaps.com">Maps</a> � <a href="mailto:darnavian@eqmaps.com">Items</a> � <a href="mailto:aurelio@eqmaps.com">NPC's</a>
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
[05/13] <a href="#381">Small Mods</a>
<br>
[05/8] <a href="#380">Vacation Time!</a>
<br>
[04/29] <a href="#379">More Updates</a>
<br>
[04/25] <a href="#378">Alchemy & Potions</a>
<br>
[04/21] <a href="#377">Two More Maps</a>
<br>
[03/27] <a href="#376">Torgiran Mines Map</a>
<br>
[03/16] <a href="#375">Gukta Updated</a>
<br>
[03/12] <a href="#374">Bah!</a>
<br>
[03/4] <a href="#373">Legacy of Ykesha</a>
<br>
[02/14] <a href="#372">New PoP Maps</a>
<br>
[02/10] <a href="#371">Frogs in Grobb!!</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 12083 total
<br>
[06/2] <a href="zone.php3?tag=postorms&item=12329">Sleek Silk Sash</a>
<br>
[06/2] <a href="zone.php3?tag=unknown&item=12328">Tattered Hide Sleeves</a>
<br>
[06/2] <a href="zone.php3?tag=soldunga&item=12327">Scepter of Flame</a>
<br>
[06/2] <a href="zone.php3?tag=poknowledge&item=12326">Livestone Plate Breastplate</a>
<br>
[06/2] <a href="zone.php3?tag=torgiran&item=12325">Fighting Gauntlets</a>
<br>
[06/2] <a href="zone.php3?tag=veksar&item=12324">Gomdurig</a>
<br>
[06/2] <a href="zone.php3?tag=qeynos1&item=12323">Custom Naliedin Lute</a>
<br>
[05/28] <a href="zone.php3?tag=veksar&item=12322">Steel Ta`Nak</a>
<br>
[05/28] <a href="zone.php3?tag=veksar&item=12321">Steel So`Shar</a>
<br>
[05/28] <a href="zone.php3?tag=veksar&item=12320">Steel Re`Stek</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b> 12759 total
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=328">a bloodthirsty ghoul</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=17">the ghoul lord</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=113">the ghoul arch magus</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=27">the froglok king</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=4079">Raster of Guk</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=1152">an urd ghoul wizard</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=3789">an evil eye</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=1010">a zol ghoul knight</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=1009">a yun ghoul wizard</a>
<br>
[05/27] <a href="zone.php3?tag=gukbottom&npc=971">a wan ghoul knight</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="381">Small Mods</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, May 13th at 12:01pm EST<br>
<br>
Thanks once again to Brewall Rainsinger for sending us an updated <a href="http://www.eqmaps.com/zone.php3?tag=grimling">Grimling Forest</a> map (#2).  Excellent work :)
<br><br>
I also modified some default values in the <a href="http://www.eqmaps.com/itemlist.php3">Advanced Item List</a> section.  The Boost and Resistance fields are now defaulted from 1 to 250, instead of 1 to 128.  Since items now have stats with HP and MANA over 128 this will help locate them.  Thanks goes to Mark for the suggestion.<br>
<br>
<br>
<a class="headline" name="380">Vacation Time!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, May 8th at 11:21am EST<br>
<br>
I'm heading out on a fishing retreat for the next couple of days, but I'll be back on Monday.  I hope all of you have a great weekend and happy Mother's Day to all the moms out there.  <br>
<br>
<br>
<a class="headline" name="379">More Updates</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, April 29th at 11:43am EST<br>
<br>
I spent the last weekend adding in all those missing icons I was able to find.  I updated over 2000 items and now I want to crawl away and sleep for a long time.  But I can't since this world of EQ never seems to stop :)
<br><br>
I have also been spending a great deal of time over the past three months updating all the NPC's information.  Our NPC database was badly out of date so I decided to start fixing this problem.  I have gone through and updated all the Velious, Kunark, Luclin, and Planes of Power zones which I had access to.  More to come in the future.  Enjoy!  
<br><br>
Thanks again to Brewall Rainsinger of the Cazic-Thule server for sending in an updated map of <a href="http://www.eqmaps.com/zone.php3?tag=dawnshroud">Dawnshroud Peaks</a> (#3).  <br>
<br>
<br>
<a class="headline" name="378">Alchemy & Potions</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, April 25th at 12:20pm EST<br>
<br>
I've added a whole slew of potions which we were missing from our database.  All of these potions are player made, through use of the alchemy skill.  I've added recipes where I could, but please let me know if there are any which are incorrect. 
<br><br>
I also spent the last week trying to locate all the new item icons which we've been missing since the release of Luclin.  Well I finally found them, and have begun to add them into EQ Maps.  This should be completed shortly.  <br>
<br>
<br>
<a class="headline" name="377">Two More Maps</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, April 21st at 09:34am EST<br>
<br>
Thanks to Brewall Rainsinger from the Cazic-Thule server, we were able to add our first <a href="http://www.eqmaps.com/zone.php3?tag=dulak">Dulak's Harbor</a> map, and our first <a href="http://www.eqmaps.com/zone.php3?tag=gunthak">Gulf of Gunthak</a> map.  
<br><br>
In todays updates there are many items which were sent in without zone information.  I have listed them all as <a href="http://www.eqmaps.com/zone.php3?tag=unknown">origin unknown</a>.  Feel free to post a comment if you know where any of these items drop. <br>
<br>
<br>
<a class="headline" name="376">Torgiran Mines Map</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, March 27th at 10:06am EST<br>
<br>
Vegga Fatesealer, of the Vazaelle server, sent in another map for us all to use.  Our first map for the <a href="http://www.eqmaps.com/zone.php3?tag=torgiran">Torgiran Mines</a>.  Thanks again Vegga for your great work.<br>
<br>
<br>
<a class="headline" name="375">Gukta Updated</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, March 16th at 12:40pm EST<br>
<br>
I spent this morning running around <a href="http://www.eqmaps.com/zone.php3?tag=gukta">Gukta</a> with a brand new level 1 froggie.  I was able to track down nearly all the npc's in the outpost and add them to our database.  The only thing I wasn't able to mark down was the level range and class of some of the npc's.  If anyone has this information that we're missing, you can either email me, or add a comment to the Gukta zone.  Enjoy :)<br>
<br>
<br>
<a class="headline" name="374">Bah!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Wednesday, March 12th at 07:56pm EST<br>
<br>
Well I'm having problems with my internet connection once again.  There will only be a small update tonight as I've grown used to high speed internet and can't stand dial-up anymore.  Hang in folks, I'll be back tomorrow.
<br><br>
I was also able to add our first map of the <a href="http://www.eqmaps.com/zone.php3?tag=nadox">Crypt of Nadox</a>.  Thanks to Vegga Fatesealer, of the Vazaelle server for his great work.<br>
<br>
<br>
<a class="headline" name="373">Legacy of Ykesha</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, March 4th at 05:00pm EST<br>
<br>
I have a very large update for you all today mostly coming from the new lands of Ykesha.  I was able to add in many new tradeskill items, including some tinkered geerloks, and a ton of robes.  There are six robes that can be created by each caster race.  The patterns are found in the starting city of your race, and are No Drop.  The finished products (robes) are tradable and wearable by all casters.
<br><br>
I have also updated our database to include the new Charm slot on our equipment pages, and the new Froglok tags (FRG) on our NPC pages.  Charms are very interesting items as the bonuses they give increase if their item information is followed.  For example the <a href="http://www.eqmaps.com/zone.php3?tag=dulak&item=11629">Carved Fox Ear</a> grants a bonus to the following stats while equipped [STA +1, CHA +1, MANA +4, FR +1].  The item information on the charm stats that the higher your intelligence and dexterity the better the charm becomes.  At 250 INT and 250 DEX the same charm granted these bonuses when equipped [STA +3, CHA +3, MANA +7, FR +3].<br>
<br>
<br>
<a class="headline" name="372">New PoP Maps</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, February 14th at 07:16pm EST<br>
<br>
Many thanks to the great cartographer Brewall Rainsinger for providing us with 4 new maps in the planes of power, and two revisions of his older maps.  Enjoy :)
<br><br>
<li><a href="http://www.eqmaps.com/zone.php3?tag=postorms">Plane of Storms</a> (Map 1)
<li><a href="http://www.eqmaps.com/zone.php3?tag=potranquility">Plane of Tranquility</a> (Map 6)
<li><a href="http://www.eqmaps.com/zone.php3?tag=pojustice">Plane of Justice</a> (Map 2)
<li><a href="http://www.eqmaps.com/zone.php3?tag=podisease">Plane of Disease</a> (Map 1)
<li><a href="http://www.eqmaps.com/zone.php3?tag=poknowledge">Plane of Knowledge</a> (Map 5 redone)
<li><a href="http://www.eqmaps.com/zone.php3?tag=tenebrous">Tenebrous Mountains</a> (Map 1 redone)<br>
<br>
<br>
<a class="headline" name="371">Frogs in Grobb!!</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Monday, February 10th at 06:32pm EST<br>
<br>
With Ykesha coming out shortly Verant has introduced some new changes to the lands of Norrath, and of course making my life more difficult at the same time.  It seems the Frogloks have taken over Grobb (now named Gurka) and have exiled the Trolls to Neriak's Foreign Quarter.  This means that all the current npcs, quests and equipment will either be moved from Grobb to Neriak, or be removed from the game. 
<br><br>
What this means for EQ Maps is that some of the current information in <a href="http://www.eqmaps.com/zone.php3?tag=innothule">Innothule Swamp</a>, <a href="http://www.eqmaps.com/zone.php3?tag=grobb">Grobb</a>, <a href="http://www.eqmaps.com/zone.php3?tag=neriaka">Neriak Foreign Quarter</a>, and perhaps <a href="http://www.eqmaps.com/zone.php3?tag=neriaka">Nektulos Forest</a> is now incorrect.  We will be keeping the zones in our database the way they are, until Ykesha goes live.  In the meantime, I will begin to move items from Grobb to Neriak  once I get confirmation that they are still in the game.  <br>
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