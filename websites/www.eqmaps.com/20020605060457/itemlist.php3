<html>
<head>
<title>EQ Maps Item List</title>
<link rel="stylesheet" type="text/css" href="styles/base.css">
<script language="JavaScript" src="eqmaps.js"></script>
<script language="JavaScript" src="itemlist.js"></script>
</head>

<body bgcolor="#000000" text="#F3CE57" link="#FFFFFF" vlink="#AAAAAA" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" onLoad="fillClass(); fillXtra()">
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
<option value="5">Spell
</select> <input class="istyle" type="submit" name="submit" value="GO">
</center></form>
<b>Free Content</b><br>
<a href="index.php3">EQmaps News</a> ¤<br>
<a href="maplist.php3">Map List By Zone</a> ¤<br>
<a href="npclist.php3">Advanced NPC List</a> ¤<br>
<a href="itemlist.php3">Advanced Item List</a> ¤<br>
<a href="spell_list.php3">Advanced Spell List</a> ¤<br>
<a href="search.php3">Search Database</a> ¤<br>
<a href="locsheet.php3" target="_blank">Locations Sheet</a> ¤<br>
<a href="staff.php3">EQmaps Staff</a> ¤<br>
<a href="links.php3">Wicked Links</a> ¤<br><br>
<form>
<b>Flashlink Only</b><br>
<select name="norrath" onChange="loadM(this)">
<option>Continents
<option>---------------------
<option value="norrath">Norrath
<option value="antonica">Antonica
<option value="faydwer">Faydwer
<option value="kunark">Kunark
<option value="luclin">*Luclin
<option value="odus">Odus
<option value="velious">Velious
</select><br>
<select name="towns" onChange="loadM(this)">
<option>Towns
<option>-----------------------
<option value="akanon">Ak'Anon
<option value="bazaar">*Bazaar
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
<option value="icewell">Icewell Keep
<option value="drakkal">Kael Drakkal
<option value="kaladima">Kaladim, North
<option value="kaladimb">Kaladim, South
<option value="katta">*Katta Castellum
<option value="kelethin">Kelethin
<option value="neriaka">Foreign Quarter
<option value="neriakb">Neriak Commons
<option value="neriakc">Neriak 3rd Gate
<option value="nexus">*Nexus
<option value="ogguk">Oggok
<option value="paineel">Paineel
<option value="qeynos2">Qeynos, North
<option value="qeynos1">Qeynos, South
<option value="qcat">Qeynos Catacombs
<option value="rivervale">Rivervale
<option value="sseru">*Sanctus Seru
<option value="shadowhaven">*Shadow Haven
<option value="sharvahl">*Shar Vahl
<option value="soltemple">Temple of Solusek
<option value="thurgadin">Thurgadin
</select><br>
<select name="world" onChange="loadM(this)">
<option>World Zones
<option>-------------------------
<option value="arena">Arena
<option value="burningwoods">Burning Woods
<option value="butcher">Butcherblock Mtns
<option value="cobaltscar">Cobalt Scar
<option value="ecommons">Commonlands, East
<option value="wcommons">Commonlands, West
<option value="cauldron">Dagnor's Cauldron
<option value="dawnshroud">*Dawnshroud Peaks
<option value="dreadlands">Dreadlands
<option value="emjungle">Emerald Jungle
<option value="erudsxing">Erud's Crossing
<option value="everfrost">Everfrost Peaks
<option value="gfaydark">Faydark, Greater
<option value="lfaydark">Faydark, Lesser
<option value="feerrott">Feerrott
<option value="bonefield">Field of Bone
<option value="frontier">Frontier Mtns
<option value="tgd">Great Divide, The
<option value="thegrey">*Grey, The
<option value="grimling">*Grimling Forest
<option value="highpass">Highpass Hold
<option value="hollowshade">*Hollowshade Moor
<option value="iceclad">Iceclad Ocean
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
<option value="maiden">*Maiden's Eye
<option value="mseru">*Marus Seru
<option value="misty">Misty Thicket
<option value="letalis">*Mons Letalis
<option value="nektulos">Nektulos Forest
<option value="oasis">Oasis of Marr
<option value="oot">Ocean of Tears
<option value="overthere">Overthere, The
<option value="qeytoqrg">Qeynos Hills
<option value="rathemtn">Rathe Mtns
<option value="nro">Ro, North
<option value="sro">Ro, South
<option value="scarlet">*Scarlet Desert
<option value="shadeweaver">*Shadeweaver's
<option value="skyfire">Skyfire Mtns
<option value="steamfont">Steamfont Mtns
<option value="bruntmtns">Stonebrunt Mtns
<option value="surefall">Surefall Glade
<option value="swampofnohope">Swamp Of No Hope
<option value="tenebrous">*Tenebrous Mtns
<option value="timourous">Timorous Deep
<option value="tox">Toxxullia Forest
<option value="traksteeth">Trakanon's Teeth
<option value="twilight">*Twilight Sea
<option value="umbral">*Umbral Plains
<option value="vpeak">Veeshan's Peak
<option value="veksar">Veksar
<option value="wakeland">Wakening Land
<option value="warsliks">Warsliks Wood
<option value="ewastes">Wastes, Eastern
<option value="wwastes">Wastes, Western
</select><br>
<select name="dungeons" onChange="loadM(this)">
<option>Dungeons
<option>-------------------------
<option value="acrylia">*Acrylia Caverns
<option value="akheva">*Akheva Ruins
<option value="befallen">Befallen
<option value="blackburrow">Blackburrow
<option value="cazicthule">Cazic-Thule
<option value="cazicold">Cazic-Thule (old)
<option value="chardok">Chardok
<option value="mistcity">City of Mist
<option value="crushbone">Crushbone
<option value="crystalcav">Crystal Caverns
<option value="dalnir">Dalnir, Crypt Of
<option value="thedeep">*Deep, The
<option value="necropolis">Dragon Necropolis
<option value="dlab">Drovrag Labryrinth
<option value="echo">*Echo Caverns
<option value="fungusgrove">*Fungus Grove
<option value="greigsend">*Grieg's End
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
<option value="netherbian">*Netherbian Lair
<option value="paludal">*Paludal Caverns
<option value="permafrost">Permafrost
<option value="runnyeye">Runnyeye Citadel
<option value="sebilis">Sebilis
<option value="sirens">Siren's Grotto
<option value="skyshrine">Skyshrine
<option value="sleepers">Sleeper's Tomb
<option value="soldunga">Solusek's Eye
<option value="ssratemple">*Ssraeahza Temple
<option value="droga">Temple of Droga
<option value="toveeshan">Temple of Veeshan
<option value="tofs">Tower Of Shadow
<option value="unrest">Unrest, Estate of
<option value="vlab">Velketor Labyrinth
<option value="vexthal">*Vex Thal
<option value="warrens">Warrens, The
</select><br>
<select name="planes" onChange="loadM(this)">
<option>Alter Planes
<option>-----------------------
<option value="airplane">Plane of Air
<option value="fearplane">Plane of Fear
<option value="pog">Plane of Growth
<option value="hateplane">Plane of Hate
<option value="pom">Plane of Mischief
</select><br>
<select name="special" onChange="loadM(this)">
<option>Special
<option>---------------------
<option value="artifact">Artifacts
<option value="gmevent">GM Events
<option value="unknown">Origin Unknown
</select></form>
<center>
<b>Submit Info</b><br>
<a href="mailto:niteraven@eqmaps.com">Maps</a> ¤ <a href="mailto:darnavian@eqmaps.com">Items</a> ¤ <a href="mailto:aurelio@eqmaps.com">NPC's</a>
</center>
<br>
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
            <form action="itemlist.php3" method="post" name="itemsearch">
            <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="120" align="right">
                  Show:
                  <select name="eqtype" onChange="fillXtra()">
                    <option value="Armor">Armor</option>
                    <option value="Weapon">Weapon</option>
                    <option value="Misc">Misc</option>
                  </select></td>
                <td width="120" align="right">
                  <input type="hidden" name="eqsx" value="">
		  <select name="eqxtra">
                    <option value="*">*</option>
                  </select></td>
                <td width="120" align="right">AC: <input type="text" name="ac_min" size="2" maxlength="3" value="-25"> - <input type="text" name="ac_max" size="2" maxlength="3" value="128"></td>
                <td width="120" align="right">Magical Only <input type="checkbox" name="magic"></td>
                <td width="120" align="right">Effect <input type="text" name="effect" size="10" maxlength="30" value=""></td>
              </tr>
              <tr>
                <td align="right">
                  Race:
                  <input type="hidden" name="eqrx" value="">
		  <select NAME="eqrace" onChange="fillClass()">
                    		    <option value="*">*</option>
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
                    <option value="VAH">Vah Shir</option>
                  </select></td>
		  <td align="right">
                  Class:
		  <input type="hidden" name="eqcx" value="">
		  <select NAME="eqclass">
                    <option value="*">*</option>
                    <option value="BRD">Bard</option>
                    <option value="BST">Beastlord</option>
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
                <td align="right">DMG: <input type="text" name="dmg_min" size="2" maxlength="3" value="0"> - <input type="text" name="dmg_max" size="2" maxlength="3" value="128"></td>
                <td align="right">Quest Related <input type="checkbox" name="quest"></td>
                <td align="right">Bane <input type="text" name="bane_dmg" size="10" maxlength="30" value=""></td>
	      </tr>
              <tr>
                <td align="right">
