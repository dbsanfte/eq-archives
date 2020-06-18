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
<td width="468"><!--CNet AdSpace--><a target="blank" href="http://remotead.cnet.com/cgi-acc/clickthru.acc?clickid=0000b3a45eb735da00000000&adt=001:00:100&edt=xroadscon&cat=1:3828:2662748:&site=CN"><img src="http://a.r.tv.com/cnet.12h/Ads/Media/Images/Banners/dodots_11.09.com_468x60summerbanner.gif" border=0 alt="Click Here!"  height="60" width="468"></a><!--/AdSpace--></td>
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
	<option value="cauldron">Dagnor's Cauldron
        <option value="dreadlands">Dreadlands
        <option value="ecommons">Commonlands, East
        <option value="wcommons">Commonlands, West
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
        <option value="drakkal">*Kael Drakkal
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
        <option value="overthere">The Overthere
        <option value="qeytoqrg">Qeynos Hills
        <option value="rathemtn">Rathe Mtns
        <option value="nro">Ro, North
        <option value="sro">Ro, South
        <option value="skyfire">Skyfire Mtns
        <option value="skyshrine">*Skyshrine
        <option value="steamfont">Steamfont Mtns
        <option value="surefall">Surefall Glade
        <option value="swampofnohope">Swamp Of No Hope
        <option value="toveeshan">*Temple of Veeshan
        <option value="timourous">Timorous Deep
        <option value="tofs">*Tower Of Shadow
	<option value="tox">Toxxullia Forest
        <option value="traksteeth">Trakanon's Teeth
        <option value="veksar">Veksar
        <option value="vpeak">Veeshan's Peak
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
        <option value="dalnir">Dalnir
        <option value="dlab">*Drovrag Labryrinth
        <option value="gukbottom">Guk, Lower
	<option value="guktop">Guk, Upper
        <option value="thehole">The Hole
        <option value="howlingstones">Howling Stones
        <option value="paw">Infected Paw
	<option value="kaesora">Kaesora
	<option value="karnor">Karnor's Castle
        <option value="kedge">Kedge Keep
	<option value="kurntower">Kurn's Tower
        <option value="mistmoore">Castle Mistmoore
        <option value="soldunb">Lord Nagafen's Lair
        <option value="minesofnurga">Mines of Nurga
        <option value="najena">Najena
        <option value="permafrost">Permafrost
        <option value="runnyeye">Runnyeye
        <option value="sebilis">Old Sebilis
        <option value="soldunga">Solusek's Eye
        <option value="droga">Temple of Droga
        <option value="unrest">Unrest, Estate of
        <option value="vlab">*Velketor Labyrinth
      </select><br>
      <select name="planes" onChange="loadM(this)">
        <option selected>Alter Planes
	<option value="airplane">Plane of Air
	<option value="fearplane">Plane of Fear
        <option value="hateplane">Plane of Hate
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
[11/30] <a href="#207">Comment Revamp</a>
<br>
[11/26] <a href="#206">Epic Quest Spoilers</a>
<br>
[11/21] <a href="#205">Patch Day</a>
<br>
[11/17] <a href="#204">Veeshan's Peak</a>
<br>
[11/15] <a href="#203">Smithed Item Names</a>
<br>
[11/14] <a href="#202">Fier'Dal and Northman Armor...</a>
<br>
[11/9] <a href="#201">Dwarven Smithing</a>
<br>
[11/9] <a href="#200">NPC Name Fix</a>
<br>
[11/8] <a href="#199">Dragons and Planes</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 2995 total
<br>
[12/4] <a href="zone.php3?tag=vpeak&item=3130">Yunnb's Earring</a>
<br>
[12/4] <a href="zone.php3?tag=airplane&item=3129">Honeycomb Belt</a>
<br>
[12/4] <a href="zone.php3?tag=airplane&item=3128">Necklace of Resolution</a>
<br>
[12/3] <a href="zone.php3?tag=kaladimb&item=3127">Dwarven Imbued Splinted Cloak</a>
<br>
[12/3] <a href="zone.php3?tag=kaladimb&item=3126">Imbued Dwarven Plate Gauntlets</a>
<br>
[12/3] <a href="zone.php3?tag=kaladimb&item=3125">Imbued Dwarven Plate Collar</a>
<br>
[12/3] <a href="zone.php3?tag=kaladimb&item=3124">Imbued Dwarven Breastplate</a>
<br>
[12/1] <a href="zone.php3?tag=airplane&item=3123">Wilder's Girdle</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[12/4] <a href="zone.php3?tag=emjungle&npc=4137">Erollisi Bloodthron</a>
<br>
[12/4] <a href="zone.php3?tag=cauldron&npc=4173">Nyrien Lyrdarniel</a>
<br>
[12/4] <a href="zone.php3?tag=kithicor&npc=4152">General V'Ghera</a>
<br>
[12/4] <a href="zone.php3?tag=overthere&npc=4161">A Sarnak Partisan</a>
<br>
[12/4] <a href="zone.php3?tag=firiona&npc=4290">A Pirate Cartographer</a>
<br>
[12/4] <a href="zone.php3?tag=howlingstones&npc=3916">Drusella Sathir</a>
<br>
[12/4] <a href="zone.php3?tag=beholder&npc=4179">Lord Sviir</a>
<br>
[12/4] <a href="zone.php3?tag=qeytoqrg&npc=118">Hadden</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="207">Comment Revamp</a><br>
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
<a class="headline" name="203">Smithed Item Names</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Wednesday, November 15th at 01:43am EST<br>
<br>
I've gone through our database and have renamed certain pieces of equipment that were created through use of the smithing skill.  This was to correct a problem with the way the names of these items were being stored in our database.  Some of the smithed items now have letters in brackets following their names.  The list below explains what they mean.
<br><br>
<table cellpadding="0" cellspacing="0" border="0" width="300" align="center">
<tr>
<td width="150">Be = Bertoxxulous</td>
<td width="150">P = Prexus</td>
</tr>
<tr>
<td>Br = Bristlebane</td>
<td>Q = Quellious</td>
</tr>
<tr>
<td>BS = Brell Serilis</td>
<td>RN = Rodcet Nife</td>
</tr>
<tr>
<td>CZ = Cazic-Thule</td>
<td>RZ = Rallos Zek</td>
</tr>
<tr>
<td>EM = Erollisi Marr</td>
<td>SR = Solusek Ro</td>
</tr>
<tr>
<td>I = Innoruuk</td>
<td>Tr = The Tribunal</td>
</tr>
<tr>
<td>K = Karana</td>
<td>Tu = Tunare</td>
</tr>
<tr>
<td>MM = Mithaniel Marr</td>
<td>V = Veeshan</td>
</tr>
</table><br>
<br>
<br>
<a class="headline" name="202">Fier'Dal and Northman Armor Update</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, November 14th at 02:28pm EST<br>
<br>
Well I was able to add many of the missing cultural forged items from the Wood Elf and Barbarian races today.  I'm still missing a few but those will be up either later tonight or tomorrow.  I have gone through many of the new smithable items and have updated their descriptions once again as new information is being sent in.  
<br>
<br>
<br>
<a class="headline" name="201">Dwarven Smithing</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Thursday, November 9th at 02:21pm EST<br>
<br>
Well, I wasn't able to get that huge smithing update I promised done for today, but I did manage to get many new dwarven created pieces of armor added.  All of the Dwarven cultural smithed armor and weapons have been given complete descriptions on how to create and forge these items.  The rest of the smithing updates will be coming in the following days.  
<br><br>
If there are any dwarves out there who have a lot of coin and would like to try to forge some of the more difficult pieces of Dwarven Armor, please send me, <a href="mailto:darnavian@eqmaps.com">Darnavian</a>, an email.  I can send you the recipes on how to create this armor.  I haven't added these desciptions to our site as of yet, mostly due to the fact that we have no item to add them to.  Once I can determine the item stats, these recipes will be posted for all to enjoy.  Good luck to all dwarves on forging this new armor. <br>
<br>
<br>
<a class="headline" name="200">NPC Name Fix</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Thursday, November 9th at 05:40am EST<br>
<br>
I wrote a small script in the wee hours of the night that converted all NPC pictures to a new naming convention, in the format of NPC + id + file ending. My old way of doing it was pretty stupid and inefficient, it would basically take the name of whatever file was being uploading and appended the id of the NPC. This was fine as long as there were no spaces or weird characters in the NPC name, but many times that wasn't the case. This would cause a problem in Netscape browsers which couldn't display weird named images. It appears the procedure it was a success and I was able to copy all the images to their new name. If you find any broken links, please report them to me!<br>
<br>
<br>
<a class="headline" name="199">Dragons and Planes</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Wednesday, November 8th at 08:04pm EST<br>
<br>
I spent the day today once again going through all the dragon drops and sorting it correctly as a lot of the new dragons share their loot now.  Some of these nice pieces of loot actually drop off five different dragons now.  So good hunting and may you strike fear into these great beasts once and for all.
<br><br>
I have also redone a lot of the <a href="http://www.eqmaps.com/zone.php3?tag=airplane">Plane of Air</a> information, as it was incorrect.  To my knowledge all of the quests in PoA need either three or four different items to complete them.  All of these pieces drop from random mobs on all islands, except for one item in each quest.  This item only drops off the different bosses off each island.  I added some new npc’s from the PoA today, which were missing from our database.  Next time you're heading off to the Plane of Air, grab some npc screenshots and email them off to <a href="mailto:brutius@eqmaps.com">Brutius</a> and if you notice any item icon pictures that we’re missing, email them to <a href="mailto:darnavian@eqmaps.com">me</a>.
<br><br>
Lastly I have added many new smithing descriptions and some more of the new Imbued Northman equipment.  Keep checking back as there will be a huge smithing update tomorrow.<br>
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
