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
[02/7] <a href="#314">Win a Digital Camera!</a>
<br>
[02/6] <a href="#313">Item Screenshots</a>
<br>
[02/5] <a href="#312">More Maps</a>
<br>
[02/4] <a href="#311">Few New Maps</a>
<br>
[02/1] <a href="#310">And the winner is...</a>
<br>
[01/31] <a href="#309">EQ Prices gets a new look</a>
<br>
[01/31] <a href="#308">Last day of drawing</a>
<br>
[01/25] <a href="#307">Two Quick Maps</a>
<br>
[01/22] <a href="#306">NPC Screenshots</a>
<br>
[01/20] <a href="#305">Item Database Improvements</a>
<br>
[01/18] <a href="#304">EQ'Lizer v3.0</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 7171 total
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7356">Shadowscream Steel Helm</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7355">Shadowscream Steel Cloak</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7354">Shadowscream Steel Sleeves</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7353">Shadowscream Steel Gloves</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7352">Shadowscream Steel Mantle</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7351">Shadowscream Steel Boots</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7350">Shadowscream Steel Collar</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7349">Shadowscream Steel Belt</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7348">Shadowscream Steel Bracer</a>
<br>
[02/7] <a href="zone.php3?tag=luclin&item=7347">Shadowscream Steel Mask</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[02/7] <a href="zone.php3?tag=rathemtn&npc=1162">Ankhefenmut</a>
<br>
[02/7] <a href="zone.php3?tag=paludal&npc=6832">Ringo</a>
<br>
[02/7] <a href="zone.php3?tag=steamfont&npc=3757">Bugglegupp</a>
<br>
[02/7] <a href="zone.php3?tag=thegrey&npc=6836">Heirophant Grazan</a>
<br>
[02/7] <a href="zone.php3?tag=greigsend&npc=7233">Grieg Veneficus</a>
<br>
[02/6] <a href="zone.php3?tag=acrylia&npc=7005">High Priest Gakkernog</a>
<br>
[02/6] <a href="zone.php3?tag=timourous&npc=7400">First Mate Morgan</a>
<br>
[02/6] <a href="zone.php3?tag=cauldron&npc=200">Bilge Farfathom</a>
<br>
[02/6] <a href="zone.php3?tag=maiden&npc=6674">Xin Thall Centien</a>
<br>
[02/6] <a href="zone.php3?tag=netherbian&npc=7422">A Fungoid Sporeling</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="314">Win a Digital Camera!</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, February 7th at 02:35pm EST<br>
<br>
One of the least used features on EQ Maps, quite to my disappointment, has always been the landmark section. On every zone page, to the left of the item drop down list is a drop down list of landmarks. It's so uncommonly used you probably trained your brain to not even look at it!
<br><br>
My hope was that as players traveled around Norrath they would take screenshots of interesting looking buildings, structures, ruins, towers, camps, bridges, or other interesting landmarks used to find their way around. By adding these landmarks to the site, everyone would be able to share their experiences and adventures related to them.
<br><br>
Adding a landmark is easy. Simply click the add button next to the landmark drop down list. This will bring up a small window that will allow you to enter all the information about the landmark. The only challenging part is knowing the location (x,y) for the landmark, converting your screenshot to JPG or GIF format, and reducing its size to 200kb or less.
<br><br>
Starting today until the end of the month, EQ Maps will be accepting entries for a drawing where the winner gets a <a href="http://www.fujifilm.com/JSP/fuji/epartners/Products.jsp?nav=0&parent=PRODUCT_CATEGORY_235329&product=43860739" target="_blank">Fujifilm FinePix A101</a> Digital Camera and a 64MB memory card! To enter the drawing simply add a landmark to the site with a screenshot, XY coordinates, your name, e-mail address, and a description of the landmark.
<br><br>
On March 1st I'll randomly pick a winner from all entries and notify them by e-mail. Hopefully this will get you away from the computer and allow you to take some screenshots of real life landmarks! :-) Good luck and thanks for reading.<br>
<br>
<br>
<a class="headline" name="313">Item Screenshots</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, February 6th at 02:41pm EST<br>
<br>
Please let me know what you think about the new item screenshots. Should I leave it there, remove it altogether, or make it an optional pop-up window similar to the price details? I know people like to see the item as it appears in the game. This will give you that choice.<br>
<br>
<br>
<a class="headline" name="312">More Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, February 5th at 01:56pm EST<br>
<br>
Today I received some impressive zone connection maps from Puml of the Zebuxoruk server. For each continent they show a mini map, connection lines, and the level ranges for every zone. This is not exactly new as we have some Luclin maps like this, but new for the other continents. Take a look:
<br><br>
<li><a href="zone.php3?tag=antonica">Antonica</a> (map 3)
<li><a href="zone.php3?tag=kunark">Kunark</a> (map 8)
<li><a href="zone.php3?tag=luclin">Luclin</a> (map 5)
<li><a href="zone.php3?tag=odus">Odus and Faydwer</a> (map 1)
<li><a href="zone.php3?tag=velious">Velious</a> (map 7)
<br><br>
Last but not least, I received this from Grom:
<br><br>
<li><a href="zone.php3?tag=kedge">Kedge Keep</a> (map 6)<br>
<br>
<br>
<a class="headline" name="311">Few New Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, February 4th at 11:18am EST<br>
<br>
Here they are:
<br><br>
<li><a href="zone.php3?tag=toveeshan">Temple of Veeshan</a> (set 1, map 2)
<li><a href="zone.php3?tag=timourous">Timorous Deep</a> - Fire Pots Room (map 4)
<li><a href="zone.php3?tag=maiden">Maiden's Eye</a> (map 3)
<li><a href="zone.php3?tag=thegrey">The Grey</a> (map 2)
<li><a href="zone.php3?tag=umbral">Umbral Plains</a> (map 2)<br>
<br>
<br>
<a class="headline" name="310">And the winner is...</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, February 1st at 06:24am EST<br>
<br>
*drum roll* The winner in our graphics card drawing is Arnack of the Morell-Thule server for posting a price of 50 pp on the <a href="zone.php3?tag=karnor&item=1884">Flayed Skin Boots</a>. Congratulations Arnack! I will e-mail you shortly to gather some information of which card you want and where you want it shipped.
<br><br>
If you didn't win, don't feel to bad. We will be holding more drawings in near future. Thanks all for participating!<br>
<br>
<br>
<a class="headline" name="309">EQ Prices gets a new look</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, January 31st at 01:46am EST<br>
<br>
If you haven't visited <a href="http://www.eqprices.com/" target="_blank">EQ Prices</a> recently, you're missing a lot! The site just received a 100% redesign and looks better then ever. With item descriptions and prices details that look straight from inside the game, EQ Prices has up to the minute statistics tracking EverQuest's virtual economy. Please give them a visit and let them know what you think about the new look!<br>
<br>
<br>
<a class="headline" name="308">Last day of drawing</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, January 31st at 12:57am EST<br>
<br>
First off, I'd like to say thanks to everyone who has submitted an item price. We've had a tremendous response with over 2695 price entries since announcing the drawing on Jan. 5th! This has surpassed my expectations and I appreciate your help. Let's see if we can break 3000 by the end of the day!
<br><br>
I hope even after the drawing is over people will continue to submit prices to keep the database fresh and accurate. Because of the great feed back I'll probably hold another drawing soon but this time for something different. If you have any suggestions let me know!<br>
<br>
<br>
<a class="headline" name="307">Two Quick Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, January 25th at 04:59am EST<br>
<br>
Here's a small map update:
<br><br>
<li><a href="zone.php3?tag=luclin">Luclin Zones</a> (map 4)
<li><a href="zone.php3?tag=ssratemple">Ssraeahza Temple</a> (set 1)
<br><br>
Don't forget, the graphics card drawing ends in less then a week! It's still not to late to enter. Scroll down for details.<br>
<br>
<br>
<a class="headline" name="306">NPC Screenshots</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, January 22nd at 05:07am EST<br>
<br>
In my effort to finally get caught up from the four month back log of NPC screenshots, over 110 screenshots were added to the database tonight. I should be fully caught up by Friday so keep them coming. Thanks!<br>
<br>
<br>
<a class="headline" name="305">Item Database Improvements</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, January 20th at 06:42pm EST<br>
<br>
I've made some long needed additions and improvements to the item database. These include the ability to store and show an item that goes in multiple slots, deity status, skill mod, magic damage, bane damage, instrument type, and other small corrections. I will soon add the ability to search for these attributes in the advanced item list as we get these values moved from the description to their proper fields.<br>
<br>
<br>
<a class="headline" name="304">EQ'Lizer v3.0</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, January 18th at 08:59pm EST<br>
<br>
From J.C. Smith over at GamezNet: "I wanted to take a moment to invite everyone to check out the new <a href="http://www.gameznet.com/eq/" target="_blank">EQ'Lizer
v3.0</a>. We have moved to a new server and done a major upgrade to our equipment, faction and quest databases. With this upgrade comes renewed commitment to the EverQuest community."<br>
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