<select name="eqslot">
<option value="*">Slot</option>
<option value="Arms">Arms</option>
<option value="Back">Back</option>
<option value="Chest">Chest</option>
<option value="Ear">Ear</option>
<option value="Face">Face</option>
<option value="Finger">Finger</option>
<option value="Feet">Feet</option>
<option value="Hands">Hands</option>
<option value="Head">Head</option>
<option value="Legs">Legs</option>
<option value="Neck">Neck</option>
<option value="Shoulders">Shoulders</option>
<option value="Waist">Waist</option>
<option value="Wrist">Wrist</option>
<option value="Primary">Primary</option>
<option value="Secondary">Secondary</option>
<option value="Range">Range</option>
<option value="Ammo">Ammo</option>
<option value="Inventory">Inventory</option>
</select>
		</td>
                <td align="right">
<select name="deity">
<option value="*">Deity</option>
<option value="Bertoxxulous">Bertoxxulous</option>
<option value="Brell Serilis">Brell Serilis</option>
<option value="Bristlebane">Bristlebane</option>
<option value="Cazic Thule">Cazic Thule</option>
<option value="Erollisi Marr">Erollisi Marr</option>
<option value="Innoruuk">Innoruuk</option>
<option value="Karana">Karana</option>
<option value="Mithaniel Marr">Mithaniel Marr</option>
<option value="Prexus">Prexus</option>
<option value="Quellious">Quellious</option>
<option value="Rallos Zek">Rallos Zek</option>
<option value="Rodcet Nife">Rodcet Nife</option>
<option value="Solusek Ro">Solusek Ro</option>
<option value="The Tribunal">The Tribunal</option>
<option value="Tunare">Tunare</option>
<option value="Veeshan">Veeshan</option>
</select>
		</td>
                <td align="right">DLY: <input type="text" name="dly_min" size="2" maxlength="3" value="0"> - <input type="text" name="dly_max" size="2" maxlength="3" value="128"></td>
                <td align="right">Only No Drop <input type="checkbox" name="nodrop1"></td>
                <td align="right">SkillMod <input type="text" name="skill_mod" size="10" maxlength="30" value=""></td>
              </tr>
              <tr>
                <td align="right">
