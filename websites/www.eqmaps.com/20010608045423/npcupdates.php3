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
<td>637</td>
<td><a href="zone.php3?tag=misty&npc=637">A Goblin Worker</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>Goblin, WAR</td>
<td>06/07/01 @ 06:56am</td>
</tr>
<tr>
<td>636</td>
<td><a href="zone.php3?tag=butcher&npc=636">A Goblin Wizard</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>Goblin, WIZ</td>
<td>06/07/01 @ 06:56am</td>
</tr>
<tr>
<td>1562</td>
<td><a href="zone.php3?tag=neriaka&npc=1562">Damar Nislan</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/07/01 @ 06:55am</td>
</tr>
<tr>
<td>3321</td>
<td><a href="zone.php3?tag=neriaka&npc=3321">Tanai Tanbor</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>DWF, WAR</td>
<td>06/07/01 @ 06:55am</td>
</tr>
<tr>
<td>5255</td>
<td><a href="zone.php3?tag=pog&npc=5255">Undogo Digolo</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, WAR</td>
<td>06/07/01 @ 06:54am</td>
</tr>
<tr>
<td>5849</td>
<td><a href="zone.php3?tag=runnyeye&npc=5849">Lord Pickclaw</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, WAR</td>
<td>06/07/01 @ 06:53am</td>
</tr>
<tr>
<td>36</td>
<td><a href="zone.php3?tag=soldunb&npc=36">Lord Nagafen</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Dragon, WIZ</td>
<td>06/07/01 @ 06:52am</td>
</tr>
<tr>
<td>5883</td>
<td><a href="zone.php3?tag=runnyeye&npc=5883">Battlewizard Unak</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, WIZ</td>
<td>06/06/01 @ 06:56pm</td>
</tr>
<tr>
<td>5871</td>
<td><a href="zone.php3?tag=necropolis&npc=5871">Vilefang</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Unknown, Unknown</td>
<td>06/06/01 @ 06:50pm</td>
</tr>
<tr>
<td>556</td>
<td><a href="zone.php3?tag=qcat&npc=556">A Gelatinous Cube</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>Unknown, WAR</td>
<td>06/06/01 @ 06:32pm</td>
</tr>
<tr>
<td>5861</td>
<td><a href="zone.php3?tag=runnyeye&npc=5861">A Pickclaw Zekspeaker</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, CLR</td>
<td>06/06/01 @ 05:53pm</td>
</tr>
<tr>
<td>5860</td>
<td><a href="zone.php3?tag=runnyeye&npc=5860">A Pickclaw Slayspell</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, WIZ</td>
<td>06/06/01 @ 05:53pm</td>
</tr>
<tr>
<td>610</td>
<td><a href="zone.php3?tag=butcher&npc=610">A Goblin</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>Goblin, WAR</td>
<td>06/06/01 @ 05:49pm</td>
</tr>
<tr>
<td>3024</td>
<td><a href="zone.php3?tag=ecommons&npc=3024">Rinna Lightshadow</a></td>
<td><a href="zone.php3?tag=ecommons">ecommons</a></td>
<td>HUM, CLR</td>
<td>06/06/01 @ 06:48am</td>
</tr>
<tr>
<td>4866</td>
<td><a href="zone.php3?tag=traksteeth&npc=4866">Froglok Hunter</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>Froglok, WAR</td>
<td>06/06/01 @ 06:28am</td>
</tr>
<tr>
<td>3500</td>
<td><a href="zone.php3?tag=neriaka&npc=3500">Vala Tanbor</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>DWF, WAR</td>
<td>06/06/01 @ 06:25am</td>
</tr>
<tr>
<td>3071</td>
<td><a href="zone.php3?tag=neriaka&npc=3071">Sal Drana</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:24am</td>
</tr>
<tr>
<td>3313</td>
<td><a href="zone.php3?tag=neriaka&npc=3313">Tala Felton</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:24am</td>
</tr>
<tr>
<td>3311</td>
<td><a href="zone.php3?tag=neriaka&npc=3311">Tal Drana</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:24am</td>
</tr>
<tr>
<td>3138</td>
<td><a href="zone.php3?tag=neriaka&npc=3138">Sera Buelle</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>DWF, WAR</td>
<td>06/06/01 @ 06:24am</td>
</tr>
<tr>
<td>2890</td>
<td><a href="zone.php3?tag=neriaka&npc=2890">Palais Derekor</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>BAR, WAR</td>
<td>06/06/01 @ 06:24am</td>
</tr>
<tr>
<td>2390</td>
<td><a href="zone.php3?tag=neriaka&npc=2390">Jarvah</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>TRL, WAR</td>
<td>06/06/01 @ 06:23am</td>
</tr>
<tr>
<td>1812</td>
<td><a href="zone.php3?tag=neriaka&npc=1812">Gambel Quick</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>ERU, WAR</td>
<td>06/06/01 @ 06:22am</td>
</tr>
<tr>
<td>1752</td>
<td><a href="zone.php3?tag=neriaka&npc=1752">Farlain Stonethrower</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HFL, ROG</td>
<td>06/06/01 @ 06:22am</td>
</tr>
<tr>
<td>1657</td>
<td><a href="zone.php3?tag=neriaka&npc=1657">Dran `slug` Rembor</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:21am</td>
</tr>
<tr>
<td>1570</td>
<td><a href="zone.php3?tag=neriaka&npc=1570">Darien Felton</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:21am</td>
</tr>
<tr>
<td>1448</td>
<td><a href="zone.php3?tag=neriaka&npc=1448">ChonChon</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>OGR, WAR</td>
<td>06/06/01 @ 06:21am</td>
</tr>
<tr>
<td>2780</td>
<td><a href="zone.php3?tag=neriaka&npc=2780">Mordant Tather</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:21am</td>
</tr>
<tr>
<td>2391</td>
<td><a href="zone.php3?tag=neriaka&npc=2391">Jasma Tather</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>HUM, WAR</td>
<td>06/06/01 @ 06:21am</td>
</tr>
<tr>
<td>2668</td>
<td><a href="zone.php3?tag=neriakc&npc=2668">Medron YLask</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, WAR</td>
<td>06/06/01 @ 06:20am</td>
</tr>
<tr>
<td>4255</td>
<td><a href="zone.php3?tag=firiona&npc=4255">Captain Keatar</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>ELF, RNG</td>
<td>06/06/01 @ 06:20am</td>
</tr>
<tr>
<td>3487</td>
<td><a href="zone.php3?tag=neriaka&npc=3487">Ungia</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>OGR, WAR</td>
<td>06/04/01 @ 07:59pm</td>
</tr>
<tr>
<td>4230</td>
<td><a href="zone.php3?tag=airplane&npc=4230">Overseer of Air</a></td>
<td><a href="zone.php3?tag=airplane">airplane</a></td>
<td>Efreeti, MNK</td>
<td>06/04/01 @ 07:57pm</td>
</tr>
<tr>
<td>2954</td>
<td><a href="zone.php3?tag=neriaka&npc=2954">Putad</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>OGR, WAR</td>
<td>06/04/01 @ 07:55pm</td>
</tr>
<tr>
<td>3294</td>
<td><a href="zone.php3?tag=neriakc&npc=3294">Svlia C`Luzz</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:29pm</td>
</tr>
<tr>
<td>1792</td>
<td><a href="zone.php3?tag=neriakc&npc=1792">Friz Punox</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:28pm</td>
</tr>
<tr>
<td>3444</td>
<td><a href="zone.php3?tag=neriakc&npc=3444">Trik N`Tan</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:27pm</td>
</tr>
<tr>
<td>2356</td>
<td><a href="zone.php3?tag=neriakc&npc=2356">Issia H`Rugla</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:26pm</td>
</tr>
<tr>
<td>3472</td>
<td><a href="zone.php3?tag=neriakc&npc=3472">Tzanso S`Tai</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:25pm</td>
</tr>
<tr>
<td>2798</td>
<td><a href="zone.php3?tag=neriakc&npc=2798">Myris N`Tan</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:25pm</td>
</tr>
<tr>
<td>2612</td>
<td><a href="zone.php3?tag=neriakc&npc=2612">Lyniv S`Kor</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>06/04/01 @ 05:24pm</td>
</tr>
<tr>
<td>1097</td>
<td><a href="zone.php3?tag=eastkarana&npc=1097">An Evil Eye</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Undetermined, ENC</td>
<td>06/04/01 @ 01:24pm</td>
</tr>
<tr>
<td>5852</td>
<td><a href="zone.php3?tag=runnyeye&npc=5852">A Pickclaw Destroyer</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, WAR</td>
<td>06/04/01 @ 01:18pm</td>
</tr>
<tr>
<td>5853</td>
<td><a href="zone.php3?tag=runnyeye&npc=5853">A Pickclaw Foeslicer</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, Unknown</td>
<td>06/04/01 @ 01:17pm</td>
</tr>
<tr>
<td>5643</td>
<td><a href="zone.php3?tag=pog&npc=5643">Fayl Everstrong</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>06/04/01 @ 10:08am</td>
</tr>
<tr>
<td>4746</td>
<td><a href="zone.php3?tag=pog&npc=4746">An Entoling Harvester</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, ROG</td>
<td>06/04/01 @ 10:04am</td>
</tr>
<tr>
<td>5213</td>
<td><a href="zone.php3?tag=wwastes&npc=5213">Del Sapara</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WAR</td>
<td>06/04/01 @ 10:03am</td>
</tr>
<tr>
<td>5187</td>
<td><a href="zone.php3?tag=wwastes&npc=5187">Mraaka</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WAR</td>
<td>06/04/01 @ 10:02am</td>
</tr>
<tr>
<td>5196</td>
<td><a href="zone.php3?tag=wwastes&npc=5196">Honvar</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WIZ</td>
<td>06/04/01 @ 10:01am</td>
</tr>
<tr>
<td>4877</td>
<td><a href="zone.php3?tag=traksteeth&npc=4877">Oracle Froskil</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, SHM</td>
<td>06/04/01 @ 10:00am</td>
</tr>
<tr>
<td>3237</td>
<td><a href="zone.php3?tag=neriakc&npc=3237">Sol Punox</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>Unknown, CLR</td>
<td>06/04/01 @ 10:00am</td>
</tr>
<tr>
<td>839</td>
<td><a href="zone.php3?tag=permafrost&npc=839">A Priest Of Nagafen</a></td>
<td><a href="zone.php3?tag=permafrost">permafrost</a></td>
<td>Giant, CLR</td>
<td>06/04/01 @ 09:59am</td>
</tr>
<tr>
<td>4388</td>
<td><a href="zone.php3?tag=vlab&npc=4388">An Icepaw Champion</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, WAR</td>
<td>06/04/01 @ 09:58am</td>
</tr>
<tr>
<td>3574</td>
<td><a href="zone.php3?tag=neriaka&npc=3574">Wiska</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>OGR, WAR</td>
<td>06/04/01 @ 09:55am</td>
</tr>
<tr>
<td>333</td>
<td><a href="zone.php3?tag=northkarana&npc=333">A Borer Beetle</a></td>
<td><a href="zone.php3?tag=northkarana">northkarana</a></td>
<td>Insect, WAR</td>
<td>06/03/01 @ 01:59pm</td>
</tr>
<tr>
<td>2627</td>
<td><a href="zone.php3?tag=gfaydark&npc=2627">Maesyn Trueshot</a></td>
<td><a href="zone.php3?tag=gfaydark">gfaydark</a></td>
<td>ELF, RNG</td>
<td>06/03/01 @ 01:58pm</td>
</tr>
<tr>
<td>3464</td>
<td><a href="zone.php3?tag=rivervale&npc=3464">Twippie Diggs</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>06/03/01 @ 01:56pm</td>
</tr>
<tr>
<td>2972</td>
<td><a href="zone.php3?tag=gfaydark&npc=2972">Ran Sunfire</a></td>
<td><a href="zone.php3?tag=gfaydark">gfaydark</a></td>
<td>ELF, RNG</td>
<td>06/03/01 @ 01:54pm</td>
</tr>
<tr>
<td>1111</td>
<td><a href="zone.php3?tag=everfrost&npc=1111">An Icy Orc</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Orc, SHM</td>
<td>06/03/01 @ 01:53pm</td>
</tr>
<tr>
<td>5190</td>
<td><a href="zone.php3?tag=wwastes&npc=5190">Yeldema</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>06/03/01 @ 01:49pm</td>
</tr>
<tr>
<td>5058</td>
<td><a href="zone.php3?tag=wwastes&npc=5058">Vitaela</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>06/03/01 @ 01:48pm</td>
</tr>
<tr>
<td>4203</td>
<td><a href="zone.php3?tag=burningwoods&npc=4203">A Wurm</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Wurm, WAR</td>
<td>06/03/01 @ 01:48pm</td>
</tr>
<tr>
<td>4200</td>
<td><a href="zone.php3?tag=burningwoods&npc=4200">A Tatterback Ape</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Animal, WAR</td>
<td>06/03/01 @ 01:47pm</td>
</tr>
<tr>
<td>4198</td>
<td><a href="zone.php3?tag=burningwoods&npc=4198">A Sarnak Zealot</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Sarnak, SHM</td>
<td>06/03/01 @ 01:47pm</td>
</tr>
<tr>
<td>750</td>
<td><a href="zone.php3?tag=feerrott&npc=750">A Lizard Man Warrior</a></td>
<td><a href="zone.php3?tag=feerrott">feerrott</a></td>
<td>Lizard, WAR</td>
<td>06/03/01 @ 01:46pm</td>
</tr>
<tr>
<td>2579</td>
<td><a href="zone.php3?tag=feerrott&npc=2579">Lizard Man Broodling</a></td>
<td><a href="zone.php3?tag=feerrott">feerrott</a></td>
<td>Lizard, Unknown</td>
<td>06/03/01 @ 01:45pm</td>
</tr>
<tr>
<td>64</td>
<td><a href="zone.php3?tag=soldunga&npc=64">Kobold Predator</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>Kobold, ROG</td>
<td>06/03/01 @ 01:44pm</td>
</tr>
<tr>
<td>86</td>
<td><a href="zone.php3?tag=soldunb&npc=86">Guano Harvester</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Goblin, Unknown</td>
<td>06/03/01 @ 01:43pm</td>
</tr>
<tr>
<td>5193</td>
<td><a href="zone.php3?tag=wwastes&npc=5193">Gafala</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>06/03/01 @ 01:42pm</td>
</tr>
<tr>
<td>4186</td>
<td><a href="zone.php3?tag=burningwoods&npc=4186">A Forest Giant Verdant</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Giant, WAR</td>
<td>06/03/01 @ 01:41pm</td>
</tr>
<tr>
<td>5254</td>
<td><a href="zone.php3?tag=pog&npc=5254">Farstride Unicorn</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, Unknown</td>
<td>06/03/01 @ 01:40pm</td>
</tr>
<tr>
<td>4575</td>
<td><a href="zone.php3?tag=tofs&npc=4575">VhalSera</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Efreeti, ENC</td>
<td>06/02/01 @ 06:01pm</td>
</tr>
<tr>
<td>4557</td>
<td><a href="zone.php3?tag=icewell&npc=4557">An Avalanche Golem</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Elemental, WAR</td>
<td>06/02/01 @ 05:36pm</td>
</tr>
<tr>
<td>3909</td>
<td><a href="zone.php3?tag=chardok&npc=3909">A Chardoki Golem</a></td>
<td><a href="zone.php3?tag=chardok">chardok</a></td>
<td>Unknown, WAR</td>
<td>06/01/01 @ 09:04pm</td>
</tr>
<tr>
<td>3072</td>
<td><a href="zone.php3?tag=surefall&npc=3072">Sallah</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 09:03pm</td>
</tr>
<tr>
<td>2578</td>
<td><a href="zone.php3?tag=surefall&npc=2578">Livam T`Lant</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, RNG</td>
<td>06/01/01 @ 09:02pm</td>
</tr>
<tr>
<td>2955</td>
<td><a href="zone.php3?tag=surefall&npc=2955">Qomber Roblen</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 09:02pm</td>
</tr>
<tr>
<td>1374</td>
<td><a href="zone.php3?tag=surefall&npc=1374">Bukem Breewood</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 09:01pm</td>
</tr>
<tr>
<td>2967</td>
<td><a href="zone.php3?tag=surefall&npc=2967">Raken</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 09:00pm</td>
</tr>
<tr>
<td>1689</td>
<td><a href="zone.php3?tag=surefall&npc=1689">Durvinna Barkkis</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 08:59pm</td>
</tr>
<tr>
<td>1181</td>
<td><a href="zone.php3?tag=surefall&npc=1181">Arrivae Valleren</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>06/01/01 @ 08:58pm</td>
</tr>
<tr>
<td>3861</td>
<td><a href="zone.php3?tag=kaesora&npc=3861">Frenzied Strathbone</a></td>
<td><a href="zone.php3?tag=kaesora">kaesora</a></td>
<td>Insect, WAR</td>
<td>06/01/01 @ 08:55pm</td>
</tr>
<tr>
<td>4699</td>
<td><a href="zone.php3?tag=tgd&npc=4699">Bloodmaw</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Animal, WAR</td>
<td>06/01/01 @ 08:54pm</td>
</tr>
<tr>
<td>4129</td>
<td><a href="zone.php3?tag=karnor&npc=4129">Hangnail</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Unknown, WAR</td>
<td>06/01/01 @ 08:52pm</td>
</tr>
<tr>
<td>3299</td>
<td><a href="zone.php3?tag=soltemple&npc=3299">Syllina</a></td>
<td><a href="zone.php3?tag=soltemple">soltemple</a></td>
<td>Unknown, Unknown</td>
<td>06/01/01 @ 08:52pm</td>
</tr>
<tr>
<td>3380</td>
<td><a href="zone.php3?tag=erudnext&npc=3380">Ticar Lorestring</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>HUM, BRD</td>
<td>06/01/01 @ 08:51pm</td>
</tr>
<tr>
<td>2600</td>
<td><a href="zone.php3?tag=erudnext&npc=2600">Lumi Stergnon</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 08:51pm</td>
</tr>
<tr>
<td>1591</td>
<td><a href="zone.php3?tag=erudnext&npc=1591">Depnar Bulrious</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, PAL</td>
<td>06/01/01 @ 08:50pm</td>
</tr>
<tr>
<td>2426</td>
<td><a href="zone.php3?tag=erudnext&npc=2426">Jras Solsier</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, PAL</td>
<td>06/01/01 @ 08:50pm</td>
</tr>
<tr>
<td>2740</td>
<td><a href="zone.php3?tag=erudnext&npc=2740">Mertitt Phentilly</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 08:49pm</td>
</tr>
<tr>
<td>3302</td>
<td><a href="zone.php3?tag=erudnext&npc=3302">Syra Printell</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 06:04am</td>
</tr>
<tr>
<td>3275</td>
<td><a href="zone.php3?tag=erudnext&npc=3275">Stolace Printell</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 06:03am</td>
</tr>
<tr>
<td>1040</td>
<td><a href="zone.php3?tag=erudnext&npc=1040">Alysa Eltern</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 06:02am</td>
</tr>
<tr>
<td>2435</td>
<td><a href="zone.php3?tag=erudnext&npc=2435">Junice Weslent</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>06/01/01 @ 05:59am</td>
</tr>
<tr>
<td>2642</td>
<td><a href="zone.php3?tag=soldunga&npc=2642">Marfen Binkdirple</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>GNM, WAR</td>
<td>05/31/01 @ 03:02pm</td>
</tr>
<tr>
<td>4854</td>
<td><a href="zone.php3?tag=kaesora&npc=4854">Ravener</a></td>
<td><a href="zone.php3?tag=kaesora">kaesora</a></td>
<td>Unknown, Unknown</td>
<td>05/31/01 @ 02:33pm</td>
</tr>
<tr>
<td>4783</td>
<td><a href="zone.php3?tag=skyfire&npc=4783">An Old Wurm</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Wurm, WAR</td>
<td>05/31/01 @ 02:33pm</td>
</tr>
<tr>
<td>4774</td>
<td><a href="zone.php3?tag=skyfire&npc=4774">A Lava Walker</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Unknown, Unknown</td>
<td>05/31/01 @ 04:49am</td>
</tr>
<tr>
<td>5091</td>
<td><a href="zone.php3?tag=hateplane&npc=5091">Grandmaster R'Tal</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>05/31/01 @ 04:46am</td>
</tr>
<tr>
<td>1722</td>
<td><a href="zone.php3?tag=tox&npc=1722">Emil Parsini</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, WAR</td>
<td>05/31/01 @ 04:46am</td>
</tr>
<tr>
<td>1201</td>
<td><a href="zone.php3?tag=erudnext&npc=1201">Ayth Niphiria</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:58pm</td>
</tr>
<tr>
<td>3273</td>
<td><a href="zone.php3?tag=erudnext&npc=3273">Stella Breezemoon</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:57pm</td>
</tr>
<tr>
<td>3004</td>
<td><a href="zone.php3?tag=erudnext&npc=3004">Rem Knarjon</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:55pm</td>
</tr>
<tr>
<td>2574</td>
<td><a href="zone.php3?tag=erudnext&npc=2574">Lissa Respelti</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, CLR</td>
<td>05/30/01 @ 08:53pm</td>
</tr>
<tr>
<td>3088</td>
<td><a href="zone.php3?tag=erudnext&npc=3088">Selint Chency</a></td>
<td><a href="zone.php3?tag=erudnext">erudnext</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:50pm</td>
</tr>
<tr>
<td>2957</td>
<td><a href="zone.php3?tag=tox&npc=2957">Quana Rainsparkle</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:49pm</td>
</tr>
<tr>
<td>3592</td>
<td><a href="zone.php3?tag=tox&npc=3592">Xylania Rainsparkle</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:47pm</td>
</tr>
<tr>
<td>3568</td>
<td><a href="zone.php3?tag=tox&npc=3568">Win Karnam</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:43pm</td>
</tr>
<tr>
<td>2354</td>
<td><a href="zone.php3?tag=tox&npc=2354">Islan Hetston</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, WAR</td>
<td>05/30/01 @ 08:40pm</td>
</tr>
<tr>
<td>3355</td>
<td><a href="zone.php3?tag=fearplane&npc=3355">Terror</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>05/30/01 @ 06:09pm</td>
</tr>
<tr>
<td>5816</td>
<td><a href="zone.php3?tag=firiona&npc=5816">Firiona Vie</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>HIE, DRU</td>
<td>05/30/01 @ 05:20pm</td>
</tr>
<tr>
<td>5234</td>
<td><a href="zone.php3?tag=wakeland&npc=5234">Phenocryst</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>05/30/01 @ 05:14pm</td>
</tr>
<tr>
<td>5185</td>
<td><a href="zone.php3?tag=warrens&npc=5185">Trainer Bargrr</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, WAR</td>
<td>05/30/01 @ 05:13pm</td>
</tr>
<tr>
<td>5181</td>
<td><a href="zone.php3?tag=warrens&npc=5181">Jailer Mkrarrg</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, WAR</td>
<td>05/30/01 @ 05:13pm</td>
</tr>
<tr>
<td>5826</td>
<td><a href="zone.php3?tag=wwastes&npc=5826">Crial</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>05/29/01 @ 11:07pm</td>
</tr>
<tr>
<td>4182</td>
<td><a href="zone.php3?tag=burningwoods&npc=4182">A Cinder Hornet</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Insect, WAR</td>
<td>05/29/01 @ 11:06pm</td>
</tr>
<tr>
<td>4181</td>
<td><a href="zone.php3?tag=burningwoods&npc=4181">An Ash Hornet</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Insect, WAR</td>
<td>05/29/01 @ 11:06pm</td>
</tr>
<tr>
<td>5221</td>
<td><a href="zone.php3?tag=wakeland&npc=5221">A Holgresh Conjurer Pet</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Elemental, WAR</td>
<td>05/29/01 @ 11:05pm</td>
</tr>
<tr>
<td>5220</td>
<td><a href="zone.php3?tag=wakeland&npc=5220">A Holgresh Conjurer</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, MAG</td>
<td>05/29/01 @ 11:05pm</td>
</tr>
<tr>
<td>4811</td>
<td><a href="zone.php3?tag=necropolis&npc=4811">A Chetari Guard</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Animal, WAR</td>
<td>05/29/01 @ 11:04pm</td>
</tr>
<tr>
<td>4807</td>
<td><a href="zone.php3?tag=necropolis&npc=4807">A Chelaki</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Animal, WAR</td>
<td>05/29/01 @ 11:04pm</td>
</tr>
<tr>
<td>3968</td>
<td><a href="zone.php3?tag=skyfire&npc=3968">An Ancient Wyvern</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Wurm, SHD</td>
<td>05/29/01 @ 10:57pm</td>
</tr>
<tr>
<td>3728</td>
<td><a href="zone.php3?tag=rathemtn&npc=3728">Hasten Bootstrutter</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>GNM, ROG</td>
<td>05/29/01 @ 10:56pm</td>
</tr>
<tr>
<td>4552</td>
<td><a href="zone.php3?tag=ewastes&npc=4552">A Walrus</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>05/29/01 @ 10:56pm</td>
</tr>
<tr>
<td>2471</td>
<td><a href="zone.php3?tag=butcher&npc=2471">Keldyn Dunfire</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>DWF, ROG</td>
<td>05/29/01 @ 05:36pm</td>
</tr>
<tr>
<td>4894</td>
<td><a href="zone.php3?tag=emjungle&npc=4894">A Soulsipper</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Insect, SHD</td>
<td>05/29/01 @ 05:35pm</td>
</tr>
<tr>
<td>4337</td>
<td><a href="zone.php3?tag=chardok&npc=4337">An Iksar Betrayer</a></td>
<td><a href="zone.php3?tag=chardok">chardok</a></td>
<td>IKS, WAR</td>
<td>05/29/01 @ 05:35pm</td>
</tr>
<tr>
<td>5841</td>
<td><a href="zone.php3?tag=sleepers&npc=5841">Hraashna</a></td>
<td><a href="zone.php3?tag=sleepers">sleepers</a></td>
<td>Unknown, WAR</td>
<td>05/29/01 @ 09:46am</td>
</tr>
<tr>
<td>2657</td>
<td><a href="zone.php3?tag=tox&npc=2657">Martyn Firechaser</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>HUM, DRU</td>
<td>05/28/01 @ 11:39pm</td>
</tr>
<tr>
<td>5090</td>
<td><a href="zone.php3?tag=warrens&npc=5090">Prince Bragnar</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHD</td>
<td>05/28/01 @ 06:09pm</td>
</tr>
<tr>
<td>5280</td>
<td><a href="zone.php3?tag=vlab&npc=5280">A Large Crystal Shard</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Unknown, WAR</td>
<td>05/28/01 @ 06:08pm</td>
</tr>
<tr>
<td>1700</td>
<td><a href="zone.php3?tag=soldunb&npc=1700">Efreeti Lord Djarn</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>HUM, WAR</td>
<td>05/28/01 @ 02:38pm</td>
</tr>
<tr>
<td>4591</td>
<td><a href="zone.php3?tag=wwastes&npc=4591">Klandicar</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WAR</td>
<td>05/28/01 @ 02:36pm</td>
</tr>
<tr>
<td>5316</td>
<td><a href="zone.php3?tag=iceclad&npc=5316">Balix Misteyes</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, SHM</td>
<td>05/28/01 @ 02:34pm</td>
</tr>
<tr>
<td>4425</td>
<td><a href="zone.php3?tag=iceclad&npc=4425">Stormfeather</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, MNK</td>
<td>05/28/01 @ 02:34pm</td>
</tr>
<tr>
<td>5820</td>
<td><a href="zone.php3?tag=wwastes&npc=5820">Neordla</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>05/28/01 @ 10:33am</td>
</tr>
<tr>
<td>5195</td>
<td><a href="zone.php3?tag=wwastes&npc=5195">Mav Sapara</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>05/28/01 @ 10:31am</td>
</tr>
<tr>
<td>5813</td>
<td><a href="zone.php3?tag=sleepers&npc=5813">Nanzata the Warder</a></td>
<td><a href="zone.php3?tag=sleepers">sleepers</a></td>
<td>Unknown, Unknown</td>
<td>05/28/01 @ 10:23am</td>
</tr>
<tr>
<td>5819</td>
<td><a href="zone.php3?tag=sleepers&npc=5819">Tukaarak the Warder</a></td>
<td><a href="zone.php3?tag=sleepers">sleepers</a></td>
<td>Unknown, Unknown</td>
<td>05/28/01 @ 10:23am</td>
</tr>
<tr>
<td>4790</td>
<td><a href="zone.php3?tag=burningwoods&npc=4790">A Tottering Ape</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Animal, WAR</td>
<td>05/27/01 @ 08:32pm</td>
</tr>
<tr>
<td>5313</td>
<td><a href="zone.php3?tag=iceclad&npc=5313">A Lost Pirate</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/26/01 @ 10:28am</td>
</tr>
<tr>
<td>5124</td>
<td><a href="zone.php3?tag=warrens&npc=5124">Lorekeeper Roggik</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHM</td>
<td>05/26/01 @ 10:27am</td>
</tr>
<tr>
<td>3953</td>
<td><a href="zone.php3?tag=karnor&npc=3953">Froglok Zol Knight</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Froglok, WAR</td>
<td>05/26/01 @ 03:57am</td>
</tr>
<tr>
<td>3855</td>
<td><a href="zone.php3?tag=dreadlands&npc=3855">A Drolvarg Rager</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Drolvarg, WAR</td>
<td>05/26/01 @ 03:56am</td>
</tr>
<tr>
<td>4661</td>
<td><a href="zone.php3?tag=skyshrine&npc=4661">A Large Velium Statue</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, WAR</td>
<td>05/26/01 @ 03:56am</td>
</tr>
<tr>
<td>5126</td>
<td><a href="zone.php3?tag=fearplane&npc=5126">Coercer T`Val</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, ENC</td>
<td>05/26/01 @ 03:54am</td>
</tr>
<tr>
<td>5838</td>
<td><a href="zone.php3?tag=tgd&npc=5838">Narandi the Wretched</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Unknown, Unknown</td>
<td>05/26/01 @ 03:54am</td>
</tr>
<tr>
<td>5296</td>
<td><a href="zone.php3?tag=ewastes&npc=5296">A Frost Giant Captain</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>05/24/01 @ 08:08pm</td>
</tr>
<tr>
<td>3997</td>
<td><a href="zone.php3?tag=sebilis&npc=3997">Myconid Spore King</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Unknown, PAL</td>
<td>05/24/01 @ 08:08pm</td>
</tr>
<tr>
<td>4689</td>
<td><a href="zone.php3?tag=skyshrine&npc=4689">Talon Velic</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>05/24/01 @ 04:21pm</td>
</tr>
<tr>
<td>4687</td>
<td><a href="zone.php3?tag=skyshrine&npc=4687">Quadrix Velic</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, WAR</td>
<td>05/24/01 @ 04:21pm</td>
</tr>
<tr>
<td>4690</td>
<td><a href="zone.php3?tag=skyshrine&npc=4690">The Seer</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, SHM</td>
<td>05/24/01 @ 03:38am</td>
</tr>
<tr>
<td>5614</td>
<td><a href="zone.php3?tag=drakkal&npc=5614">The Avatar of War</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>05/24/01 @ 03:38am</td>
</tr>
<tr>
<td>3746</td>
<td><a href="zone.php3?tag=overthere&npc=3746">Dragoon Vlask</a></td>
<td><a href="zone.php3?tag=overthere">overthere</a></td>
<td>DEF, WAR</td>
<td>05/24/01 @ 03:37am</td>
</tr>
<tr>
<td>1268</td>
<td><a href="zone.php3?tag=rivervale&npc=1268">Beek Guinders</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, CLR</td>
<td>05/23/01 @ 10:55pm</td>
</tr>
<tr>
<td>3416</td>
<td><a href="zone.php3?tag=misty&npc=3416">Topper Drodo</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:54pm</td>
</tr>
<tr>
<td>3385</td>
<td><a href="zone.php3?tag=misty&npc=3385">Tipa Lighten</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:53pm</td>
</tr>
<tr>
<td>3249</td>
<td><a href="zone.php3?tag=misty&npc=3249">Sonsa Fromp</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:52pm</td>
</tr>
<tr>
<td>2226</td>
<td><a href="zone.php3?tag=misty&npc=2226">Hanga Wiskin</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:51pm</td>
</tr>
<tr>
<td>3167</td>
<td><a href="zone.php3?tag=rivervale&npc=3167">Sheriff Roglio</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:50pm</td>
</tr>
<tr>
<td>2255</td>
<td><a href="zone.php3?tag=rivervale&npc=2255">Hibbs Rootenpaw</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, DRU</td>
<td>05/23/01 @ 10:50pm</td>
</tr>
<tr>
<td>1643</td>
<td><a href="zone.php3?tag=rivervale&npc=1643">Donlo Goobler</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:50pm</td>
</tr>
<tr>
<td>1559</td>
<td><a href="zone.php3?tag=rivervale&npc=1559">Daleen Leafsway</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, DRU</td>
<td>05/23/01 @ 10:49pm</td>
</tr>
<tr>
<td>2978</td>
<td><a href="zone.php3?tag=rivervale&npc=2978">Rantho Goobler</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:49pm</td>
</tr>
<tr>
<td>2498</td>
<td><a href="zone.php3?tag=rivervale&npc=2498">Kizzie Mintopp</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>05/23/01 @ 10:48pm</td>
</tr>
<tr>
<td>4500</td>
<td><a href="zone.php3?tag=pog&npc=4500">A Feral Amalgam</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Plant, WAR</td>
<td>05/23/01 @ 12:20am</td>
</tr>
<tr>
<td>4398</td>
<td><a href="zone.php3?tag=ewastes&npc=4398">Pulsating Icestorm</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Unknown, WAR</td>
<td>05/22/01 @ 09:32pm</td>
</tr>
<tr>
<td>4720</td>
<td><a href="zone.php3?tag=iceclad&npc=4720">Xorbinasticalus Zimralicus</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, WIZ</td>
<td>05/22/01 @ 09:26pm</td>
</tr>
<tr>
<td>4380</td>
<td><a href="zone.php3?tag=ewastes&npc=4380">Warden Bruke</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>05/22/01 @ 09:25pm</td>
</tr>
<tr>
<td>4719</td>
<td><a href="zone.php3?tag=iceclad&npc=4719">Tsilos the Swabby</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:24pm</td>
</tr>
<tr>
<td>4718</td>
<td><a href="zone.php3?tag=iceclad&npc=4718">Traboh</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:23pm</td>
</tr>
<tr>
<td>4547</td>
<td><a href="zone.php3?tag=iceclad&npc=4547">Snowfang Spearguard</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, WAR</td>
<td>05/22/01 @ 09:21pm</td>
</tr>
<tr>
<td>5336</td>
<td><a href="zone.php3?tag=iceclad&npc=5336">Sojan the Sleepless</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:20pm</td>
</tr>
<tr>
<td>4370</td>
<td><a href="zone.php3?tag=tgd&npc=4370">Shardtooth</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Wurm, WAR</td>
<td>05/22/01 @ 09:20pm</td>
</tr>
<tr>
<td>5299</td>
<td><a href="zone.php3?tag=ewastes&npc=5299">A Ry`Gorr Prison Guard</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, Unknown</td>
<td>05/22/01 @ 09:18pm</td>
</tr>
<tr>
<td>5333</td>
<td><a href="zone.php3?tag=iceclad&npc=5333">Rendap</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:17pm</td>
</tr>
<tr>
<td>4717</td>
<td><a href="zone.php3?tag=iceclad&npc=4717">Relit</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:15pm</td>
</tr>
<tr>
<td>5329</td>
<td><a href="zone.php3?tag=iceclad&npc=5329">Patrolling Sentry</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:12pm</td>
</tr>
<tr>
<td>5328</td>
<td><a href="zone.php3?tag=iceclad&npc=5328">Novyak the Lookout</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:12pm</td>
</tr>
<tr>
<td>4716</td>
<td><a href="zone.php3?tag=iceclad&npc=4716">Nilham the Chef</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:11pm</td>
</tr>
<tr>
<td>5327</td>
<td><a href="zone.php3?tag=iceclad&npc=5327">Nelet Durzit</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:11pm</td>
</tr>
<tr>
<td>4714</td>
<td><a href="zone.php3?tag=iceclad&npc=4714">Captain Nalot</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, WAR</td>
<td>05/22/01 @ 09:10pm</td>
</tr>
<tr>
<td>5326</td>
<td><a href="zone.php3?tag=iceclad&npc=5326">Masurt Dok</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:09pm</td>
</tr>
<tr>
<td>5325</td>
<td><a href="zone.php3?tag=iceclad&npc=5325">Madan Eflik</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 09:09pm</td>
</tr>
<tr>
<td>5324</td>
<td><a href="zone.php3?tag=iceclad&npc=5324">Keref Spiritspear</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, Unknown</td>
<td>05/22/01 @ 09:06pm</td>
</tr>
<tr>
<td>5306</td>
<td><a href="zone.php3?tag=ewastes&npc=5306">Fjloarin Icebane</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, Unknown</td>
<td>05/22/01 @ 09:05pm</td>
</tr>
<tr>
<td>5322</td>
<td><a href="zone.php3?tag=iceclad&npc=5322">Grizlin Bloodfang</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, Unknown</td>
<td>05/22/01 @ 09:04pm</td>
</tr>
<tr>
<td>5321</td>
<td><a href="zone.php3?tag=iceclad&npc=5321">Feld</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 09:00pm</td>
</tr>
<tr>
<td>5320</td>
<td><a href="zone.php3?tag=iceclad&npc=5320">Errgriz</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, Unknown</td>
<td>05/22/01 @ 09:00pm</td>
</tr>
<tr>
<td>5319</td>
<td><a href="zone.php3?tag=iceclad&npc=5319">Ergrez Shortpaw</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, Unknown</td>
<td>05/22/01 @ 08:59pm</td>
</tr>
<tr>
<td>5302</td>
<td><a href="zone.php3?tag=ewastes&npc=5302">Boridain Glacierbane</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, WAR</td>
<td>05/22/01 @ 08:58pm</td>
</tr>
<tr>
<td>5318</td>
<td><a href="zone.php3?tag=iceclad&npc=5318">Blik</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 08:57pm</td>
</tr>
<tr>
<td>5317</td>
<td><a href="zone.php3?tag=iceclad&npc=5317">Bilf</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 08:56pm</td>
</tr>
<tr>
<td>5315</td>
<td><a href="zone.php3?tag=iceclad&npc=5315">Ami</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, ROG</td>
<td>05/22/01 @ 08:54pm</td>
</tr>
<tr>
<td>4713</td>
<td><a href="zone.php3?tag=iceclad&npc=4713">Adisson Stubblechin</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 08:54pm</td>
</tr>
<tr>
<td>5314</td>
<td><a href="zone.php3?tag=iceclad&npc=5314">Adinel Jailbar</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>GNM, Unknown</td>
<td>05/22/01 @ 08:51pm</td>
</tr>
<tr>
<td>4031</td>
<td><a href="zone.php3?tag=traksteeth&npc=4031">Hangman</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>Plant, WAR</td>
<td>05/22/01 @ 08:44pm</td>
</tr>
<tr>
<td>4734</td>
<td><a href="zone.php3?tag=pog&npc=4734">A Phase Puma</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, WAR</td>
<td>05/22/01 @ 04:53pm</td>
</tr>
<tr>
<td>213</td>
<td><a href="zone.php3?tag=butcher&npc=213">Zarchoomi</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>OGR, SHM</td>
<td>05/22/01 @ 04:51pm</td>
</tr>
<tr>
<td>3566</td>
<td><a href="zone.php3?tag=rivervale&npc=3566">Wibble Bramblebush</a></td>
<td><a href="zone.php3?tag=rivervale">rivervale</a></td>
<td>HFL, WAR</td>
<td>05/22/01 @ 06:11am</td>
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
