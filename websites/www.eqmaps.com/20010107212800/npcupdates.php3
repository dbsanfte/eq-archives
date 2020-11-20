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
<td width="468">&nbsp;</td>
<td width="72" align="center"><a href="http://www.xrgaming.net/" target="_blank"><img src="images/xroads.jpg" width="60" height="60" border="1" alt="Crossroads Network"></a></td>
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
        <option value="soldunga">Solusek's Eye
        <option value="droga">Temple of Droga
        <option value="toveeshan">*Temple of Veeshan
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
<td>4328</td>
<td><a href="zone.php3?tag=karnor&npc=4328">Skeletal Watcher</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>IKS, WAR</td>
<td>01/07/01 @ 02:52pm</td>
</tr>
<tr>
<td>3953</td>
<td><a href="zone.php3?tag=karnor&npc=3953">Froglok Zol Knight</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Froglok, PAL</td>
<td>01/07/01 @ 02:49pm</td>
</tr>
<tr>
<td>3918</td>
<td><a href="zone.php3?tag=bonefield&npc=3918">A Scourgetail Scorpion</a></td>
<td><a href="zone.php3?tag=bonefield">bonefield</a></td>
<td>Animal, WAR</td>
<td>01/07/01 @ 02:45pm</td>
</tr>
<tr>
<td>4561</td>
<td><a href="zone.php3?tag=wakeland&npc=4561">A Unicorn (black)</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Animal, WAR</td>
<td>01/07/01 @ 02:38pm</td>
</tr>
<tr>
<td>4560</td>
<td><a href="zone.php3?tag=wakeland&npc=4560">A Faerie Dragon</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Dragon, WAR</td>
<td>01/07/01 @ 02:38pm</td>
</tr>
<tr>
<td>4365</td>
<td><a href="zone.php3?tag=soldunb&npc=4365">Zordak Ragefire</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>HUM, CLR</td>
<td>01/07/01 @ 02:36pm</td>
</tr>
<tr>
<td>4552</td>
<td><a href="zone.php3?tag=ewastes&npc=4552">A Walrus</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/07/01 @ 02:36pm</td>
</tr>
<tr>
<td>4658</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4658">A Wyvern</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Unknown, WAR</td>
<td>01/07/01 @ 02:30pm</td>
</tr>
<tr>
<td>4027</td>
<td><a href="zone.php3?tag=sebilis&npc=4027">Skeletal Baron</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 01:40pm</td>
</tr>
<tr>
<td>3983</td>
<td><a href="zone.php3?tag=sebilis&npc=3983">A Necrosis Scarab</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Insect, WAR</td>
<td>01/07/01 @ 01:37pm</td>
</tr>
<tr>
<td>4293</td>
<td><a href="zone.php3?tag=sebilis&npc=4293">A Myconid Reaver</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Plant, Unknown</td>
<td>01/07/01 @ 01:35pm</td>
</tr>
<tr>
<td>4008</td>
<td><a href="zone.php3?tag=sebilis&npc=4008">A Leperous Scarab</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Insect, Unknown</td>
<td>01/07/01 @ 01:34pm</td>
</tr>
<tr>
<td>3980</td>
<td><a href="zone.php3?tag=sebilis&npc=3980">Froglok Pickler</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/07/01 @ 01:29pm</td>
</tr>
<tr>
<td>4596</td>
<td><a href="zone.php3?tag=sebilis&npc=4596">Froglok Kor Shaman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, SHM</td>
<td>01/07/01 @ 01:27pm</td>
</tr>
<tr>
<td>3992</td>
<td><a href="zone.php3?tag=sebilis&npc=3992">Froglok Jin Shaman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, SHM</td>
<td>01/07/01 @ 01:26pm</td>
</tr>
<tr>
<td>4016</td>
<td><a href="zone.php3?tag=sebilis&npc=4016">Froglok Chef</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/07/01 @ 01:23pm</td>
</tr>
<tr>
<td>4021</td>
<td><a href="zone.php3?tag=sebilis&npc=4021">Froglok Bok Knight</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/07/01 @ 01:20pm</td>
</tr>
<tr>
<td>4081</td>
<td><a href="zone.php3?tag=sebilis&npc=4081">Froglok Armorer</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/07/01 @ 01:20pm</td>
</tr>
<tr>
<td>4011</td>
<td><a href="zone.php3?tag=sebilis&npc=4011">An Iksar Necromancer</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>IKS, NEC</td>
<td>01/07/01 @ 01:17pm</td>
</tr>
<tr>
<td>4502</td>
<td><a href="zone.php3?tag=tofs&npc=4502">An Enraged Relative</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, WAR</td>
<td>01/07/01 @ 12:16pm</td>
</tr>
<tr>
<td>4294</td>
<td><a href="zone.php3?tag=sebilis&npc=4294">A Myconid Adept</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Plant, Unknown</td>
<td>01/07/01 @ 11:54am</td>
</tr>
<tr>
<td>4696</td>
<td><a href="zone.php3?tag=tgd&npc=4696">A Tizmak Augur</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, SHM</td>
<td>01/07/01 @ 11:20am</td>
</tr>
<tr>
<td>4574</td>
<td><a href="zone.php3?tag=pog&npc=4574">A Spirit Flux Wolf</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 02:31am</td>
</tr>
<tr>
<td>4524</td>
<td><a href="zone.php3?tag=pog&npc=4524">A Rolling Plains Steed</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 02:30am</td>
</tr>
<tr>
<td>4573</td>
<td><a href="zone.php3?tag=pog&npc=4573">Prince Thirneg</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Minotaur, Unknown</td>
<td>01/07/01 @ 02:30am</td>
</tr>
<tr>
<td>4505</td>
<td><a href="zone.php3?tag=pog&npc=4505">Gate Stalker</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 02:27am</td>
</tr>
<tr>
<td>4593</td>
<td><a href="zone.php3?tag=wwastes&npc=4593">Von</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, CLR</td>
<td>01/07/01 @ 02:23am</td>
</tr>
<tr>
<td>88</td>
<td><a href="zone.php3?tag=cazicthule&npc=88">Tae Ew Templar</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Lizard, WIZ</td>
<td>01/07/01 @ 02:21am</td>
</tr>
<tr>
<td>4585</td>
<td><a href="zone.php3?tag=ewastes&npc=4585">Scarbrow</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHD</td>
<td>01/07/01 @ 02:21am</td>
</tr>
<tr>
<td>490</td>
<td><a href="zone.php3?tag=lakerathe&npc=490">A Freshwater Shark</a></td>
<td><a href="zone.php3?tag=lakerathe">lakerathe</a></td>
<td>Animal, WAR</td>
<td>01/07/01 @ 02:21am</td>
</tr>
<tr>
<td>4506</td>
<td><a href="zone.php3?tag=pog&npc=4506">A Sanguine Kodiak</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 02:20am</td>
</tr>
<tr>
<td>138</td>
<td><a href="zone.php3?tag=lavastorm&npc=138">Warbone Monk</a></td>
<td><a href="zone.php3?tag=lavastorm">lavastorm</a></td>
<td>HUM, MNK</td>
<td>01/07/01 @ 02:19am</td>
</tr>
<tr>
<td>4500</td>
<td><a href="zone.php3?tag=pog&npc=4500">A Feral Amalgam</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Plant, Unknown</td>
<td>01/07/01 @ 02:16am</td>
</tr>
<tr>
<td>4464</td>
<td><a href="zone.php3?tag=crystalcav&npc=4464">A Dracnid Retainer</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>01/07/01 @ 01:56am</td>
</tr>
<tr>
<td>4567</td>
<td><a href="zone.php3?tag=crystalcav&npc=4567">A Crystal Crawler</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>01/07/01 @ 01:54am</td>
</tr>
<tr>
<td>4546</td>
<td><a href="zone.php3?tag=iceclad&npc=4546">A Dire Wolf</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 01:50am</td>
</tr>
<tr>
<td>4712</td>
<td><a href="zone.php3?tag=ewastes&npc=4712">A Snow Leopard</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 01:47am</td>
</tr>
<tr>
<td>4438</td>
<td><a href="zone.php3?tag=ewastes&npc=4438">Oracle of Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHM</td>
<td>01/07/01 @ 01:44am</td>
</tr>
<tr>
<td>4426</td>
<td><a href="zone.php3?tag=ewastes&npc=4426">Mystic of Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHM</td>
<td>01/07/01 @ 01:44am</td>
</tr>
<tr>
<td>4450</td>
<td><a href="zone.php3?tag=ewastes&npc=4450">A Coldain Hunter</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, Unknown</td>
<td>01/07/01 @ 01:37am</td>
</tr>
<tr>
<td>4397</td>
<td><a href="zone.php3?tag=tgd&npc=4397">Icetooth</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Animal, WAR</td>
<td>01/07/01 @ 01:34am</td>
</tr>
<tr>
<td>4470</td>
<td><a href="zone.php3?tag=tgd&npc=4470">A Tizmak Champion</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, Unknown</td>
<td>01/07/01 @ 01:28am</td>
</tr>
<tr>
<td>4527</td>
<td><a href="zone.php3?tag=tgd&npc=4527">A Coldain Wolfmaster</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>DWF, Unknown</td>
<td>01/07/01 @ 01:26am</td>
</tr>
<tr>
<td>4528</td>
<td><a href="zone.php3?tag=tgd&npc=4528">A Coldain Tracking Wolf</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 01:26am</td>
</tr>
<tr>
<td>4694</td>
<td><a href="zone.php3?tag=skyshrine&npc=4694">Ziglark Whisperwing</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Drake, Unknown</td>
<td>01/07/01 @ 01:24am</td>
</tr>
<tr>
<td>4411</td>
<td><a href="zone.php3?tag=skyshrine&npc=4411">A Sentry</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 01:20am</td>
</tr>
<tr>
<td>4671</td>
<td><a href="zone.php3?tag=skyshrine&npc=4671">Kalacs Fe'Dhar</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 01:07am</td>
</tr>
<tr>
<td>4570</td>
<td><a href="zone.php3?tag=skyshrine&npc=4570">A Shambling Cube</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 12:57am</td>
</tr>
<tr>
<td>4461</td>
<td><a href="zone.php3?tag=sirens&npc=4461">An Enthralled Bulthar</a></td>
<td><a href="zone.php3?tag=sirens">sirens</a></td>
<td>Unknown, Unknown</td>
<td>01/07/01 @ 12:41am</td>
</tr>
<tr>
<td>4647</td>
<td><a href="zone.php3?tag=sirens&npc=4647">Sea Walrus</a></td>
<td><a href="zone.php3?tag=sirens">sirens</a></td>
<td>Animal, Unknown</td>
<td>01/07/01 @ 12:41am</td>
</tr>
<tr>
<td>4306</td>
<td><a href="zone.php3?tag=thehole&npc=4306">Elemental Warrior</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, WAR</td>
<td>01/06/01 @ 08:59pm</td>
</tr>
<tr>
<td>4503</td>
<td><a href="zone.php3?tag=tofs&npc=4503">Incoherent Spirit</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, Unknown</td>
<td>01/06/01 @ 08:58pm</td>
</tr>
<tr>
<td>381</td>
<td><a href="zone.php3?tag=oasis&npc=381">A Crocodile</a></td>
<td><a href="zone.php3?tag=oasis">oasis</a></td>
<td>Animal, WAR</td>
<td>01/06/01 @ 08:57pm</td>
</tr>
<tr>
<td>4425</td>
<td><a href="zone.php3?tag=iceclad&npc=4425">Stormfeather</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, MNK</td>
<td>01/06/01 @ 08:56pm</td>
</tr>
<tr>
<td>4636</td>
<td><a href="zone.php3?tag=thurgadin&npc=4636">Grand Historian Thoridain</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>DWF, CLR</td>
<td>01/06/01 @ 08:56pm</td>
</tr>
<tr>
<td>832</td>
<td><a href="zone.php3?tag=lfaydark&npc=832">A Pixie Prankster</a></td>
<td><a href="zone.php3?tag=lfaydark">lfaydark</a></td>
<td>Fairy, ROG</td>
<td>01/06/01 @ 08:55pm</td>
</tr>
<tr>
<td>4575</td>
<td><a href="zone.php3?tag=tofs&npc=4575">VhalSera</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Efreeti, NEC</td>
<td>01/06/01 @ 08:51pm</td>
</tr>
<tr>
<td>4578</td>
<td><a href="zone.php3?tag=crystalcav&npc=4578">A Drachnid Lurker</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>01/06/01 @ 08:40pm</td>
</tr>
<tr>
<td>4515</td>
<td><a href="zone.php3?tag=crystalcav&npc=4515">Foreman Rixact</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Orc, WAR</td>
<td>01/06/01 @ 08:38pm</td>
</tr>
<tr>
<td>4414</td>
<td><a href="zone.php3?tag=crystalcav&npc=4414">Foreman Smason</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Orc, WAR</td>
<td>01/06/01 @ 08:38pm</td>
</tr>
<tr>
<td>984</td>
<td><a href="zone.php3?tag=befallen&npc=984">A Will-o-wisp</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>Undetermined, WAR</td>
<td>01/06/01 @ 07:21pm</td>
</tr>
<tr>
<td>2547</td>
<td><a href="zone.php3?tag=soldunb&npc=2547">Lava Duct Crawler</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Insect, WAR</td>
<td>01/06/01 @ 06:11pm</td>
</tr>
<tr>
<td>644</td>
<td><a href="zone.php3?tag=gukbottom&npc=644">A Greater Ice Bones</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Unknown, WAR</td>
<td>01/06/01 @ 05:48pm</td>
</tr>
<tr>
<td>4339</td>
<td><a href="zone.php3?tag=mistcity&npc=4339">Lhranc</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>IKS, WAR</td>
<td>01/06/01 @ 05:32pm</td>
</tr>
<tr>
<td>1042</td>
<td><a href="zone.php3?tag=crushbone&npc=1042">Ambassador DVinn</a></td>
<td><a href="zone.php3?tag=crushbone">crushbone</a></td>
<td>DEF, ROG</td>
<td>01/06/01 @ 05:18pm</td>
</tr>
<tr>
<td>177</td>
<td><a href="zone.php3?tag=cazicthule&npc=177">Lizard Archon</a></td>
<td><a href="zone.php3?tag=cazicthule">cazicthule</a></td>
<td>Lizard, WIZ</td>
<td>01/06/01 @ 05:17pm</td>
</tr>
<tr>
<td>4258</td>
<td><a href="zone.php3?tag=firiona&npc=4258">Despondo</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>HUM, WIZ</td>
<td>01/06/01 @ 05:17pm</td>
</tr>
<tr>
<td>4639</td>
<td><a href="zone.php3?tag=thurgadin&npc=4639">Leifur</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>DWF, Unknown</td>
<td>01/06/01 @ 05:04pm</td>
</tr>
<tr>
<td>4635</td>
<td><a href="zone.php3?tag=thurgadin&npc=4635">Gage</a></td>
<td><a href="zone.php3?tag=thurgadin">thurgadin</a></td>
<td>DWF, Unknown</td>
<td>01/06/01 @ 05:01pm</td>
</tr>
<tr>
<td>4451</td>
<td><a href="zone.php3?tag=crystalcav&npc=4451">A Crystal Spider</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Unknown, Unknown</td>
<td>01/06/01 @ 04:57pm</td>
</tr>
<tr>
<td>4525</td>
<td><a href="zone.php3?tag=tofs&npc=4525">A Ghostly Scholar</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, Unknown</td>
<td>01/06/01 @ 04:52pm</td>
</tr>
<tr>
<td>139</td>
<td><a href="zone.php3?tag=unrest&npc=139">Ghoul Magus</a></td>
<td><a href="zone.php3?tag=unrest">unrest</a></td>
<td>Unknown, NEC</td>
<td>01/06/01 @ 02:48pm</td>
</tr>
<tr>
<td>4566</td>
<td><a href="zone.php3?tag=wakeland&npc=4566">Lady Gelistial</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Animal, WAR</td>
<td>01/06/01 @ 02:47pm</td>
</tr>
<tr>
<td>4616</td>
<td><a href="zone.php3?tag=wakeland&npc=4616">A Holgresh Elementalist</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Elemental, WAR</td>
<td>01/06/01 @ 02:46pm</td>
</tr>
<tr>
<td>4398</td>
<td><a href="zone.php3?tag=ewastes&npc=4398">A Pulsating Icestorm</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Unknown, Unknown</td>
<td>01/06/01 @ 01:07pm</td>
</tr>
<tr>
<td>1148</td>
<td><a href="zone.php3?tag=unrest&npc=1148">Undead Knight of Unrest</a></td>
<td><a href="zone.php3?tag=unrest">unrest</a></td>
<td>HUM, SHD</td>
<td>01/06/01 @ 03:46am</td>
</tr>
<tr>
<td>2257</td>
<td><a href="zone.php3?tag=southkarana&npc=2257">High Shaman Grisok</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Gnoll, SHM</td>
<td>01/06/01 @ 03:37am</td>
</tr>
<tr>
<td>4520</td>
<td><a href="zone.php3?tag=wwastes&npc=4520">Cargalia</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>01/06/01 @ 02:00am</td>
</tr>
<tr>
<td>3902</td>
<td><a href="zone.php3?tag=blackburrow&npc=3902">Lord Elgnub</a></td>
<td><a href="zone.php3?tag=blackburrow">blackburrow</a></td>
<td>Gnoll, SHD</td>
<td>01/05/01 @ 07:35pm</td>
</tr>
<tr>
<td>2865</td>
<td><a href="zone.php3?tag=qcat&npc=2865">Omorb</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>OGR, WAR</td>
<td>01/05/01 @ 04:32pm</td>
</tr>
<tr>
<td>4377</td>
<td><a href="zone.php3?tag=ewastes&npc=4377">A Snow Dervish</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Unknown, WAR</td>
<td>01/05/01 @ 04:30pm</td>
</tr>
<tr>
<td>4514</td>
<td><a href="zone.php3?tag=ewastes&npc=4514">An Ulthork Man-o-war</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/05/01 @ 04:29pm</td>
</tr>
<tr>
<td>36</td>
<td><a href="zone.php3?tag=soldunb&npc=36">Lord Nagafen</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Dragon, WIZ</td>
<td>01/05/01 @ 04:27pm</td>
</tr>
<tr>
<td>4601</td>
<td><a href="zone.php3?tag=freportn&npc=4601">Zigg Flin</a></td>
<td><a href="zone.php3?tag=freportn">freportn</a></td>
<td>GNM, WAR</td>
<td>01/05/01 @ 04:24pm</td>
</tr>
<tr>
<td>3485</td>
<td><a href="zone.php3?tag=kedge&npc=3485">Undertow</a></td>
<td><a href="zone.php3?tag=kedge">kedge</a></td>
<td>Animal, WAR</td>
<td>01/05/01 @ 01:06am</td>
</tr>
<tr>
<td>4099</td>
<td><a href="zone.php3?tag=emjungle&npc=4099">Severilous</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Dragon, SHM</td>
<td>01/05/01 @ 12:49am</td>
</tr>
<tr>
<td>4042</td>
<td><a href="zone.php3?tag=sebilis&npc=4042">A Myconid Priest</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Plant, CLR</td>
<td>01/05/01 @ 12:44am</td>
</tr>
<tr>
<td>1656</td>
<td><a href="zone.php3?tag=wcommons&npc=1656">Dragoon Zytl</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>DEF, SHD</td>
<td>01/05/01 @ 12:43am</td>
</tr>
<tr>
<td>3191</td>
<td><a href="zone.php3?tag=freporte&npc=3191">Sir Edwin Motte</a></td>
<td><a href="zone.php3?tag=freporte">freporte</a></td>
<td>HUM, PAL</td>
<td>01/04/01 @ 11:15pm</td>
</tr>
<tr>
<td>31</td>
<td><a href="zone.php3?tag=fearplane&npc=31">Cazic Thule</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, SHD</td>
<td>01/04/01 @ 11:13pm</td>
</tr>
<tr>
<td>4577</td>
<td><a href="zone.php3?tag=icewell&npc=4577">An Icewell Sentry</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, WAR</td>
<td>01/04/01 @ 11:13pm</td>
</tr>
<tr>
<td>319</td>
<td><a href="zone.php3?tag=gukbottom&npc=319">A Basalt Gargoyle</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Gargoyle, WAR</td>
<td>01/04/01 @ 03:07pm</td>
</tr>
<tr>
<td>3850</td>
<td><a href="zone.php3?tag=dreadlands&npc=3850">Wulfware Lonewolf</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Unknown, Unknown</td>
<td>01/04/01 @ 03:05pm</td>
</tr>
<tr>
<td>4588</td>
<td><a href="zone.php3?tag=skyshrine&npc=4588">Lord Yelinak</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Dragon, Unknown</td>
<td>01/04/01 @ 03:04pm</td>
</tr>
<tr>
<td>4591</td>
<td><a href="zone.php3?tag=wwastes&npc=4591">Klandicar</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WAR</td>
<td>01/04/01 @ 03:03pm</td>
</tr>
<tr>
<td>4472</td>
<td><a href="zone.php3?tag=tofs&npc=4472">A Shadow Beast</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Drolvarg, WAR</td>
<td>01/04/01 @ 02:55pm</td>
</tr>
<tr>
<td>4583</td>
<td><a href="zone.php3?tag=iceclad&npc=4583">Snowfang Icehunter</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, WAR</td>
<td>01/04/01 @ 02:54pm</td>
</tr>
<tr>
<td>449</td>
<td><a href="zone.php3?tag=unrest&npc=449">A Festering Hag</a></td>
<td><a href="zone.php3?tag=unrest">unrest</a></td>
<td>HUM, WIZ</td>
<td>01/04/01 @ 02:44pm</td>
</tr>
<tr>
<td>2297</td>
<td><a href="zone.php3?tag=soldunga&npc=2297">Inferno Goblin Wizard</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>Goblin, WIZ</td>
<td>01/04/01 @ 02:43pm</td>
</tr>
<tr>
<td>4399</td>
<td><a href="zone.php3?tag=iceclad&npc=4399">Lodizal</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, WAR</td>
<td>01/03/01 @ 10:37pm</td>
</tr>
<tr>
<td>2200</td>
<td><a href="zone.php3?tag=akanon&npc=2200">Guide I</a></td>
<td><a href="zone.php3?tag=akanon">akanon</a></td>
<td>Clockwork, WAR</td>
<td>01/03/01 @ 12:36pm</td>
</tr>
<tr>
<td>4592</td>
<td><a href="zone.php3?tag=tofs&npc=4592">Narmak Berreka</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, SHD</td>
<td>01/03/01 @ 12:34pm</td>
</tr>
<tr>
<td>3373</td>
<td><a href="zone.php3?tag=rathemtn&npc=3373">Thomas</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>HUM, PAL</td>
<td>01/03/01 @ 12:33pm</td>
</tr>
<tr>
<td>4488</td>
<td><a href="zone.php3?tag=tofs&npc=4488">Xalgoti</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Drolvarg, WAR</td>
<td>01/03/01 @ 12:29pm</td>
</tr>
<tr>
<td>4563</td>
<td><a href="zone.php3?tag=wakeland&npc=4563">Barbarian Mercenary</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>BAR, WAR</td>
<td>01/03/01 @ 12:28pm</td>
</tr>
<tr>
<td>4565</td>
<td><a href="zone.php3?tag=traksteeth&npc=4565">Emperor Ganak</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, WIZ</td>
<td>01/03/01 @ 12:28pm</td>
</tr>
<tr>
<td>2279</td>
<td><a href="zone.php3?tag=freportw&npc=2279">Hyrill Pon</a></td>
<td><a href="zone.php3?tag=freportw">freportw</a></td>
<td>HUM, CLR</td>
<td>01/03/01 @ 12:27pm</td>
</tr>
<tr>
<td>4580</td>
<td><a href="zone.php3?tag=swampofnohope&npc=4580">A Froglok Krup Guard</a></td>
<td><a href="zone.php3?tag=swampofnohope">swampofnohope</a></td>
<td>Froglok, WAR</td>
<td>01/03/01 @ 12:27pm</td>
</tr>
<tr>
<td>3830</td>
<td><a href="zone.php3?tag=kerraridge&npc=3830">Maugrim</a></td>
<td><a href="zone.php3?tag=kerraridge">kerraridge</a></td>
<td>Kerran, NEC</td>
<td>01/03/01 @ 12:25pm</td>
</tr>
<tr>
<td>1090</td>
<td><a href="zone.php3?tag=blackburrow&npc=1090">An Elite Gnoll Guard</a></td>
<td><a href="zone.php3?tag=blackburrow">blackburrow</a></td>
<td>Gnoll, WAR</td>
<td>01/03/01 @ 12:22pm</td>
</tr>
<tr>
<td>4116</td>
<td><a href="zone.php3?tag=oot&npc=4116">Wiltin Windwalker</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>ELF, DRU</td>
<td>01/03/01 @ 12:20pm</td>
</tr>
<tr>
<td>3956</td>
<td><a href="zone.php3?tag=traksteeth&npc=3956">Dreadlord Fanrik</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, SHD</td>
<td>01/03/01 @ 12:19pm</td>
</tr>
<tr>
<td>3469</td>
<td><a href="zone.php3?tag=felwithea&npc=3469">Tynkale</a></td>
<td><a href="zone.php3?tag=felwithea">felwithea</a></td>
<td>HIE, PAL</td>
<td>01/03/01 @ 12:13pm</td>
</tr>
<tr>
<td>1</td>
<td><a href="zone.php3?tag=najena&npc=1">Bonecrusher</a></td>
<td><a href="zone.php3?tag=najena">najena</a></td>
<td>Froglok, WAR</td>
<td>01/02/01 @ 05:46pm</td>
</tr>
<tr>
<td>4590</td>
<td><a href="zone.php3?tag=wwastes&npc=4590">Harla Dar</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, CLR</td>
<td>01/01/01 @ 07:52pm</td>
</tr>
<tr>
<td>3055</td>
<td><a href="zone.php3?tag=crushbone&npc=3055">Royal Guard</a></td>
<td><a href="zone.php3?tag=crushbone">crushbone</a></td>
<td>Orc, ROG</td>
<td>01/01/01 @ 06:34pm</td>
</tr>
<tr>
<td>4557</td>
<td><a href="zone.php3?tag=icewell&npc=4557">An Avalanche Golem</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Elemental, WAR</td>
<td>01/01/01 @ 02:33pm</td>
</tr>
<tr>
<td>4555</td>
<td><a href="zone.php3?tag=icewell&npc=4555">Frosticube</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Elemental, WAR</td>
<td>01/01/01 @ 02:09pm</td>
</tr>
<tr>
<td>4594</td>
<td><a href="zone.php3?tag=tofs&npc=4594">Zorglim the Dead</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>DWF, WAR</td>
<td>01/01/01 @ 02:07pm</td>
</tr>
<tr>
<td>959</td>
<td><a href="zone.php3?tag=northkarana&npc=959">A Treant</a></td>
<td><a href="zone.php3?tag=northkarana">northkarana</a></td>
<td>Plant, DRU</td>
<td>01/01/01 @ 02:01pm</td>
</tr>
<tr>
<td>4347</td>
<td><a href="zone.php3?tag=dalnir&npc=4347">A Ravenous Nibbler</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Unknown, WAR</td>
<td>01/01/01 @ 02:00pm</td>
</tr>
<tr>
<td>4228</td>
<td><a href="zone.php3?tag=butcher&npc=4228">Ganbar Dundam</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>DWF, WAR</td>
<td>01/01/01 @ 01:59pm</td>
</tr>
<tr>
<td>257</td>
<td><a href="zone.php3?tag=qeytoqrg&npc=257">Mira Sayer</a></td>
<td><a href="zone.php3?tag=qeytoqrg">qeytoqrg</a></td>
<td>HUM, WAR</td>
<td>01/01/01 @ 01:57pm</td>
</tr>
<tr>
<td>4496</td>
<td><a href="zone.php3?tag=vlab&npc=4496">Lord Doljonijiarnimorinar</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Giant, WAR</td>
<td>01/01/01 @ 01:55pm</td>
</tr>
<tr>
<td>4519</td>
<td><a href="zone.php3?tag=wwastes&npc=4519">Glati</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, WAR</td>
<td>01/01/01 @ 01:50pm</td>
</tr>
<tr>
<td>4077</td>
<td><a href="zone.php3?tag=sebilis&npc=4077">Froggy</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>01/01/01 @ 01:48pm</td>
</tr>
<tr>
<td>4000</td>
<td><a href="zone.php3?tag=dalnir&npc=4000">A Coerced Tier`Dal</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>DEF, WAR</td>
<td>01/01/01 @ 01:42pm</td>
</tr>
<tr>
<td>1068</td>
<td><a href="zone.php3?tag=butcher&npc=1068">An Aqua Goblin</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>Goblin, WAR</td>
<td>01/01/01 @ 01:39pm</td>
</tr>
<tr>
<td>4531</td>
<td><a href="zone.php3?tag=drakkal&npc=4531">Senior Guard Glendir</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>01/01/01 @ 12:40pm</td>
</tr>
<tr>
<td>3524</td>
<td><a href="zone.php3?tag=southkarana&npc=3524">Vhalen Nostrolo</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>HUM, BRD</td>
<td>01/01/01 @ 12:40pm</td>
</tr>
<tr>
<td>3949</td>
<td><a href="zone.php3?tag=mistcity&npc=3949">Lord Rak'Ashiir</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>Unknown, Unknown</td>
<td>01/01/01 @ 12:39pm</td>
</tr>
<tr>
<td>1344</td>
<td><a href="zone.php3?tag=freportw&npc=1344">Brina Foxtripper</a></td>
<td><a href="zone.php3?tag=freportw">freportw</a></td>
<td>HUM, Unknown</td>
<td>01/01/01 @ 12:35pm</td>
</tr>
<tr>
<td>3040</td>
<td><a href="zone.php3?tag=soltemple&npc=3040">Romar Sunto</a></td>
<td><a href="zone.php3?tag=soltemple">soltemple</a></td>
<td>Unknown, Unknown</td>
<td>01/01/01 @ 12:32pm</td>
</tr>
<tr>
<td>858</td>
<td><a href="zone.php3?tag=nro&npc=858">A Sand Giant</a></td>
<td><a href="zone.php3?tag=nro">nro</a></td>
<td>Giant, WAR</td>
<td>01/01/01 @ 12:31pm</td>
</tr>
<tr>
<td>4582</td>
<td><a href="zone.php3?tag=vlab&npc=4582">A Crystalline Hunter</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Unknown, WAR</td>
<td>01/01/01 @ 12:29pm</td>
</tr>
<tr>
<td>4484</td>
<td><a href="zone.php3?tag=iceclad&npc=4484">Garou</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, WAR</td>
<td>01/01/01 @ 12:28pm</td>
</tr>
<tr>
<td>1361</td>
<td><a href="zone.php3?tag=southkarana&npc=1361">Brother Qwinn</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>HUM, MNK</td>
<td>01/01/01 @ 12:25pm</td>
</tr>
<tr>
<td>3049</td>
<td><a href="zone.php3?tag=feerrott&npc=3049">Roror Pet</a></td>
<td><a href="zone.php3?tag=feerrott">feerrott</a></td>
<td>Animal, WAR</td>
<td>01/01/01 @ 12:23pm</td>
</tr>
<tr>
<td>4219</td>
<td><a href="zone.php3?tag=qcat&npc=4219">Rotting Sentry</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>Unknown, Unknown</td>
<td>12/31/00 @ 11:19am</td>
</tr>
<tr>
<td>4498</td>
<td><a href="zone.php3?tag=wakeland&npc=4498">Wuoshi</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Dragon, DRU</td>
<td>12/30/00 @ 07:45pm</td>
</tr>
<tr>
<td>4287</td>
<td><a href="zone.php3?tag=frontier&npc=4287">Snaorf</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, WAR</td>
<td>12/30/00 @ 07:38pm</td>
</tr>
<tr>
<td>4551</td>
<td><a href="zone.php3?tag=ewastes&npc=4551">A Snow Griffin</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>12/30/00 @ 07:37pm</td>
</tr>
<tr>
<td>4075</td>
<td><a href="zone.php3?tag=frontier&npc=4075">A Gorging Brute</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Animal, WAR</td>
<td>12/30/00 @ 07:34pm</td>
</tr>
<tr>
<td>4354</td>
<td><a href="zone.php3?tag=howlingstones&npc=4354">An Undertaker Skeleton</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>IKS, WAR</td>
<td>12/30/00 @ 07:33pm</td>
</tr>
<tr>
<td>4564</td>
<td><a href="zone.php3?tag=wakeland&npc=4564">Tier Dal Mercenary</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>DEF, SHD</td>
<td>12/30/00 @ 07:32pm</td>
</tr>
<tr>
<td>4274</td>
<td><a href="zone.php3?tag=kerraridge&npc=4274">Melixis</a></td>
<td><a href="zone.php3?tag=kerraridge">kerraridge</a></td>
<td>Animal, WAR</td>
<td>12/29/00 @ 03:04pm</td>
</tr>
<tr>
<td>4584</td>
<td><a href="zone.php3?tag=icewell&npc=4584">An Icewell Sentinel</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, Unknown</td>
<td>12/29/00 @ 03:02pm</td>
</tr>
<tr>
<td>1780</td>
<td><a href="zone.php3?tag=qeynos2&npc=1780">Flynn Merrington</a></td>
<td><a href="zone.php3?tag=qeynos2">qeynos2</a></td>
<td>HFL, ROG</td>
<td>12/29/00 @ 01:05pm</td>
</tr>
<tr>
<td>3873</td>
<td><a href="zone.php3?tag=karnor&npc=3873">Undead Jailer</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Elemental, WAR</td>
<td>12/29/00 @ 01:05pm</td>
</tr>
<tr>
<td>3946</td>
<td><a href="zone.php3?tag=kaesora&npc=3946">A Minion of Xalgoz</a></td>
<td><a href="zone.php3?tag=kaesora">kaesora</a></td>
<td>Unknown, WAR</td>
<td>12/29/00 @ 01:02pm</td>
</tr>
<tr>
<td>4442</td>
<td><a href="zone.php3?tag=ewastes&npc=4442">An Ulthork Hunter</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>12/28/00 @ 09:13pm</td>
</tr>
<tr>
<td>2971</td>
<td><a href="zone.php3?tag=highkeep&npc=2971">Ran Flamespinner</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>HUM, WIZ</td>
<td>12/28/00 @ 09:12pm</td>
</tr>
<tr>
<td>4562</td>
<td><a href="zone.php3?tag=wakeland&npc=4562">A Unicorn (white)</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Animal, WAR</td>
<td>12/28/00 @ 09:12pm</td>
</tr>
<tr>
<td>315</td>
<td><a href="zone.php3?tag=eastkarana&npc=315">A Bandit</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>HUM, WAR</td>
<td>12/28/00 @ 09:11pm</td>
</tr>
<tr>
<td>3656</td>
<td><a href="zone.php3?tag=airplane&npc=3656">A Thunder Spirit Princess</a></td>
<td><a href="zone.php3?tag=airplane">airplane</a></td>
<td>Fairy, BRD</td>
<td>12/28/00 @ 09:09pm</td>
</tr>
<tr>
<td>3605</td>
<td><a href="zone.php3?tag=qcat&npc=3605">Zaen Kalystir</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>HUM, SHD</td>
<td>12/28/00 @ 05:24pm</td>
</tr>
<tr>
<td>4142</td>
<td><a href="zone.php3?tag=burningwoods&npc=4142">Naxot Deepwater</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>IKS, MNK</td>
<td>12/28/00 @ 05:20pm</td>
</tr>
<tr>
<td>695</td>
<td><a href="zone.php3?tag=misty&npc=695">A Klaknak Warrior</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>Insect, WAR</td>
<td>12/28/00 @ 05:19pm</td>
</tr>
<tr>
<td>625</td>
<td><a href="zone.php3?tag=permafrost&npc=625">A Goblin Mendicant</a></td>
<td><a href="zone.php3?tag=permafrost">permafrost</a></td>
<td>Goblin, CLR</td>
<td>12/28/00 @ 05:18pm</td>
</tr>
<tr>
<td>1354</td>
<td><a href="zone.php3?tag=eastkarana&npc=1354">Broon</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>Giant, WAR</td>
<td>12/28/00 @ 05:02pm</td>
</tr>
<tr>
<td>4492</td>
<td><a href="zone.php3?tag=tofs&npc=4492">A Large Undead Gnoll</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Gnoll, WAR</td>
<td>12/28/00 @ 05:01pm</td>
</tr>
<tr>
<td>4491</td>
<td><a href="zone.php3?tag=icewell&npc=4491">Grizznot</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Animal, WAR</td>
<td>12/28/00 @ 05:00pm</td>
</tr>
<tr>
<td>4363</td>
<td><a href="zone.php3?tag=ewastes&npc=4363">A Snow Cougar</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>12/28/00 @ 04:52pm</td>
</tr>
<tr>
<td>4486</td>
<td><a href="zone.php3?tag=tofs&npc=4486">Cara Omica</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, CLR</td>
<td>12/28/00 @ 03:46pm</td>
</tr>
<tr>
<td>3895</td>
<td><a href="zone.php3?tag=karnor&npc=3895">A Skeleton Warrior</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Unknown, WAR</td>
<td>12/28/00 @ 03:42pm</td>
</tr>
<tr>
<td>4508</td>
<td><a href="zone.php3?tag=wwastes&npc=4508">Ice Burrower</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Unknown, WAR</td>
<td>12/28/00 @ 03:39pm</td>
</tr>
<tr>
<td>640</td>
<td><a href="zone.php3?tag=fearplane&npc=640">A Gorgon</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, WAR</td>
<td>12/28/00 @ 03:38pm</td>
</tr>
<tr>
<td>4313</td>
<td><a href="zone.php3?tag=karnor&npc=4313">Spectral Curate</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Unknown, CLR</td>
<td>12/27/00 @ 01:08pm</td>
</tr>
<tr>
<td>3796</td>
<td><a href="zone.php3?tag=misty&npc=3796">Goblin Alchemist</a></td>
<td><a href="zone.php3?tag=misty">misty</a></td>
<td>Goblin, SHM</td>
<td>12/27/00 @ 01:08pm</td>
</tr>
<tr>
<td>4280</td>
<td><a href="zone.php3?tag=beholder&npc=4280">Diggs Duggun</a></td>
<td><a href="zone.php3?tag=beholder">beholder</a></td>
<td>DWF, PAL</td>
<td>12/27/00 @ 01:07pm</td>
</tr>
<tr>
<td>4436</td>
<td><a href="zone.php3?tag=crystalcav&npc=4436">A Crystal Grinder</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Unknown, Unknown</td>
<td>12/27/00 @ 12:55pm</td>
</tr>
<tr>
<td>4373</td>
<td><a href="zone.php3?tag=iceclad&npc=4373">Snowfang Spearman</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, WAR</td>
<td>12/27/00 @ 07:39am</td>
</tr>
<tr>
<td>4417</td>
<td><a href="zone.php3?tag=tgd&npc=4417">A Feral Cave Kodiak</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Animal, WAR</td>
<td>12/27/00 @ 07:38am</td>
</tr>
<tr>
<td>4378</td>
<td><a href="zone.php3?tag=vlab&npc=4378">Crystal Eyes</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Insect, WAR</td>
<td>12/27/00 @ 07:37am</td>
</tr>
<tr>
<td>792</td>
<td><a href="zone.php3?tag=beholder&npc=792">A Muddite Elder</a></td>
<td><a href="zone.php3?tag=beholder">beholder</a></td>
<td>Elemental, WAR</td>
<td>12/26/00 @ 08:55am</td>
</tr>
<tr>
<td>4547</td>
<td><a href="zone.php3?tag=iceclad&npc=4547">Snowfang Spearguard</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Gnoll, WAR</td>
<td>12/26/00 @ 08:48am</td>
</tr>
<tr>
<td>292</td>
<td><a href="zone.php3?tag=crushbone&npc=292">Retlon Brenclog</a></td>
<td><a href="zone.php3?tag=crushbone">crushbone</a></td>
<td>GNM, MAG</td>
<td>12/26/00 @ 08:46am</td>
</tr>
<tr>
<td>979</td>
<td><a href="zone.php3?tag=wcommons&npc=979">A Werewolf</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>Animal, WAR</td>
<td>12/25/00 @ 07:16am</td>
</tr>
<tr>
<td>3973</td>
<td><a href="zone.php3?tag=traksteeth&npc=3973">Silvermane</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>Animal, WAR</td>
<td>12/25/00 @ 07:15am</td>
</tr>
<tr>
<td>4069</td>
<td><a href="zone.php3?tag=thehole&npc=4069">Rocksoul</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, WAR</td>
<td>12/25/00 @ 07:14am</td>
</tr>
<tr>
<td>2874</td>
<td><a href="zone.php3?tag=lfaydark&npc=2874">Orc Chief</a></td>
<td><a href="zone.php3?tag=lfaydark">lfaydark</a></td>
<td>Orc, WAR</td>
<td>12/25/00 @ 07:13am</td>
</tr>
<tr>
<td>786</td>
<td><a href="zone.php3?tag=steamfont&npc=786">Minotaur Slaver</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>Minotaur, WAR</td>
<td>12/25/00 @ 07:11am</td>
</tr>
<tr>
<td>4120</td>
<td><a href="zone.php3?tag=oot&npc=4120">Quag Maelstrom</a></td>
<td><a href="zone.php3?tag=oot">oot</a></td>
<td>Giant, WAR</td>
<td>12/25/00 @ 07:08am</td>
</tr>
<tr>
<td>3869</td>
<td><a href="zone.php3?tag=mistcity&npc=3869">Lord Ghiosk</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>Unknown, WAR</td>
<td>12/25/00 @ 07:04am</td>
</tr>
<tr>
<td>65</td>
<td><a href="zone.php3?tag=unrest&npc=65">Lesser Blade Fiend</a></td>
<td><a href="zone.php3?tag=unrest">unrest</a></td>
<td>Undetermined, WAR</td>
<td>12/25/00 @ 07:01am</td>
</tr>
<tr>
<td>413</td>
<td><a href="zone.php3?tag=befallen&npc=413">A Decaying Skeleton</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>Unknown, WAR</td>
<td>12/25/00 @ 07:00am</td>
</tr>
<tr>
<td>263</td>
<td><a href="zone.php3?tag=qcat&npc=263">Cuburt</a></td>
<td><a href="zone.php3?tag=qcat">qcat</a></td>
<td>Undetermined, WAR</td>
<td>12/25/00 @ 06:59am</td>
</tr>
<tr>
<td>3982</td>
<td><a href="zone.php3?tag=traksteeth&npc=3982">Champion Arlek</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>Unknown, WAR</td>
<td>12/25/00 @ 06:57am</td>
</tr>
<tr>
<td>415</td>
<td><a href="zone.php3?tag=oasis&npc=415">A Deepwater Crocodile</a></td>
<td><a href="zone.php3?tag=oasis">oasis</a></td>
<td>Animal, WAR</td>
<td>12/25/00 @ 06:55am</td>
</tr>
<tr>
<td>3839</td>
<td><a href="zone.php3?tag=bonefield&npc=3839">An Iksar Bandit</a></td>
<td><a href="zone.php3?tag=bonefield">bonefield</a></td>
<td>IKS, ROG</td>
<td>12/25/00 @ 05:44am</td>
</tr>
<tr>
<td>417</td>
<td><a href="zone.php3?tag=lakerathe&npc=417">A Deepwater Goblin Pet</a></td>
<td><a href="zone.php3?tag=lakerathe">lakerathe</a></td>
<td>Animal, WAR</td>
<td>12/25/00 @ 05:43am</td>
</tr>
<tr>
<td>1673</td>
<td><a href="zone.php3?tag=oasis&npc=1673">Dry Bones Skeleton</a></td>
<td><a href="zone.php3?tag=oasis">oasis</a></td>
<td>Unknown, WAR</td>
<td>12/25/00 @ 05:42am</td>
</tr>
<tr>
<td>4466</td>
<td><a href="zone.php3?tag=wakeland&npc=4466">Frost Giant Surveyor</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Giant, SHD</td>
<td>12/25/00 @ 05:31am</td>
</tr>
<tr>
<td>4556</td>
<td><a href="zone.php3?tag=icewell&npc=4556">Glucose</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Unknown, WAR</td>
<td>12/25/00 @ 05:31am</td>
</tr>
<tr>
<td>4433</td>
<td><a href="zone.php3?tag=ewastes&npc=4433">Rodrick</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, ROG</td>
<td>12/25/00 @ 05:30am</td>
</tr>
<tr>
<td>4550</td>
<td><a href="zone.php3?tag=ewastes&npc=4550">A Snow Bunny</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>12/25/00 @ 05:23am</td>
</tr>
<tr>
<td>442</td>
<td><a href="zone.php3?tag=gfaydark&npc=442">A Faerie Duchess</a></td>
<td><a href="zone.php3?tag=gfaydark">gfaydark</a></td>
<td>Fairy, DRU</td>
<td>12/25/00 @ 05:22am</td>
</tr>
<tr>
<td>324</td>
<td><a href="zone.php3?tag=ecommons&npc=324">A Bixie</a></td>
<td><a href="zone.php3?tag=ecommons">ecommons</a></td>
<td>Insect, WAR</td>
<td>12/23/00 @ 02:46pm</td>
</tr>
<tr>
<td>4490</td>
<td><a href="zone.php3?tag=tofs&npc=4490">Tserrina</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, NEC</td>
<td>12/23/00 @ 06:24am</td>
</tr>
<tr>
<td>4410</td>
<td><a href="zone.php3?tag=crystalcav&npc=4410">A Ry`Gorr Inspector</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Orc, WAR</td>
<td>12/23/00 @ 06:21am</td>
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