<select name="boost">
<option value="">Boost</option>
<option value="AGI">AGI</option>
<option value="CHA">CHA</option>
<option value="DEX">DEX</option>
<option value="INTL">INTL</option>
<option value="STA">STA</option>
<option value="STR">STR</option>
<option value="WIS">WIS</option>
<option value="HP">HP</option>
<option value="MANA">MANA</option>
</select>
		</td>
                <td align="right">from: <input type="text" name="boo_min" size="2" maxlength="3" value="1"> - <input type="text" name="boo_max" size="2" maxlength="3" value="128"></td>
                <td align="right">WT: <input type="text" name="wt_min" size="2" maxlength="3" value="0"> - <input type="text" name="wt_max" size="2" maxlength="3" value="128"></td>
                <td align="right">Remove No Drop <input type="checkbox" name="nodrop2"></td>
                <td align="right">&nbsp;</td>
	      </tr>
              <tr>
                <td align="right">
<select name="resistance">
<option value="">Resistance</option>
<option value="SVC">SVC</option>
<option value="SVD">SVD</option>
<option value="SVF">SVF</option>
<option value="SVM">SVM</option>
<option value="SVP">SVP</option>
</select>
		</td>
                <td align="right">from: <input type="text" name="res_min" size="2" maxlength="3" value="1"> - <input type="text" name="res_max" size="2" maxlength="3" value="128"></td>
                <td align="right">Level: <input type="text" name="lvl_min" size="2" maxlength="3" value="0"> - <input type="text" name="lvl_max" size="2" maxlength="3" value="99"></td>
                <td align="right">Remove Legends <input type="checkbox" name="legends"></td>
                <td align="right">
