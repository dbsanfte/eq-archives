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
        <option value="runnyeye">Runnyeye Citadel
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
[06/7] <a href="#254">Nice addition to the Advanc...</a>
<br>
[06/2] <a href="#253">Runnyeye Citadel</a>
<br>
[06/2] <a href="#252">GeForce3 Drawing Winner</a>
<br>
[05/23] <a href="#251">Please Read This</a>
<br>
[05/22] <a href="#250">New Security System</a>
<br>
[05/16] <a href="#249">Couple of new maps</a>
<br>
[05/13] <a href="#248">Happy Mother's Day</a>
<br>
[05/6] <a href="#247">Gone Fishin'</a>
<br>
[05/4] <a href="#246">Temple of Veeshan</a>
<br>
[05/1] <a href="#245">Quick Update</a>
<br>
[05/1] <a href="#244">Tailoring Done</a>
<br>
</td>
                <td width="220" valign="top"><b>Items Database</b> 4956 total
<br>
[06/7] <a href="zone.php3?tag=thurgadin&item=5111">Runed Coldain Prayer Shawl</a>
<br>
[06/7] <a href="zone.php3?tag=sirens&item=5110">Runed Sea Shell</a>
<br>
[06/7] <a href="zone.php3?tag=drakkal&item=5109">Axe of the Kromzek Kings</a>
<br>
[06/6] <a href="zone.php3?tag=runnyeye&item=5108">Dark Muslin Leggings</a>
<br>
[06/6] <a href="zone.php3?tag=runnyeye&item=5107">Dark Muslin Collar</a>
<br>
[06/6] <a href="zone.php3?tag=unknown&item=5106">Zavo's Cloak of the Mortals</a>
<br>
[06/6] <a href="zone.php3?tag=unknown&item=5105">Zavo's Stud of Mortality</a>
<br>
[06/6] <a href="zone.php3?tag=norrath&item=5104">Clockwork Watchman Bracer</a>
<br>
[06/6] <a href="zone.php3?tag=drakkal&item=5103">Velium Encrusted Gauntlets</a>
<br>
[06/6] <a href="zone.php3?tag=drakkal&item=5102">Boots of Silent Striding</a>
<br>
		[-more-] <a href="itemadditions.php3">Last 200 Additions</a>
		</td>
                <td width="180" valign="top"><b>NPC Updates</b><br>
[06/7] <a href="zone.php3?tag=misty&npc=637">A Goblin Worker</a>
<br>
[06/7] <a href="zone.php3?tag=butcher&npc=636">A Goblin Wizard</a>
<br>
[06/7] <a href="zone.php3?tag=neriaka&npc=1562">Damar Nislan</a>
<br>
[06/7] <a href="zone.php3?tag=neriaka&npc=3321">Tanai Tanbor</a>
<br>
[06/7] <a href="zone.php3?tag=pog&npc=5255">Undogo Digolo</a>
<br>
[06/7] <a href="zone.php3?tag=runnyeye&npc=5849">Lord Pickclaw</a>
<br>
[06/7] <a href="zone.php3?tag=soldunb&npc=36">Lord Nagafen</a>
<br>
[06/6] <a href="zone.php3?tag=runnyeye&npc=5883">Battlewizard Unak</a>
<br>
[06/6] <a href="zone.php3?tag=necropolis&npc=5871">Vilefang</a>
<br>
[06/6] <a href="zone.php3?tag=qcat&npc=556">A Gelatinous Cube</a>
<br>
		[-more-] <a href="npcupdates.php3">Last 200 Updates</a>
		</td>
              </tr>
              <tr><td colspan="3"><hr width="100%" size="1"></td></tr>
              <tr><td colspan="3"><img src="images/dot.gif" width="5" height="5"></td></tr>
              <tr><td colspan="3"><a class="headline" name="254">Nice addition to the Advanced Items List</a><br>
