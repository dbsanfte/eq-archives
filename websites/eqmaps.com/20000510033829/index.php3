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
    <td width="240" align="center"><img src="images/eqmapslogo3.gif"></td>
    <td width="468">
      <SCRIPT>
      bust = Math.floor(1000000*Math.random());
      document.write('<IFRAME WIDTH=468 HEIGHT=60 MARGINWIDTH=0 MARGINHEIGHT=0 HSPACE=0 VSPACE=0 FRAMEBORDER=0 SCROLLING=no BORDERCOLOR="#000000" SRC="http://ads.ugo.com/html.ng/cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&cat=games&site=eqmaps&size=468x60&bust='+bust+'">');
      document.write('\n');
      document.write('<SCR' + 'IPT LANGUAGE="JavaScript1.1" SRC="http://ads.ugo.com/js.ng/Params.richmedia=yes&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&cat=games&site=eqmaps&size=468x60&bust='+bust+'">');
      document.write('</SCR' + 'IPT>');
      document.write('\n');
      document.write('</IFRAME>');
      </SCRIPT>
      <NOSCRIPT>
      <A HREF="http://UGO.eu-adcenter.net/click.ng/Params.richmedia=yes&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&cat=games&site=eqmaps&size=468x60">
      <IMG WIDTH=468 HEIGHT=60 border=0 SRC="http://UGO.eu-adcenter.net/image.ng/Params.richmedia=yes&cat2=pc&cat3=rpg&cat4=blank&cat5=blank1&cat=games&site=eqmaps&size=468x60">
      </NOSCRIPT>
   </td>
   <td width="72" align="center"><a href="http://www.ugo.com/"><img src="images/ugologo.gif" width="55" height="60" border="0"></a></td>
  </tr>