<select name="sort">
<option value="*">Sort By</option>
<option value="NAME">NAME</option>
<option value="AC">AC</option>
<option value="EFFECT">EFFECT</option>
<option value="DMG">DMG</option>
<option value="DLY">DLY</option>
<option value="DPS">DPS</option>
<option value="LEVEL">LEVEL</option>
<option value="WEIGHT">WEIGHT</option>
<option value="ID">ID</option>
<option value="AGI">AGI</option>
<option value="CHA">CHA</option>
<option value="DEX">DEX</option>
<option value="INTL">INTL</option>
<option value="STA">STA</option>
<option value="STR">STR</option>
<option value="WIS">WIS</option>
<option value="HP">HP</option>
<option value="MANA">MANA</option>
<option value="SVC">SVC</option>
<option value="SVD">SVD</option>
<option value="SVF">SVF</option>
<option value="SVM">SVM</option>
<option value="SVP">SVP</option>
</select>
		</td>
              </tr>
              <tr>
                <td colspan="2" align="right">
Found In:
<select name="zone">
<option value="">Any Zone</option>
<option value="cazicthule">Accursed Temple of Cazic-Thule
<option value="acrylia">Acrylia Caverns
<option value="akanon">Ak'Anon
<option value="akheva">Akheva Ruins
<option value="antonica">Antonica
<option value="artifact">Artifacts
<option value="bazaar">Bazaar
<option value="befallen">Befallen
<option value="blackburrow">Blackburrow
<option value="burningwoods">Burning Woods
<option value="butcher">Butcherblock Mtns
<option value="mistmoore">Castle Mistmoore
<option value="cazicold">Cazic-Thule (old)
<option value="chardok">Chardok
<option value="kelethin">City of Kelethin
<option value="mistcity">City of Mist
<option value="cobaltscar">Cobalt Scar
<option value="crushbone">Crushbone
<option value="crystalcav">Crystal Caverns
<option value="cauldron">Dagnor's Cauldron
<option value="dalnir">Dalnir
<option value="dawnshroud">Dawnshroud Peaks
<option value="necropolis">Dragon Necropolis
<option value="dreadlands">Dreadlands
<option value="dlab">Drovrag's Labryrinth
<option value="ecabilis">East Cabilis
<option value="ecommons">East Commonlands
<option value="freporte">East Freeport
<option value="eastkarana">East Karana
<option value="ewastes">Eastern Wastes
<option value="echo">Echo Caverns
<option value="erudsxing">Erud's Crossing
<option value="erudnext">Erudin Docks
<option value="erudnint">Erudin Palace
<option value="unrest">Estate of Unrest
<option value="everfrost">Everfrost Peaks
<option value="faydwer">Faydwer
<option value="feerrott">Feerrott
<option value="firiona">Firiona Vie
<option value="neriaka">Foreign Quarter
<option value="frontier">Frontier Mountains
<option value="fungusgrove">Fungus Grove
<option value="gmevent">GM Events
<option value="gfaydark">Greater Faydark
<option value="greigsend">Grieg's End
<option value="grimling">Grimling Forest
<option value="grobb">Grobb
<option value="halas">Halas
<option value="highkeep">High Hold Keep
<option value="highpass">Highpass Hold
<option value="hollowshade">Hollowshade Moor
<option value="howlingstones">Howling Stones
<option value="iceclad">Iceclad Ocean
<option value="icewell">Icewell Keep
<option value="paw">Infected Paw
<option value="innothule">Innothule Swamp
<option value="drakkal">Kael Drakkal
<option value="kaesora">Kaesora
<option value="karnor">Karnor's Castle
<option value="katta">Katta Castellum
<option value="kedge">Kedge Keep
<option value="kerraridge">Kerra Ridge
<option value="beholder">King Xorbb's Maze
<option value="kithicor">Kithicor Forest
<option value="kunark">Kunark
<option value="kurntower">Kurn's Tower
<option value="lakeofillomen">Lake of Ill Omen
<option value="lakerathe">Lake RatheTear
<option value="lavastorm">Lavastorm Mountains
<option value="lfaydark">Lesser Faydark
<option value="soldunb">Lord Nagafen's Lair
<option value="gukbottom">Lower Guk
<option value="luclin">Luclin
<option value="maiden">Maiden's Eye
<option value="mseru">Marus Seru
<option value="minesofnurga">Mines of Nurga
<option value="misty">Misty Thicket
<option value="letalis">Mons Letalis
<option value="najena">Najena
<option value="nektulos">Nektulos Forest
<option value="neriakc">Neriak 3rd Gate
<option value="neriakb">Neriak Commons
<option value="netherbian">Netherbian Lair
<option value="nexus">Nexus
<option value="norrath">Norrath
<option value="felwithea">North Felwithe
<option value="freportn">North Freeport
<option value="kaladima">North Kaladim
<option value="northkarana">North Karana
<option value="qeynos2">North Qeynos
<option value="nro">Northern Desert of Ro
<option value="oasis">Oasis of Marr
<option value="oot">Ocean of Tears
<option value="odus">Odus
<option value="ogguk">Oggok
<option value="sebilis">Old Sebilis
<option value="paineel">Paineel
<option value="paludal">Paludal Caverns
<option value="permafrost">Permafrost Caverns
<option value="airplane">Plane of Air
<option value="fearplane">Plane of Fear
<option value="pog">Plane of Growth
<option value="hateplane">Plane of Hate
<option value="pom">Plane of Mischief
<option value="qcat">Qeynos Catacombs
<option value="qeytoqrg">Qeynos Hills
<option value="rathemtn">Rathe Mountains
<option value="rivervale">Rivervale
<option value="runnyeye">Runnyeye Citadel
<option value="sseru">Sanctus Seru
<option value="scarlet">Scarlet Desert
<option value="shadeweaver">Shadeweaver's Thicket
<option value="shadowhaven">Shadow Haven
<option value="sharvahl">Shar Vahl
<option value="sirens">Siren's Grotto
<option value="skyfire">Skyfire Mountains
<option value="skyshrine">Skyshrine
<option value="sleepers">Sleeper's Tomb
<option value="soldunga">Solusek's Eye
<option value="felwitheb">South Felwithe
<option value="kaladimb">South Kaladim
<option value="southkarana">South Karana
<option value="qeynos1">South Qeynos
<option value="sro">South Ro
<option value="ssratemple">Ssraeahza Temple
<option value="steamfont">Steamfont Mountains
<option value="bruntmtns">Stonebrunt Mountains
<option value="surefall">Surefall Glade
<option value="swampofnohope">Swamp of No Hope
<option value="droga">Temple of Droga
<option value="soltemple">Temple of Solusek Ro
<option value="toveeshan">Temple of Veeshan
<option value="tenebrous">Tenebrous Mountains
<option value="arena">The Arena
<option value="thedeep">The Deep
<option value="emjungle">The Emerald Jungle
<option value="bonefield">The Field of Bone
<option value="tgd">The Great Divide
<option value="thegrey">The Grey
<option value="thehole">The Hole
<option value="icyfingers">The Icy Fingers
<option value="overthere">The Overthere
<option value="warrens">The Warrens
<option value="thurgadin">Thurgadin
<option value="timourous">Timorous Deep
<option value="tofs">Tower of Frozen Shadow
<option value="tox">Toxxullia Forest
<option value="traksteeth">Trakanon's Teeth
<option value="twilight">Twilight Sea
<option value="umbral">Umbral Plains
<option value="unknown">Unknown
<option value="guktop">Upper Guk
<option value="vpeak">Veeshan's Peak
<option value="veksar">Veksar
<option value="velious">Velious
<option value="vlab">Velketor's Labyrinth
<option value="vexthal">Vex Thal
<option value="wakeland">Wakening Land
<option value="warsliks">Warsliks Wood
<option value="wcabilis">West Cabilis
<option value="wcommons">West Commonlands
<option value="freportw">West Freeport
<option value="qey2hh1">West Karana
<option value="wwastes">Western Wastes
</select>		</td>
                <td align="right">&nbsp;</td>
                <td align="right">ALL / ALL <input type="checkbox" name="allall" checked></td>
                <td align="right"><input type="submit" name="submit" value="Search"></td>
              </tr>
	      <tr><td width="600" colspan="5"><hr width="100%" size="1"></td></tr>
              <tr>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
                <td width="120"><img src="images/dot.gif" width="120" height="1"></td>
              </tr>
              <tr>
	        <td width="600" colspan="5" align="left" valign="top">
