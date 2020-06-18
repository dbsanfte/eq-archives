<html>
<head>
<title>Item List</title>
<link rel="stylesheet" type="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
<script language="JavaScript" src="itemlist.js"></script>
</head>

<body bgcolor="#000000" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" onLoad="fillClass(); fillSlot();">
<table width="780" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="780" height="80" colspan="3" background="images/eqmapslogo2.jpg"><table width="780" height="80" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="240" align="center"><img src="images/eqmapslogo3.gif"></td>
<td width="468">
<iframe width=468 height=60 marginwidth=0 marginheight=0 frameborder=0 bordercolor=000000 scrolling=no src="http://adserver.ugo.com:80/html.ng/cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60">
<script language="javascript1.1" src="http://adserver.ugo.com:80/js.ng/params.richmedia=yes&cat=games&cat2=pc&cat3=g&page=111&site=eqmaps&size=468x60">
</script>
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
    <td width="152" valign="top"><table width="152" bgcolor="#122134" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="12" height="12"><img src="images/border-topleft.gif" width="12" height="12"></td>
    <td width="128" height="12" background="images/border-topmid.gif"><img src="images/dot.gif"></td>
    <td width="12" height="12"><img src="images/border-topright.gif" width="12" height="12"></td>
  </tr>
  <tr>
    <td width="12" background="images/border-leftmid.gif"><img src="images/dot.gif"></td>
    <td width="128" valign="top" align="right">
      <form method="POST" action="/search.php3" name="qsearch">
      <input type="text" name="query" value="Quick Search" size="10" maxlength="45" onFocus="document.qsearch.query.value=''"><br>
      <select name="sel">
        <option value="item" selected>Item</option>
        <option value="lm">Landmark</option>
        <option value="npc">NPC</option>
        <option value="zone">Zone</option>
      </select>
      <input type="submit" name="submit" value="GO">
      </form>
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
        <option value="howlingstones">*Howling Stones
        <option value="innothule">Innothule Swamp
	<option value="karnor">*Karnor's Castle
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
        <option value="paw">Infected Paw
	<option value="kaesora">*Kaesora
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
          <td width="601" height="320" valign="top">
            <form action="/itemlist.php3" method="post" name="itemsearch">
            <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="120" align="right">
                  Show:
                  <select name="eqtype" onChange="fillSlot()">
                    <option value="Armor">Armor</option>
                    <option value="Weapon">Weapons</option>
                    <option value="Misc">Misc</option>
                  </select></td>
                <td width="120" align="right">
                  <input type="hidden" name="eqsx" value="">
		  <select name="eqslot">
                    <option value="ALL">ALL</option>
                    <option value="Arms">Arms</option>
                    <option value="Back">Back</option>
                    <option value="Chest">Chest</option>
                    <option value="Earing">Earing</option>
                    <option value="Face">Face</option>
                    <option value="Feet">Feet</option>
                    <option value="Hands">Hands</option>
                    <option value="Head">Head</option>
                    <option value="Legs">Legs</option>
                    <option value="Neck">Neck</option>
                    <option value="Ring">Ring</option>
                    <option value="Shield">Shield</option>
                    <option value="Shoulders">Shoulders</option>
                    <option value="Waist">Waist</option>
                    <option value="Wrist">Wrist</option>
                  </select></td>
                <td width="160" align="right">
                  Weight:
		  <input type="text" name="minw" size="2" maxlength="3" value="0"> -
		  <input type="text" name="maxw" size="2" maxlength="3" value="99"></td>
                <td width="120" align="right" valign="middle" rowspan="3">
                  Magical Only <input type="checkbox" name="magic"><br>
                  Quest Related <input type="checkbox" name="quest"><br>
                  Remove NoDrop <input type="checkbox" name="nodrop"></td>
                <td width="80" align="right" valign="bottom" rowspan="3"><input type="submit" name="submit" value="Search"></td>
              </tr>
              <tr>
                <td align="right">
                  Race:
                  <input type="hidden" name="eqrx" value="">
		  <select NAME="eqrace" onChange="fillClass()">
                    		    <option value="ALL">*</option>
                    <option value="BAR">Barbarian</option>
                    <option value="DEF">Dark Elf</option>
                    <option value="DWF">Dwarf</option>
                    <option value="ERU">Erudite</option>
                    <option value="GNM">Gnome</option>
                    <option value="HFL">Halfling</option>
                    <option value="HEF">Half Elf</option>
                    <option value="HIE">High Elf</option>
                    <option value="HUM">Human</option>
                    <option value="IKS">Iksar</option>
                    <option value="OGR">Ogre</option>
                    <option value="TRL">Troll</option>
                    <option value="ELF">Wood Elf</option>
                  </select></td>
		  <td align="right">
                  Class:
		  <input type="hidden" name="eqcx" value="">
		  <select NAME="eqclass">
                    <option value="ALL">*</option>
                    <option value="BRD">Bard</option>
                    <option value="CLR">Cleric</option>
                    <option value="DRU">Druid</option>
                    <option value="ENC">Enchanter</option>
                    <option value="MAG">Magician</option>
                    <option value="MNK">Monk</option>
                    <option value="NEC">Necro</option>
                    <option value="PAL">Paladin</option>
                    <option value="RNG">Ranger</option>
                    <option value="ROG">Rogue</option>
                    <option value="SHD">Shadow K.</option>
                    <option value="SHM">Shaman</option>
                    <option value="WAR">Warrior</option>
                    <option value="WIZ">Wizard</option>
                  </select></td>
                <td align="right">
                  AC/DMG:
		  <input type="text" name="minx" size="2" maxlength="3" value="0"> -
		  <input type="text" name="maxx" size="2" maxlength="3" value="99"></td>
              </tr>
              <tr>
                <td align="right">
                  Modifier:
		  <select NAME="boost">
		                        <option value="*">*</option>
                    <option value="AGI">AGI</option>
                    <option value="CHA">CHA</option>
                    <option value="DEX">DEX</option>
                    <option value="INT">INT</option>
                    <option value="STA">STA</option>
                    <option value="STR">STR</option>
                    <option value="WIS">WIS</option>
                    <option value="CR">CR</option>
                    <option value="DR">DR</option>
                    <option value="FR">FR</option>
                    <option value="MR">MR</option>
                    <option value="PR">PR</option>
                    <option value="HP">HP</option>
                    <option value="MANA">MANA</option>
                  </select></td>
                <td align="right">
                  Sort by:
		  <select NAME="sort">
		                        <option value="name">Name</option>
                    <option value="ac">AC</option>
                    <option value="dmg">Damage</option>
                    <option value="dly">Delay</option>
                    <option value="id">ID</option>
                    <option value="level">Level</option>
                    <option value="mob">MOB</option>
                    <option value="type">Type</option>
                    <option value="weight">Weight</option>
                    <option value="zone">Zone</option>
                  </select></td>
                <td align="right">
                  Level:
		  <input type="text" name="minl" size="2" maxlength="3" value="0"> -
		  <input type="text" name="maxl" size="2" maxlength="3" value="99"></td>
              </tr>
	      <tr><td width="600" colspan="5"><hr width="100%" size="1"></td></tr>
              <tr>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="160"><img src="images/dot.gif" width="160" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="80"><img src="images/dot.gif" width="80" height="1"></td>
              </tr>
              <tr>
	        <td width="600" colspan="5" align="left" valign="top">
                                    <B>EQmaps Advanced Item List</b><br>
                   Welcome to the new and improved advanced item list. Using the
		   drop down menus and check boxes above you can find virtually any
		   item that will fit your race and class perfectly. Most of the
		   list is self explanatory but I'll go through each part in detail.<br><br>
                   <ul>
		   <li>Show: Select the type of item you are looking for. The second
		   drop down list, next to it, will dynamically load with appropriate choices.
                   <li>Sort by: Choose by which variable you would like the list results
		   sorted. The default and most popular order is by name. Sorting by ID
		   allows you to sort the items by when they have been added to the database.
		   The higher the number the newer the item is.
                   <li>Race: You can narrow your search results by returning items
                   that can be equipped by a certain race.
                   <li>Class: You can narrow your search results by returning items
                   that can be equipped by a certain class.
                   <li>Weight: Select the weight range of the item you are looking for.
                   <li>AC/DMG: Select the armor class or damage range of the item you are
		   looking for. Which one depends, of course, on whether you are searching
		   for armor or a weapon. These fields do nothing for misc items.
                   <li>Level: Select the level range of the item you are looking for. These
                   items will be obtainable from a mob or from a quest one should be able
		   to complete in that level range.
                   <li>Modifier: Select a stat that is modified by the item, either
                   negatively or positively.
                   <li>The last three check boxes are used to show only magical,
		   quest related, or remove no drop items from the search results.
                   </ul>
		   If you have any suggestions for improvement don't hesitate to ask. Thanks!
                   <br>
                   - NiteRaven
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