</table>
</td>
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
    <td width="128" valign="top" align="right">
      <form method="POST" action="/search.php3" name="qsearch">
      <input type="text" name="query" value="Quick Search" size="10" maxlength="45" onFocus="document.qsearch.query.value=''"><br>
      <select name="sel">
        <option value="item" selected>Item</option>
        <option value="lm">Landmark</option>
        <option value="npc">NPC</option>
        <option value="zone">Zone</option>
      </select>
      <input type="submit" name="submit" value="GO">
      </form>
      <b>Site Features</b><br>
      <a href="index.php3">EQmaps News</a> �<br>
      <a href="maplist.php3">Map List By Zone</a> �<br>
      <a href="npclist.php3">Advanced NPC List</a> �<br>
      <a href="itemlist.php3">Advanced Item List</a> �<br>
      <a href="search.php3">Search Database</a> �<br>
      <a href="locsheet.php3" target="_blank">Locations Sheet</a> �<br>
      <a href="staff.php3">EQmaps Staff</a> �<br>
      <a href="links.php3">Wicked Links</a> �<br>
      <br>
      <form>
      <select name="norrath" onChange="load(this)">
        <option selected>Continents
        <option value="norrath">Norrath
        <option value="antonica">Antonica
        <option value="faydwer">Faydwer
        <option value="kunark">Kunark
        <option value="odus">Odus
        <option value="unknown">Origin Unknown
      </select>
      <br>
      <select name="towns" onChange="load(this)">
        <option selected>Towns
        <option value="akanon">Ak'Anon
        <option value="ecabilis">*East Cabilis
        <option value="wcabilis">*West Cabilis
        <option value="erudnext">Erudin Docks
        <option value="erudnint">Erudin Palace
        <option value="felwithea">North Felwithe
        <option value="felwitheb">South Felwithe
        <option value="firiona">*Firiona Vie
        <option value="freporte">East Freeport
        <option value="freportn">North Freeport
        <option value="freportw">West Freeport
        <option value="grobb">Grobb
        <option value="halas">Halas
        <option value="highkeep">High Keep
        <option value="kaladima">North Kaladim
        <option value="kaladimb">South Kaladim
        <option value="kelethin">Kelethin
        <option value="mistcity">*City of Mist
	<option value="neriaka">Foreign Quarter
        <option value="neriakb">Neriak Commons
        <option value="neriakc">Neriak 3rd Gate
        <option value="ogguk">Oggok
        <option value="paineel">Paineel
        <option value="qeynos2">North Qeynos
        <option value="qeynos1">South Qeynos
        <option value="qcat">Qeynos Catacombs
	<option value="rivervale">Rivervale
        <option value="soltemple">Temple of Solusek
      </select>
      <br>
      <select name="world" onChange="load(this)">
        <option selected>World Zones
        <option value="arena">Arena
	<option value="burningwoods">*Burning Woods
	<option value="butcher">Butcherblock Mtns
        <option value="cauldron">Dagnor's Cauldron
        <option value="dreadlands">*Dreadlands
        <option value="ecommons">East Commonlands
        <option value="wcommons">West Commonlands
        <option value="emjungle">*Emerald Jungle
        <option value="erudsxing">Erud's Crossing
        <option value="everfrost">Everfrost Peaks
        <option value="gfaydark">Greater Faydark
        <option value="lfaydark">Lesser Faydark
        <option value="feerrott">Feerrott
        <option value="bonefield">*Field of Bone
        <option value="frontier">*Frontier Mtns
        <option value="highpass">Highpass Hold
        <option value="howlingstones">*Howling Stones
        <option value="innothule">Innothule Swamp
	<option value="karnor">*Karnor's Castle
        <option value="kerraridge">Kerra Ridge
        <option value="beholder">King Xorbb's Maze
        <option value="eastkarana">East Karana
        <option value="northkarana">North Karana
        <option value="southkarana">South Karana
        <option value="qey2hh1">West Karana
        <option value="kithicor">Kithicor Forest
        <option value="lakeofillomen">*Lake of Ill Omen
        <option value="lakerathe">Lake Rathetear
        <option value="lavastorm">Lavastorm Mtns
        <option value="misty">Misty Thicket
        <option value="nektulos">Nektulos Forest
        <option value="oasis">Oasis of Marr
        <option value="oot">Ocean of Tears
        <option value="overthere">*The Overthere
        <option value="qeytoqrg">Qeynos Hills
        <option value="rathemtn">Rathe Mtns
        <option value="nro">North Ro
        <option value="sro">South Ro
        <option value="skyfire">*Skyfire Mtns
        <option value="steamfont">Steamfont Mtns
        <option value="surefall">Surefall Glade
        <option value="swampofnohope">*Swamp of No Hope
        <option value="droga">*Temple of Droga
        <option value="timourous">*Timourous Deep
        <option value="traksteeth">*Trakanon's Teeth
        <option value="tox">Toxxullia Forest
        <option value="veksar">*Veksar
        <option value="vpeak">*Veeshan's Peak
        <option value="warsliks">*Warsliks Wood
      </select>
      <br>
      <select name="dungeons" onChange="load(this)">
        <option selected>Dungeons
        <option value="befallen">Befallen
        <option value="blackburrow">Blackburrow
        <option value="cazicthule">Cazic-Thule
	<option value="chardok">*Chardok
        <option value="crushbone">Crushbone
        <option value="dalnir">*Dalnir
        <option value="gukbottom">Lower Guk
	<option value="guktop">Upper Guk
        <option value="paw">Infected Paw
	<option value="kaesora">*Kaesora
        <option value="kedge">Kedge Keep
	<option value="kurntower">*Kurn's Tower
        <option value="mistmoore">Castle Mistmoore
        <option value="soldunb">Lord Nagafen's Lair
        <option value="minesofnurga">*Mines of Nurga
        <option value="najena">Najena
        <option value="permafrost">Permafrost
        <option value="runnyeye">Runnyeye
        <option value="sebilis">*Old Sebilis
        <option value="soldunga">Solusek's Eye
        <option value="unrest">Estate of Unrest
      </select>
      <br>
      <select name="planes" onChange="load(this)">
        <option selected>Alter Planes
	<option value="airplane">Plane of Air
	<option value="fearplane">Plane of Fear
        <option value="hateplane">Plane of Hate
      </select>
      </form>
    </td>
    <td width="12" background="images/border-rightmid.gif"><img src="images/dot.gif"></td>
  </tr>
  <tr>
    <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
    <td width="128" height="12" background="images/border-botmid.gif"><img src="images/dot.gif"></td>
    <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
  </tr>
