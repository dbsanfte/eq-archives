<HTML>
  <HEAD>
    <META HTTP-EQUIV="Content-Type" CONTENT="text/html;charset=x-sjis">
    <TITLE>「EverQuest UniqueItem Database」</TITLE>
  </HEAD>
<BODY BGCOLOR="#FFFFFF">
<A HREF="../index.html">メニューに戻る</A>

<FORM METHOD="post" ACTION="./eqitem.cgi">
<INPUT TYPE="hidden" NAME="action" VALUE="newitem_form">
<TABLE BORDER="0" CELLPADDING="4" WIDTH="800">
  <TR ALIGN="left" BGCOLOR="#FFDDDD">
    <TD WIDTH="144"><FONT SIZE="2">アイテムの登録</FONT><INPUT TYPE="submit" VALUE="登録"></TD>
  </TR>
</TABLE>
</FORM>
<P>
<FORM METHOD="post" ACTION="./eqitem.cgi">
<INPUT TYPE="hidden" NAME="action" VALUE="view">
<TABLE BORDER="0" CELLPADDING="4" WIDTH="800">
  <TR ALIGN="left" BGCOLOR="#EEFFDD">
    <TD WIDTH="144"><FONT SIZE="2">アイテム名</FONT></TD>
    <TD><INPUT TYPE="text" NAME="name" SIZE="40" MAXLENGTH="128">　<FONT SIZE="2">アイテム名の任意の文字列１つ</FONT></TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#DDDDFF">
    <TD WIDTH="144"><FONT SIZE="2">ゾーン</FONT></TD>
    <TD><SELECT NAME="zone">
      <OPTION VALUE='ALL' SELECTED>すべて
      <OPTION VALUE='Ak’Anon' >Ak’Anon
      <OPTION VALUE='Befallen' >Befallen
      <OPTION VALUE='Beholder’s Maze' >Beholder’s Maze(Gorge of King Xorbb)
      <OPTION VALUE='Black Burrow' >Black Burrow
      <OPTION VALUE='Burning Woods' >Burning Woods
      <OPTION VALUE='Butcherblock Mountains' >Butcherblock Mountains
      <OPTION VALUE='Cazic Thule' >Cazic Thule
      <OPTION VALUE='Crushbone' >Crushbone
      <OPTION VALUE='Dagnor’s Cauldron' >Dagnor’s Cauldron
      <OPTION VALUE='Dreadlands' >Dreadlands
      <OPTION VALUE='East Commonlands' >East Commonlands
      <OPTION VALUE='East Karana' >East Karana
      <OPTION VALUE='Emerald Jungle' >Emerald Jungle
      <OPTION VALUE='Erudin' >Erudin
      <OPTION VALUE='Erud’s Crossing' >Erud’s Crossing
      <OPTION VALUE='Everfrost Peaks' >Everfrost Peaks
      <OPTION VALUE='Feerrott' >Feerrott
      <OPTION VALUE='Felwithe' >Felwithe
      <OPTION VALUE='Field of Bones' >Field of Bones
      <OPTION VALUE='Firiona Vie' >Firiona Vie
      <OPTION VALUE='Freeport' >Freeport
      <OPTION VALUE='Frontier Mountains' >Frontier Mountains
      <OPTION VALUE='Greater Faydark' >Greater Faydark
      <OPTION VALUE='Grobb' >Grobb
      <OPTION VALUE='Halas' >Halas
      <OPTION VALUE='Highkeep' >Highkeep
      <OPTION VALUE='Highpass Hold' >Highpass Hold
      <OPTION VALUE='Infected Paw' >Infected Paw
      <OPTION VALUE='Innothule Swamp' >Innothule Swamp
      <OPTION VALUE='Kaladim' >Kaladim
      <OPTION VALUE='Kedge Keep' >Kedge Keep
      <OPTION VALUE='Kelethin' >Kelethin
      <OPTION VALUE='Kerra Island' >Kerra Island
      <OPTION VALUE='Kithicor Forest' >Kithicor Forest
      <OPTION VALUE='Lake Rathetear' >Lake Rathetear
      <OPTION VALUE='Lake of Ill Omen' >Lake of Ill Omen
      <OPTION VALUE='Lavastorm Mountains' >Lavastorm Mountains
      <OPTION VALUE='Lesser Faydark' >Lesser Faydark
      <OPTION VALUE='Lower Guk' >Lower Guk
      <OPTION VALUE='Mistmoore' >Mistmoore
      <OPTION VALUE='Misty Thicket' >Misty Thicket
      <OPTION VALUE='Nagafen’s Lair' >Nagafen’s Lair
      <OPTION VALUE='Najena' >Najena
      <OPTION VALUE='Nektulos Forest' >Nektulos Forest
      <OPTION VALUE='Neriak' >Neriak
      <OPTION VALUE='North Karana' >North Karana
      <OPTION VALUE='North Ro' >North Ro
      <OPTION VALUE='Oasis of Marr' >Oasis of Marr
      <OPTION VALUE='Ocean of Tears' >Ocean of Tears
      <OPTION VALUE='Ogguk' >Ogguk
      <OPTION VALUE='Paineel' >Paineel
      <OPTION VALUE='Permafrost Keep' >Permafrost Keep
      <OPTION VALUE='Plane of Air' >Plane of Air
      <OPTION VALUE='Plane of Fear' >Plane of Fear
      <OPTION VALUE='Plane of Hate' >Plane of Hate
      <OPTION VALUE='Qeynos' >Qeynos
      <OPTION VALUE='Qeynos Aqueducts' >Qeynos Aqueducts
      <OPTION VALUE='Qeynos Hills' >Qeynos Hills
      <OPTION VALUE='Rathe Mountains' >Rathe Mountains
      <OPTION VALUE='Rivervale' >Rivervale
      <OPTION VALUE='Runnyeye' >Runnyeye
      <OPTION VALUE='Skyfires' >Skyfires
      <OPTION VALUE='Solusek A' >Solusek A
      <OPTION VALUE='Solusek B' >Solusek B
      <OPTION VALUE='South Karana' >South Karana
      <OPTION VALUE='South Ro' >South Ro
      <OPTION VALUE='Split Paw' >Split Paw
      <OPTION VALUE='Steamfont Mountains' >Steamfont Mountains
      <OPTION VALUE='Surefall Glades' >Surefall Glades
      <OPTION VALUE='Swamp of No Hope' >Swamp of No Hope
      <OPTION VALUE='Temple of Ro' >Temple of Ro
      <OPTION VALUE='The Overthere' >The Overthere
      <OPTION VALUE='Toxxulia Forest' >Toxxulia Forest
      <OPTION VALUE='Trakanon Teeth' >Trakanon Teeth
      <OPTION VALUE='Unrest' >Unrest
      <OPTION VALUE='Upper Guk' >Upper Guk
      <OPTION VALUE='Warsliks Woods' >Warsliks Woods
      <OPTION VALUE='West Commonlands' >West Commonlands
      <OPTION VALUE='West Karana' >West Karana
      </SELECT>
    </TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#EEFFDD">
    <TD WIDTH="144"><FONT SIZE="2">種類</FONT></TD>
    <TD><SELECT NAME="slot">
      <OPTION VALUE='1HB' >1Hand Blunt
      <OPTION VALUE='1HS' >1Hand Slash
      <OPTION VALUE='2HB' >2Hand Blunt
      <OPTION VALUE='2HS' >2Hand Slash
      <OPTION VALUE='ALL' SELECTED>すべて
      <OPTION VALUE='ARCHERY' >Archery
      <OPTION VALUE='ARM' >Arm
      <OPTION VALUE='BACK' >Back
      <OPTION VALUE='BODY' >Body
      <OPTION VALUE='EAR' >Ear
      <OPTION VALUE='FACE' >Face
      <OPTION VALUE='FINGER' >Finger
      <OPTION VALUE='FOOT' >Foot
      <OPTION VALUE='HAND' >Hand
      <OPTION VALUE='HEAD' >Head
      <OPTION VALUE='LEG' >Leg
      <OPTION VALUE='NECK' >Neck
      <OPTION VALUE='OTHER' >Others
      <OPTION VALUE='PIECING' >Piecing
      <OPTION VALUE='SHIELD' >Shield
      <OPTION VALUE='SHOULDER' >Shoulder
      <OPTION VALUE='THROWING' >Throwing
      <OPTION VALUE='WAIST' >Waist
      <OPTION VALUE='WRIST' >Wrist
      </SELECT>
    </TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#DDDDFF">
    <TD WIDTH="144"><FONT SIZE="2">使用可能種族</FONT></TD>
    <TD><SELECT NAME="race">
      <OPTION VALUE='ALL' SELECTED>すべて
      <OPTION VALUE='BAR' >Barbarian
      <OPTION VALUE='DEF' >Dark Elf
      <OPTION VALUE='DWF' >Dwarf
      <OPTION VALUE='ELF' >Woodland Elf
      <OPTION VALUE='ERU' >Erudite
      <OPTION VALUE='GNM' >Gnome
      <OPTION VALUE='HEF' >Half Elf
      <OPTION VALUE='HFL' >Halfling
      <OPTION VALUE='HIE' >High Elf
      <OPTION VALUE='HUM' >Human
      <OPTION VALUE='OGR' >Ogre
      <OPTION VALUE='TRL' >Troll
      </SELECT>
    </TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#EEFFDD">
    <TD WIDTH="144"><FONT SIZE="2">使用可能クラス</FONT></TD>
    <TD><SELECT NAME="class">
      <OPTION VALUE='ALL' SELECTED>すべて
      <OPTION VALUE='BRD' >Bard
      <OPTION VALUE='CLR' >Cleric
      <OPTION VALUE='DRU' >Druid
      <OPTION VALUE='ENC' >Enchanter
      <OPTION VALUE='MAG' >Magician
      <OPTION VALUE='MNK' >Monk
      <OPTION VALUE='NEC' >Necromancer
      <OPTION VALUE='PAL' >Paladin
      <OPTION VALUE='RNG' >Ranger
      <OPTION VALUE='ROG' >Rogue
      <OPTION VALUE='SHD' >Shadow Knight
      <OPTION VALUE='SHM' >Shaman
      <OPTION VALUE='WAR' >Warrior
      <OPTION VALUE='WIZ' >Wizard
      </SELECT>
    </TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#DDDDFF">
    <TD WIDTH="144"><FONT SIZE="2">ステータス増減</FONT></TD>
    <TD>
      <INPUT TYPE="checkbox" NAME="str" VALUE="1">STR
      <INPUT TYPE="checkbox" NAME="dex" VALUE="1">DEX
      <INPUT TYPE="checkbox" NAME="agi" VALUE="1">AGI
      <INPUT TYPE="checkbox" NAME="wis" VALUE="1">WIS
      <INPUT TYPE="checkbox" NAME="int" VALUE="1">INT
      <INPUT TYPE="checkbox" NAME="cha" VALUE="1">CHA
      <INPUT TYPE="checkbox" NAME="svc" VALUE="1">svCOLD
      <INPUT TYPE="checkbox" NAME="svf" VALUE="1">svFIRE
      <INPUT TYPE="checkbox" NAME="svm" VALUE="1">svMAGIC
      <INPUT TYPE="checkbox" NAME="svd" VALUE="1">svDISEASE
      <INPUT TYPE="checkbox" NAME="svp" VALUE="1">svPOISON
    </TD>
  </TR>
  <TR ALIGN="left" BGCOLOR="#EEFFDD">
    <TD WIDTH="144"><FONT SIZE="2">ソート</FONT></TD>
    <TD><SELECT NAME="sort">
      <OPTION VALUE='' SELECTED>登録順<BR>      <OPTION VALUE='name' >名前順<BR>      <OPTION VALUE='slot' >種類順<BR>      <OPTION VALUE='wt' >軽さ順<BR>      <OPTION VALUE='zone' >ゾーン順<BR>      </SELECT>
    </TD>
  </TR>
  <TR ALIGN="left">
    <TD COLSPAN="2"><INPUT TYPE="submit" VALUE="　　検　索　　"><BR><BR>
      <FONT SIZE="2">
      もしかしたら、SQL文生成に間違いがあり正しく表示できない事がある(?)かもしれません。<BR>
      Errorが出た場合は、画面に出ているSQL文を<A HREF="mailto:suncat@din.or.jp">メール</A>してね。<BR>
      </FONT><BR>
      <BR>
      Last Update : 00/05/24.
    </TD>
  </TR>
</TABLE>
</FORM>
</BODY></HTML>
