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
<td width="468">
<iframe width=468 height=60 marginwidth=0 marginheight=0 frameborder=0 bordercolor=000000 scrolling=no src="http://adserver.ugo.com:80/html.ng/cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60">
<script language="javascript1.1" src="http://adserver.ugo.com:80/js.ng/params.richmedia=yes&cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60"></script>
<noscript>
<a href="http://adserver.ugo.com:80/click.ng/params.richmedia=yes&UID=$random$&cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60">
<img src="http://adserver.ugo.com:80/image.ng/params.richmedia=yes&UID=$random$&cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60" border=0></a>
</noscript>
</iframe>
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
      <center><form method="POST" action="/search.php3" name="qsearch">
      <input type="text" name="query" value="Quick Search" size="10" maxlength="45" onFocus="document.qsearch.query.value=''"><br>
      <select name="sel">
        <option value="item" selected>Item</option>
        <option value="lm">Landmark</option>
        <option value="npc">NPC</option>
        <option value="zone">Zone</option>
      </select>
      <input type="submit" name="submit" value="GO"></form></center>
      <b>Site Features</b><br>
      <a href="index.php3">EQmaps News</a> ¤<br>
      <a href="maplist.php3">Map List By Zone</a> ¤<br>
      <a href="npclist.php3">Advanced NPC List</a> ¤<br>
      <a href="itemlist.php3">Advanced Item List</a> ¤<br>
      <a href="search.php3">Search Database</a> ¤<br>
      <a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
      <a href="staff.php3">EQmaps Staff</a> ¤<br>
      <a href="links.php3">Wicked Links</a> ¤<br>
      <br>
      <form>
      <select name="norrath" onChange="load(this)">
        <option selected>Continents
        <option value="norrath">Norrath
        <option value="antonica">Antonica
        <option value="faydwer">Faydwer
        <option value="kunark">Kunark
        <option value="odus">Odus
        <option value="velious">Velious
        <option value="unknown">Origin Unknown
      </select><br>
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
      </select><br>
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
        <option value="innothule">Innothule Swamp
        <option value="kerraridge">Kerra Ridge
        <option value="beholder">King Xorbb's Maze
        <option value="eastkarana">East Karana
        <option value="northkarana">North Karana
        <option value="southkarana">South Karana
        <option value="qey2hh1">West Karana
        <option value="kithicor">Kithicor Forest
        <option value="lakeofillomen">*LakeOfIllOmen
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
        <option value="swampofnohope">*SwampOfNoHope
        <option value="droga">*Temple of Droga
        <option value="timourous">*Timourous Deep
        <option value="traksteeth">*Trakanon's Teeth
        <option value="tox">Toxxullia Forest
        <option value="veksar">*Veksar
        <option value="vpeak">*Veeshan's Peak
        <option value="warsliks">*Warsliks Wood
      </select><br>
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
        <option value="thehole">The Hole
        <option value="howlingstones">*Howling Stones
        <option value="paw">Infected Paw
	<option value="kaesora">*Kaesora
	<option value="karnor">*Karnor's Castle
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
      </select><br>
      <select name="planes" onChange="load(this)">
        <option selected>Alter Planes
	<option value="airplane">Plane of Air
	<option value="fearplane">Plane of Fear
        <option value="hateplane">Plane of Hate
      </select></form>
      <center>
      <a href="http://gameglow.com/" OnMouseOut="window.status=''; return true" OnMouseOver="window.status='GameGlow.com Friend'; return true"><img src="images/gameglow.gif" width="88" height="31" border="0" alt="GameGlow.com"></a>
      </center>
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
[08/17] <a href="#183">Minor site improvements</a>
<br>
[08/13] <a href="#182">Equipment Updated</a>
<br>
[08/10] <a href="#181">GeForce2 winner found</a>
<br>
[08/9] <a href="#180">I can't give the GeForce2 a...</a>
<br>
[08/8] <a href="#179">GeForce2 GTS Winner</a>
<br>
[08/8] <a href="#178">Eight new maps</a>
<br>
[08/5] <a href="#177">GeForce2 drawing info.</a>
<br>
[08/2] <a href="#176">GeForce2 drawing update</a>
<br>
[08/2] <a href="#175">Screenshot procedures</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 2480 total
<br>
[08/21] <a href="zone.php3?tag=howlingstones&item=2602">Steel Hilted Flint Dagger</a>
<br>
[08/21] <a href="zone.php3?tag=unknown&item=2601">Blade of Champions</a>
<br>
[08/21] <a href="zone.php3?tag=karnor&item=2600">Waters of Impenitrable Aura</a>
<br>
[08/21] <a href="zone.php3?tag=karnor&item=2599">Shissar Guardian Staff</a>
<br>
[08/21] <a href="zone.php3?tag=vpeak&item=2598">Runestone Maul</a>
<br>
[08/21] <a href="zone.php3?tag=karnor&item=2597">Lycanthropic Staff</a>
<br>
[08/19] <a href="zone.php3?tag=blackburrow&item=2596">Spiked Girdle</a>
<br>
[08/19] <a href="zone.php3?tag=karnor&item=2595">Deepwater Greaves</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[08/21] <a href="zone.php3?tag=ecommons&npc=2137">Guard Reskin</a>
<br>
[08/21] <a href="zone.php3?tag=befallen&npc=1089">An Elf Skeleton</a>
<br>
[08/21] <a href="zone.php3?tag=nektulos&npc=1290">Bink</a>
<br>
[08/20] <a href="zone.php3?tag=runnyeye&npc=3229">Sludge Dankmire</a>
<br>
[08/20] <a href="zone.php3?tag=everfrost&npc=906">A Snow Orc Trooper</a>
<br>
[08/20] <a href="zone.php3?tag=akanon&npc=2489">King Akanon</a>
<br>
[08/18] <a href="zone.php3?tag=northkarana&npc=3584">Xanuusus</a>
<br>
[08/18] <a href="zone.php3?tag=kaladimb&npc=1458">Cleaner VII</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="183">Minor site improvements</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, August 17th at 04:44am EST<br>
<br>
I fixed one very old bug where the search script would return a bunch of errors if there was an extra space before, after, or between search words. You've all probably experienced this annoying bug before, I was just to lazy to fix it. Thanks to Steve for finally getting my attention and fixing it, you know who you are. ;)
<br><br>
I also added the ability to sort by Damage Per Second (DPS) on the <a href="itemlist.php3">Advanced Item List</a> for weapons. This feature has been requested many many times, so there you go. One recent visitor to the site left a comment that a weapon's delay is actually a percentage of 6 seconds. A delay of 50 for example would mean a 3 second delay, a delay of 150 would be 9 seconds. It has always been my belief that it was a percent of 10 seconds. A delay of 50 would be 5 seconds, so on and so forth. Therefore the formula for <font class="price">DPS is (2*damage + 1) / (delay / 10)</font>. I also believe that there was a change to the formula for 2 handed slashing weapons, increasing their power. Verant made that change about a month or two ago. I would appreciate if someone could enlighten me about these changes and what I should do to make the DPS calculations accurate. Thanks!<br>
<br>
<br>
<a class="headline" name="182">Equipment Updated</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, August 13th at 11:38am EST<br>
<br>
I've recently gone through all the Kunark and Plane equipment updating as many descriptions with mob information, where it drops and how to obtain it.  If there is anything out of place or incorrect, please either post a comment or email me and we'll have it fixed asap.  Also, keep sending in those screenshots of equipment and npc's so our database can continue to grow.  <br>
<br>
<br>
<a class="headline" name="181">GeForce2 winner found</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, August 10th at 05:52pm EST<br>
<br>
Just a quick note to let everyone know that Aindolaf of the Luclin server did respond to my e-mail within 24 hours. He choose the GeForce2 card over the cash and I'm sure he will be happy when it arrives in the next week or two. Thanks everyone for participating!<br>
<br>
<br>
<a class="headline" name="180">I can't give the GeForce2 away!!!</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, August 9th at 03:03pm EST<br>
<br>
It's been 24 hours and there is still no word from Odis of the Tarew Marr, sorry bud. So it's time to pick another winner in the GeForce2 drawing. <font class="price">Aindolaf of the Luclin server</font> is the new winner by entering a price of 500 pp for the Deepwater Harpoon, congratz! You have 24 hours to claim your prize or I will have to pick another one.. don't make me! :-)<br>
<br>
<br>
<a class="headline" name="179">GeForce2 GTS Winner</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, August 8th at 03:12pm EST<br>
<br>
Well here is the moment I know many of you have been waiting for. I picked a random entry out of the 11,468 prices entered into the database during the last two weeks. The first person I picked didn't have an e-mail address, sorry Findibik of Bertoxx, that's gotta hurt. A little stunned but determined to find a winner I picked again. <font class="price">Congratulations to Odis of the Tarew Marr</font> server who entered a price of 1800 pp for the <a href="zone.php3?tag=soldunb&item=195">Brown Chitin Protector</a>! You will have 24 hours to respond to the e-mail I'm about to send to you, to claim your prize. If you see Odis online give him or her a bit congratz on the back. In about a week you should see Odis zooming across the Western Plains of Karana with the new GeForce2 GTS graphics card! :P<br>
<br>
<br>
<a class="headline" name="178">Eight new maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, August 8th at 12:53am EST<br>
<br>
It's been a while since we had a map update but since we are a map site I had to do something about it! :) The biggest contributor to this update is Torrid BrightFlame of Druzzil Ro. Torrid brings us great maps of <a href="zone.php3?tag=chardok">Chardok</a> (set 3), <a href="zone.php3?tag=sebilis">Old Sebilis</a> (set 5), <a href="zone.php3?tag=fearplane">Plane of Fear</a> (map 4), <a href="zone.php3?tag=traksteeth">Trakanon's Teeth</a> (map 1), and the <a href="zone.php3?tag=airplane">Plane of Air</a> (map 2). The remaining three maps are of <a href="zone.php3?tag=chardok">Chardok</a> (set 4), <a href="zone.php3?tag=howlingstones">Howling Stones</a> (map 1), and <a href="zone.php3?tag=sebilis">Old Sebilis</a> (set 4). You can find the authors of those and all other maps on the <a href="maplist.php3">Map List</a> by zone page. With the maps from this update, we now have at least one map for every zone in the game! A big thanks to the many many cartographers who have spent countless hour on these maps.
<br><br>
I just want to close this update with a reminder about the <a href="geforce2.php3">GeForce2 Drawing</a> that ends today (August 8th). I will announce the winner of the drawing on the website at 3pm EST and will contact them by e-mail. Good luck to everyone and I thank you for the participation.<br>
<br>
<br>
<a class="headline" name="177">GeForce2 drawing info.</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Saturday, August 5th at 05:40pm EST<br>
<br>
For those of you that are coming from other sites looking for information about the GeForce2 drawing click the links below:<br><br>
<center>
<a href="http://www.americas.creative.com/graphics/3db-annihilator2/" target="_blank" class="headline">Creative Labs 3D Blaster Annihilator2 Info</a><br>
<a href="geforce2.php3" class="headline">GeForce2 GTS Drawing Info and Rules Page</a>
</center><br>
<br>
<br>
<a class="headline" name="176">GeForce2 drawing update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, August 2nd at 10:20pm EST<br>
<br>
First of all I want to apologize for the lack of updates from me in the last week. I had moved into a new apartment and expected to not have net access for about two days but to make things worse when I finally did get my cable modem the connection was highly unstable. If I was lucky I was able to connect for maybe 2 to 3 hours a day spread throughout the day. After doing a *lot* of experimenting I finally figured it was due to the poorly shielded cable hooked up to the modem.. *sigh*<br><br>
Ok enough about excuses, I'm glad to be moved in and finally able to put a lot of work into the website. One good thing I can say is that the Price Details Tool is starting to shape up real nicely as we already have over 7000 entries into the database! The prices we have in there now are very accurate as I have been monitoring all of the extreme prices that have come in and people are pointing me to any obviously bogus prices people have entered, which have been few. One thing that I do ask if you enter a price, make sure you only enter whole numbers without a decimal. I've had a few people submitting prices for 0.5, 2-3, or 5k and had to delete them. Other then that I want to give a BIG thank you to everyone who has got involved so far! If you haven't entered yet you still have about 4 days to enter. All you have to do is post a price you've seen the item sell for on your server. Enter as many times as you want!<br><br>
ps. I'm working on getting all those comments online very soon and expect to see a map update after that.<br>
<br>
<br>
<a class="headline" name="175">Screenshot procedures</a><br>
Submitted by: <a href="mailto:brutius@eqmaps.com">Brutius Kikasius</a> on Wednesday, August 2nd at 03:37pm EST<br>
<br>
Hi all, Just wanted to let everyone know a few procedures about sending me (or other staff) screenshots for NPC's.<BR><BR>
<ol>
<li>Try and get all screenshots without other people/npcs in the way.</li>
<li>Try and get far enough away from the monster so that you can see the name, but where the monsters doesn't take up the whole screen (I put all monsters into a jpeg 280X200 big).</li>
<li>Send me (<a href="mailto:brutius@eqmaps.com">brutius@eqmaps.com</a>) any and all screenshots that you get, I will be happy to add them and give you credit for submission.</li>
</ol>
Thanks!<BR>
Brutius Kikasius, Level 52 Magician Brell Serelis<BR>
NPC Helper for eqmaps.com<br>
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

