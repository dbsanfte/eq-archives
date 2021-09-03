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
<td width="468"><!--CNet AdSpace--><a target="blank" href="http://remotead.cnet.com/cgi-acc/clickthru.acc?clickid=0000c45c5eb735da00000000&adt=001:00:100&edt=xroadscon&cat=1:3828:2662748:&site=CN"><img src="http://a.r.tv.com/cnet.12h/Ads/Media/Images/Banners/dsi.pcupgrade.banner.gif" border=0 alt="Get The PC Upgrade & Repair Toolkit for $9.99!"  height="60" width="468"></a><!--http://remotead.cnet.com/nonpage/1,20001,,00.html?ads=adtype=001:00:100&bc=1:3828:2662748:&domain=216.167.117.160&useragent=PHP%2F4.0.1pl2&edition=xroadscon/AdSpace--></td>
<td width="72" align="center"><a href="http://www.gamecenter.com/?pt.xr.fd..gc" target="_blank"><img src="images/cnet_logo.gif" width="60" height="65" border="0" alt="C|Net Gamecenter Alliance"></a></td>
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
    <td width="128" valign="top" align="right"><form method="POST" action="search.php3" name="qsearch">
      <center>
      <input type="text" name="query" value="Quick Search" class="istyle" size="14" maxlength="45" onFocus="document.qsearch.query.value=''"><br>
      <select name="sel" class="istyle">
      <option value="item">Item
      <option value="lm">Landmark
      <option value="npc">NPC
      <option value="zone">Zone
      </select> <input class="istyle" type="submit" name="submit" value="GO">
      </center><br>
      <a href="index.php3">EQmaps News</a> ¤<br>
      <a href="maplist.php3">Map List By Zone</a> ¤<br>
      <a href="npclist.php3">Advanced NPC List</a> ¤<br>
      <a href="itemlist.php3">Advanced Item List</a> ¤<br>
      <a href="search.php3">Search Database</a> ¤<br>
      <a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
      <a href="staff.php3">EQmaps Staff</a> ¤<br>
      <a href="links.php3">Wicked Links</a> ¤<br>
      </form><form>
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
        <option value="icyfingers">*Icy Fingers, The
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
        <option value="toveeshan">*Temple of Veeshan
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
        <option value="soldunga">Solusek's Eye
        <option value="droga">Temple of Droga
        <option value="tofs">*Tower Of Shadow
        <option value="unrest">Unrest, Estate of
        <option value="vlab">*Velketor Labyrinth
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
</table><br>
<center>
<a href="http://www.cnet.com/giftguide/0-3219993-8-3217249-15.html?pt.xr.all.hggbox.gg-3219993-8-3217249-15" target="_blank"><img src="http://www.xrgaming.net/images/holidaygiftguides125x125.gif" width="125" height="125" border="0"></a>
<br><br>
<form action="http://service.bfast.com/bfast/click" target="_blank">
<input type="hidden" name="siteid" value="33354863"><input type="hidden" name="bfpage" value="gs_search_form">
<input type="hidden" name="bfmid" value="1476905"><input type="hidden" name="numrows" value="15">
<input type="hidden" name="lastrow" value="0"><input type="hidden" name="sortby" value="brand,model">
<input type="hidden" name="join" value="and"><input type="hidden" name="ptable" value="All">
<table width="125" height="125" border="0" cellpadding="0" cellspacing="0">
<tr><td width="125" height="43"><a href="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=33354863&bfpage=gs_home"><img src="http://coverage.cnet.com/Affiliates/Befree/gameshop125/gameshop125.gif" width="125" height="43" border="0" alt="CNET Game Shopper"></a></td></tr>
<tr><td width="125" height="20" bgcolor="#000000" align="center"><font face="Geneva, MS Sans, Arial, Helvetica" size="1" color="#FFCC00"><B>Search</B></font> <font face="Geneva, MS Sans, Arial, Helvetica" size="1" color="#FFFFFF">Holiday Gifts</font></td></tr>
<tr>
<td width="125" height="62" bgcolor="#FFFFCC" align="center"><input name="keywords" size="10" class="istyle">&nbsp;<input type="image" name="search" src="http://coverage.cnet.com/Affiliates/Befree/gameshop125/go23.gif" width="23" height="23" border="0" alt="Go!"><br>
<a href="http://www.cnetgameshopper.com/?sourceid=00000000001250973552"><font color="#0000FF" face="Geneva, MS Sans, Arial, Helvetica" size="1">Latest Software Arrivals</font></a><br>
<a href="http://www.cnetgameshopper.com/default2.asp"><font color="#0000FF" face="Geneva, MS Sans, Arial, Helvetica" size="1">Browse Game Systems</font></a>
</td>
</tr>
</table>
</form>
</center></td>
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
[12/6] <a href="#212">Zone Updates</a>
<br>
[12/6] <a href="#211">Velious Information Avalanche</a>
<br>
[12/6] <a href="#210">Screenshot Reminder</a>
<br>
[12/5] <a href="#209">Two New Alter Planes</a>
<br>
[12/5] <a href="#208">New Velious Zones</a>
<br>
[11/30] <a href="#207">Comment Revamp</a>
<br>
[11/26] <a href="#206">Epic Quest Spoilers</a>
<br>
[11/21] <a href="#205">Patch Day</a>
<br>
[11/17] <a href="#204">Veeshan's Peak</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 3012 total
<br>
[12/7] <a href="zone.php3?tag=iceclad&item=3147">Frozen Mantle</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3146">Crystaline Eye</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3145">Shardtooth's Flayed Tunic</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3144">Hardened Leather Kodiak Bracer</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3143">White Scaled Tunic</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3142">Icetooth Claw</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&item=3141">Shardwurm Skin</a>
<br>
[12/6] <a href="zone.php3?tag=ewastes&item=3140">Orc Fang Earring</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[12/6] <a href="zone.php3?tag=oot&npc=3687">Soarin Brightfeather</a>
<br>
[12/6] <a href="zone.php3?tag=vpeak&npc=4061">Phara Dar</a>
<br>
[12/6] <a href="zone.php3?tag=tgd&npc=4370">Shardtooth</a>
<br>
[12/6] <a href="zone.php3?tag=karnor&npc=4318">A Construct</a>
<br>
[12/5] <a href="zone.php3?tag=frontier&npc=4094">Boogoog</a>
<br>
[12/5] <a href="zone.php3?tag=bonefield&npc=3875">Burynai Bane Spider</a>
<br>
[12/5] <a href="zone.php3?tag=warsliks&npc=3843">A Forest Giant Evergreen</a>
<br>
[12/5] <a href="zone.php3?tag=warsliks&npc=4127">A Forest Giant Greenwood</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="212">Zone Updates</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, December 6th at 02:47pm EST<br>
<br>
As the information comes in, I'm updating and adding to the site accordingly:
<br><br>
<li><a href="zone.php3?tag=skyshrine">Skyshire</a> moved under the dungeon list.
<li><a href="zone.php3?tag=wakeland">Wakening Land</a> added as a world zone.
<li><a href="zone.php3?tag=necropolis">Dragon Necropolis</a> added as a dungeon.
<li><a href="zone.php3?tag=sirens">Siren's Grotto</a> added as a dungeon.
<br><br>
Information is still fuzzy on how all the Velious zones connect to each other and at what locations, posting that information in the zones themselves would be very helpful! Thanks!<br>
<br>
<br>
<a class="headline" name="211">Velious Information Avalanche</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, December 6th at 01:42pm EST<br>
<br>
Wow, I woke up this morning and there were 200 new comments on the new zones just from last night! Many of those comments very descriptive, thought out, and helpful. Thank you to everyone for sending in information so far, we are working as fast as we can to get it online for your consumption.
<br><br>
One of the most interesting items I've seen submitted so far was <a href="zone.php3?tag=iceclad&item=3134">Cougar Claw Earring</a>, pretty nice earring from one of the weakest things on Velious.
<br><br>
Since screenshots are active again, I hope everyone can help out by sending submitting landmarks with screenshots and location (this is done from the zone pages), new items with screenshots to <a href="mailto:darnavian@eqmaps.com">Darnavian</a>, NPC screenshots to <a href="mailto:brutius@eqmaps.com">Brutius</a>, and everything else you can send to <a href="mailto:niteraven@eqmaps.com">me</a>. Velious is a blast so far, I hope everyone else is having fun!<br>
<br>
<br>
<a class="headline" name="210">Screenshot Reminder</a><br>
Submitted by: <a href="mailto:brutius@eqmaps.com">Brutius</a> on Wednesday, December 6th at 01:23pm EST<br>
<br>
I want to thank everyone for sending in the great NPC screenshots. Each screenshot helps us have a more robust and complete web site! Unfortunately, a lot of the screenshots I receive are unusable for various reasons. Please try to follow the following guidelines when sending screenshots.<BR><BR>
<ol>
<li>Try and get all screenshots without other people/npcs in the way.</li>
<li>Try and get far enough away from the monster so that you can see the name, but where the monster doesn't take up the whole screen.</li>
<li>Do not edit the screenshots yourself. Send them in the raw BMP format. (zipped if possible).</li>
<li>Try to include as much information about the NPC as you can, including zone, damage, faction etc.</li></ol>
If everyone follows these general procedures, I can add the NPC screenshots faster and easier! Thanks!<br>
<br>
<br>
<a class="headline" name="209">Two New Alter Planes</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, December 5th at 02:02pm EST<br>
<br>
I have received several reports there were two new Planes added with the opening of Velious today. These aren't confirmed yet but they are the <a href="zone.php3?tag=pog">Plane of Growth</a> and the <a href="zone.php3?tag=pom">Plane of Mischief</a>. They will be listed in the Alter Planes drop down list, until I hear otherwise.<br>
<br>
<br>
<a class="headline" name="208">New Velious Zones</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, December 5th at 12:30am EST<br>
<br>
In preparation for the launch of Velious today, I've added 14 new zones to the site. They are marked with an asterisk in front of their name in the drop down lists to the left. In the press release yesterday, it was stated there are 19 new zones to be explored. That means there are 5 more zones we (EQ Maps) don't know of yet. If you discover or know any zones we don't have listed please drop me an e-mail.
<br><br>
As always, please add any information or comment on anything you uncover in your adventures. I'm sure this will be an exciting time for all of us, and the adrenaline will be pumping. You can count on EQ Maps to post information on items, NPC's, landmarks, and of course maps the second they come in. Now get out there and start whooping some ice baddie ass! :P (...and come back and tell us about it! ;-)<br>
<br>
<br>
<a class="headline" name="207">Comment Revamp</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, November 30th at 07:46pm EST<br>
<br>
I've been wanting to do this for a while: today I finally revamped how the comments are displayed on all pages. They are now in a table with alternating colors between header and body. I also made it so breaks are shown, where people had wanted to format their comment better. I also want to add the ability to sort them by date (ascending or descending) and set the amount of comments you want to see per page, expect this soon! Anyways, I feel this was a long time coming and I hope you like the change. If you have any suggestions or experience any problems please let me know! Thanks!<br>
<br>
<br>
<a class="headline" name="206">Epic Quest Spoilers</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, November 26th at 03:24pm EST<br>
<br>
I've added three new complete epic quest walkthroughs, for the Bard's <a href="zone.php3?tag=unknown&item=2785">Singing Short Sword</a>, the Monk's <a href="zone.php3?tag=erudnint&item=2944">Celestial Fists</a>, and the Shadowknight weapon, <a href="zone.php3?tag=unknown&item=3089">Innoruuk's Curse</a>.
<br><br>
I haven't been able to get many new smithing updates done recently, but am hoping to do so very soon.<br>
<br>
<br>
<a class="headline" name="205">Patch Day</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, November 21st at 04:26pm EST<br>
<br>
While Verant has all the EQ servers down doing patches, I've been busy myself here adding in tons of the new Iksar quest items, as well as I've got a hoard of new Veeshan's Peak loot that was dropped recently, and a small warning, this stuff will make you drool.  
<br><br>
The Ranger's epic quest was finally solved and it resulted in two sweet weapons, the <a href="zone.php3?tag=unknown&item=3042">Earthcaller</a> and <a href="zone.php3?tag=unknown&item=3043">Swiftwind</a>.  Also the Wizard's epic quest was solved and the <a href="zone.php3?tag=unknown&item=3044">Staff of the Four</a> was the reward.<br>
<br>
<br>
<a class="headline" name="204">Veeshan's Peak</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, November 17th at 03:11pm EST<br>
<br>
Well there was a huge flood of new items in my mailbox about <a href="zone.php3?tag=vpeak">Veeshan's Peak</a> this week and I finally was able to add them all in.  Some of them are simply amazing, congrats to all who obtained them.
<br><br>
Verant corrected a couple of bugs that were hindering the progress of some epic quests.  Since the new patch that went in a couple of days ago, two of these epic quests have been solved.  The reward for the paladin quest is the <a href="zone.php3?tag=norrath&item=3007">Fiery Defender</a> and the druid quest reward is the <a href="zone.php3?tag=burningwoods&item=3008">Nature Walkers Scimitar</a>.  I will be adding complete walkthrough for these quests and the others that we are missing as soon as I obtain the details.<br>
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