Submitted by: <a href="mailto:tsigo@eqmaps.com">Tsigo</a> on Thursday, June 7th at 07:45pm EST<br>
<br>
After receiving numerous e-mails offering suggestions on how to improve the <a href="itemlist.php3">Advanced Item List</a>, I decided it's about time we made some improvements in the script. From now on, after you've completed a search, you may select any items that you wish to list in a stat-by-stat comparison. This new feature is available to everyone, including those not subscribed to <a href="http://www.flashlink.com/index.php?s=1">Flashlink</a>. Expect more additions to this and other scripts soon.<br>
<br>
<br>
<a class="headline" name="253">Runnyeye Citadel</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Saturday, June 2nd at 03:57pm EST<br>
<br>
Hey all, finally got a nice sized update done from the newly upgraded <a href="http://www.eqmaps.com/zone.php3?tag=runnyeye">Runnyeye Citadel</a>.  Many new monsters and pieces of equipment are trickling in, which I was able to add.  
<br><br>
I was also able to finally add the walkthroughs for the Wizard's epic, <a href="http://www.eqmaps.com/zone.php3?tag=soltemple&item=3044">Staff of the Four</a>, and the Necromancer's epic, <a href="http://www.eqmaps.com/zone.php3?tag=lakerathe&item=2848">Scythe of the Shadowed Soul</a>. The magician one will be up this week as well as all the new steps in the revamped epic quests.<br>
<br>
<br>
<a class="headline" name="252">GeForce3 Drawing Winner</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Saturday, June 2nd at 01:31am EST<br>
<br>
The winners of the Flashlink GeForce3 graphics card drawing have been <a href="http://www.flashlink.com/index.php?p=geforce3&s=1">announced</a>. Congratulations to the winners and thank you to everyone who entered! Please stay tuned as we announce the prizes in our next monthly drawing.<br>
<br>
<br>
<a class="headline" name="251">Please Read This</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, May 23rd at 05:42pm EST<br>
<br>
Ok, I'm willing to try something new as suggested by a friend of mine. A lot of you may be coming to this site for the first time and don't realize the kind and quality of content we offer behind the Flashlink protected areas. To show a sample of this content, I'm letting everyone see the last 10 added items for free.
<br><br>
I'm doing this with one condition however: those who have visited the site before and are experienced players I'm asking you to post comments, corrections, and additions to these items. If I see a *lot* of informative posts by certain players I may be willing to give a free Flashlink account for access to the entire site.
<br><br>
Please let me know what you think about this new arrangement. This is subject to change depending on the reaction I get from Flashlink subscribers and the support I get in the form of new comments posted.<br>
<br>
<br>
<a class="headline" name="250">New Security System</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, May 22nd at 05:54am EST<br>
<br>
In Flashlink's continuing effort to improve web site security, EQ Maps is now using Flashlink WebSecure v2.0. This new security system will ensure the fastest load times possible to Flashlink subscribers, while keeping those who try to hack around the security out. If you experience any problems what-so-ever, please drop me an e-mail.
<br><br>
With only 9 days left in the <a href="http://www.flashlink.com/index.php?p=geforce3&s=1">GeForce 3</a> drawing, now is the perfect time to <a href="http://www.flashlink.com/index.php?p=signup&s=1">Join Flashlink</a> and the thousands of other satisfied Flashlink subscribers. We greatly appreciate all the support received and will continue to improve EQ Maps in the years to come!<br>
<br>
<br>
<a class="headline" name="249">Couple of new maps</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Wednesday, May 16th at 01:25am EST<br>
<br>
Here are two new maps for your downloading pleasure: <a href="zone.php3?tag=burningwoods">Burning Woods</a> (map 3) and a very sweet map of the <a href="zone.php3?tag=pom">Plane of Mischief</a> (map 1) from Heffling of <a href="http://www.guildsay.com/" target="_blank">Guildsay.com</a>, a slick guild management website. Check them out and give him some props!<br>
<br>
<br>
<a class="headline" name="248">Happy Mother's Day</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, May 13th at 11:54am EST<br>
<br>
To all you mothers out there, I would like to take the time and wish you a happy mother's day and hope that all your dreams come true.  
<br><br>
I was able to get a small update in today.  I was pretty busy this week after my trip and couldn't do the updates I wanted to.  So, this coming week will have a lot of smithing updates planned, as well as completing the epic walkthroughs and making sure they're up to date.<br>
<br>
<br>
<a class="headline" name="247">Gone Fishin'</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Sunday, May 6th at 11:00am EST<br>
<br>
Hello everyone.  Just wanted to let you know that once I'm done writing this update, I'm leaving for a four day fishing trip to a private lake in Ontario.  I'll be back Wednesday night to do a huge smithing update, and I'll add in all the missing walkthroughs for the epic quests.  NiteRaven will try to add some items here and there while I'm gone, if he can free up some time.  So until Wednesday comes around, take care, stay safe and play EQ! :)<br>
<br>
<br>
<a class="headline" name="246">Temple of Veeshan</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Friday, May 4th at 01:02pm EST<br>
<br>
A whole new load of items has filtered in from the Temple of Veeshan, which I was able to add to our database today.   The Plane of Mischief quests and items have also been updated.  Check them out :)<br>
<br>
<br>
<a class="headline" name="245">Quick Update</a><br>
Submitted by: <a href="mailto:niteraven@eqmaps.com">NiteRaven</a> on Tuesday, May 1st at 10:01pm EST<br>
<br>
Per user request, the average item price now appears directly on the item's page. This allows easy price look-up while maintaining the ability to view the full price details.
<br><br>
Just remember the accuracy of that number depends on user submissions. Please add a price whenever you can.<br>
<br>
<br>
<a class="headline" name="244">Tailoring Done</a><br>
Submitted by: <a href="mailto:darnavian@eqmaps.com">Darnavian</a> on Tuesday, May 1st at 11:52am EST<br>
<br>
Hey all, I've been working hard on the tailoring, smithing and jewelry trade skill information and trying to make sure that they are up to date. I was able to add all the missing Halfling and Wood Elf cultural tailoring recipes to our database over the last couple of weeks. Tailoring is now done, on to smithing! I am starting to work on the smithing recipes again, updating all the incorrect information and adding all the missing items. Please send me an email if you notice anything wrong. Enjoy :)<br>
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