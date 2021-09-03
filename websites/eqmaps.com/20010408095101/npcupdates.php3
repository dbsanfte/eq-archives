<html>
<head>
<title>Recent NPC Updates</title>
<link rel="stylesheet" type="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
</head>

<body bgcolor="#000000" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">
<table width="780" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="780" height="80" colspan="3" background="images/eqmapslogo2.jpg"><table width="780" height="80" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="240"><img src="images/logo.jpg"></td>
<td width="468" align="center"><font size="1">EQ Maps, banner free since April 1st, 2001.<br>*** This is no April Fools joke ***</font></td>
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
</table></td>
    <td width="625" valign="top">
      <table border="0" cellspacing="0" cellpadding="0" bgcolor="#122134">
        <tr>
          <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
          <td width="601" height="12" background="images/border-topmid.gif"><img src="images/dot.gif"></td>
          <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
        </tr>
        <tr>
          <td background="images/border-leftmid.gif"><img src="images/dot.gif"></td>
          <td width="601" height="320" valign="top">
            <span class="headline">Last 200 NPC Updates to EQmaps</span><br>
            <hr width="100%" size="1">
	    <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="30"><b>ID</b></td>
                <td width="200"><b>Name</b></td>
                <td width="100"><b>Zone</b></td>
                <td width="120"><b>Race, Class</b></td>
                <td width="150"><b>Date Updated</b></td>
              </tr>
            <tr>