<b>EQmaps Advanced Item List</b>
<br>
Welcome to the new and improved advanced item list. Using the drop down menus and check boxes above you can find virtually any
item that will fit your race and class perfectly. Most of the list is self explanatory but I'll go through each part in detail.
<br><br>
<ul>
<li>Show: Select the type of item you are looking for. The second drop down list, next to it, will dynamically load with appropriate choices.
<li>Race: You can narrow your search results by returning items that can be equipped by a certain race.
<li>Class: You can narrow your search results by returning items that can be equipped by a certain class.
<li>Weight: Select the weight range of the item you are looking for.
<li>AC, DMG, DLY, WT: Select the armor class, damage, delay, and weight range of the item you are looking for.
<li>Level: Select the level range of the item you are looking for. These items will be obtainable from a mob or from a quest one should be able to complete in that level range.
<li>Effect, Bane, SkillMod: Enter the name of an effect, bane damage, or skill modifier for an item. You may use an asterisk (*) to list items that have any effect, bane damage, or skill modifier.
<li>The last five check boxes are used to show only magical, quest related, remove no drop, or remove legends server items from the search results.
<li>The ALL/ALL check box includes items with ALL in the race or class field. When unchecked it allows you to narrow the results to items made specifically for your selected race and class.
<li>Sort by: Choose by which variable you would like the list results sorted.
</ul>
If you have any suggestions for improvement don't hesitate to ask. Thanks!
<br>
- NiteRaven	        </td>
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