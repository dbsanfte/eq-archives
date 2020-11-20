<html>
<head>
<title>Search EQmaps</title>
<link rel="stylesheet" type="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
</head>

<body bgcolor="#000000" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0">
<table width="780" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="780" height="80" colspan="3" background="images/eqmapslogo2.jpg" align="right"><table width="780" height="80" border="0" cellpadding="0" cellspacing="0">
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
    <td width="152" valign="top" rowspan="2"><table width="152" bgcolor="#122134" border="0" cellspacing="0" cellpadding="0">
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
          <td width="601" height="350" valign="top">
            <form method="POST" action="/search.php3">
            <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="600" align="center">
                  <input type="text" name="query" value="" size="15" maxlength="45">
                  <select name="sel">
                    <option value="item" >Item</option>
                    <option value="lm" >Landmark</option>
                    <option value="npc" >NPC</option>
                    <option value="zone" >Zone</option>
                  </select>
                  <input type="submit" name="submit" value="GO">
                </td>
              </tr>
              <tr><td><hr width="100%" size="1"></td></tr>
              <tr>
                <td align="left">                    <b>Search Tips and Suggestions</b><br>
                    Enter a few keywords seperated by spaces in the search field and
		    then select from the drop down box what you are looking. After you
                    hit go a list of elements matching at least one of your keywords is
                    returned. The list is sorted by the percentage of keywords matched
                    in the element from best to worst, 100% being the best. Below are
                    some keywords you may want to try in your search:
                    <br><br>
                    <b>Item Searches</b>
                    <br>
                    Type - <i>Armor, Weapon, Misc</i>
                    <br>
                    Armor Locations - <i>Arms, Back, Chest, Earing, Face, Feet,
                    <br>
                    Hands, Legs, Neck, Ring, Shield, Shoulders, Waist, Wrist</i>
                    <br>
                    Weapon Skill - <i>1HS, 2HS, 1HB, 2HB, Arrow, Bow, Piercing</i>
                    <br>
                    Misc Type - <i>Container, Gem, Held, Instrument, Potion, Tinkered</i>
                    <br>
                    Boosts - <i>AGI, CHA, DEX, INT, STA, STR, WIS, CR, DR, FR, MR, PR, HP, MANA</i>
                    <br>
                    Race - <i>ALL, HUM, ERU, HIE, DEF, BAR, GNM, TRL, OGR, DWF, HEF, HFL, ELF</i>
                    <br>
                    Class - <i>ALL, WAR, CLR, PAL, RNG, SHD, BRD, ROG, SHM, MNK, DRU, WIZ, NEC, ENC, MAG</i>
                    <br><br>
                    <b>NPC Searches</b>
                    <br>
                    Type - <i>Banker, General, Guard, Guildmaster, Merchant, MOB</i>
                    <br>
                    Race, Class - <i>See item above, also try Aviak, Gnoll, Goblin, Kobold.. ect for Race</i>
                    <br>
                    Also try searching for faction names and things that merchant sell.
                    <br><br>
                    <b>Zone Searches</b>
                    <br>
                    Continent - <i>Antonica, Faydwer, Odus</i>
                    <br>
                    Zone Type - <i>Town, Forest, Plains, Desert ...</i>
                  		</td>
              </tr>
            </table>
            </form>
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

