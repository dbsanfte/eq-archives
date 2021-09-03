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
<td width="468"><table width=468 height=69 cellspacing=0 cellpadding=0 border=0><tr><td width=468 height=60><a href="http://ads.ascensionweb.net/" target="_blank"><img src="http://ads.ascensionweb.net/adcnet.pl?EQMaps" width=468 height=60 border=0></a></td></tr><tr><td width=468 height=9><a href="http://www.ascensionweb.com/" target="_blank"><img src="http://www.ascensionweb.com/gifs/bannergifs/ascensionbutton.gif" border=0 height=9 width=120></a><a href="http://www.ascensionweb.com/network/" target="_blank"><img src="http://www.ascensionweb.com/gifs/bannergifs/networkbutton.gif" border=0 height=9 width=116></a><a href="http://www.ascensionweb.com/advertise/" target="_blank"><img src="http://www.ascensionweb.com/gifs/bannergifs/advertise.gif" border=0 height=9 width=232></a></td></tr></table></td>
<td width="72" align="center"><a href="http://www.xrgaming.net/" target="_blank"><img src="images/xroads.jpg" width="60" height="60" border="1" alt="Crossroads Network"></a></td>
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
<tr>
<td>4119</td>
<td><a href="zone.php3?tag=karnor&npc=4119">Verix Kyloxs remains</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>IKS, SHM</td>
<td>03/26/01 @ 05:04pm</td>
</tr>
<tr>
<td>652</td>
<td><a href="zone.php3?tag=ecommons&npc=652">A Griffin</a></td>
<td><a href="zone.php3?tag=ecommons">ecommons</a></td>
<td>Animal, WAR</td>
<td>03/26/01 @ 05:03pm</td>
</tr>
<tr>
<td>3334</td>
<td><a href="zone.php3?tag=rathemtn&npc=3334">Tarskuk</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>Giant, WAR</td>
<td>03/26/01 @ 01:06am</td>
</tr>
<tr>
<td>4269</td>
<td><a href="zone.php3?tag=neriakc&npc=4269">Verina Tomb</a></td>
<td><a href="zone.php3?tag=neriakc">neriakc</a></td>
<td>DEF, CLR</td>
<td>03/26/01 @ 01:04am</td>
</tr>
<tr>
<td>4396</td>
<td><a href="zone.php3?tag=drakkal&npc=4396">Tuuak</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, SHD</td>
<td>03/25/01 @ 05:46pm</td>
</tr>
<tr>
<td>4363</td>
<td><a href="zone.php3?tag=ewastes&npc=4363">A Snow Cougar</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, MNK</td>
<td>03/25/01 @ 05:40pm</td>
</tr>
<tr>
<td>5075</td>
<td><a href="zone.php3?tag=warrens&npc=5075">High Shaman Drogik</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHM</td>
<td>03/25/01 @ 05:39pm</td>
</tr>
<tr>
<td>3928</td>
<td><a href="zone.php3?tag=mistcity&npc=3928">Greater Plaguebone</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>IKS, WAR</td>
<td>03/25/01 @ 05:36pm</td>
</tr>
<tr>
<td>4746</td>
<td><a href="zone.php3?tag=pog&npc=4746">An Entoling Harvester</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, ROG</td>
<td>03/25/01 @ 05:36pm</td>
</tr>
<tr>
<td>4328</td>
<td><a href="zone.php3?tag=karnor&npc=4328">Skeletal Watcher</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>IKS, WAR</td>
<td>03/25/01 @ 05:32pm</td>
</tr>
<tr>
<td>5112</td>
<td><a href="zone.php3?tag=warrens&npc=5112">Krode the Diviner</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, WIZ</td>
<td>03/25/01 @ 05:25pm</td>
</tr>
<tr>
<td>5007</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=5007">Skeleton</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, WAR</td>
<td>03/25/01 @ 05:24pm</td>
</tr>
<tr>
<td>4166</td>
<td><a href="zone.php3?tag=chardok&npc=4166">Overking Bathezid</a></td>
<td><a href="zone.php3?tag=chardok">chardok</a></td>
<td>Sarnak, WAR</td>
<td>03/25/01 @ 05:13pm</td>
</tr>
<tr>
<td>5105</td>
<td><a href="zone.php3?tag=hateplane&npc=5105">Champion of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, Unknown</td>
<td>03/25/01 @ 05:11pm</td>
</tr>
<tr>
<td>561</td>
<td><a href="zone.php3?tag=gukbottom&npc=561">A Ghoul Ritualist</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, NEC</td>
<td>03/25/01 @ 05:02pm</td>
</tr>
<tr>
<td>5126</td>
<td><a href="zone.php3?tag=fearplane&npc=5126">Coercer T`Val</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>03/24/01 @ 11:54am</td>
</tr>
<tr>
<td>5051</td>
<td><a href="zone.php3?tag=icewell&npc=5051">Royal Scribe Kaavin</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, Unknown</td>
<td>03/24/01 @ 11:16am</td>
</tr>
<tr>
<td>4625</td>
<td><a href="zone.php3?tag=wakeland&npc=4625">Weinna Oakchild</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Brownie, DRU</td>
<td>03/23/01 @ 09:08pm</td>
</tr>
<tr>
<td>4348</td>
<td><a href="zone.php3?tag=dalnir&npc=4348">Smoldering Goo</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Unknown, WAR</td>
<td>03/23/01 @ 09:07pm</td>
</tr>
<tr>
<td>874</td>
<td><a href="zone.php3?tag=innothule&npc=874">A Shadowed Man</a></td>
<td><a href="zone.php3?tag=innothule">innothule</a></td>
<td>Unknown, WAR</td>
<td>03/23/01 @ 09:06pm</td>
</tr>
<tr>
<td>5019</td>
<td><a href="zone.php3?tag=wakeland&npc=5019">Phillip Aghllsews</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>03/23/01 @ 09:04pm</td>
</tr>
<tr>
<td>4066</td>
<td><a href="zone.php3?tag=thehole&npc=4066">Muck Covered Elemental</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, WAR</td>
<td>03/23/01 @ 09:03pm</td>
</tr>
<tr>
<td>3808</td>
<td><a href="zone.php3?tag=blackburrow&npc=3808">The Gnoll High Shaman</a></td>
<td><a href="zone.php3?tag=blackburrow">blackburrow</a></td>
<td>Gnoll, SHM</td>
<td>03/23/01 @ 09:02pm</td>
</tr>
<tr>
<td>4296</td>
<td><a href="zone.php3?tag=sebilis&npc=4296">Froglok Krup Wizard</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WIZ</td>
<td>03/23/01 @ 07:44pm</td>
</tr>
<tr>
<td>2472</td>
<td><a href="zone.php3?tag=crushbone&npc=2472">Kelynn</a></td>
<td><a href="zone.php3?tag=crushbone">crushbone</a></td>
<td>ELF, ROG</td>
<td>03/23/01 @ 01:06am</td>
</tr>
<tr>
<td>3670</td>
<td><a href="zone.php3?tag=runnyeye&npc=3670">A Goblin Captain</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Goblin, WAR</td>
<td>03/23/01 @ 01:06am</td>
</tr>
<tr>
<td>940</td>
<td><a href="zone.php3?tag=nektulos&npc=940">A Stone Guardian</a></td>
<td><a href="zone.php3?tag=nektulos">nektulos</a></td>
<td>Elemental, WAR</td>
<td>03/22/01 @ 07:11pm</td>
</tr>
<tr>
<td>4769</td>
<td><a href="zone.php3?tag=sebilis&npc=4769">Skeletal Hierophant</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, DRU</td>
<td>03/22/01 @ 07:10pm</td>
</tr>
<tr>
<td>4027</td>
<td><a href="zone.php3?tag=sebilis&npc=4027">Skeletal Baron</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, WAR</td>
<td>03/22/01 @ 07:09pm</td>
</tr>
<tr>
<td>3998</td>
<td><a href="zone.php3?tag=sebilis&npc=3998">Krup Ghoul Knight</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>03/22/01 @ 07:09pm</td>
</tr>
<tr>
<td>4765</td>
<td><a href="zone.php3?tag=sebilis&npc=4765">Imperial Crypt Guardian</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Elemental, CLR</td>
<td>03/22/01 @ 07:08pm</td>
</tr>
<tr>
<td>4014</td>
<td><a href="zone.php3?tag=sebilis&npc=4014">Harbinger Freglor</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, WAR</td>
<td>03/22/01 @ 07:06pm</td>
</tr>
<tr>
<td>3978</td>
<td><a href="zone.php3?tag=sebilis&npc=3978">Crypt Caretaker</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Unknown, Unknown</td>
<td>03/22/01 @ 07:05pm</td>
</tr>
<tr>
<td>3739</td>
<td><a href="zone.php3?tag=sebilis&npc=3739">Arch Duke Iatol</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, WAR</td>
<td>03/22/01 @ 07:04pm</td>
</tr>
<tr>
<td>4172</td>
<td><a href="zone.php3?tag=hateplane&npc=4172">Thought Destroyer</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, WAR</td>
<td>03/22/01 @ 04:46pm</td>
</tr>
<tr>
<td>5118</td>
<td><a href="zone.php3?tag=hateplane&npc=5118">A Very Unpleasant Hand</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>03/22/01 @ 04:45pm</td>
</tr>
<tr>
<td>4141</td>
<td><a href="zone.php3?tag=frontier&npc=4141">A Sarnak Bloodbinder</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Sarnak, SHM</td>
<td>03/22/01 @ 04:44pm</td>
</tr>
<tr>
<td>3996</td>
<td><a href="zone.php3?tag=sebilis&npc=3996">Froglok Ostiary</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>03/22/01 @ 04:43pm</td>
</tr>
<tr>
<td>5090</td>
<td><a href="zone.php3?tag=warrens&npc=5090">Prince Gragnar</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHD</td>
<td>03/22/01 @ 04:28pm</td>
</tr>
<tr>
<td>5111</td>
<td><a href="zone.php3?tag=warrens&npc=5111">Packmaster Dledsh</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHD</td>
<td>03/22/01 @ 04:26pm</td>
</tr>
<tr>
<td>223</td>
<td><a href="zone.php3?tag=hateplane&npc=223">Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Undetermined, SHD</td>
<td>03/22/01 @ 04:25pm</td>
</tr>
<tr>
<td>5115</td>
<td><a href="zone.php3?tag=warrens&npc=5115">Foodmaster Rargnar</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Unknown, Unknown</td>
<td>03/22/01 @ 04:23pm</td>
</tr>
<tr>
<td>4826</td>
<td><a href="zone.php3?tag=drakkal&npc=4826">Adjudant Skjell</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, CLR</td>
<td>03/22/01 @ 04:11pm</td>
</tr>
<tr>
<td>673</td>
<td><a href="zone.php3?tag=eastkarana&npc=673">A Hill Giant</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Giant, WAR</td>
<td>03/22/01 @ 04:09pm</td>
</tr>
<tr>
<td>5104</td>
<td><a href="zone.php3?tag=warrens&npc=5104">The Mighty Bear Paw</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, WAR</td>
<td>03/22/01 @ 04:09pm</td>
</tr>
<tr>
<td>4447</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4447">Kelorek`Dar</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Unknown, Unknown</td>
<td>03/22/01 @ 04:08pm</td>
</tr>
<tr>
<td>3329</td>
<td><a href="zone.php3?tag=felwitheb&npc=3329">Tarker Blazetoss</a></td>
<td><a href="zone.php3?tag=felwitheb">felwitheb</a></td>
<td>HIE, WIZ</td>
<td>03/22/01 @ 04:07pm</td>
</tr>
<tr>
<td>2886</td>
<td><a href="zone.php3?tag=soltemple&npc=2886">Ostorm</a></td>
<td><a href="zone.php3?tag=soltemple">soltemple</a></td>
<td>Unknown, Unknown</td>
<td>03/22/01 @ 04:06pm</td>
</tr>
<tr>
<td>4571</td>
<td><a href="zone.php3?tag=crystalcav&npc=4571">A Crystal Eye</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, ROG</td>
<td>03/22/01 @ 04:04pm</td>
</tr>
<tr>
<td>1037</td>
<td><a href="zone.php3?tag=ecommons&npc=1037">Altunic Jartin</a></td>
<td><a href="zone.php3?tag=ecommons">ecommons</a></td>
<td>HUM, PAL</td>
<td>03/20/01 @ 06:46pm</td>
</tr>
<tr>
<td>4797</td>
<td><a href="zone.php3?tag=frontier&npc=4797">A Goblin Bonecharmer</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Goblin, NEC</td>
<td>03/20/01 @ 05:58pm</td>
</tr>
<tr>
<td>4074</td>
<td><a href="zone.php3?tag=frontier&npc=4074">Bloodscale the Vicious</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Sarnak, WAR</td>
<td>03/20/01 @ 05:56pm</td>
</tr>
<tr>
<td>142</td>
<td><a href="zone.php3?tag=lfaydark&npc=142">Queen Nasheeji</a></td>
<td><a href="zone.php3?tag=lfaydark">lfaydark</a></td>
<td>Insect, WAR</td>
<td>03/20/01 @ 05:55pm</td>
</tr>
<tr>
<td>214</td>
<td><a href="zone.php3?tag=cauldron&npc=214">Squallslither</a></td>
<td><a href="zone.php3?tag=cauldron">cauldron</a></td>
<td>Animal, WAR</td>
<td>03/20/01 @ 05:52pm</td>
</tr>
<tr>
<td>4490</td>
<td><a href="zone.php3?tag=tofs&npc=4490">Tserrina</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>DEF, NEC</td>
<td>03/20/01 @ 05:46pm</td>
</tr>
<tr>
<td>5097</td>
<td><a href="zone.php3?tag=hateplane&npc=5097">A Disciple of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, SHD</td>
<td>03/20/01 @ 05:38pm</td>
</tr>
<tr>
<td>5062</td>
<td><a href="zone.php3?tag=misty&npc=5062">Ella Foodcrafter</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, DRU</td>
<td>03/20/01 @ 05:37pm</td>
</tr>
<tr>
<td>4822</td>
<td><a href="zone.php3?tag=necropolis&npc=4822">Warmaster Utvara</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Unknown, WAR</td>
<td>03/20/01 @ 05:32pm</td>
</tr>
<tr>
<td>5098</td>
<td><a href="zone.php3?tag=hateplane&npc=5098">A Sage of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>DEF, WIZ</td>
<td>03/20/01 @ 05:30pm</td>
</tr>
<tr>
<td>5100</td>
<td><a href="zone.php3?tag=hateplane&npc=5100">Knight of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>03/20/01 @ 05:30pm</td>
</tr>
<tr>
<td>444</td>
<td><a href="zone.php3?tag=gfaydark&npc=444">A Faerie Maiden</a></td>
<td><a href="zone.php3?tag=gfaydark">gfaydark</a></td>
<td>Fairy, WAR</td>
<td>03/20/01 @ 05:30pm</td>
</tr>
<tr>
<td>1080</td>
<td><a href="zone.php3?tag=lakerathe&npc=1080">An Aviak Guard</a></td>
<td><a href="zone.php3?tag=lakerathe">lakerathe</a></td>
<td>Aviak, WAR</td>
<td>03/20/01 @ 05:29pm</td>
</tr>
<tr>
<td>3776</td>
<td><a href="zone.php3?tag=southkarana&npc=3776">Groi Gutblade</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>TRL, SHD</td>
<td>03/20/01 @ 05:22pm</td>
</tr>
<tr>
<td>3985</td>
<td><a href="zone.php3?tag=sebilis&npc=3985">Gruplinort</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>03/20/01 @ 05:22pm</td>
</tr>
<tr>
<td>3676</td>
<td><a href="zone.php3?tag=everfrost&npc=3676">Lich of Miragul</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Unknown, NEC</td>
<td>03/20/01 @ 05:16pm</td>
</tr>
<tr>
<td>3949</td>
<td><a href="zone.php3?tag=mistcity&npc=3949">Lord Rak`Ashiir</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>IKS, WAR</td>
<td>03/20/01 @ 05:15pm</td>
</tr>
<tr>
<td>5093</td>
<td><a href="zone.php3?tag=drakkal&npc=5093">Korakaz</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>03/20/01 @ 05:14pm</td>
</tr>
<tr>
<td>5108</td>
<td><a href="zone.php3?tag=warrens&npc=5108">Cave Bat Lord</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Animal, WAR</td>
<td>03/20/01 @ 12:20pm</td>
</tr>
<tr>
<td>4030</td>
<td><a href="zone.php3?tag=vpeak&npc=4030">Silverwing</a></td>
<td><a href="zone.php3?tag=vpeak">vpeak</a></td>
<td>Dragon, ENC</td>
<td>03/20/01 @ 02:57am</td>
</tr>
<tr>
<td>4062</td>
<td><a href="zone.php3?tag=vpeak&npc=4062">Hoshkar</a></td>
<td><a href="zone.php3?tag=vpeak">vpeak</a></td>
<td>Dragon, SHM</td>
<td>03/20/01 @ 02:57am</td>
</tr>
<tr>
<td>4239</td>
<td><a href="zone.php3?tag=vpeak&npc=4239">Xygoz</a></td>
<td><a href="zone.php3?tag=vpeak">vpeak</a></td>
<td>Dragon, BRD</td>
<td>03/20/01 @ 02:56am</td>
</tr>
<tr>
<td>3968</td>
<td><a href="zone.php3?tag=skyfire&npc=3968">An Ancient Wyvern</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Wurm, SHD</td>
<td>03/20/01 @ 02:53am</td>
</tr>
<tr>
<td>4593</td>
<td><a href="zone.php3?tag=wwastes&npc=4593">Von</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, CLR</td>
<td>03/20/01 @ 02:52am</td>
</tr>
<tr>
<td>1293</td>
<td><a href="zone.php3?tag=soldunga&npc=1293">A Blazing Elemental</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>Elemental, WAR</td>
<td>03/20/01 @ 02:52am</td>
</tr>
<tr>
<td>3517</td>
<td><a href="zone.php3?tag=everfrost&npc=3517">Vengeful Lyricist</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Unknown, WAR</td>
<td>03/20/01 @ 02:51am</td>
</tr>
<tr>
<td>5101</td>
<td><a href="zone.php3?tag=hateplane&npc=5101">An Agent of Innoruuk</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>03/19/01 @ 12:47pm</td>
</tr>
<tr>
<td>5091</td>
<td><a href="zone.php3?tag=hateplane&npc=5091">Grandmaster R'Tal</a></td>
<td><a href="zone.php3?tag=hateplane">hateplane</a></td>
<td>Unknown, Unknown</td>
<td>03/19/01 @ 12:44pm</td>
</tr>
<tr>
<td>3741</td>
<td><a href="zone.php3?tag=vpeak&npc=3741">Lava Drake</a></td>
<td><a href="zone.php3?tag=vpeak">vpeak</a></td>
<td>Dragon, WAR</td>
<td>03/17/01 @ 07:37pm</td>
</tr>
<tr>
<td>3156</td>
<td><a href="zone.php3?tag=southkarana&npc=3156">Shaman Ren`Rex</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Gnoll, SHM</td>
<td>03/17/01 @ 02:18pm</td>
</tr>
<tr>
<td>3855</td>
<td><a href="zone.php3?tag=dreadlands&npc=3855">A Drolvarg Rager</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Drolvarg, WAR</td>
<td>03/17/01 @ 02:13pm</td>
</tr>
<tr>
<td>4723</td>
<td><a href="zone.php3?tag=crystalcav&npc=4723">A Geonid</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Elemental, WAR</td>
<td>03/17/01 @ 02:12pm</td>
</tr>
<tr>
<td>4140</td>
<td><a href="zone.php3?tag=rathemtn&npc=4140">Blinde the Cutpurse</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>HEF, ROG</td>
<td>03/17/01 @ 02:11pm</td>
</tr>
<tr>
<td>1859</td>
<td><a href="zone.php3?tag=qey2hh1&npc=1859">Ghoul Messenger</a></td>
<td><a href="zone.php3?tag=qey2hh1">qey2hh1</a></td>
<td>Goblin, WAR</td>
<td>03/17/01 @ 03:56am</td>
</tr>
<tr>
<td>3963</td>
<td><a href="zone.php3?tag=dalnir&npc=3963">A Kly Cohort</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Sarnak, WAR</td>
<td>03/17/01 @ 03:55am</td>
</tr>
<tr>
<td>4345</td>
<td><a href="zone.php3?tag=dalnir&npc=4345">A Kly Acolyte</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Sarnak, SHM</td>
<td>03/17/01 @ 03:54am</td>
</tr>
<tr>
<td>5103</td>
<td><a href="zone.php3?tag=warrens&npc=5103">King Gragnar</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, SHD</td>
<td>03/17/01 @ 03:52am</td>
</tr>
<tr>
<td>4404</td>
<td><a href="zone.php3?tag=tgd&npc=4404">Yaka Razorhoof</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, WAR</td>
<td>03/16/01 @ 07:56pm</td>
</tr>
<tr>
<td>4891</td>
<td><a href="zone.php3?tag=emjungle&npc=4891">A Moldering Ape</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Animal, WAR</td>
<td>03/16/01 @ 07:56pm</td>
</tr>
<tr>
<td>4734</td>
<td><a href="zone.php3?tag=pog&npc=4734">A Phase Puma</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, WAR</td>
<td>03/16/01 @ 07:11pm</td>
</tr>
<tr>
<td>4337</td>
<td><a href="zone.php3?tag=chardok&npc=4337">An Iksar Betrayer</a></td>
<td><a href="zone.php3?tag=chardok">chardok</a></td>
<td>IKS, Unknown</td>
<td>03/16/01 @ 07:06pm</td>
</tr>
<tr>
<td>108</td>
<td><a href="zone.php3?tag=qeynos1&npc=108">Iala Lenard</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, WAR</td>
<td>03/16/01 @ 07:05pm</td>
</tr>
<tr>
<td>2180</td>
<td><a href="zone.php3?tag=wcommons&npc=2180">Guard Valon</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>HUM, WAR</td>
<td>03/16/01 @ 07:04pm</td>
</tr>
<tr>
<td>7</td>
<td><a href="zone.php3?tag=guktop&npc=7">The Froglok Shin Lord</a></td>
<td><a href="zone.php3?tag=guktop">guktop</a></td>
<td>Froglok, PAL</td>
<td>03/16/01 @ 07:04pm</td>
</tr>
<tr>
<td>3980</td>
<td><a href="zone.php3?tag=sebilis&npc=3980">Froglok Pickler</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>03/16/01 @ 07:03pm</td>
</tr>
<tr>
<td>3994</td>
<td><a href="zone.php3?tag=sebilis&npc=3994">Froglok Bartender</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>03/16/01 @ 07:02pm</td>
</tr>
<tr>
<td>4081</td>
<td><a href="zone.php3?tag=sebilis&npc=4081">Froglok Armorer</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>03/16/01 @ 07:02pm</td>
</tr>
<tr>
<td>779</td>
<td><a href="zone.php3?tag=everfrost&npc=779">A Mammoth Calf</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Animal, WAR</td>
<td>03/16/01 @ 07:01pm</td>
</tr>
<tr>
<td>4703</td>
<td><a href="zone.php3?tag=ewastes&npc=4703">A Coldain Lookout</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, WAR</td>
<td>03/16/01 @ 07:00pm</td>
</tr>
<tr>
<td>4501</td>
<td><a href="zone.php3?tag=ewastes&npc=4501">A Blizzard Dervish</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Unknown, WAR</td>
<td>03/16/01 @ 07:00pm</td>
</tr>
<tr>
<td>4954</td>
<td><a href="zone.php3?tag=ewastes&npc=4954">Ekelng Thunderstone</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>03/16/01 @ 06:35pm</td>
</tr>
<tr>
<td>5074</td>
<td><a href="zone.php3?tag=warrens&npc=5074">The Muglwump</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Froglok, SHM</td>
<td>03/16/01 @ 05:00pm</td>
</tr>
<tr>
<td>5089</td>
<td><a href="zone.php3?tag=warrens&npc=5089">Smithy Rrarrgin</a></td>
<td><a href="zone.php3?tag=warrens">warrens</a></td>
<td>Kobold, WAR</td>
<td>03/16/01 @ 12:35pm</td>
</tr>
<tr>
<td>4158</td>
<td><a href="zone.php3?tag=steamfont&npc=4158">Renux Herkanor</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>HUM, ROG</td>
<td>03/16/01 @ 12:34pm</td>
</tr>
<tr>
<td>31</td>
<td><a href="zone.php3?tag=fearplane&npc=31">Cazic Thule</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, SHD</td>
<td>03/16/01 @ 12:34pm</td>
</tr>
<tr>
<td>3355</td>
<td><a href="zone.php3?tag=fearplane&npc=3355">Terror</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>03/16/01 @ 12:31pm</td>
</tr>
<tr>
<td>4449</td>
<td><a href="zone.php3?tag=tgd&npc=4449">An Ancient Shardwurm</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Wurm, WAR</td>
<td>03/16/01 @ 12:31pm</td>
</tr>
<tr>
<td>424</td>
<td><a href="zone.php3?tag=fearplane&npc=424">A Dracoliche</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>03/16/01 @ 12:26pm</td>
</tr>
<tr>
<td>4462</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4462">A Siren Seductress</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Unknown, Unknown</td>
<td>03/16/01 @ 12:59am</td>
</tr>
<tr>
<td>4114</td>
<td><a href="zone.php3?tag=unknown&npc=4114">Fingerbone Skeleton</a></td>
<td><a href="zone.php3?tag=unknown">unknown</a></td>
<td>Unknown, WAR</td>
<td>03/15/01 @ 09:29pm</td>
</tr>
<tr>
<td>1790</td>
<td><a href="zone.php3?tag=fearplane&npc=1790">Fright</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>03/15/01 @ 09:26pm</td>
</tr>
<tr>
<td>4489</td>
<td><a href="zone.php3?tag=tgd&npc=4489">Shardwurm Matriarch</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Wurm, CLR</td>
<td>03/15/01 @ 02:07pm</td>
</tr>
<tr>
<td>4361</td>
<td><a href="zone.php3?tag=firiona&npc=4361">Halfling Swashbuckler</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>HFL, WAR</td>
<td>03/15/01 @ 01:45pm</td>
</tr>
<tr>
<td>1034</td>
<td><a href="zone.php3?tag=oot&npc=1034">Allizewsaur</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>Lizard, WAR</td>
<td>03/15/01 @ 01:42pm</td>
</tr>
<tr>
<td>4175</td>
<td><a href="zone.php3?tag=kurntower&npc=4175">Burynai Excavator</a></td>
<td><a href="zone.php3?tag=kurntower">kurntower</a></td>
<td>Burynai, NEC</td>
<td>03/15/01 @ 01:40pm</td>
</tr>
<tr>
<td>4858</td>
<td><a href="zone.php3?tag=traksteeth&npc=4858">A Human Skeleton</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>HUM, WAR</td>
<td>03/15/01 @ 01:38pm</td>
</tr>
<tr>
<td>3762</td>
<td><a href="zone.php3?tag=sro&npc=3762">Erg Bluntbruiser</a></td>
<td><a href="zone.php3?tag=sro">sro</a></td>
<td>Orc, WAR</td>
<td>03/15/01 @ 01:38pm</td>
</tr>
<tr>
<td>244</td>
<td><a href="zone.php3?tag=permafrost&npc=244">Lady Vox</a></td>
<td><a href="zone.php3?tag=permafrost">permafrost</a></td>
<td>Dragon, CLR</td>
<td>03/15/01 @ 01:34pm</td>
</tr>
<tr>
<td>325</td>
<td><a href="zone.php3?tag=kithicor&npc=325">A Bixie Drone</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>Insect, WAR</td>
<td>03/15/01 @ 01:34pm</td>
</tr>
<tr>
<td>157</td>
<td><a href="zone.php3?tag=southkarana&npc=157">Aviak Avocet</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Aviak, WAR</td>
<td>03/15/01 @ 01:33pm</td>
</tr>
<tr>
<td>4342</td>
<td><a href="zone.php3?tag=blackburrow&npc=4342">Master Brewer</a></td>
<td><a href="zone.php3?tag=blackburrow">blackburrow</a></td>
<td>Gnoll, WAR</td>
<td>03/15/01 @ 01:32pm</td>
</tr>
<tr>
<td>3536</td>
<td><a href="zone.php3?tag=highpass&npc=3536">Volunteer Renlor</a></td>
<td><a href="zone.php3?tag=highpass">highpass</a></td>
<td>HUM, WAR</td>
<td>03/15/01 @ 01:26pm</td>
</tr>
<tr>
<td>4842</td>
<td><a href="zone.php3?tag=dreadlands&npc=4842">A Stonegazer Cockatrice</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Unknown, WAR</td>
<td>03/15/01 @ 01:24pm</td>
</tr>
<tr>
<td>3262</td>
<td><a href="zone.php3?tag=eastkarana&npc=3262">Squire Wimbley</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>HUM, PAL</td>
<td>03/15/01 @ 01:23pm</td>
</tr>
<tr>
<td>3636</td>
<td><a href="zone.php3?tag=airplane&npc=3636">Sister of the Spire</a></td>
<td><a href="zone.php3?tag=airplane">airplane</a></td>
<td>Efreeti, WAR</td>
<td>03/15/01 @ 01:23pm</td>
</tr>
<tr>
<td>90</td>
<td><a href="zone.php3?tag=eastkarana&npc=90">Sir Morgan</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>HUM, PAL</td>
<td>03/15/01 @ 01:22pm</td>
</tr>
<tr>
<td>4585</td>
<td><a href="zone.php3?tag=ewastes&npc=4585">Scarbrow Ga`Hruk</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHD</td>
<td>03/15/01 @ 01:21pm</td>
</tr>
<tr>
<td>5053</td>
<td><a href="zone.php3?tag=eastkarana&npc=5053">Prark Mucktail</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Gnoll, WAR</td>
<td>03/15/01 @ 01:20pm</td>
</tr>
<tr>
<td>2846</td>
<td><a href="zone.php3?tag=eastkarana&npc=2846">Nre`Loxe Mucktail</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Gnoll, WAR</td>
<td>03/15/01 @ 01:20pm</td>
</tr>
<tr>
<td>5054</td>
<td><a href="zone.php3?tag=eastkarana&npc=5054">Mechi Mucktail</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Gnoll, WAR</td>
<td>03/15/01 @ 01:19pm</td>
</tr>
<tr>
<td>312</td>
<td><a href="zone.php3?tag=wcommons&npc=312">Kizdean Gix</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>DEF, SHD</td>
<td>03/15/01 @ 01:12pm</td>
</tr>
<tr>
<td>1854</td>
<td><a href="zone.php3?tag=qeynos1&npc=1854">Gharin</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, WAR</td>
<td>03/15/01 @ 01:09pm</td>
</tr>
<tr>
<td>3339</td>
<td><a href="zone.php3?tag=surefall&npc=3339">Te`Anara</a></td>
<td><a href="zone.php3?tag=surefall">surefall</a></td>
<td>HUM, DRU</td>
<td>03/15/01 @ 01:09pm</td>
</tr>
<tr>
<td>3168</td>
<td><a href="zone.php3?tag=northkarana&npc=3168">Shiel Glimmerspindle</a></td>
<td><a href="zone.php3?tag=northkarana">northkarana</a></td>
<td>HUM, ROG</td>
<td>03/14/01 @ 02:07am</td>
</tr>
<tr>
<td>3277</td>
<td><a href="zone.php3?tag=highkeep&npc=3277">Storm Dragonchaser</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>HUM, MNK</td>
<td>03/14/01 @ 02:07am</td>
</tr>
<tr>
<td>3272</td>
<td><a href="zone.php3?tag=highkeep&npc=3272">Starr DreamSpinner</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>HUM, BRD</td>
<td>03/14/01 @ 02:06am</td>
</tr>
<tr>
<td>3266</td>
<td><a href="zone.php3?tag=lakerathe&npc=3266">Srynda</a></td>
<td><a href="zone.php3?tag=lakerathe">lakerathe</a></td>
<td>HUM, WAR</td>
<td>03/14/01 @ 02:06am</td>
</tr>
<tr>
<td>4317</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4317">Icebone Skeleton</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Unknown, WAR</td>
<td>03/14/01 @ 02:05am</td>
</tr>
<tr>
<td>4724</td>
<td><a href="zone.php3?tag=crystalcav&npc=4724">A Hollow Crystal</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Unknown, Unknown</td>
<td>03/14/01 @ 02:04am</td>
</tr>
<tr>
<td>4701</td>
<td><a href="zone.php3?tag=tgd&npc=4701">Guard Krag</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>DWF, WAR</td>
<td>03/14/01 @ 02:03am</td>
</tr>
<tr>
<td>241</td>
<td><a href="zone.php3?tag=mistmoore&npc=241">Butler Syncall</a></td>
<td><a href="zone.php3?tag=mistmoore">mistmoore</a></td>
<td>DEF, SHD</td>
<td>03/14/01 @ 01:50am</td>
</tr>
<tr>
<td>2563</td>
<td><a href="zone.php3?tag=northkarana&npc=2563">Lieutenant Midraim</a></td>
<td><a href="zone.php3?tag=northkarana">northkarana</a></td>
<td>HUM, WAR</td>
<td>03/14/01 @ 01:50am</td>
</tr>
<tr>
<td>4983</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4983">A Sarnak Revenant</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Sarnak, NEC</td>
<td>03/13/01 @ 09:00pm</td>
</tr>
<tr>
<td>4751</td>
<td><a href="zone.php3?tag=pog&npc=4751">Guardian of Tarkish</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>03/13/01 @ 07:36pm</td>
</tr>
<tr>
<td>2790</td>
<td><a href="zone.php3?tag=nro&npc=2790">Murissa Sandwhisper</a></td>
<td><a href="zone.php3?tag=nro">nro</a></td>
<td>HUM, WAR</td>
<td>03/13/01 @ 05:27pm</td>
</tr>
<tr>
<td>2822</td>
<td><a href="zone.php3?tag=qeynos1&npc=2822">Nesiff Tallaherd</a></td>
<td><a href="zone.php3?tag=qeynos1">qeynos1</a></td>
<td>HUM, Unknown</td>
<td>03/13/01 @ 04:19pm</td>
</tr>
<tr>
<td>3878</td>
<td><a href="zone.php3?tag=burningwoods&npc=3878">Gullerback</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>Animal, WAR</td>
<td>03/13/01 @ 02:26pm</td>
</tr>
<tr>
<td>1600</td>
<td><a href="zone.php3?tag=misty&npc=1600">Deputy Felp</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>03/13/01 @ 02:22pm</td>
</tr>
<tr>
<td>1608</td>
<td><a href="zone.php3?tag=misty&npc=1608">Deputy Looh</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>HFL, WAR</td>
<td>03/13/01 @ 02:22pm</td>
</tr>
<tr>
<td>3445</td>
<td><a href="zone.php3?tag=erudnint&npc=3445">Trilani Parlone</a></td>
<td><a href="zone.php3?tag=erudnint">erudnint</a></td>
<td>ERU, Unknown</td>
<td>03/13/01 @ 02:19pm</td>
</tr>
<tr>
<td>3217</td>
<td><a href="zone.php3?tag=befallen&npc=3217">Skeleton Lrodd</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>HUM, WAR</td>
<td>03/13/01 @ 02:17pm</td>
</tr>
<tr>
<td>834</td>
<td><a href="zone.php3?tag=befallen&npc=834">A Plague Rat</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>Animal, WAR</td>
<td>03/13/01 @ 02:17pm</td>
</tr>
<tr>
<td>2863</td>
<td><a href="zone.php3?tag=freporte&npc=2863">Olunea Miltin</a></td>
<td><a href="zone.php3?tag=freporte">freporte</a></td>
<td>HUM, WAR</td>
<td>03/13/01 @ 02:16pm</td>
</tr>
<tr>
<td>843</td>
<td><a href="zone.php3?tag=qeytoqrg&npc=843">A Rabid Wolf</a></td>
<td><a href="zone.php3?tag=qeytoqrg">qeytoqrg</a></td>
<td>Animal, WAR</td>
<td>03/12/01 @ 08:20pm</td>
</tr>
<tr>
<td>3941</td>
<td><a href="zone.php3?tag=mistcity&npc=3941">A Black Reaver</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>Elemental, WAR</td>
<td>03/12/01 @ 02:17pm</td>
</tr>
<tr>
<td>3912</td>
<td><a href="zone.php3?tag=droga&npc=3912">A Goblin Bodyguard</a></td>
<td><a href="zone.php3?tag=droga">droga</a></td>
<td>Goblin, SHD</td>
<td>03/12/01 @ 02:14pm</td>
</tr>
<tr>
<td>255</td>
<td><a href="zone.php3?tag=qeytoqrg&npc=255">Konem Matse</a></td>
<td><a href="zone.php3?tag=qeytoqrg">qeytoqrg</a></td>
<td>HUM, MNK</td>
<td>03/12/01 @ 02:11pm</td>
</tr>
<tr>
<td>4364</td>
<td><a href="zone.php3?tag=iceclad&npc=4364">Midnight</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, WAR</td>
<td>03/12/01 @ 02:05pm</td>
</tr>
<tr>
<td>4070</td>
<td><a href="zone.php3?tag=thehole&npc=4070">A Ratman Warrior</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Animal, WAR</td>
<td>03/12/01 @ 10:49am</td>
</tr>
<tr>
<td>3789</td>
<td><a href="zone.php3?tag=gukbottom&npc=3789">Evil Eye</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Undetermined, WIZ</td>
<td>03/11/01 @ 05:21pm</td>
</tr>
<tr>
<td>4382</td>
<td><a href="zone.php3?tag=ewastes&npc=4382">A Frost Giant Scout</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>03/11/01 @ 05:20pm</td>
</tr>
<tr>
<td>4241</td>
<td><a href="zone.php3?tag=innothule&npc=4241">A Troll Slayer</a></td>
<td><a href="zone.php3?tag=innothule">innothule</a></td>
<td>TRL, WAR</td>
<td>03/11/01 @ 05:19pm</td>
</tr>
<tr>
<td>3697</td>
<td><a href="zone.php3?tag=bonefield&npc=3697">An Emerald Scarab</a></td>
<td><a href="zone.php3?tag=bonefield">bonefield</a></td>
<td>Insect, WAR</td>
<td>03/11/01 @ 05:19pm</td>
</tr>
<tr>
<td>4037</td>
<td><a href="zone.php3?tag=kurntower&npc=4037">A Scalebone Skeleton</a></td>
<td><a href="zone.php3?tag=kurntower">kurntower</a></td>
<td>IKS, WAR</td>
<td>03/11/01 @ 05:19pm</td>
</tr>
<tr>
<td>2597</td>
<td><a href="zone.php3?tag=highkeep&npc=2597">Lozani</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>GNM, WIZ</td>
<td>03/11/01 @ 05:18pm</td>
</tr>
<tr>
<td>3285</td>
<td><a href="zone.php3?tag=everfrost&npc=3285">Sulon McMoor</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>HUM, WIZ</td>
<td>03/11/01 @ 05:17pm</td>
</tr>
<tr>
<td>5017</td>
<td><a href="zone.php3?tag=vlab&npc=5017">Venar Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, SHD</td>
<td>03/11/01 @ 05:17pm</td>
</tr>
<tr>
<td>4673</td>
<td><a href="zone.php3?tag=skyshrine&npc=4673">Laoch Drixnal</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>03/11/01 @ 05:16pm</td>
</tr>
<tr>
<td>4456</td>
<td><a href="zone.php3?tag=sirens&npc=4456">An Enthralled Ulthork</a></td>
<td><a href="zone.php3?tag=sirens">sirens</a></td>
<td>Animal, WAR</td>
<td>03/11/01 @ 05:14pm</td>
</tr>
<tr>
<td>4461</td>
<td><a href="zone.php3?tag=sirens&npc=4461">An Enthralled Bulthar</a></td>
<td><a href="zone.php3?tag=sirens">sirens</a></td>
<td>Unknown, WAR</td>
<td>03/11/01 @ 05:14pm</td>
</tr>
<tr>
<td>4531</td>
<td><a href="zone.php3?tag=drakkal&npc=4531">Senior Guard Glendir</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WIZ</td>
<td>03/11/01 @ 05:11pm</td>
</tr>
<tr>
<td>4051</td>
<td><a href="zone.php3?tag=frontier&npc=4051">Overseer Miklek</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Giant, WAR</td>
<td>03/11/01 @ 04:14pm</td>
</tr>
<tr>
<td>4632</td>
<td><a href="zone.php3?tag=thurgadin&npc=4632">A Lesser Tar Goo</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>Unknown, WAR</td>
<td>03/11/01 @ 04:13pm</td>
</tr>
<tr>
<td>2551</td>
<td><a href="zone.php3?tag=nektulos&npc=2551">Leatherfoot Deputy</a></td>
<td><a href="zone.php3?tag=nektulos">nektulos</a></td>
<td>HFL, CLR</td>
<td>03/11/01 @ 04:12pm</td>
</tr>
<tr>
<td>5082</td>
<td><a href="zone.php3?tag=vlab&npc=5082">Ular Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, SHD</td>
<td>03/11/01 @ 12:19pm</td>
</tr>
<tr>
<td>179</td>
<td><a href="zone.php3?tag=gukbottom&npc=179">Ghoul Supplier</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>03/11/01 @ 01:17am</td>
</tr>
<tr>
<td>4376</td>
<td><a href="zone.php3?tag=ewastes&npc=4376">A Ry`Gorr Elite Guard</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>03/10/01 @ 12:57pm</td>
</tr>
<tr>
<td>4433</td>
<td><a href="zone.php3?tag=ewastes&npc=4433">Rodrick</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, ROG</td>
<td>03/10/01 @ 12:56pm</td>
</tr>
<tr>
<td>17</td>
<td><a href="zone.php3?tag=gukbottom&npc=17">The Ghoul Lord</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, SHD</td>
<td>03/10/01 @ 12:55pm</td>
</tr>
<tr>
<td>4940</td>
<td><a href="zone.php3?tag=timourous&npc=4940">Dinus</a></td>
<td><a href="zone.php3?tag=timourous">timourous</a></td>
<td>Lizard, Unknown</td>
<td>03/10/01 @ 12:54pm</td>
</tr>
<tr>
<td>4913</td>
<td><a href="zone.php3?tag=drakkal&npc=4913">Semkak Prophet of Vallon</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, CLR</td>
<td>03/10/01 @ 12:53pm</td>
</tr>
<tr>
<td>4079</td>
<td><a href="zone.php3?tag=gukbottom&npc=4079">Raster of Guk</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Unknown, MNK</td>
<td>03/10/01 @ 12:53pm</td>
</tr>
<tr>
<td>4133</td>
<td><a href="zone.php3?tag=oot&npc=4133">Fendlemend Figlefop</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>GNM, WAR</td>
<td>03/10/01 @ 12:51pm</td>
</tr>
<tr>
<td>4494</td>
<td><a href="zone.php3?tag=necropolis&npc=4494">A Chetari Dustshaper</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Unknown, Unknown</td>
<td>03/10/01 @ 12:50pm</td>
</tr>
<tr>
<td>4283</td>
<td><a href="zone.php3?tag=overthere&npc=4283">A Scorpikis</a></td>
<td><a href="zone.php3?tag=overthere">overthere</a></td>
<td>Insect, SHD</td>
<td>03/10/01 @ 12:48pm</td>
</tr>
<tr>
<td>344</td>
<td><a href="zone.php3?tag=innothule&npc=344">A Bull Alligator</a></td>
<td><a href="zone.php3?tag=innothule">innothule</a></td>
<td>Animal, WAR</td>
<td>03/10/01 @ 12:45pm</td>
</tr>
<tr>
<td>5021</td>
<td><a href="zone.php3?tag=drakkal&npc=5021">Captain Bvellos</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>03/10/01 @ 12:43pm</td>
</tr>
<tr>
<td>4219</td>
<td><a href="zone.php3?tag=qcat&npc=4219">Rotting Sentry</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>Unknown, Unknown</td>
<td>03/10/01 @ 12:40pm</td>
</tr>
<tr>
<td>4696</td>
<td><a href="zone.php3?tag=tgd&npc=4696">A Tizmak Augur</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, SHM</td>
<td>03/10/01 @ 12:38pm</td>
</tr>
<tr>
<td>3904</td>
<td><a href="zone.php3?tag=karnor&npc=3904">A Drolvarg Warlord</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Drolvarg, WAR</td>
<td>03/10/01 @ 12:37pm</td>
</tr>
<tr>
<td>3675</td>
<td><a href="zone.php3?tag=everfrost&npc=3675">Dark Assassin</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>HUM, ROG</td>
<td>03/10/01 @ 12:35pm</td>
</tr>
<tr>
<td>99</td>
<td><a href="zone.php3?tag=soldunb&npc=99">Stone Spider</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Insect, WAR</td>
<td>03/10/01 @ 11:58am</td>
</tr>
<tr>
<td>2920</td>
<td><a href="zone.php3?tag=freporte&npc=2920">Pietro Zarn</a></td>
<td><a href="zone.php3?tag=freporte">freporte</a></td>
<td>HUM, PAL</td>
<td>03/10/01 @ 11:57am</td>
</tr>
<tr>
<td>2365</td>
<td><a href="zone.php3?tag=butcher&npc=2365">Izbal Brightblaze</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>DWF, WAR</td>
<td>03/10/01 @ 11:56am</td>
</tr>
<tr>
<td>5080</td>
<td><a href="zone.php3?tag=vlab&npc=5080">Gregendek Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, Unknown</td>
<td>03/09/01 @ 12:32pm</td>
</tr>
<tr>
<td>4643</td>
<td><a href="zone.php3?tag=thurgadin&npc=4643">Normon Stonetooth</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>DWF, Unknown</td>
<td>03/07/01 @ 10:42pm</td>
</tr>
<tr>
<td>4608</td>
<td><a href="zone.php3?tag=wwastes&npc=4608">A Wyvern Huntress</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Unknown, Unknown</td>
<td>03/07/01 @ 07:18pm</td>
</tr>
<tr>
<td>3621</td>
<td><a href="zone.php3?tag=freporte&npc=3621">Zhem Xecia</a></td>
<td><a href="zone.php3?tag=freporte">freporte</a></td>
<td>HUM, WAR</td>
<td>03/07/01 @ 03:19pm</td>
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
