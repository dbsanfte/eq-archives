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
<td width="468"><!--Xroads AdSpace--><table width="468" cellspacing="0" cellpadding="0" border="0" height=69><tr><td width="468" align="center" height=60><center><a href=http://ads.ascensionweb.com/ target=_blank><img src=http://ads.ascensionweb.com/adcnet.pl?EQ_Maps width=468 height=60 border=0></a></center></td></tr><tr><td width="468" height=9 valign=top><a href="http://www.ascensionweb.com" target=_blank><img src="http://www.ascensionweb.com/gifs/bannergifs/ascensionbutton.gif" border=0 height=9 width=120></a><a href="http://www.ascensionweb.com/network" target=_blank><img src="http://www.ascensionweb.com/gifs/bannergifs/networkbutton.gif" border=0 height=9 width=116></a><a href="http://www.ascensionweb.com/advertise/" target=_blank><img src="http://www.ascensionweb.com/gifs/bannergifs/advertise.gif" border=0 height=9 width=232></a></td></tr></table><!--/AdSpace--><!-- xroadscon --></td>
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
        <option value="sleepers">*Sleeper's Tomb
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
<td>179</td>
<td><a href="zone.php3?tag=gukbottom&npc=179">Ghoul Supplier</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WAR</td>
<td>02/01/01 @ 08:31pm</td>
</tr>
<tr>
<td>1267</td>
<td><a href="zone.php3?tag=highpass&npc=1267">Beef</a></td>
<td><a href="zone.php3?tag=highpass">highpass</a></td>
<td>HUM, WAR</td>
<td>02/01/01 @ 06:53pm</td>
</tr>
<tr>
<td>4428</td>
<td><a href="zone.php3?tag=wakeland&npc=4428">A Suit of Sentient Armor</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, WAR</td>
<td>02/01/01 @ 04:40pm</td>
</tr>
<tr>
<td>4399</td>
<td><a href="zone.php3?tag=iceclad&npc=4399">Lodizal</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, WAR</td>
<td>02/01/01 @ 01:14am</td>
</tr>
<tr>
<td>3745</td>
<td><a href="zone.php3?tag=timourous&npc=3745">The Great Oowomp</a></td>
<td><a href="zone.php3?tag=timourous">timourous</a></td>
<td>OGR, SHM</td>
<td>01/31/01 @ 08:36pm</td>
</tr>
<tr>
<td>4364</td>
<td><a href="zone.php3?tag=iceclad&npc=4364">Midnight</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Animal, WAR</td>
<td>01/31/01 @ 05:37pm</td>
</tr>
<tr>
<td>4964</td>
<td><a href="zone.php3?tag=kithicor&npc=4964">Coercer</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>DEF, ENC</td>
<td>01/31/01 @ 05:37pm</td>
</tr>
<tr>
<td>1876</td>
<td><a href="zone.php3?tag=butcher&npc=1876">Glorin Binfurr</a></td>
<td><a href="zone.php3?tag=butcher">butcher</a></td>
<td>DWF, WAR</td>
<td>01/31/01 @ 04:08pm</td>
</tr>
<tr>
<td>4157</td>
<td><a href="zone.php3?tag=eastkarana&npc=4157">Felonius Sworddancer</a></td>
<td><a href="zone.php3?tag=eastkarana">eastkarana</a></td>
<td>HEF, WAR</td>
<td>01/31/01 @ 04:05pm</td>
</tr>
<tr>
<td>4603</td>
<td><a href="zone.php3?tag=necropolis&npc=4603">Zlandicar</a></td>
<td><a href="zone.php3?tag=necropolis">necropolis</a></td>
<td>Unknown, Unknown</td>
<td>01/31/01 @ 04:01pm</td>
</tr>
<tr>
<td>4851</td>
<td><a href="zone.php3?tag=tgd&npc=4851">Blizzent</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Unknown, WAR</td>
<td>01/31/01 @ 03:55pm</td>
</tr>
<tr>
<td>4574</td>
<td><a href="zone.php3?tag=pog&npc=4574">A Spirit Flux Wolf</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, WAR</td>
<td>01/31/01 @ 03:53pm</td>
</tr>
<tr>
<td>4538</td>
<td><a href="zone.php3?tag=drakkal&npc=4538">Sergeant Miidenaer</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>01/31/01 @ 03:53pm</td>
</tr>
<tr>
<td>5021</td>
<td><a href="zone.php3?tag=drakkal&npc=5021">Captain Bvellos</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>01/31/01 @ 03:51pm</td>
</tr>
<tr>
<td>4582</td>
<td><a href="zone.php3?tag=vlab&npc=4582">A Crystalline Hunter</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Unknown, WAR</td>
<td>01/31/01 @ 03:48pm</td>
</tr>
<tr>
<td>4476</td>
<td><a href="zone.php3?tag=tofs&npc=4476">An Armored Shadow</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, WAR</td>
<td>01/31/01 @ 03:42pm</td>
</tr>
<tr>
<td>4385</td>
<td><a href="zone.php3?tag=vlab&npc=4385">Tpos Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, SHD</td>
<td>01/31/01 @ 03:40pm</td>
</tr>
<tr>
<td>4411</td>
<td><a href="zone.php3?tag=skyshrine&npc=4411">A Random Sentry</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/31/01 @ 01:48pm</td>
</tr>
<tr>
<td>4444</td>
<td><a href="zone.php3?tag=skyshrine&npc=4444">A Random Guardian</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/31/01 @ 01:48pm</td>
</tr>
<tr>
<td>5034</td>
<td><a href="zone.php3?tag=icewell&npc=5034">An Icewell Watcher</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, Unknown</td>
<td>01/31/01 @ 01:12pm</td>
</tr>
<tr>
<td>5033</td>
<td><a href="zone.php3?tag=wwastes&npc=5033">Yal</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, Unknown</td>
<td>01/31/01 @ 11:39am</td>
</tr>
<tr>
<td>4959</td>
<td><a href="zone.php3?tag=drakkal&npc=4959">GKrean Prophet of Tallon</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, CLR</td>
<td>01/30/01 @ 01:39am</td>
</tr>
<tr>
<td>4443</td>
<td><a href="zone.php3?tag=ewastes&npc=4443">An Ulthork Warrior</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/30/01 @ 01:32am</td>
</tr>
<tr>
<td>4445</td>
<td><a href="zone.php3?tag=vlab&npc=4445">Rowwek Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, SHD</td>
<td>01/30/01 @ 01:30am</td>
</tr>
<tr>
<td>4704</td>
<td><a href="zone.php3?tag=ewastes&npc=4704">A Coldain Missionary</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, CLR</td>
<td>01/30/01 @ 01:29am</td>
</tr>
<tr>
<td>3839</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=3839">An Iksar Bandit</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, ROG</td>
<td>01/30/01 @ 01:28am</td>
</tr>
<tr>
<td>93</td>
<td><a href="zone.php3?tag=southkarana&npc=93">Quillmane</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Animal, WAR</td>
<td>01/30/01 @ 01:27am</td>
</tr>
<tr>
<td>4590</td>
<td><a href="zone.php3?tag=wwastes&npc=4590">Harla Dar</a></td>
<td><a href="zone.php3?tag=wwastes">wwastes</a></td>
<td>Dragon, ENC</td>
<td>01/30/01 @ 01:23am</td>
</tr>
<tr>
<td>979</td>
<td><a href="zone.php3?tag=wcommons&npc=979">A Werewolf</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>Animal, WAR</td>
<td>01/30/01 @ 01:21am</td>
</tr>
<tr>
<td>2884</td>
<td><a href="zone.php3?tag=highkeep&npc=2884">Osargen</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>HUM, ROG</td>
<td>01/30/01 @ 01:19am</td>
</tr>
<tr>
<td>819</td>
<td><a href="zone.php3?tag=wcommons&npc=819">A Nightfall Giant</a></td>
<td><a href="zone.php3?tag=wcommons">wcommons</a></td>
<td>Giant, WAR</td>
<td>01/28/01 @ 03:43pm</td>
</tr>
<tr>
<td>3156</td>
<td><a href="zone.php3?tag=southkarana&npc=3156">Shaman Ren`Rex</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Gnoll, SHM</td>
<td>01/28/01 @ 03:43pm</td>
</tr>
<tr>
<td>4441</td>
<td><a href="zone.php3?tag=tofs&npc=4441">A Ghostly Student</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, NEC</td>
<td>01/28/01 @ 03:43pm</td>
</tr>
<tr>
<td>4525</td>
<td><a href="zone.php3?tag=tofs&npc=4525">A Ghostly Scholar</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, ENC</td>
<td>01/28/01 @ 03:42pm</td>
</tr>
<tr>
<td>3410</td>
<td><a href="zone.php3?tag=qeynos2&npc=3410">Tomer Instogle</a></td>
<td><a href="zone.php3?tag=qeynos2">qeynos2</a></td>
<td>HUM, MNK</td>
<td>01/28/01 @ 03:40pm</td>
</tr>
<tr>
<td>4227</td>
<td><a href="zone.php3?tag=airplane&npc=4227">Eye of Veeshan</a></td>
<td><a href="zone.php3?tag=airplane">airplane</a></td>
<td>Drake, WAR</td>
<td>01/28/01 @ 03:37pm</td>
</tr>
<tr>
<td>4838</td>
<td><a href="zone.php3?tag=dreadlands&npc=4838">A Mountain Giant Brae</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Giant, WAR</td>
<td>01/28/01 @ 03:36pm</td>
</tr>
<tr>
<td>3551</td>
<td><a href="zone.php3?tag=steamfont&npc=3551">Watchman Dreeb</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>GNM, WAR</td>
<td>01/28/01 @ 03:36pm</td>
</tr>
<tr>
<td>4564</td>
<td><a href="zone.php3?tag=wakeland&npc=4564">Tier Dal Mercenary</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>DEF, SHD</td>
<td>01/28/01 @ 03:31pm</td>
</tr>
<tr>
<td>4063</td>
<td><a href="zone.php3?tag=thehole&npc=4063">A Rock Golem</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, WAR</td>
<td>01/28/01 @ 03:30pm</td>
</tr>
<tr>
<td>4747</td>
<td><a href="zone.php3?tag=pog&npc=4747">Entrancing Water Nymph</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>01/28/01 @ 03:30pm</td>
</tr>
<tr>
<td>4757</td>
<td><a href="zone.php3?tag=pog&npc=4757">Tunarian Earthmelder</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Plant, SHM</td>
<td>01/28/01 @ 03:29pm</td>
</tr>
<tr>
<td>4726</td>
<td><a href="zone.php3?tag=crystalcav&npc=4726">A Velium Crawler</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Unknown, WAR</td>
<td>01/28/01 @ 03:23pm</td>
</tr>
<tr>
<td>4725</td>
<td><a href="zone.php3?tag=crystalcav&npc=4725">A Ry'Gorr Watchman</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Orc, WAR</td>
<td>01/27/01 @ 06:36pm</td>
</tr>
<tr>
<td>3827</td>
<td><a href="zone.php3?tag=soldunb&npc=3827">Targin the Rock</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>HUM, MNK</td>
<td>01/27/01 @ 06:35pm</td>
</tr>
<tr>
<td>4878</td>
<td><a href="zone.php3?tag=traksteeth&npc=4878">Spectral Champion</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, WAR</td>
<td>01/27/01 @ 06:35pm</td>
</tr>
<tr>
<td>4712</td>
<td><a href="zone.php3?tag=ewastes&npc=4712">A Snow Leopard</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 06:34pm</td>
</tr>
<tr>
<td>3880</td>
<td><a href="zone.php3?tag=warsliks&npc=3880">A Pygmy Skulking Brute</a></td>
<td><a href="zone.php3?tag=warsliks">warsliks</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 06:34pm</td>
</tr>
<tr>
<td>4839</td>
<td><a href="zone.php3?tag=dreadlands&npc=4839">A Mountain Giant Craig</a></td>
<td><a href="zone.php3?tag=dreadlands">dreadlands</a></td>
<td>Giant, WAR</td>
<td>01/27/01 @ 06:32pm</td>
</tr>
<tr>
<td>3949</td>
<td><a href="zone.php3?tag=mistcity&npc=3949">Lord Rak`Ashiir</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>IKS, WAR</td>
<td>01/27/01 @ 06:31pm</td>
</tr>
<tr>
<td>4517</td>
<td><a href="zone.php3?tag=tofs&npc=4517">Librarian</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, WAR</td>
<td>01/27/01 @ 06:30pm</td>
</tr>
<tr>
<td>4709</td>
<td><a href="zone.php3?tag=ewastes&npc=4709">A Tundra Kodiak</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 04:02pm</td>
</tr>
<tr>
<td>906</td>
<td><a href="zone.php3?tag=everfrost&npc=906">A Snow Orc Trooper</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>Orc, WAR</td>
<td>01/27/01 @ 03:55pm</td>
</tr>
<tr>
<td>4398</td>
<td><a href="zone.php3?tag=ewastes&npc=4398">A Pulsating Icestorm</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Unknown, WAR</td>
<td>01/27/01 @ 03:51pm</td>
</tr>
<tr>
<td>4573</td>
<td><a href="zone.php3?tag=pog&npc=4573">Prince Thirneg</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Minotaur, Unknown</td>
<td>01/27/01 @ 03:50pm</td>
</tr>
<tr>
<td>4419</td>
<td><a href="zone.php3?tag=tofs&npc=4419">Nosja</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>Unknown, WAR</td>
<td>01/27/01 @ 03:48pm</td>
</tr>
<tr>
<td>4101</td>
<td><a href="zone.php3?tag=frontier&npc=4101">A Mountain Giant Tump</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Giant, WAR</td>
<td>01/27/01 @ 03:46pm</td>
</tr>
<tr>
<td>3842</td>
<td><a href="zone.php3?tag=frontier&npc=3842">A Mountain Giant Hillock</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Giant, WAR</td>
<td>01/27/01 @ 03:45pm</td>
</tr>
<tr>
<td>4514</td>
<td><a href="zone.php3?tag=ewastes&npc=4514">An Ulthork Man-o-war</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 03:42pm</td>
</tr>
<tr>
<td>4623</td>
<td><a href="zone.php3?tag=wakeland&npc=4623">Lieutenant Krofer</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Giant, WAR</td>
<td>01/27/01 @ 03:41pm</td>
</tr>
<tr>
<td>3798</td>
<td><a href="zone.php3?tag=soldunga&npc=3798">Lava Elemental</a></td>
<td><a href="zone.php3?tag=soldunga">soldunga</a></td>
<td>Elemental, WAR</td>
<td>01/27/01 @ 03:35pm</td>
</tr>
<tr>
<td>719</td>
<td><a href="zone.php3?tag=freporte&npc=719">A Large Rat</a></td>
<td><a href="zone.php3?tag=freporte">freporte</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 03:33pm</td>
</tr>
<tr>
<td>255</td>
<td><a href="zone.php3?tag=qeytoqrg&npc=255">Konem Matse</a></td>
<td><a href="zone.php3?tag=qeytoqrg">qeytoqrg</a></td>
<td>HUM, MNK</td>
<td>01/27/01 @ 03:29pm</td>
</tr>
<tr>
<td>703</td>
<td><a href="zone.php3?tag=steamfont&npc=703">A Kobold Scout</a></td>
<td><a href="zone.php3?tag=steamfont">steamfont</a></td>
<td>Kobold, WAR</td>
<td>01/27/01 @ 03:28pm</td>
</tr>
<tr>
<td>3896</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=3896">An Iksar Marauder</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, Unknown</td>
<td>01/27/01 @ 03:27pm</td>
</tr>
<tr>
<td>5000</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=5000">Iksar Exile</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, WAR</td>
<td>01/27/01 @ 03:26pm</td>
</tr>
<tr>
<td>3985</td>
<td><a href="zone.php3?tag=sebilis&npc=3985">Gruplinort</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/27/01 @ 03:25pm</td>
</tr>
<tr>
<td>4206</td>
<td><a href="zone.php3?tag=burningwoods&npc=4206">Greater War Boned Skeleton</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>IKS, MNK</td>
<td>01/27/01 @ 03:24pm</td>
</tr>
<tr>
<td>4892</td>
<td><a href="zone.php3?tag=emjungle&npc=4892">A Raging Gorilla</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Animal, WIZ</td>
<td>01/27/01 @ 03:20pm</td>
</tr>
<tr>
<td>5027</td>
<td><a href="zone.php3?tag=drakkal&npc=5027">Gleed Hunter</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>01/27/01 @ 03:20pm</td>
</tr>
<tr>
<td>4915</td>
<td><a href="zone.php3?tag=frontier&npc=4915">A Burynai Digmaster</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, WAR</td>
<td>01/27/01 @ 03:12pm</td>
</tr>
<tr>
<td>4331</td>
<td><a href="zone.php3?tag=befallen&npc=4331">Boondin Babbinsbort</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>GNM, NEC</td>
<td>01/27/01 @ 02:52pm</td>
</tr>
<tr>
<td>3098</td>
<td><a href="zone.php3?tag=tox&npc=3098">Sentinel Creot</a></td>
<td><a href="zone.php3?tag=tox">tox</a></td>
<td>ERU, PAL</td>
<td>01/27/01 @ 02:51pm</td>
</tr>
<tr>
<td>4710</td>
<td><a href="zone.php3?tag=ewastes&npc=4710">An Elder Snow Griffin</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, DRU</td>
<td>01/27/01 @ 02:50pm</td>
</tr>
<tr>
<td>4690</td>
<td><a href="zone.php3?tag=skyshrine&npc=4690">The Seer</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, SHM</td>
<td>01/27/01 @ 02:46pm</td>
</tr>
<tr>
<td>4367</td>
<td><a href="zone.php3?tag=bonefield&npc=4367">The Tangrin</a></td>
<td><a href="zone.php3?tag=bonefield">bonefield</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 02:44pm</td>
</tr>
<tr>
<td>3923</td>
<td><a href="zone.php3?tag=mistcity&npc=3923">Neh'Ashiir</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>Unknown, Unknown</td>
<td>01/27/01 @ 02:44pm</td>
</tr>
<tr>
<td>4794</td>
<td><a href="zone.php3?tag=burningwoods&npc=4794">Telin Darkforest</a></td>
<td><a href="zone.php3?tag=burningwoods">burningwoods</a></td>
<td>ELF, RNG</td>
<td>01/27/01 @ 02:43pm</td>
</tr>
<tr>
<td>4363</td>
<td><a href="zone.php3?tag=ewastes&npc=4363">A Snow Cougar</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/27/01 @ 02:41pm</td>
</tr>
<tr>
<td>3756</td>
<td><a href="zone.php3?tag=thehole&npc=3756">Master Yael</a></td>
<td><a href="zone.php3?tag=thehole">thehole</a></td>
<td>Elemental, MAG</td>
<td>01/27/01 @ 02:37pm</td>
</tr>
<tr>
<td>1096</td>
<td><a href="zone.php3?tag=southkarana&npc=1096">An Escaped Splitpaw Gnoll</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Gnoll, WAR</td>
<td>01/26/01 @ 08:01pm</td>
</tr>
<tr>
<td>4549</td>
<td><a href="zone.php3?tag=ewastes&npc=4549">A Frost Giant Savage</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>01/26/01 @ 06:22pm</td>
</tr>
<tr>
<td>861</td>
<td><a href="zone.php3?tag=cauldron&npc=861">A Sandbar Serpent</a></td>
<td><a href="zone.php3?tag=cauldron">cauldron</a></td>
<td>Animal, WAR</td>
<td>01/26/01 @ 04:30pm</td>
</tr>
<tr>
<td>4550</td>
<td><a href="zone.php3?tag=ewastes&npc=4550">A Snow Bunny</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/26/01 @ 04:29pm</td>
</tr>
<tr>
<td>2573</td>
<td><a href="zone.php3?tag=highkeep&npc=2573">Lislia Goldtune</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>HUM, BRD</td>
<td>01/26/01 @ 04:27pm</td>
</tr>
<tr>
<td>3952</td>
<td><a href="zone.php3?tag=traksteeth&npc=3952">Keeper Lasnik</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>IKS, WIZ</td>
<td>01/26/01 @ 04:26pm</td>
</tr>
<tr>
<td>4923</td>
<td><a href="zone.php3?tag=frontier&npc=4923">Dustback</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, WAR</td>
<td>01/26/01 @ 04:25pm</td>
</tr>
<tr>
<td>4258</td>
<td><a href="zone.php3?tag=firiona&npc=4258">Despondo</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>HUM, WIZ</td>
<td>01/26/01 @ 04:24pm</td>
</tr>
<tr>
<td>4469</td>
<td><a href="zone.php3?tag=tofs&npc=4469">Daman</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, Unknown</td>
<td>01/26/01 @ 04:24pm</td>
</tr>
<tr>
<td>4651</td>
<td><a href="zone.php3?tag=icewell&npc=4651">Dain Frostreaver IV</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>DWF, WAR</td>
<td>01/26/01 @ 04:22pm</td>
</tr>
<tr>
<td>1427</td>
<td><a href="zone.php3?tag=southkarana&npc=1427">Centaur Foal</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Centaur, WAR</td>
<td>01/26/01 @ 04:21pm</td>
</tr>
<tr>
<td>4920</td>
<td><a href="zone.php3?tag=frontier&npc=4920">Bonedigger</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, WAR</td>
<td>01/26/01 @ 04:20pm</td>
</tr>
<tr>
<td>4744</td>
<td><a href="zone.php3?tag=pog&npc=4744">An Entoling Culler</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>01/26/01 @ 04:19pm</td>
</tr>
<tr>
<td>5025</td>
<td><a href="zone.php3?tag=tofs&npc=5025">An Angry Chef</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, WIZ</td>
<td>01/26/01 @ 04:18pm</td>
</tr>
<tr>
<td>1045</td>
<td><a href="zone.php3?tag=fearplane&npc=1045">Amygdalan Knight</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, SHD</td>
<td>01/26/01 @ 04:17pm</td>
</tr>
<tr>
<td>4745</td>
<td><a href="zone.php3?tag=pog&npc=4745">Ancient Totem</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, WAR</td>
<td>01/26/01 @ 04:16pm</td>
</tr>
<tr>
<td>4115</td>
<td><a href="zone.php3?tag=howlingstones&npc=4115">A Sepulcher Skeleton</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>IKS, SHD</td>
<td>01/26/01 @ 04:15pm</td>
</tr>
<tr>
<td>823</td>
<td><a href="zone.php3?tag=fearplane&npc=823">A Phantasm</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, Unknown</td>
<td>01/26/01 @ 04:13pm</td>
</tr>
<tr>
<td>820</td>
<td><a href="zone.php3?tag=fearplane&npc=820">A Nightmare</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Animal, WAR</td>
<td>01/26/01 @ 04:12pm</td>
</tr>
<tr>
<td>450</td>
<td><a href="zone.php3?tag=fearplane&npc=450">A Fetid Fiend</a></td>
<td><a href="zone.php3?tag=fearplane">fearplane</a></td>
<td>Unknown, WAR</td>
<td>01/26/01 @ 04:12pm</td>
</tr>
<tr>
<td>4916</td>
<td><a href="zone.php3?tag=frontier&npc=4916">A Burynai Miner</a></td>
<td><a href="zone.php3?tag=frontier">frontier</a></td>
<td>Burynai, Unknown</td>
<td>01/26/01 @ 04:09pm</td>
</tr>
<tr>
<td>4965</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4965">A Bloodgill Marauder</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Goblin, WAR</td>
<td>01/26/01 @ 03:21pm</td>
</tr>
<tr>
<td>3883</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=3883">A Bloodgill Goblin</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Goblin, WAR</td>
<td>01/26/01 @ 03:19pm</td>
</tr>
<tr>
<td>285</td>
<td><a href="zone.php3?tag=soldunb&npc=285">Death Beetle</a></td>
<td><a href="zone.php3?tag=soldunb">soldunb</a></td>
<td>Insect, WAR</td>
<td>01/26/01 @ 02:55pm</td>
</tr>
<tr>
<td>4702</td>
<td><a href="zone.php3?tag=ewastes&npc=4702">A Blacksmith of Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>01/26/01 @ 02:36pm</td>
</tr>
<tr>
<td>5024</td>
<td><a href="zone.php3?tag=warsliks&npc=5024">A Skulking Runtling</a></td>
<td><a href="zone.php3?tag=warsliks">warsliks</a></td>
<td>Animal, WAR</td>
<td>01/26/01 @ 02:34pm</td>
</tr>
<tr>
<td>4091</td>
<td><a href="zone.php3?tag=warsliks&npc=4091">A Goblin Witchdoctor</a></td>
<td><a href="zone.php3?tag=warsliks">warsliks</a></td>
<td>Goblin, SHM</td>
<td>01/26/01 @ 02:31pm</td>
</tr>
<tr>
<td>4973</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4973">A Goblin Watcher</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Goblin, WAR</td>
<td>01/26/01 @ 02:30pm</td>
</tr>
<tr>
<td>4802</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4802">A Goblin Soothsayer</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Goblin, WAR</td>
<td>01/26/01 @ 02:30pm</td>
</tr>
<tr>
<td>4968</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4968">A Goblin Hunter</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Goblin, WAR</td>
<td>01/26/01 @ 02:29pm</td>
</tr>
<tr>
<td>5023</td>
<td><a href="zone.php3?tag=lavastorm&npc=5023">A Fire Sprite</a></td>
<td><a href="zone.php3?tag=lavastorm">lavastorm</a></td>
<td>Unknown, WAR</td>
<td>01/26/01 @ 02:28pm</td>
</tr>
<tr>
<td>556</td>
<td><a href="zone.php3?tag=runnyeye&npc=556">A Gelatinous Cube</a></td>
<td><a href="zone.php3?tag=runnyeye">runnyeye</a></td>
<td>Unknown, WAR</td>
<td>01/26/01 @ 01:12pm</td>
</tr>
<tr>
<td>4029</td>
<td><a href="zone.php3?tag=dalnir&npc=4029">A Kly Evoker</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Sarnak, WIZ</td>
<td>01/26/01 @ 01:11pm</td>
</tr>
<tr>
<td>4433</td>
<td><a href="zone.php3?tag=ewastes&npc=4433">Rodrick</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>DWF, ROG</td>
<td>01/25/01 @ 09:09pm</td>
</tr>
<tr>
<td>2301</td>
<td><a href="zone.php3?tag=nektulos&npc=2301">Initiate Pool</a></td>
<td><a href="zone.php3?tag=nektulos">nektulos</a></td>
<td>HFL, DRU</td>
<td>01/25/01 @ 09:07pm</td>
</tr>
<tr>
<td>4330</td>
<td><a href="zone.php3?tag=howlingstones&npc=4330">Mortiferious Protector</a></td>
<td><a href="zone.php3?tag=howlingstones">howlingstones</a></td>
<td>Unknown, Unknown</td>
<td>01/25/01 @ 09:06pm</td>
</tr>
<tr>
<td>4551</td>
<td><a href="zone.php3?tag=ewastes&npc=4551">A Snow Griffin</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, RNG</td>
<td>01/25/01 @ 08:53pm</td>
</tr>
<tr>
<td>4585</td>
<td><a href="zone.php3?tag=ewastes&npc=4585">Scarbrow</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, SHD</td>
<td>01/25/01 @ 08:53pm</td>
</tr>
<tr>
<td>4496</td>
<td><a href="zone.php3?tag=vlab&npc=4496">Lord Doljonijiarnimorinar</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Efreeti, WAR</td>
<td>01/25/01 @ 08:52pm</td>
</tr>
<tr>
<td>4474</td>
<td><a href="zone.php3?tag=ewastes&npc=4474">A Wooly Rhino</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Animal, WAR</td>
<td>01/25/01 @ 08:51pm</td>
</tr>
<tr>
<td>4391</td>
<td><a href="zone.php3?tag=vlab&npc=4391">Icepaw Kobold Prophet</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, CLR</td>
<td>01/25/01 @ 08:49pm</td>
</tr>
<tr>
<td>3314</td>
<td><a href="zone.php3?tag=everfrost&npc=3314">Talin ODonal</a></td>
<td><a href="zone.php3?tag=everfrost">everfrost</a></td>
<td>BAR, WAR</td>
<td>01/25/01 @ 08:49pm</td>
</tr>
<tr>
<td>4440</td>
<td><a href="zone.php3?tag=icewell&npc=4440">A Frostspike</a></td>
<td><a href="zone.php3?tag=icewell">icewell</a></td>
<td>Unknown, WAR</td>
<td>01/25/01 @ 08:48pm</td>
</tr>
<tr>
<td>4349</td>
<td><a href="zone.php3?tag=dalnir&npc=4349">The Kly</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>Sarnak, WIZ</td>
<td>01/25/01 @ 08:47pm</td>
</tr>
<tr>
<td>2303</td>
<td><a href="zone.php3?tag=nektulos&npc=2303">Initiate Umbra</a></td>
<td><a href="zone.php3?tag=nektulos">nektulos</a></td>
<td>HFL, DRU</td>
<td>01/25/01 @ 08:46pm</td>
</tr>
<tr>
<td>4316</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4316">Charbone Skeleton</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, WAR</td>
<td>01/25/01 @ 08:44pm</td>
</tr>
<tr>
<td>3207</td>
<td><a href="zone.php3?tag=freportn&npc=3207">Sir Willam</a></td>
<td><a href="zone.php3?tag=freportn">freportn</a></td>
<td>HUM, PAL</td>
<td>01/25/01 @ 08:41pm</td>
</tr>
<tr>
<td>4625</td>
<td><a href="zone.php3?tag=wakeland&npc=4625">Weinna Oakchild</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Brownie, DRU</td>
<td>01/24/01 @ 08:26pm</td>
</tr>
<tr>
<td>4785</td>
<td><a href="zone.php3?tag=skyfire&npc=4785">Eldrig the Old</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Unknown, Unknown</td>
<td>01/24/01 @ 08:22pm</td>
</tr>
<tr>
<td>4787</td>
<td><a href="zone.php3?tag=skyfire&npc=4787">Felia Goldenwing</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Unknown, DRU</td>
<td>01/24/01 @ 08:22pm</td>
</tr>
<tr>
<td>4470</td>
<td><a href="zone.php3?tag=tgd&npc=4470">A Tizmak Champion</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, WAR</td>
<td>01/24/01 @ 08:20pm</td>
</tr>
<tr>
<td>1633</td>
<td><a href="zone.php3?tag=neriaka&npc=1633">Divn L`Crit</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>DEF, SHD</td>
<td>01/24/01 @ 08:17pm</td>
</tr>
<tr>
<td>4670</td>
<td><a href="zone.php3?tag=skyshrine&npc=4670">Jaelk</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Wurm, Unknown</td>
<td>01/24/01 @ 08:15pm</td>
</tr>
<tr>
<td>149</td>
<td><a href="zone.php3?tag=gukbottom&npc=149">Ghoul Sage</a></td>
<td><a href="zone.php3?tag=gukbottom">gukbottom</a></td>
<td>Froglok, WIZ</td>
<td>01/24/01 @ 08:13pm</td>
</tr>
<tr>
<td>4389</td>
<td><a href="zone.php3?tag=vlab&npc=4389">Merlek Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, WAR</td>
<td>01/24/01 @ 08:10pm</td>
</tr>
<tr>
<td>4404</td>
<td><a href="zone.php3?tag=tgd&npc=4404">Yaka Razorhoof</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, WAR</td>
<td>01/24/01 @ 08:09pm</td>
</tr>
<tr>
<td>3800</td>
<td><a href="zone.php3?tag=paw&npc=3800">Rosch Val L'vlor</a></td>
<td><a href="zone.php3?tag=paw">paw</a></td>
<td>Gnoll, MAG</td>
<td>01/24/01 @ 08:09pm</td>
</tr>
<tr>
<td>3803</td>
<td><a href="zone.php3?tag=paw&npc=3803">Nisch Val Torash Mashk</a></td>
<td><a href="zone.php3?tag=paw">paw</a></td>
<td>Gnoll, CLR</td>
<td>01/24/01 @ 08:08pm</td>
</tr>
<tr>
<td>446</td>
<td><a href="zone.php3?tag=gfaydark&npc=446">A Faerie Royal Guard</a></td>
<td><a href="zone.php3?tag=gfaydark">gfaydark</a></td>
<td>Fairy, RNG</td>
<td>01/24/01 @ 08:05pm</td>
</tr>
<tr>
<td>4830</td>
<td><a href="zone.php3?tag=drakkal&npc=4830">Statue of Rallos Zek</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Unknown, Unknown</td>
<td>01/24/01 @ 08:05pm</td>
</tr>
<tr>
<td>4498</td>
<td><a href="zone.php3?tag=wakeland&npc=4498">Wuoshi</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Dragon, DRU</td>
<td>01/24/01 @ 08:04pm</td>
</tr>
<tr>
<td>4827</td>
<td><a href="zone.php3?tag=drakkal&npc=4827">Derakor the Vindicator</a></td>
<td><a href="zone.php3?tag=drakkal">drakkal</a></td>
<td>Giant, WAR</td>
<td>01/24/01 @ 08:02pm</td>
</tr>
<tr>
<td>4486</td>
<td><a href="zone.php3?tag=tofs&npc=4486">Cara Omica</a></td>
<td><a href="zone.php3?tag=tofs">tofs</a></td>
<td>ERU, CLR</td>
<td>01/24/01 @ 08:00pm</td>
</tr>
<tr>
<td>4122</td>
<td><a href="zone.php3?tag=rathemtn&npc=4122">Glaron the Wicked</a></td>
<td><a href="zone.php3?tag=rathemtn">rathemtn</a></td>
<td>HUM, SHD</td>
<td>01/24/01 @ 07:58pm</td>
</tr>
<tr>
<td>4000</td>
<td><a href="zone.php3?tag=dalnir&npc=4000">A Coerced Tier`Dal</a></td>
<td><a href="zone.php3?tag=dalnir">dalnir</a></td>
<td>DEF, CLR</td>
<td>01/24/01 @ 07:57pm</td>
</tr>
<tr>
<td>1851</td>
<td><a href="zone.php3?tag=southkarana&npc=1851">Ghanex Drah</a></td>
<td><a href="zone.php3?tag=southkarana">southkarana</a></td>
<td>Gnoll, NEC</td>
<td>01/24/01 @ 07:55pm</td>
</tr>
<tr>
<td>5017</td>
<td><a href="zone.php3?tag=vlab&npc=5017">Venar Icepaw</a></td>
<td><a href="zone.php3?tag=vlab">vlab</a></td>
<td>Kobold, WAR</td>
<td>01/24/01 @ 07:52pm</td>
</tr>
<tr>
<td>3626</td>
<td><a href="zone.php3?tag=kithicor&npc=3626">Zombie Trooper</a></td>
<td><a href="zone.php3?tag=kithicor">kithicor</a></td>
<td>Unknown, SHD</td>
<td>01/24/01 @ 07:50pm</td>
</tr>
<tr>
<td>3960</td>
<td><a href="zone.php3?tag=kaesora&npc=3960">Skeletal Warder</a></td>
<td><a href="zone.php3?tag=kaesora">kaesora</a></td>
<td>IKS, CLR</td>
<td>01/24/01 @ 07:50pm</td>
</tr>
<tr>
<td>4984</td>
<td><a href="zone.php3?tag=wakeland&npc=4984">Grand Vizier Poolakacha`te</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Animal, WIZ</td>
<td>01/24/01 @ 07:49pm</td>
</tr>
<tr>
<td>2369</td>
<td><a href="zone.php3?tag=neriaka&npc=2369">Jacker</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>TRL, SHD</td>
<td>01/24/01 @ 07:48pm</td>
</tr>
<tr>
<td>5020</td>
<td><a href="zone.php3?tag=ewastes&npc=5020">A Ry`Gorr Avenger</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>01/24/01 @ 07:47pm</td>
</tr>
<tr>
<td>4694</td>
<td><a href="zone.php3?tag=skyshrine&npc=4694">Ziglark Whisperwing</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Drake, WAR</td>
<td>01/24/01 @ 07:39pm</td>
</tr>
<tr>
<td>4294</td>
<td><a href="zone.php3?tag=sebilis&npc=4294">A Myconid Adept</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Plant, WAR</td>
<td>01/24/01 @ 07:38pm</td>
</tr>
<tr>
<td>413</td>
<td><a href="zone.php3?tag=befallen&npc=413">A Decaying Skeleton</a></td>
<td><a href="zone.php3?tag=befallen">befallen</a></td>
<td>Unknown, WAR</td>
<td>01/24/01 @ 07:36pm</td>
</tr>
<tr>
<td>1547</td>
<td><a href="zone.php3?tag=lakerathe&npc=1547">Cyanelle</a></td>
<td><a href="zone.php3?tag=lakerathe">lakerathe</a></td>
<td>ERU, MAG</td>
<td>01/24/01 @ 07:33pm</td>
</tr>
<tr>
<td>4786</td>
<td><a href="zone.php3?tag=skyfire&npc=4786">Faerie of Dismay</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Unknown, Unknown</td>
<td>01/24/01 @ 07:31pm</td>
</tr>
<tr>
<td>4548</td>
<td><a href="zone.php3?tag=ewastes&npc=4548">A Frost Giant Elite</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>01/24/01 @ 11:51am</td>
</tr>
<tr>
<td>4954</td>
<td><a href="zone.php3?tag=ewastes&npc=4954">Ekelng Thunderstone</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Giant, WAR</td>
<td>01/24/01 @ 11:43am</td>
</tr>
<tr>
<td>314</td>
<td><a href="zone.php3?tag=highkeep&npc=314">Tyrana Slil</a></td>
<td><a href="zone.php3?tag=highkeep">highkeep</a></td>
<td>Unknown, WIZ</td>
<td>01/24/01 @ 11:41am</td>
</tr>
<tr>
<td>4708</td>
<td><a href="zone.php3?tag=ewastes&npc=4708">A Ry'Gorr Legionaire</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>01/24/01 @ 11:32am</td>
</tr>
<tr>
<td>4612</td>
<td><a href="zone.php3?tag=wakeland&npc=4612">A Faun</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>01/23/01 @ 02:14pm</td>
</tr>
<tr>
<td>4624</td>
<td><a href="zone.php3?tag=wakeland&npc=4624">Shamis Aghllsews</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>01/23/01 @ 02:09pm</td>
</tr>
<tr>
<td>4613</td>
<td><a href="zone.php3?tag=wakeland&npc=4613">A Faun Steward</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>01/23/01 @ 02:07pm</td>
</tr>
<tr>
<td>4418</td>
<td><a href="zone.php3?tag=tgd&npc=4418">A Furious Tizmak Warrior</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, WAR</td>
<td>01/23/01 @ 02:07pm</td>
</tr>
<tr>
<td>4697</td>
<td><a href="zone.php3?tag=tgd&npc=4697">A Tizmak Spiritcaller</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, Unknown</td>
<td>01/23/01 @ 02:06pm</td>
</tr>
<tr>
<td>4696</td>
<td><a href="zone.php3?tag=tgd&npc=4696">A Tizmak Augur</a></td>
<td><a href="zone.php3?tag=tgd">tgd</a></td>
<td>Minotaur, SHM</td>
<td>01/23/01 @ 02:05pm</td>
</tr>
<tr>
<td>4296</td>
<td><a href="zone.php3?tag=sebilis&npc=4296">Froglok Krup Wizard</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/23/01 @ 02:04pm</td>
</tr>
<tr>
<td>4297</td>
<td><a href="zone.php3?tag=sebilis&npc=4297">Froglok Krup Shaman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, SHM</td>
<td>01/23/01 @ 02:04pm</td>
</tr>
<tr>
<td>4295</td>
<td><a href="zone.php3?tag=sebilis&npc=4295">Froglok Krup Knight</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/23/01 @ 02:03pm</td>
</tr>
<tr>
<td>4764</td>
<td><a href="zone.php3?tag=sebilis&npc=4764">Froglok Jin Wizard</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WIZ</td>
<td>01/23/01 @ 02:03pm</td>
</tr>
<tr>
<td>4763</td>
<td><a href="zone.php3?tag=sebilis&npc=4763">Froglok Dar Knight</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WAR</td>
<td>01/23/01 @ 02:03pm</td>
</tr>
<tr>
<td>4762</td>
<td><a href="zone.php3?tag=sebilis&npc=4762">Froglok Bok Wizard</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, WIZ</td>
<td>01/23/01 @ 02:02pm</td>
</tr>
<tr>
<td>4761</td>
<td><a href="zone.php3?tag=sebilis&npc=4761">Froglok Bok Shaman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, SHM</td>
<td>01/23/01 @ 02:02pm</td>
</tr>
<tr>
<td>4003</td>
<td><a href="zone.php3?tag=sebilis&npc=4003">Froglok Armsman</a></td>
<td><a href="zone.php3?tag=sebilis">sebilis</a></td>
<td>Froglok, Unknown</td>
<td>01/23/01 @ 02:01pm</td>
</tr>
<tr>
<td>3953</td>
<td><a href="zone.php3?tag=karnor&npc=3953">Froglok Zol Knight</a></td>
<td><a href="zone.php3?tag=karnor">karnor</a></td>
<td>Froglok, PAL</td>
<td>01/23/01 @ 02:00pm</td>
</tr>
<tr>
<td>3887</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=3887">Iksar Pariah</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>IKS, MNK</td>
<td>01/21/01 @ 06:17pm</td>
</tr>
<tr>
<td>4317</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4317">Icebone Skeleton</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Unknown, WAR</td>
<td>01/21/01 @ 06:15pm</td>
</tr>
<tr>
<td>4464</td>
<td><a href="zone.php3?tag=crystalcav&npc=4464">A Drachnid Retainer</a></td>
<td><a href="zone.php3?tag=crystalcav">crystalcav</a></td>
<td>Insect, WAR</td>
<td>01/21/01 @ 12:21pm</td>
</tr>
<tr>
<td>3731</td>
<td><a href="zone.php3?tag=firiona&npc=3731">Venomous Lamprey</a></td>
<td><a href="zone.php3?tag=firiona">firiona</a></td>
<td>Animal, WAR</td>
<td>01/21/01 @ 01:26am</td>
</tr>
<tr>
<td>4123</td>
<td><a href="zone.php3?tag=lakeofillomen&npc=4123">A Sabertooth Grimalkin</a></td>
<td><a href="zone.php3?tag=lakeofillomen">lakeofillomen</a></td>
<td>Animal, WAR</td>
<td>01/21/01 @ 01:25am</td>
</tr>
<tr>
<td>4618</td>
<td><a href="zone.php3?tag=wakeland&npc=4618">A Sifaye Thane</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Unknown, Unknown</td>
<td>01/21/01 @ 01:24am</td>
</tr>
<tr>
<td>4893</td>
<td><a href="zone.php3?tag=emjungle&npc=4893">A Raging Tiger</a></td>
<td><a href="zone.php3?tag=emjungle">emjungle</a></td>
<td>Animal, Unknown</td>
<td>01/21/01 @ 01:23am</td>
</tr>
<tr>
<td>4987</td>
<td><a href="zone.php3?tag=swampofnohope&npc=4987">A Giant Morass Leech</a></td>
<td><a href="zone.php3?tag=swampofnohope">swampofnohope</a></td>
<td>Unknown, Unknown</td>
<td>01/21/01 @ 01:21am</td>
</tr>
<tr>
<td>1358</td>
<td><a href="zone.php3?tag=unknown&npc=1358">Sir Brother Hayle</a></td>
<td><a href="zone.php3?tag=unknown">unknown</a></td>
<td>HUM, PAL</td>
<td>01/20/01 @ 01:22pm</td>
</tr>
<tr>
<td>4750</td>
<td><a href="zone.php3?tag=pog&npc=4750">Grohl Strongback</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Unknown, Unknown</td>
<td>01/20/01 @ 01:19pm</td>
</tr>
<tr>
<td>4756</td>
<td><a href="zone.php3?tag=pog&npc=4756">Sarik the Fang</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, Unknown</td>
<td>01/20/01 @ 01:16pm</td>
</tr>
<tr>
<td>4733</td>
<td><a href="zone.php3?tag=pog&npc=4733">A Gale Wolf</a></td>
<td><a href="zone.php3?tag=pog">pog</a></td>
<td>Animal, Unknown</td>
<td>01/20/01 @ 09:54am</td>
</tr>
<tr>
<td>4448</td>
<td><a href="zone.php3?tag=ewastes&npc=4448">Chief Ry`Gorr</a></td>
<td><a href="zone.php3?tag=ewastes">ewastes</a></td>
<td>Orc, WAR</td>
<td>01/20/01 @ 09:52am</td>
</tr>
<tr>
<td>4375</td>
<td><a href="zone.php3?tag=iceclad&npc=4375">Shadow Guardian</a></td>
<td><a href="zone.php3?tag=iceclad">iceclad</a></td>
<td>Unknown, WAR</td>
<td>01/20/01 @ 09:52am</td>
</tr>
<tr>
<td>4687</td>
<td><a href="zone.php3?tag=skyshrine&npc=4687">Quadrix Velic</a></td>
<td><a href="zone.php3?tag=skyshrine">skyshrine</a></td>
<td>Unknown, Unknown</td>
<td>01/20/01 @ 09:42am</td>
</tr>
<tr>
<td>4569</td>
<td><a href="zone.php3?tag=wakeland&npc=4569">A Storm Giant Foreman</a></td>
<td><a href="zone.php3?tag=wakeland">wakeland</a></td>
<td>Giant, SHD</td>
<td>01/20/01 @ 09:40am</td>
</tr>
<tr>
<td>127</td>
<td><a href="zone.php3?tag=freportw&npc=127">Sir Lucan Dlere</a></td>
<td><a href="zone.php3?tag=freportw">freportw</a></td>
<td>HUM, WAR</td>
<td>01/19/01 @ 05:01pm</td>
</tr>
<tr>
<td>4788</td>
<td><a href="zone.php3?tag=skyfire&npc=4788">Guardian of Felia</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Unknown, Unknown</td>
<td>01/19/01 @ 02:41pm</td>
</tr>
<tr>
<td>4784</td>
<td><a href="zone.php3?tag=skyfire&npc=4784">Black Scar</a></td>
<td><a href="zone.php3?tag=skyfire">skyfire</a></td>
<td>Drake, Unknown</td>
<td>01/19/01 @ 02:41pm</td>
</tr>
<tr>
<td>4658</td>
<td><a href="zone.php3?tag=cobaltscar&npc=4658">A Wyvern</a></td>
<td><a href="zone.php3?tag=cobaltscar">cobaltscar</a></td>
<td>Wurm, WAR</td>
<td>01/19/01 @ 02:40pm</td>
</tr>
<tr>
<td>3941</td>
<td><a href="zone.php3?tag=mistcity&npc=3941">A Black Reaver</a></td>
<td><a href="zone.php3?tag=mistcity">mistcity</a></td>
<td>Elemental, WAR</td>
<td>01/19/01 @ 08:23am</td>
</tr>
<tr>
<td>4873</td>
<td><a href="zone.php3?tag=traksteeth&npc=4873">Froglok Yun Shaman</a></td>
<td><a href="zone.php3?tag=traksteeth">traksteeth</a></td>
<td>Froglok, SHM</td>
<td>01/19/01 @ 07:56am</td>
</tr>
<tr>
<td>2084</td>
<td><a href="zone.php3?tag=neriaka&npc=2084">Guard Lumpin</a></td>
<td><a href="zone.php3?tag=neriaka">neriaka</a></td>
<td>TRL, WAR</td>
<td>01/19/01 @ 07:54am</td>
</tr>
<tr>
<td>4452</td>
<td><a href="zone.php3?tag=sirens&npc=4452">A Siren Priestess</a></td>
<td><a href="zone.php3?tag=sirens">sirens</a></td>
<td>Unknown, Unknown</td>
<td>01/19/01 @ 07:53am</td>
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