<td>3355</td>
<td><a href="zone.php3?tag=fearplane&npc=3355">Terror</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>04/08/01 @ 03:10am</td>
</tr>
<tr>
<td>1661</td>
<td><a href="zone.php3?tag=fearplane&npc=1661">Dread</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Elemental, WAR</td>
<td>04/08/01 @ 03:10am</td>
</tr>
<tr>
<td>5138</td>
<td><a href="zone.php3?tag=warrens&npc=5138">A Batling Spiritchanneler</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, SHM</td>
<td>04/08/01 @ 03:09am</td>
</tr>
<tr>
<td>1790</td>
<td><a href="zone.php3?tag=fearplane&npc=1790">Fright</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>04/08/01 @ 03:08am</td>
</tr>
<tr>
<td>3606</td>
<td><a href="zone.php3?tag=qeynos1&npc=3606">Zamel</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, MNK</td>
<td>04/08/01 @ 03:08am</td>
</tr>
<tr>
<td>4588</td>
<td><a href="zone.php3?tag=skyshrine&npc=4588">Lord Yelinak</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Dragon, WAR</td>
<td>04/08/01 @ 03:08am</td>
</tr>
<tr>
<td>3366</td>
<td><a href="zone.php3?tag=rivervale&npc=3366">Thekela Meepup</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, Unknown</td>
<td>04/08/01 @ 03:07am</td>
</tr>
<tr>
<td>4924</td>
<td><a href="zone.php3?tag=frontier&npc=4924">Goblin Iksar Slayer</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Goblin, SHD</td>
<td>04/08/01 @ 03:04am</td>
</tr>
<tr>
<td>4408</td>
<td><a href="zone.php3?tag=vlab&npc=4408">Jalec Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, PAL</td>
<td>04/08/01 @ 03:03am</td>
</tr>
<tr>
<td>4928</td>
<td><a href="zone.php3?tag=timourous&npc=4928">A Raptor</a></td>
<td><a href="zone.php3?tag=timourous">timourous</a></td>
<td>Lizard, WAR</td>
<td>04/08/01 @ 03:03am</td>
</tr>
<tr>
<td>3686</td>
<td><a href="zone.php3?tag=sro&npc=3686">Terrorantula</a></td>
<td><a href="zone.php3?tag=sro">sro</a></td>
<td>Insect, WAR</td>
<td>04/08/01 @ 03:02am</td>
</tr>
<tr>
<td>5144</td>
<td><a href="zone.php3?tag=pog&npc=5144">Treah Greenroot</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>04/08/01 @ 02:59am</td>
</tr>
<tr>
<td>1663</td>
<td><a href="zone.php3?tag=kithicor&npc=1663">Dreaded Wolf</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>Animal, WAR</td>
<td>04/08/01 @ 02:52am</td>
</tr>
<tr>
<td>5139</td>
<td><a href="zone.php3?tag=kithicor&npc=5139">Coercer Q`ioul</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>DEF, ENC</td>
<td>04/08/01 @ 02:52am</td>
</tr>
<tr>
<td>5108</td>
<td><a href="zone.php3?tag=warrens&npc=5108">Cave Bat Lord</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, WAR</td>
<td>04/08/01 @ 02:50am</td>
</tr>
<tr>
<td>1905</td>
<td><a href="zone.php3?tag=oot&npc=1905">Gornit</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>Giant, WAR</td>
<td>04/08/01 @ 02:47am</td>
</tr>
<tr>
<td>1112</td>
<td><a href="zone.php3?tag=permafrost&npc=1112">An Icy Terror</a></td>
<td><a href="zone.php3?tag=permafrost">permafrost</a></td>
<td>Unknown, WAR</td>
<td>04/07/01 @ 09:46pm</td>
</tr>
<tr>
<td>4726</td>
<td><a href="zone.php3?tag=crystalcav&npc=4726">A Velium Crawler</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Unknown, WAR</td>
<td>04/07/01 @ 09:44pm</td>
</tr>
<tr>
<td>3386</td>
<td><a href="zone.php3?tag=nro&npc=3386">Tira Sandfisher</a></td>
<td><a href="zone.php3?tag=nro">nro</a></td>
<td>BAR, WAR</td>
<td>04/07/01 @ 09:43pm</td>
</tr>
<tr>
<td>4201</td>
<td><a href="zone.php3?tag=burningwoods&npc=4201">A Tatterback Gorilla</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Animal, WAR</td>
<td>04/07/01 @ 09:42pm</td>
</tr>
<tr>
<td>903</td>
<td><a href="zone.php3?tag=mistmoore&npc=903">A Sneering Gargoyle</a></td>
<td><a href="zone.php3?tag=mistmoore">mistmoore</a></td>
<td>Gargoyle, WAR</td>
<td>04/07/01 @ 09:16pm</td>
</tr>
<tr>
<td>4634</td>
<td><a href="zone.php3?tag=thurgadin&npc=4634">A Scuttle Rat</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>Animal, WAR</td>
<td>04/07/01 @ 09:10pm</td>
</tr>
<tr>
<td>3057</td>
<td><a href="zone.php3?tag=qeynos1&npc=3057">Rucio Divella</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, Unknown</td>
<td>04/07/01 @ 09:05pm</td>
</tr>
<tr>
<td>4194</td>
<td><a href="zone.php3?tag=burningwoods&npc=4194">A Sarnak Avenger</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Sarnak, WAR</td>
<td>04/07/01 @ 09:01pm</td>
</tr>
<tr>
<td>3934</td>
<td><a href="zone.php3?tag=burningwoods&npc=3934">A Sarnak Champion</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Sarnak, WAR</td>
<td>04/07/01 @ 08:58pm</td>
</tr>
<tr>
<td>4196</td>
<td><a href="zone.php3?tag=burningwoods&npc=4196">A Sarnak Extremist</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Sarnak, SHM</td>
<td>04/07/01 @ 08:54pm</td>
</tr>
<tr>
<td>2991</td>
<td><a href="zone.php3?tag=qcat&npc=2991">Reania Jukle</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>HUM, Unknown</td>
<td>04/07/01 @ 08:52pm</td>
</tr>
<tr>
<td>4079</td>
<td><a href="zone.php3?tag=gukbottom&npc=4079">Raster of Guk</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>HUM, MNK</td>
<td>04/07/01 @ 08:47pm</td>
</tr>
<tr>
<td>5117</td>
<td><a href="zone.php3?tag=warrens&npc=5117">A Rabid Kobold</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, Unknown</td>
<td>04/07/01 @ 08:24pm</td>
</tr>
<tr>
<td>836</td>
<td><a href="zone.php3?tag=mistmoore&npc=836">A Pledge Familiar</a></td>
<td><a href="zone.php3?tag=mistmoore">mistmoore</a></td>
<td>DEF, ROG</td>
<td>04/07/01 @ 08:12pm</td>
</tr>
<tr>
<td>3923</td>
<td><a href="zone.php3?tag=mistcity&npc=3923">Neh`Ashiir</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>IKS, WAR</td>
<td>04/07/01 @ 08:03pm</td>
</tr>
<tr>
<td>5133</td>
<td><a href="zone.php3?tag=hateplane&npc=5133">Magi P`tasa</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, Unknown</td>
<td>04/07/01 @ 08:03pm</td>
</tr>
<tr>
<td>4193</td>
<td><a href="zone.php3?tag=burningwoods&npc=4193">Plague Bone Skeleton</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Unknown, WAR</td>
<td>04/07/01 @ 07:54pm</td>
</tr>
<tr>
<td>4426</td>
<td><a href="zone.php3?tag=ewastes&npc=4426">Mystic of Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHM</td>
<td>04/07/01 @ 07:33pm</td>
</tr>
<tr>
<td>5112</td>
<td><a href="zone.php3?tag=warrens&npc=5112">Krode the Diviner</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, WIZ</td>
<td>04/07/01 @ 07:32pm</td>
</tr>
<tr>
<td>4963</td>
<td><a href="zone.php3?tag=necropolis&npc=4963">Jaled Dar's Shade</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Dragon, Unknown</td>
<td>04/07/01 @ 07:31pm</td>
</tr>
<tr>
<td>4824</td>
<td><a href="zone.php3?tag=drakkal&npc=4824">A Kromif Recruiter</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, Unknown</td>
<td>04/07/01 @ 07:30pm</td>
</tr>
<tr>
<td>1362</td>
<td><a href="zone.php3?tag=rathemtn&npc=1362">Brother Zephyl</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>HUM, MNK</td>
<td>04/07/01 @ 07:30pm</td>
</tr>
<tr>
<td>4449</td>
<td><a href="zone.php3?tag=tgd&npc=4449">An Ancient Shardwurm</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Wurm, WAR</td>
<td>04/07/01 @ 07:26pm</td>
</tr>
<tr>
<td>679</td>
<td><a href="zone.php3?tag=feerrott&npc=679">A Jungle Spiderling</a></td>
<td><a href="zone.php3?tag=feerrott">feerrott</a></td>
<td>Insect, WAR</td>
<td>04/07/01 @ 07:25pm</td>
</tr>
<tr>
<td>4991</td>
<td><a href="zone.php3?tag=thehole&npc=4991">Stonesoul the Unmoving</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, Unknown</td>
<td>04/07/01 @ 05:22pm</td>
</tr>
<tr>
<td>4164</td>
<td><a href="zone.php3?tag=soldunb&npc=4164">Zordakilicus Ragefire</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Dragon, Unknown</td>
<td>04/07/01 @ 05:21pm</td>
</tr>
<tr>
<td>4063</td>
<td><a href="zone.php3?tag=thehole&npc=4063">A Rock Golem</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, WAR</td>
<td>04/07/01 @ 05:20pm</td>
</tr>
<tr>
<td>5083</td>
<td><a href="zone.php3?tag=thehole&npc=5083">A Revenant</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 05:19pm</td>
</tr>
<tr>
<td>4013</td>
<td><a href="zone.php3?tag=sebilis&npc=4013">A Spectral Commander</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 05:19pm</td>
</tr>
<tr>
<td>5154</td>
<td><a href="zone.php3?tag=unknown&npc=5154">Pit Fighter Dob</a></td>
<td><a href="zone.php3?tag=unknown">unknown</a></td>
<td>Goblin, Unknown</td>
<td>04/07/01 @ 05:15pm</td>
</tr>
<tr>
<td>4354</td>
<td><a href="zone.php3?tag=howlingstones&npc=4354">An Undertaker Skeleton</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>IKS, WAR</td>
<td>04/07/01 @ 05:10pm</td>
</tr>
<tr>
<td>4236</td>
<td><a href="zone.php3?tag=sebilis&npc=4236">Skeletal Harbinger</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, Unknown</td>
<td>04/07/01 @ 05:09pm</td>
</tr>
<tr>
<td>4981</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4981">A Sarnak Gem Oracle</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Sarnak, SHM</td>
<td>04/07/01 @ 05:06pm</td>
</tr>
<tr>
<td>3888</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=3888">A Sarnak Adherant</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Sarnak, SHM</td>
<td>04/07/01 @ 05:06pm</td>
</tr>
<tr>
<td>4983</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4983">A Sarnak Revenant</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Sarnak, NEC</td>
<td>04/07/01 @ 05:05pm</td>
</tr>
<tr>
<td>3665</td>
<td><a href="zone.php3?tag=rathemtn&npc=3665">Tarskuk</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>Giant, WAR</td>
<td>04/07/01 @ 05:03pm</td>
</tr>
<tr>
<td>2986</td>
<td><a href="zone.php3?tag=neriakc&npc=2986">Ratraz</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>TRL, WAR</td>
<td>04/07/01 @ 05:01pm</td>
</tr>
<tr>
<td>5089</td>
<td><a href="zone.php3?tag=warrens&npc=5089">Smithy Rrarrgin</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, WAR</td>
<td>04/07/01 @ 04:58pm</td>
</tr>
<tr>
<td>4877</td>
<td><a href="zone.php3?tag=traksteeth&npc=4877">Oracle Froskil</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, Unknown</td>
<td>04/07/01 @ 04:57pm</td>
</tr>
<tr>
<td>4840</td>
<td><a href="zone.php3?tag=dreadlands&npc=4840">A Mountain Giant Steep</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Giant, Unknown</td>
<td>04/07/01 @ 04:54pm</td>
</tr>
<tr>
<td>4330</td>
<td><a href="zone.php3?tag=howlingstones&npc=4330">Mortiferious Protector</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>Giant, Unknown</td>
<td>04/07/01 @ 04:53pm</td>
</tr>
<tr>
<td>4191</td>
<td><a href="zone.php3?tag=burningwoods&npc=4191">A Moldering Gorilla</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Undetermined, WAR</td>
<td>04/07/01 @ 04:52pm</td>
</tr>
<tr>
<td>4926</td>
<td><a href="zone.php3?tag=frontier&npc=4926">Mentrax Mountainbone</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Giant, Unknown</td>
<td>04/07/01 @ 04:48pm</td>
</tr>
<tr>
<td>5124</td>
<td><a href="zone.php3?tag=warrens&npc=5124">Lorekeeper Roggik</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, Unknown</td>
<td>04/07/01 @ 04:44pm</td>
</tr>
<tr>
<td>3676</td>
<td><a href="zone.php3?tag=everfrost&npc=3676">Lich of Miragul</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Unknown, NEC</td>
<td>04/07/01 @ 04:43pm</td>
</tr>
<tr>
<td>2551</td>
<td><a href="zone.php3?tag=nektulos&npc=2551">Leatherfoot Deputy</a></td>
<td><a href="zone.php3?tag=nektulos">nektulos</a></td>
<td>HFL, CLR</td>
<td>04/07/01 @ 04:40pm</td>
</tr>
<tr>
<td>4661</td>
<td><a href="zone.php3?tag=skyshrine&npc=4661">A Large Velium Statue</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 04:39pm</td>
</tr>
<tr>
<td>4447</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4447">Kelorek`Dar</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 04:32pm</td>
</tr>
<tr>
<td>4678</td>
<td><a href="zone.php3?tag=skyshrine&npc=4678">Lararith</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Wurm, Unknown</td>
<td>04/07/01 @ 04:24pm</td>
</tr>
<tr>
<td>5100</td>
<td><a href="zone.php3?tag=hateplane&npc=5100">Knight of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, Unknown</td>
<td>04/07/01 @ 04:23pm</td>
</tr>
<tr>
<td>4225</td>
<td><a href="zone.php3?tag=thehole&npc=4225">Keeper of the Tombs</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 04:18pm</td>
</tr>
<tr>
<td>1115</td>
<td><a href="zone.php3?tag=mistmoore&npc=1115">An Initiate Familiar</a></td>
<td><a href="zone.php3?tag=mistmoore">mistmoore</a></td>
<td>DEF, Unknown</td>
<td>04/07/01 @ 04:17pm</td>
</tr>
<tr>
<td>4906</td>
<td><a href="zone.php3?tag=minesofnurga&npc=4906">An Iksar Slave</a></td>
<td><a href="zone.php3?tag=minesofnurga">minesofnurga</a></td>
<td>IKS, Unknown</td>
<td>04/07/01 @ 04:17pm</td>
</tr>
<tr>
<td>5107</td>
<td><a href="zone.php3?tag=warrens&npc=5107">Huntmaster Furgrl</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, Unknown</td>
<td>04/07/01 @ 04:15pm</td>
</tr>
<tr>
<td>4729</td>
<td><a href="zone.php3?tag=crystalcav&npc=4729">Historian Baenek</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>DWF, Unknown</td>
<td>04/07/01 @ 04:14pm</td>
</tr>
<tr>
<td>5075</td>
<td><a href="zone.php3?tag=warrens&npc=5075">High Shaman Drogik</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHM</td>
<td>04/07/01 @ 04:13pm</td>
</tr>
<tr>
<td>4874</td>
<td><a href="zone.php3?tag=traksteeth&npc=4874">Hierophant Ixyl</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, SHM</td>
<td>04/07/01 @ 04:12pm</td>
</tr>
<tr>
<td>4356</td>
<td><a href="zone.php3?tag=howlingstones&npc=4356">Hexbone Skeleton</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>IKS, Unknown</td>
<td>04/07/01 @ 04:10pm</td>
</tr>
<tr>
<td>4106</td>
<td><a href="zone.php3?tag=howlingstones&npc=4106">A Helot Spectre</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 04:09pm</td>
</tr>
<tr>
<td>4361</td>
<td><a href="zone.php3?tag=firiona&npc=4361">Halfling Swashbuckler</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>HFL, WAR</td>
<td>04/07/01 @ 04:08pm</td>
</tr>
<tr>
<td>2146</td>
<td><a href="zone.php3?tag=rathemtn&npc=2146">Guard Shiznak</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>TRL, SHD</td>
<td>04/07/01 @ 04:08pm</td>
</tr>
<tr>
<td>1931</td>
<td><a href="zone.php3?tag=kaladima&npc=1931">Guard Adolar</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/07/01 @ 04:05pm</td>
</tr>
<tr>
<td>3908</td>
<td><a href="zone.php3?tag=droga&npc=3908">A Goblin Warder</a></td>
<td><a href="zone.php3?tag=droga">droga</a></td>
<td>Goblin, WAR</td>
<td>04/07/01 @ 04:02pm</td>
</tr>
<tr>
<td>575</td>
<td><a href="zone.php3?tag=rathemtn&npc=575">A Giant Skeleton</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>Giant, WAR</td>
<td>04/07/01 @ 03:58pm</td>
</tr>
<tr>
<td>4152</td>
<td><a href="zone.php3?tag=kithicor&npc=4152">General V'Ghera</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>DEF, SHD</td>
<td>04/07/01 @ 03:54pm</td>
</tr>
<tr>
<td>1803</td>
<td><a href="zone.php3?tag=kaladima&npc=1803">Furtog Ogrebane</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/07/01 @ 03:53pm</td>
</tr>
<tr>
<td>4887</td>
<td><a href="zone.php3?tag=emjungle&npc=4887">A Frenzied Gorilla</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Animal, WAR</td>
<td>04/07/01 @ 03:52pm</td>
</tr>
<tr>
<td>5115</td>
<td><a href="zone.php3?tag=warrens&npc=5115">Foodmaster Rargnar</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Unknown, Unknown</td>
<td>04/07/01 @ 03:51pm</td>
</tr>
<tr>
<td>456</td>
<td><a href="zone.php3?tag=lavastorm&npc=456">A Fire Imp</a></td>
<td><a href="zone.php3?tag=lavastorm">lavastorm</a></td>
<td>Undetermined, WAR</td>
<td>04/07/01 @ 03:49pm</td>
</tr>
<tr>
<td>1546</td>
<td><a href="zone.php3?tag=soldunga&npc=1546">CWS Model SX</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>Clockwork, WAR</td>
<td>04/07/01 @ 03:45pm</td>
</tr>
<tr>
<td>4252</td>
<td><a href="zone.php3?tag=firiona&npc=4252">Brisha Fyrestone</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>DWF, WAR</td>
<td>04/07/01 @ 03:44pm</td>
</tr>
<tr>
<td>4250</td>
<td><a href="zone.php3?tag=firiona&npc=4250">Brak Daggermist</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>ELF, Unknown</td>
<td>04/07/01 @ 03:43pm</td>
</tr>
<tr>
<td>98</td>
<td><a href="zone.php3?tag=gukbottom&npc=98">Ghoul Sentinel</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>04/07/01 @ 03:41pm</td>
</tr>
<tr>
<td>25</td>
<td><a href="zone.php3?tag=gukbottom&npc=25">Ghoul Executioner</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>04/07/01 @ 03:39pm</td>
</tr>
<tr>
<td>133</td>
<td><a href="zone.php3?tag=gukbottom&npc=133">Frenzied Ghoul</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>04/07/01 @ 03:33pm</td>
</tr>
<tr>
<td>3882</td>
<td><a href="zone.php3?tag=dreadlands&npc=3882">A Drachnid Widow</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Insect, WAR</td>
<td>04/07/01 @ 03:32pm</td>
</tr>
<tr>
<td>5125</td>
<td><a href="zone.php3?tag=hateplane&npc=5125">Avatar of Abhorrence</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>04/06/01 @ 09:31am</td>
</tr>
<tr>
<td>4503</td>
<td><a href="zone.php3?tag=tofs&npc=4503">Incoherent Spirit</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>DWF, SHD</td>
<td>04/06/01 @ 08:49am</td>
</tr>
<tr>
<td>4480</td>
<td><a href="zone.php3?tag=tofs&npc=4480">Golem Usher</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Elemental, WAR</td>
<td>04/06/01 @ 08:49am</td>
</tr>
<tr>
<td>4479</td>
<td><a href="zone.php3?tag=tofs&npc=4479">A Shadow</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, Unknown</td>
<td>04/06/01 @ 08:49am</td>
</tr>
<tr>
<td>5093</td>
<td><a href="zone.php3?tag=drakkal&npc=5093">Korakaz</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>04/06/01 @ 08:46am</td>
</tr>
<tr>
<td>106</td>
<td><a href="zone.php3?tag=soldunb&npc=106">Kobold Priest</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Kobold, CLR</td>
<td>04/06/01 @ 08:44am</td>
</tr>
<tr>
<td>5017</td>
<td><a href="zone.php3?tag=vlab&npc=5017">Venar Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, PAL</td>
<td>04/06/01 @ 08:37am</td>
</tr>
<tr>
<td>3810</td>
<td><a href="zone.php3?tag=kithicor&npc=3810">Zombie Advisor</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>HUM, SHD</td>
<td>04/06/01 @ 08:33am</td>
</tr>
<tr>
<td>793</td>
<td><a href="zone.php3?tag=beholder&npc=793">A Muddite Minor</a></td>
<td><a href="zone.php3?tag=beholder">beholder</a></td>
<td>Elemental, WAR</td>
<td>04/06/01 @ 08:31am</td>
</tr>
<tr>
<td>745</td>
<td><a href="zone.php3?tag=cazicthule&npc=745">A Lizard Judicator</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Lizard, CLR</td>
<td>04/06/01 @ 08:30am</td>
</tr>
<tr>
<td>755</td>
<td><a href="zone.php3?tag=cazicthule&npc=755">A Lizard Sentinel</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Lizard, WAR</td>
<td>04/06/01 @ 08:30am</td>
</tr>
<tr>
<td>754</td>
<td><a href="zone.php3?tag=cazicthule&npc=754">A Lizard Protector</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Lizard, WAR</td>
<td>04/06/01 @ 08:30am</td>
</tr>
<tr>
<td>1796</td>
<td><a href="zone.php3?tag=steamfont&npc=1796">Frugo Prigdish</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>GNM, MAG</td>
<td>04/06/01 @ 08:28am</td>
</tr>
<tr>
<td>2675</td>
<td><a href="zone.php3?tag=steamfont&npc=2675">Meldrath The Malignant</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>GNM, NEC</td>
<td>04/06/01 @ 08:26am</td>
</tr>
<tr>
<td>2584</td>
<td><a href="zone.php3?tag=steamfont&npc=2584">Lodrand Dindlenod</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>GNM, NEC</td>
<td>04/06/01 @ 08:25am</td>
</tr>
<tr>
<td>2552</td>
<td><a href="zone.php3?tag=steamfont&npc=2552">Legyn Sarawyn</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>HEF, WAR</td>
<td>04/06/01 @ 08:24am</td>
</tr>
<tr>
<td>3369</td>
<td><a href="zone.php3?tag=steamfont&npc=3369">Thetherthag Wakintrob</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>DWF, WAR</td>
<td>04/06/01 @ 08:23am</td>
</tr>
<tr>
<td>1628</td>
<td><a href="zone.php3?tag=steamfont&npc=1628">Dimlore Stormhammer</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>GNM, WAR</td>
<td>04/06/01 @ 08:22am</td>
</tr>
<tr>
<td>4179</td>
<td><a href="zone.php3?tag=beholder&npc=4179">Lord Sviir</a></td>
<td><a href="zone.php3?tag=beholder">beholder</a></td>
<td>Unknown, ENC</td>
<td>04/06/01 @ 08:19am</td>
</tr>
<tr>
<td>4520</td>
<td><a href="zone.php3?tag=wwastes&npc=4520">Cargalia</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Drake, WAR</td>
<td>04/06/01 @ 06:24am</td>
</tr>
<tr>
<td>3833</td>
<td><a href="zone.php3?tag=kerraridge&npc=3833">A Kerran Tiger Saphi</a></td>
<td><a href="zone.php3?tag=kerraridge">kerraridge</a></td>
<td>Kerran, Unknown</td>
<td>04/04/01 @ 02:07pm</td>
</tr>
<tr>
<td>2054</td>
<td><a href="zone.php3?tag=freportw&npc=2054">Guard Jendl</a></td>
<td><a href="zone.php3?tag=freportw">freportw</a></td>
<td>HUM, WAR</td>
<td>04/04/01 @ 08:50am</td>
</tr>
<tr>
<td>3368</td>
<td><a href="zone.php3?tag=freportn&npc=3368">Theron Rolius</a></td>
<td><a href="zone.php3?tag=freportn">freportn</a></td>
<td>HUM, PAL</td>
<td>04/04/01 @ 08:50am</td>
</tr>
<tr>
<td>1883</td>
<td><a href="zone.php3?tag=paw&npc=1883">Gnoll Prisoner</a></td>
<td><a href="zone.php3?tag=paw">paw</a></td>
<td>Gnoll, WAR</td>
<td>04/04/01 @ 08:46am</td>
</tr>
<tr>
<td>3710</td>
<td><a href="zone.php3?tag=frontier&npc=3710">A Goblin Whipcracker</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Goblin, WAR</td>
<td>04/04/01 @ 08:44am</td>
</tr>
<tr>
<td>3804</td>
<td><a href="zone.php3?tag=paw&npc=3804">The Ishva Mal</a></td>
<td><a href="zone.php3?tag=paw">paw</a></td>
<td>Gnoll, NEC</td>
<td>04/04/01 @ 08:42am</td>
</tr>
<tr>
<td>2655</td>
<td><a href="zone.php3?tag=everfrost&npc=2655">Martar IceBear</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>BAR, WAR</td>
<td>04/04/01 @ 08:40am</td>
</tr>
<tr>
<td>4162</td>
<td><a href="zone.php3?tag=thehole&npc=4162">High Scale Kirn</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>IKS, SHD</td>
<td>04/04/01 @ 08:36am</td>
</tr>
<tr>
<td>5087</td>
<td><a href="zone.php3?tag=thehole&npc=5087">A Ratman Guard</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Unknown, WAR</td>
<td>04/04/01 @ 08:36am</td>
</tr>
<tr>
<td>4995</td>
<td><a href="zone.php3?tag=drakkal&npc=4995">Klaggan Iceshard</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>04/04/01 @ 08:34am</td>
</tr>
<tr>
<td>4016</td>
<td><a href="zone.php3?tag=sebilis&npc=4016">Froglok Chef</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>04/03/01 @ 05:24am</td>
</tr>
<tr>
<td>4747</td>
<td><a href="zone.php3?tag=pog&npc=4747">Entrancing Water Nymph</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>04/03/01 @ 05:24am</td>
</tr>
<tr>
<td>4805</td>
<td><a href="zone.php3?tag=droga&npc=4805">An Enslaved Iksar</a></td>
<td><a href="zone.php3?tag=droga">droga</a></td>
<td>IKS, WAR</td>
<td>04/03/01 @ 05:23am</td>
</tr>
<tr>
<td>4355</td>
<td><a href="zone.php3?tag=howlingstones&npc=4355">Elementalbone Skeleton</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>IKS, WAR</td>
<td>04/03/01 @ 05:22am</td>
</tr>
<tr>
<td>1687</td>
<td><a href="zone.php3?tag=kaladima&npc=1687">Dura Darkfoam</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:21am</td>
</tr>
<tr>
<td>5046</td>
<td><a href="zone.php3?tag=wwastes&npc=5046">Hechaeva</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>04/03/01 @ 05:21am</td>
</tr>
<tr>
<td>1647</td>
<td><a href="zone.php3?tag=kaladima&npc=1647">Dooni</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:18am</td>
</tr>
<tr>
<td>1624</td>
<td><a href="zone.php3?tag=kaladima&npc=1624">Didek Stormhammer</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:17am</td>
</tr>
<tr>
<td>383</td>
<td><a href="zone.php3?tag=oot&npc=383">A Cyclops</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>Giant, WAR</td>
<td>04/03/01 @ 05:16am</td>
</tr>
<tr>
<td>4451</td>
<td><a href="zone.php3?tag=crystalcav&npc=4451">A Crystal Spider</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>04/03/01 @ 05:16am</td>
</tr>
<tr>
<td>4516</td>
<td><a href="zone.php3?tag=crystalcav&npc=4516">A Crystal Lurker</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>04/03/01 @ 05:15am</td>
</tr>
<tr>
<td>4446</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4446">Chief Kalan</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Unknown, Unknown</td>
<td>04/03/01 @ 05:12am</td>
</tr>
<tr>
<td>4448</td>
<td><a href="zone.php3?tag=ewastes&npc=4448">Chief Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>04/03/01 @ 05:11am</td>
</tr>
<tr>
<td>3837</td>
<td><a href="zone.php3?tag=hateplane&npc=3837">A Haunted Chest</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>04/03/01 @ 05:10am</td>
</tr>
<tr>
<td>1418</td>
<td><a href="zone.php3?tag=wcommons&npc=1418">Ceel Moonwhisper</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>HEF, DRU</td>
<td>04/03/01 @ 05:10am</td>
</tr>
<tr>
<td>5129</td>
<td><a href="zone.php3?tag=warrens&npc=5129">A Captured Kejekan</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kerran, WAR</td>
<td>04/03/01 @ 05:08am</td>
</tr>
<tr>
<td>3757</td>
<td><a href="zone.php3?tag=steamfont&npc=3757">Bugglegupp</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>TRL, ROG</td>
<td>04/03/01 @ 05:07am</td>
</tr>
<tr>
<td>3781</td>
<td><a href="zone.php3?tag=beholder&npc=3781">Brahhm</a></td>
<td><a href="zone.php3?tag=beholder">beholder</a></td>
<td>Minotaur, BRD</td>
<td>04/03/01 @ 05:06am</td>
</tr>
<tr>
<td>331</td>
<td><a href="zone.php3?tag=gukbottom&npc=331">A Bok Ghoul Knight</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>04/03/01 @ 05:05am</td>
</tr>
<tr>
<td>1289</td>
<td><a href="zone.php3?tag=kaladima&npc=1289">Bindolmera Greybloom</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:04am</td>
</tr>
<tr>
<td>1273</td>
<td><a href="zone.php3?tag=kaladima&npc=1273">Beno Targnarle</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:03am</td>
</tr>
<tr>
<td>1205</td>
<td><a href="zone.php3?tag=kaladima&npc=1205">Baldoleky Rockfinder</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 05:00am</td>
</tr>
<tr>
<td>3795</td>
<td><a href="zone.php3?tag=oot&npc=3795">An Ancient Cyclops</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>Giant, WAR</td>
<td>04/03/01 @ 04:59am</td>
</tr>
<tr>
<td>1026</td>
<td><a href="zone.php3?tag=kaladima&npc=1026">Alanury Stormhammer</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 04:58am</td>
</tr>
<tr>
<td>5101</td>
<td><a href="zone.php3?tag=hateplane&npc=5101">An Agent of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, CLR</td>
<td>04/03/01 @ 04:55am</td>
</tr>
<tr>
<td>1015</td>
<td><a href="zone.php3?tag=kaladima&npc=1015">Aarina Ratsbone</a></td>
<td><a href="zone.php3?tag=kaladima">kaladima</a></td>
<td>DWF, WAR</td>
<td>04/03/01 @ 04:55am</td>
</tr>
<tr>
<td>5006</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=5006">Professor Akabao</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>ERU, PAL</td>
<td>04/03/01 @ 04:50am</td>
</tr>
<tr>
<td>4737</td>
<td><a href="zone.php3?tag=pog&npc=4737">A Sylvan Protector</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Minotaur, WAR</td>
<td>04/03/01 @ 04:44am</td>
</tr>
<tr>
<td>2206</td>
<td><a href="zone.php3?tag=cauldron&npc=2206">Gundalthur Izuran</a></td>
<td><a href="zone.php3?tag=cauldron">cauldron</a></td>
<td>DWF, PAL</td>
<td>04/03/01 @ 04:43am</td>
</tr>
<tr>
<td>1550</td>
<td><a href="zone.php3?tag=feerrott&npc=1550">Cyndreela</a></td>
<td><a href="zone.php3?tag=feerrott">feerrott</a></td>
<td>ERU, NEC</td>
<td>04/03/01 @ 04:41am</td>
</tr>
<tr>
<td>5109</td>
<td><a href="zone.php3?tag=warrens&npc=5109">A Batling</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, WIZ</td>
<td>04/03/01 @ 04:39am</td>
</tr>
<tr>
<td>3723</td>
<td><a href="zone.php3?tag=droga&npc=3723">A Goblin Cavehunter</a></td>
<td><a href="zone.php3?tag=droga">droga</a></td>
<td>Goblin, ROG</td>
<td>04/03/01 @ 04:38am</td>
</tr>
<tr>
<td>4418</td>
<td><a href="zone.php3?tag=tgd&npc=4418">A Furious Tizmak Warrior</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, WAR</td>
<td>04/03/01 @ 04:37am</td>
</tr>
<tr>
<td>4059</td>
<td><a href="zone.php3?tag=frontier&npc=4059">JooJooga</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Unknown, Unknown</td>
<td>04/03/01 @ 04:36am</td>
</tr>
<tr>
<td>4732</td>
<td><a href="zone.php3?tag=pog&npc=4732">A Contemplative Thifling</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>04/03/01 @ 04:33am</td>
</tr>
<tr>
<td>2546</td>
<td><a href="zone.php3?tag=soldunb&npc=2546">Lava Beetle</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Insect, WAR</td>
<td>04/03/01 @ 04:22am</td>
</tr>
<tr>
<td>172</td>
<td><a href="zone.php3?tag=lfaydark&npc=172">Bracken Underbrush</a></td>
<td><a href="zone.php3?tag=lfaydark">lfaydark</a></td>
<td>Brownie, DRU</td>
<td>04/02/01 @ 07:06am</td>
</tr>
<tr>
<td>3846</td>
<td><a href="zone.php3?tag=burningwoods&npc=3846">A Plaguebone Skeleton</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>IKS, WAR</td>
<td>04/02/01 @ 04:49am</td>
</tr>
<tr>
<td>4820</td>
<td><a href="zone.php3?tag=necropolis&npc=4820">An Amorphous Mass</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Animal, WAR</td>
<td>04/01/01 @ 10:35pm</td>
</tr>
<tr>
<td>4147</td>
<td><a href="zone.php3?tag=burningwoods&npc=4147">Ixiblat Fer</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Elemental, WAR</td>
<td>04/01/01 @ 08:43pm</td>
</tr>
<tr>
<td>762</td>
<td><a href="zone.php3?tag=hateplane&npc=762">A Loathling Lich</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, WIZ</td>
<td>04/01/01 @ 08:41pm</td>
</tr>
<tr>
<td>4432</td>
<td><a href="zone.php3?tag=vlab&npc=4432">Errkak Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, PAL</td>
<td>04/01/01 @ 08:38pm</td>
</tr>
<tr>
<td>4915</td>
<td><a href="zone.php3?tag=frontier&npc=4915">A Burynai Digmaster</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, WAR</td>
<td>04/01/01 @ 08:37pm</td>
</tr>
<tr>
<td>5120</td>
<td><a href="zone.php3?tag=icewell&npc=5120">Seneschal Aldikar</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, WAR</td>
<td>04/01/01 @ 08:37pm</td>
</tr>
<tr>
<td>1400</td>
<td><a href="zone.php3?tag=oot&npc=1400">Capt Surestout</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>HFL, WAR</td>
<td>04/01/01 @ 08:35pm</td>
</tr>
<tr>
<td>5081</td>
<td><a href="zone.php3?tag=wwastes&npc=5081">Rak Sapara</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>04/01/01 @ 08:30pm</td>
</tr>
<tr>
<td>4009</td>
<td><a href="zone.php3?tag=kurntower&npc=4009">An Undead Jester</a></td>
<td><a href="zone.php3?tag=kurntower">kurntower</a></td>
<td>IKS, WAR</td>
<td>04/01/01 @ 08:27pm</td>
</tr>
<tr>
<td>339</td>
<td><a href="zone.php3?tag=lfaydark&npc=339">A Brownie Guard</a></td>
<td><a href="zone.php3?tag=lfaydark">lfaydark</a></td>
<td>Brownie, DRU</td>
<td>04/01/01 @ 08:25pm</td>
</tr>
<tr>
<td>4329</td>
<td><a href="zone.php3?tag=karnor&npc=4329">Spectral Caller</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Unknown, CLR</td>
<td>04/01/01 @ 08:24pm</td>
</tr>
<tr>
<td>4</td>
<td><a href="zone.php3?tag=cazicthule&npc=4">Avatar of Fear</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Undetermined, SHD</td>
<td>04/01/01 @ 08:22pm</td>
</tr>
<tr>
<td>733</td>
<td><a href="zone.php3?tag=ecommons&npc=733">A Lion</a></td>
<td><a href="zone.php3?tag=ecommons">ecommons</a></td>
<td>Animal, WAR</td>
<td>04/01/01 @ 08:21pm</td>
</tr>
<tr>
<td>4297</td>
<td><a href="zone.php3?tag=sebilis&npc=4297">Froglok Krup Shaman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, SHM</td>
<td>04/01/01 @ 08:04pm</td>
</tr>
<tr>
<td>779</td>
<td><a href="zone.php3?tag=everfrost&npc=779">A Mammoth Calf</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Animal, WAR</td>
<td>04/01/01 @ 07:59pm</td>
</tr>
<tr>
<td>4051</td>
<td><a href="zone.php3?tag=frontier&npc=4051">Overseer Miklek</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Giant, WAR</td>
<td>04/01/01 @ 07:40pm</td>
</tr>
<tr>
<td>5073</td>
<td><a href="zone.php3?tag=swampofnohope&npc=5073">Dugroz</a></td>
<td><a href="zone.php3?tag=swampofnohope">swampofnohope</a></td>
<td>Froglok, SHD</td>
<td>04/01/01 @ 07:39pm</td>
</tr>
<tr>
<td>187</td>
<td><a href="zone.php3?tag=soldunb&npc=187">Solusek Kobold King</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Kobold, SHD</td>
<td>04/01/01 @ 07:36pm</td>
</tr>
<tr>
<td>5121</td>
<td><a href="zone.php3?tag=hateplane&npc=5121">Master of Spite</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Gargoyle, WAR</td>
<td>04/01/01 @ 07:36pm</td>
</tr>
<tr>
<td>2544</td>
<td><a href="zone.php3?tag=qeynos2&npc=2544">Lashun Novashine</a></td>
<td><a href="zone.php3?tag=qeynos2">qeynos2</a></td>
<td>HUM, WAR</td>
<td>04/01/01 @ 07:33pm</td>
</tr>
<tr>
<td>3016</td>
<td><a href="zone.php3?tag=crushbone&npc=3016">Retlon Brenclog Pet</a></td>
<td><a href="zone.php3?tag=crushbone">crushbone</a></td>
<td>Elemental, WAR</td>
<td>04/01/01 @ 07:29pm</td>
</tr>
<tr>
<td>646</td>
<td><a href="zone.php3?tag=gukbottom&npc=646">A Greater Minotaur</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Minotaur, WAR</td>
<td>04/01/01 @ 07:28pm</td>
</tr>
<tr>
<td>112</td>
<td><a href="zone.php3?tag=soldunb&npc=112">Noxious Spider</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Insect, WAR</td>
<td>04/01/01 @ 07:27pm</td>
</tr>
<tr>
<td>4184</td>
<td><a href="zone.php3?tag=burningwoods&npc=4184">A Forest Giant Ancient</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Giant, WAR</td>
<td>04/01/01 @ 07:22pm</td>
</tr>
<tr>
<td>2570</td>
<td><a href="zone.php3?tag=qey2hh1&npc=2570">Linaya Sowlin</a></td>
<td><a href="zone.php3?tag=qey2hh1">qey2hh1</a></td>
<td>HUM, RNG</td>
<td>04/01/01 @ 07:21pm</td>
</tr>
<tr>
<td>4425</td>
<td><a href="zone.php3?tag=iceclad&npc=4425">Stormfeather</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, MNK</td>
<td>04/01/01 @ 07:19pm</td>
</tr>
<tr>
<td>4604</td>
<td><a href="zone.php3?tag=wwastes&npc=4604">A Brontotherium</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Animal, WAR</td>
<td>04/01/01 @ 07:15pm</td>
</tr>
<tr>
<td>4508</td>
<td><a href="zone.php3?tag=wwastes&npc=4508">Ice Burrower</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Unknown, WAR</td>
<td>04/01/01 @ 07:15pm</td>
</tr>
<tr>
<td>4519</td>
<td><a href="zone.php3?tag=wwastes&npc=4519">Glati</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, SHM</td>
<td>04/01/01 @ 07:14pm</td>
</tr>
<tr>
<td>654</td>
<td><a href="zone.php3?tag=blackburrow&npc=654">A Grizzly Bear</a></td>
<td><a href="zone.php3?tag=blackburrow">blackburrow</a></td>
<td>Animal, WAR</td>
<td>04/01/01 @ 07:11pm</td>
</tr>
<tr>
<td>4586</td>
<td><a href="zone.php3?tag=wwastes&npc=4586">Gangel</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>04/01/01 @ 06:45pm</td>
</tr>
<tr>
<td>5113</td>
<td><a href="zone.php3?tag=wwastes&npc=5113">Mazi</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>03/31/01 @ 05:17am</td>
</tr>
<tr>
<td>424</td>
<td><a href="zone.php3?tag=fearplane&npc=424">A Dracoliche</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>03/31/01 @ 05:15am</td>
</tr>
<tr>
<td>3491</td>
<td><a href="zone.php3?tag=qeynos1&npc=3491">Unsar Koldhagon</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, WAR</td>
<td>03/31/01 @ 05:11am</td>
</tr>
<tr>
<td>4952</td>
<td><a href="zone.php3?tag=necropolis&npc=4952">Dominator Yisaki</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Animal, Unknown</td>
<td>03/30/01 @ 05:09am</td>
</tr>
<tr>
<td>4953</td>
<td><a href="zone.php3?tag=necropolis&npc=4953">Seeker Bulava</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Animal, Unknown</td>
<td>03/30/01 @ 05:09am</td>
</tr>
<tr>
<td>4822</td>
<td><a href="zone.php3?tag=necropolis&npc=4822">Warmaster Utvara</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Unknown, WAR</td>
<td>03/30/01 @ 05:09am</td>
</tr>
<tr>
<td>1140</td>
<td><a href="zone.php3?tag=sro&npc=1140">An Orc Centurion</a></td>
<td><a href="zone.php3?tag=sro">sro</a></td>
<td>Orc, WAR</td>
<td>03/26/01 @ 05:07pm</td>
</tr>
<tr>
<td>4633</td>
<td><a href="zone.php3?tag=thurgadin&npc=4633">A Scuttle Bat</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>Animal, WAR</td>
<td>03/26/01 @ 05:07pm</td>
</tr>
<tr>
<td>3690</td>
<td><a href="zone.php3?tag=lavastorm&npc=3690">Hykallen</a></td>
<td><a href="zone.php3?tag=lavastorm">lavastorm</a></td>
<td>ERU, NEC</td>
<td>03/26/01 @ 05:05pm</td>
</tr>
            </table>
          </td>
          <td background="images/border-rightmid.gif"><img src="images/dot.gif"></td>
        </tr>
        <tr>
          <td width="12"><img src="images/border-botleft.gif" width="12" height="12"></td>
          <td height="12" width="601" background="images/border-botmid.gif"><img src="images/dot.gif"></td>
          <td width="12"><img src="images/border-botright.gif" width="12" height="12"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<br>
</body>
</html>
