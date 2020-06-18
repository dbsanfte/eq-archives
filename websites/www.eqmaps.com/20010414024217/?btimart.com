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
      </select> <input class="istyle" type="submit" name="submit" value="GO">
      </center><br>
      <b>Free Content</b><br>
      <a href="index.php3">EQmaps News</a> ¤<br>
      <a href="maplist.php3">Map List By Zone</a> ¤<br>
      <a href="npclist.php3">Advanced NPC List</a> ¤<br>
      <a href="itemlist.php3">Advanced Item List</a> ¤<br>
      <a href="search.php3">Search Database</a> ¤<br>
      <a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
      <a href="staff.php3">EQmaps Staff</a> ¤<br>
      <a href="links.php3">Wicked Links</a> ¤<br>
      </form><form>
      <b>Flashlink Only</b><br>
      <select name="norrath" onChange="loadM(this)">
        <option selected>Continents
        <option value="norrath">Norrath
        <option value="antonica">Antonica
        <option value="faydwer">Faydwer
        <option value="kunark">Kunark
        <option value="odus">Odus
        <option value="velious">*Velious
        <option value="unknown">Origin Unknown
      </select><br>
      <select name="towns" onChange="loadM(this)">
        <option selected>Towns
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
        <option selected>World Zones
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
        <option selected>Dungeons
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
        <option value="runnyeye">Runnyeye
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
        <option selected>Alter Planes
	<option value="airplane">Plane of Air
	<option value="fearplane">Plane of Fear
	<option value="pog">*Plane of Growth
        <option value="hateplane">Plane of Hate
        <option value="pom">*Plane of Mischief
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
[04/11] <a href="#236">Secure Application Online</a>
<br>
[04/11] <a href="#235">Flashlink Update</a>
<br>
[04/10] <a href="#234">Your Help is Needed</a>
<br>
[04/9] <a href="#233">Two Quick Map Additions</a>
<br>
[04/2] <a href="#232">Linux Help</a>
<br>
[03/26] <a href="#231">Fourteen New Maps</a>
<br>
[03/23] <a href="#230">Server Problems and Downtime</a>
<br>
[03/2] <a href="#229">Several New Maps</a>
<br>
[02/18] <a href="#228">Search update and new maps</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 4564 total
<br>
[04/13] <a href="zone.php3?tag=norrath&item=4711">Haze Panther Belt</a>
<br>
[04/13] <a href="zone.php3?tag=norrath&item=4710">Haze Panther Wristbands</a>
<br>
[04/13] <a href="zone.php3?tag=norrath&item=4709">Haze Panther Sleeves</a>
<br>
[04/13] <a href="zone.php3?tag=norrath&item=4708">Haze Panther Skullcap</a>
<br>
[04/13] <a href="zone.php3?tag=erudsxing&item=4707">Midnight Sea Mail Sleeves</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&item=4706">Initiate Symbol of Tunare</a>
<br>
[04/13] <a href="zone.php3?tag=unknown&item=4705">Medium Coin Purse</a>
<br>
[04/12] <a href="zone.php3?tag=norrath&item=4704">Ice Burrower Silk Amice</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[04/13] <a href="zone.php3?tag=unrest&npc=139">Reclusive Ghoul Magus</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&npc=184">Reanimated Hand</a>
<br>
[04/13] <a href="zone.php3?tag=southkarana&npc=4090">Kroldir Thunderhoof</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&npc=893">A Skeletal Monk</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&npc=950">A Tentacle Terror</a>
<br>
[04/13] <a href="zone.php3?tag=southkarana&npc=35">Marik Clubthorn</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&npc=643">A Greater Dark Bone</a>
<br>
[04/13] <a href="zone.php3?tag=unrest&npc=449">A Festering Hag</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="236">Secure Application Online</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, April 11th at 08:43pm EST<br>
<br>
Ok folks, it's here! We finally received and installed our VeriSign 128-Bit SSL certificate. For all of you who were concerned about site security, you can now safely subscribe to Flashlink from our <a href="https://www.flashlink.com/index.php?p=signup&s=1">secure sign-up page</a> (note: you must have 128-bit encryption installed on your web browser). I will also be adding an alternative payments page soon, for those who don't have a credit card.
<br><br>
To address the concern of those who wanted to sign-up but wanted to pay me directly, instead of Flashlink, here is your answer: Flashlink a service for Webmasters by Webmasters. Most of your contribution will go directly to the webmasters of the site you sign-up from. This ensures that your money will go to the site you love the most.
<br><br>
So for the response has been phenomenally positive and we deeply thank everyone who has signed up so far. Your contributions will keep EQ Maps online, and ensure a future for all <a href="http://www.flashlink.com/index.php?p=home&s=1">Flashlink</a> gaming sites.<br>
<br>
<br>
<a class="headline" name="235">Flashlink Update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, April 11th at 12:36am EST<br>
<br>
For those of you that didn't notice, at the end of my last posted I mentioned that the <b class="price">map list section of the site will remain open to everyone</b> (<a href="maplist.php3">click here</a>). I want to do my best for the EQ community, and I believe most would agree, it would be a terrible shame if I had to shut down the site completely. The maps are not of my own creation, therefore I should not profit from them. At the same time this site cannot continue to stay online without contributions from its visitors.
<br><br>
For those of you that argue that you won't pay for information when you can find it free from another source, my response is how long do you think those sites will remain free? Allakhazam is begging for donations or trying to sell you a t-shirt every other week. I don't annoy you with pop-ups, I don't bother you with advertisements, I don't ask you to buy EQ Maps t-shirts, all I ask is if you do use the site to please help pay the server costs.
<br><br>
For those of you that go, I'm sorry to see that happen. For those of you who understand the situation and have supported EQ maps so far, I thank you with all my heart! Darnavian and I will continue to bring you the best and most concise information out there.
<br><br>
Oh and the Flashlink part of this update. We are working on getting the secure sign-up page online as soon as possible. I know several of you were concerned about this, so if you try again tomorrow or the next day it should be online.<br>
<br>
<br>
<a class="headline" name="234">Your Help is Needed</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, April 10th at 05:36am EST<br>
<br>
<center><b class="headline">Please read this entire post: Save EQ Maps and win a GeForce 3 graphics card!</b></center><br>
EQ Maps has been online for almost a year and a half now, my first news post dates back to 11/07/1999. I have learned so much about programming, EverQuest, people, and myself that I can truly say it has been a life changing experience. The last few months have been very challenging, EQ Maps has switched between 3 different gaming networks since the beginning of the year, UGO, GameGlow, and finally Crossroads/CNET. You might wonder why that is?
<br><br>
For those of you that don't know, running a web site the size of EQ Maps (over 1000 Gigabyes of downloads/traffic per month) costs thousands of dollars every month. In the past that cost was balanced by revenue generated from banner advertising. Well, unfortunately for me and *every* other webmaster out there, banner advertising revenue has hit rock bottom and most likely will never come back. Not only have I barely been able to cover server costs, some months I wasn't paid at all.
<br><br>
Because of the insane server costs I have been forced to make a drastic decision. I have looked at all the alternatives, and I have come to the best decision for EQ Maps and its visitors. I am asking all of you EQ Maps fans, who have come here time after time to find your EverQuest spoiler information, quickly and easily, to sign up for a <a href="http://www.flashlink.com/index.php?s=1" target="_blank">Flashlink</a> membership. For as little as 7 *cents* a day you will prevent EQ Maps from going offline, and will get full access to EQ Maps and over 35 other gaming web sites.
<br><br>
<a href="http://www.flashlink.com/index.php?s=1" target="_blank">Flashlink</a> is a multi-site subscription service that gives you full access to an ever growing list of premium web sites. Every subscription comes with a free 14 day trail period, so there is absolutely no risk to you. Even better, if you sign up between now and and June 1st, 2001 you will be automatically entered into a drawing for a <a href="http://www.flashlink.com/index.php?p=geforce3&s=1" target="_blank">GeForce 3</a> graphics card! I encourage everyone to visit the Flashlink web site to learn more and see the complete list of sites you will get access to. I thank you for signing up for Flashlink and supporting EQ Maps.
<br><br>
Very Sincerely,<br>
NiteRaven<br><br>
PS. The <a href="maplist.php3">Map List</a>, <a href="itemlist.php3">Advanced Item List</a>, and <a href="search.php3">Search Database</a> pages will remain free as long as we are able to cover server costs.<br>
<br>
<br>
<a class="headline" name="233">Two Quick Map Additions</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, April 9th at 04:11am EST<br>
<br>
Here are two new maps for your downloading pleasure:
<br><br>
<li><a href="zone.php3?tag=overthere">The Overthere</a> (map 5)
<li><a href="zone.php3?tag=velious">Velious Zone Connections</a> (map 6)
<br><br>
Big news update coming very soon.. I hope you guys can help out.<br>
<br>
<br>
<a class="headline" name="232">Linux Help</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, April 2nd at 05:23am EST<br>
<br>
Thanks to everyone who offered to help with my Linux problem, a great guy by the name of Chris Faulkner helped me nail it down. EQ Maps is now smoothly running with APC installed. I don't think it made it a whole lot faster, but I think it slightly reduced the load on my already overworked server.<br>
<br>
<br>
<a class="headline" name="231">Fourteen New Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Monday, March 26th at 02:30am EST<br>
<br>
<li><a href="zone.php3?tag=chardok">Chardok</a> (set 6)
<li><a href="zone.php3?tag=emjungle">Emerald Jungle</a> (map 2)
<li><a href="zone.php3?tag=howlingstones">Howling Stones</a> (set 3)
<li><a href="zone.php3?tag=kaesora">Kaesora</a> (set 3)
<li><a href="zone.php3?tag=karnor">Karnor's Castle Basement</a>
<li><a href="zone.php3?tag=mistcity">City of Mist</a> (map 3)
<li><a href="zone.php3?tag=mistmoore">Castle Mistmoore</a> (set 4)
<li><a href="zone.php3?tag=necropolis">Dragon Necropolis</a> (set 3)
<li><a href="zone.php3?tag=nektulos">Nektulos Forest</a> (map 3)
<li><a href="zone.php3?tag=qey2hh1">West Karana</a> (map 4)
<li><a href="zone.php3?tag=rathemtn">Rathe Mountains</a> (map 3)
<li><a href="zone.php3?tag=vlab">Velketor's Labyrinth</a> (set 1)
<li><a href="zone.php3?tag=warrens">The Warrens</a> (map 2, 3)
<br><br>
... ahhh that's the good stuff!<br>
<br>
<br>
<a class="headline" name="230">Server Problems and Downtime</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, March 23rd at 08:13pm EST<br>
<br>
I want to apologize for the few hours of down time we had today. I attempted to install <a href="http://apc.communityconnect.com/" target="_blank">APC</a> (Alternative PHP Cache), a program that caches PHP scripts into memory for insane performance, but I failed miserably. I kept getting errors that GLIBC_2.1.3 was not installed, so being a smart cookie I attempted to configure/make/install it. The installation broke half way through and I ended up with some majorly screwed up libraries. I just spend $175 dollars to have the professionals at Digital Nation reinstall my libraries. So now it's 12 hours later, I'm out $175, I lost probably a hundred e-mails, and the server is no faster. *cry*
<br><br>
Anyway, if there are any Linux experts out there that can spend an hour of their time to help me finally install this thing, without screwing up again, I would really appreciate it. I don't want to give up just yet, but I'm not going to cost myself another $175 either.
<br><br>
On a final note, expect a pretty big map update soon.<br>
<br>
<br>
<a class="headline" name="229">Several New Maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Friday, March 2nd at 02:09pm EST<br>
<br>
There have been several very good maps submitted in the past week, and I even found a Warrens map in my mailbox this morning, surprise surprise! The Warrens is a new zone off of Paineel being tested on the Test server in case you haven't heard. It's supposedly a level 5 to 30 dungeon filled with Kobolds, oh goodie! So without further ado, they are:
<br><br>
<li><a href="zone.php3?tag=airplane">Plane of Air</a> (map 4)
<li><a href="zone.php3?tag=chardok">Chardok</a> (set 5)
<li><a href="zone.php3?tag=howlingstones">Howling Stones</a> (map 2)
<li><a href="zone.php3?tag=neriaka">Neriak</a> (all quarters)
<li><a href="zone.php3?tag=norrath">Norrath Zone Connections</a> (map 5)
<li><a href="zone.php3?tag=sirens">Siren's Grotto</a> (set 2)
<li><a href="zone.php3?tag=warrens">The Warrens</a> (map 1)
<br><br>
Please take some time to <a href="maplist.php3">thank</a> the hard working authors of these maps. Let them know of any additional information or errors you come across. NiteRaven out.<br>
<br>
<br>
<a class="headline" name="228">Search update and new maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Sunday, February 18th at 11:40pm EST<br>
<br>
I have further refined the <a href="search.php3">search</a> engine to bring it back in line with it's former functionality. The former search engine would perform a brute force attack on the database each time a query was made. Although slow and very CPU intensive, it was good at returning relevant results. The current search engine utilizes a keyword list of the entire item and NPC tables, free of "noise" and duplicate keywords. This has allowed me to decrease search time and lower CPU usage by a factor of 10 while returning the same results.
<br><br>
For those of you that think I am insane, that's ok, I do to. Perhaps a few maps will make that all better? Doubtful, but here they are anyway:
<br><br>
<li><a href="zone.php3?tag=norrath">Norrath</a> Zone Connection Map, RoK and SoV included (map 4).
<li><a href="zone.php3?tag=drakkal">Kael Drakkal</a> (map 5)
<li><a href="zone.php3?tag=skyshrine">Skyshrine</a> (set 3). This map set ranks among the 5 best maps I have ever seen! INSANE!!!
<br><br>
One last thing, I'd want to thank Thrill of Fennin Ro for taking time to create an incredibly detailed walk through for the wizard <a href="zone.php3?tag=everfrost&item=81">Staff of the Wheel</a> quest. Very excellent work, thank you.<br>
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