</table>
</td>
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
[05/8] <a href="#155">EQmaps Breaks 2000 items!</a>
<br>
[05/8] <a href="#154">Eight new Kunark maps, again</a>
<br>
[05/3] <a href="#153">Six new maps</a>
<br>
[04/29] <a href="#152">Eight new Kunark maps</a>
<br>
[04/26] <a href="#151">Information Overloaded</a>
<br>
[04/24] <a href="#149">Kunark boats operational</a>
<br>
[04/24] <a href="#148">EQmaps Kunark Ready</a>
<br>
[04/23] <a href="#147">Weapon Descriptions Complete</a>
<br>
[04/18] <a href="#146">Nearly Done</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 2048 total
<br>
[05/9] <a href="zone.php3?tag=kurntower&item=2149">Burynai Hide Boots</a>
<br>
[05/9] <a href="zone.php3?tag=kunark&item=2148">Runebranded Girdle</a>
<br>
[05/9] <a href="zone.php3?tag=sebilis&item=2147">Donal's Vambraces of Mourning</a>
<br>
[05/9] <a href="zone.php3?tag=kunark&item=2146">Fungi Covered Scale Tunic</a>
<br>
[05/9] <a href="zone.php3?tag=kunark&item=2145">Dark Scale Greaves</a>
<br>
[05/9] <a href="zone.php3?tag=kunark&item=2144">Wind Saber</a>
<br>
[05/9] <a href="zone.php3?tag=mistcity&item=2143">Sainy's Claw</a>
<br>
[05/9] <a href="zone.php3?tag=kunark&item=2142">Arbitor's Combine Greatsword</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[05/9] <a href="zone.php3?tag=feerrott&npc=1550">Cyndreela</a>
<br>
[05/9] <a href="zone.php3?tag=northkarana&npc=2115">Guard Oystin</a>
<br>
[05/9] <a href="zone.php3?tag=qey2hh1&npc=1449">Choon</a>
<br>
[05/9] <a href="zone.php3?tag=northkarana&npc=110">Grimtooth</a>
<br>
[05/9] <a href="zone.php3?tag=minesofnurga&npc=3715">A Briarweb Spider</a>
<br>
[05/9] <a href="zone.php3?tag=butcher&npc=3357">Thar Kelgand</a>
<br>
[05/9] <a href="zone.php3?tag=befallen&npc=135">Gynok Moltar</a>
<br>
[05/9] <a href="zone.php3?tag=guktop&npc=7">Shin Lord</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="155">EQmaps Breaks 2000 items!</a><br>
Submitted by: <a href="mailto:reorxfireforge@eqmaps.com">Reorx</a> on Monday, May 8th at 03:37pm CST<br>
<br>
We just hit 2001 as a matter of fact, and i'm still adding more folks, stay tuned to be informed of all the new kunark items! Reorx will continue to lay hammer to anvil and forge new items for ya! :)<br>
<br>
<br>
<a class="headline" name="154">Eight new Kunark maps, again</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, May 8th at 10:16am CST<br>
<br>
Eight new maps to help find your way around Kunark: <a href="zone.php3?tag=ecabilis">Cabilis Catacombs</a>, <a href="zone.php3?tag=emjungle">Emerald Jungle</a> (map 1), <a href="zone.php3?tag=lakeofillomen">Goblin Stronghold</a> (in the Lake of Ill Omen), <a href="zone.php3?tag=kunark">Kunark Zone Connection Chart</a> (map 4), <a href="zone.php3?tag=minesofnurga">Mines of Nurga</a> (map 1), <a href="zone.php3?tag=overthere">The Overthere</a> (map 2), <a href="zone.php3?tag=sebilis">Old Sebilis</a> (map 1), and <a href="zone.php3?tag=warsliks">Warslik's Wood</a> (map 1).
<br><br>
*cheers Reorx and Darnavian on to 2000 items and beyond*<br>
<br>
<br>
<a class="headline" name="153">Six new maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, May 3rd at 04:36am CST<br>
<br>
Here is the latest batch of Kunark maps: <a href="zone.php3?tag=dreadlands">Dreadlands</a> (map 2), <a href="zone.php3?tag=frontier">Frontier Mountains</a> (map 2), <a href="zone.php3?tag=lakeofillomen">Lake of Ill Omen</a> (map 1), <a href="zone.php3?tag=skyfire">Skyfire Mountains</a> (map 1), and <a href="zone.php3?tag=swampofnohope">Swamp of No Hope</a> (map 1). There was also a new map from Kuan of Cazic Thule for <a href="zone.php3?tag=kedge">Kedge Keep</a> (map 5). I also uploaded many updated versions for various Kunark maps, looks like Hoppas Ovale of E'ci has been very busy with his Kunark maps. Thanks everyone for the new maps!
<br><br>
On a side note I made a large update to the <a href="locsheet.php3" target="_blank">Locations Sheet</a> with Kunark zone connection locations. Please email me any corrections or additions, thanks!<br>
<br>
<br>
<a class="headline" name="152">Eight new Kunark maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Saturday, April 29th at 12:02pm CST<br>
<br>
I finally got my friends out of the house for a few hours so I could do a large update for all of you. I spent a good part of the day going through all the comments you guys have posted in the new Kunark zones and updated them with a list of the adjacent zones and attached an approximate level range. Most of the zones are very diverse with varying landscape, large level ranges, and *huge* in size. Quite a few maps are starting to come in for the new zones. Although the most of them are average in quality and lacking detail they should still serve as a nice guide of getting around the zone. I hope to see a lot better ones soon. So in alphabetical order they are: <a href="zone.php3?tag=burningwoods">Burning Woods</a> (map 1), <a href="zone.php3?tag=ecabilis">East Cabilis</a> (map 1), <a href="zone.php3?tag=firiona">Firiona Vie</a> (map 1 & 2), <a href="zone.php3?tag=frontier">Frontier Mountains</a> (map 1), <a href="zone.php3?tag=kunark">Kunark Zone Connection Guide</a> (map 3), <a href="zone.php3?tag=overthere">The Overthere</a> (map 1), and <a href="zone.php3?tag=wcabilis">West Cabilis</a> (map 1). Non-Kunark related, I also received a nice looking 3D map of <a href="zone.php3?tag=kedge">Kedge Keep</a> (map 4).
<br><br>
I will try to scavenger around the net looking for more items and maps until my friends get back. After they will just continuously bug me if I attempt to do any updating since they aren't EverQuest junkies like the rest of us.<br>
<br>
<br>
<a class="headline" name="151">Information Overloaded</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, April 26th at 02:11pm CST<br>
<br>
Well to put it simply, I am way behind in updating the site with all the new Kunark info that has come in. My friends from the USA have come to visit and that has killed the time I usually spend on the site. I have managed to keep up with scanning the comments but I need to update the zones with all the new info. I'm hoping Darnavian can come through tonight and get caught up with all the new items. There was two new maps for Kunark that appeared in my mailbox, a zone connection map for <a href="zone.php3?tag=kunark">Kunark</a> (map #2) and a <a href="zone.php3?tag=dreadlands">Dreadlands</a> map (map #1). I will get caught up soon, thanks for the patience.<br>
<br>
<br>
<a class="headline" name="149">Kunark boats operational</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, April 24th at 10:44am CST<br>
<br>
Word just came in a little while ago that the ports in Oasis (evil races use this) and Butcherblock (good races use this) are now taking passengers to the newly discovered Kunark continent. A few items are already starting to trickle in, mostly low level quest items. EQmaps will continue to make updates throughout the day. Maybe some of the uber guilds out there will do a dungeon raid and give us a taste of what Kunark has to offer. It is indeed very exciting, can't wait to get there myself! :)<br>
<br>
<br>
<a class="headline" name="148">EQmaps Kunark Ready</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, April 24th at 08:50am CST<br>
<br>
This morning, the day Kunark goes live, I added in all the new zones. If the list I have is correct there are 27 new zones to be explored. All new zones have an asterisk next to their name in the drop down lists to the left. With very little knowledge that I have I was able to place a few zones in the town drop down list and figure out what kind of landscape the zone was. The type of information I need from you guys over the next few days is landscape info, what are the adjacent zones, and also a zone description would be helpful. I'm going to be keeping an eye out for any new maps that happen to pop into my mailbox or on other sites out there and Darnavian will be going crazy :) with the influx of new items. EQmaps, as always, will keep you on top of the competition so check back often for the latest. Have fun and good luck to everyone, see you on Kunark!<br>
<br>
<br>
<a class="headline" name="147">Weapon Descriptions Complete</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, April 23rd at 12:22pm CST<br>
<br>
Well I was able to complete all the armor and weapon descriptions before the Kunark expansion went live.  I also had the chance to add tons of new <a href="itemlist.php3">bows</a> that we were missing, as well as a couple of <a href="itemlist.php3">piercing</a> weapons.
<br><br>
As we all know the new continent Kunark will be accessible tomorrow and I still have not received my confirmation email, nor my wonderful CD in the mail.  Hopefully it will arrive soon so I can explore the new lands, but until then, I will have to rely on all our friends out there to keep sending in the screenshots of all the new items and equipment they find.  Good luck to ye's all :)

<br>
<br>
<br>
<a class="headline" name="146">Nearly Done</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, April 18th at 08:52pm CST<br>
<br>
I was able to finish up adding in all the missing arrows from our database, as well as completing the descriptions for the following sections: <a href="itemlist.php3">One-Handed Blunt</a>, <a href="itemlist.php3">Two-Handed Blunt</a>, <a href="itemlist.php3">Arrows</a>, and <a href="itemlist.php3">Throwing</a>.<br>
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

