<html>
  <LINK REL=STYLESHEET TYPE="text/css" HREF="/style2.css">
<head>
<title>Illia's Everquest Bestiary</title>
<meta name="KeyWords" content="everquest,monsters, beasts, creatures, NPC, npcs, neriak, ogguk, norrath, freeport, nagafen, vox, veeshan, innoruuk, cazic-thule, beasts, monsters,guidebook, zone, city, information, trade, quest">
<meta name="Description" content="A detailed listing of nearly all the creatures, NPCs and factions found in the world of Norrath.">
<!-- Changed by: , 14-Oct-2000 -->
</head>
<body>
<layer top=0 left=0 name=l1>
  <LINK REL=STYLESHEET TYPE="text/css" HREF="/style2.css">
<table width=100% border=0 cellpadding=0 cellspacing=0>
<tr><td colspan=2 align=left><img src=/wimgs/logo.gif width=625 height=88></td><tr>
<tr><td width=150 rowspan=4 valign=top>
<table width=150 border=0 cellpadding=0 cellspacing=0>
<tr><td id=headerrow>
Bestiary:
</td></tr>
<tr><td>
      <li style='font-size: 11.5px;'><a href=/>News...</a></li>
      <li style='font-size: 11.5px;'><a href=/message.shtml>Forum...</a></li>
      <li style='font-size: 11.5px;'><a href=/zonelist.html>Zones...</a></li>
      <li style='font-size: 11.5px;'><a href=/factionlist.html>Factions...</a></li>
      <li style='font-size: 11.5px;'><a href=/fresh.shtml>Recent Updates...</a></li>
      <li style='font-size: 11.5px;'><a href=/comments.shtml>Notable Comments...</a></li>
      <li style='font-size: 11.5px;'><a href=/new.shtml>New Comments...</a></li>
      <li style='font-size: 11.5px;'><a href=/add.shtml>Submit Creature...</a></li>
      <li style='font-size: 11.5px;'><a href=/about.shtml>About...</a></li>
      <li style='font-size: 11.5px;'><a href=/faq.shtml>Faq...</a></li>
      <li style='font-size: 11.5px;'><a href=user.html>Login...</a></li>
</td></tr>

<tr><td id=headerrow>
Jump:
</td></tr><tr><td width=150>
<form action=search.shtml name=s2>
<div style='font-size: 9.5px;font-family: ms sans serif;'>
<select name=zone style='width: 150px;background: #d6c399;' onChange='if(this.selectedIndex !=0) {document.s2.submit();}'>
<option>Jump to  a Zone</option>
<option value='54'>Akanon</option>
<option value='23'>Befallen</option>
<option value='37'>Beholders Maze</option>
<option value='18'>Black Burrow</option>
<option value='77'>Burning Woods</option>
<option value='57'>Butcherblock Mountains</option>
<option value='96'>Cabilis East</option>
<option value='97'>Cabilis West</option>
<option value='46'>Cazic Thule</option>
<option value='78'>Chardok</option>
<option value='98'>City of Mist</option>
<option value='59'>Crushbone</option>
<option value='79'>Crypt of Dalnir</option>
<option value='61'>Dagnors Cauldron</option>
<option value='75'>Dreadlands</option>
<option value='19'>East Commonlands</option>
<option value='41'>Eastern Karana</option>
<option value='81'>Emerald Jungle</option>
<option value='67'>Erudin</option>
<option value='100'>Erudin Palace</option>
<option value='28'>Eruds Crossing</option>
<option value='16'>Everfrost Peaks</option>
<option value='13'>Feerrott</option>
<option value='55'>Felwithe</option>
<option value='82'>Field of Bone</option>
<option value='71'>Fironia Vie</option>
<option value='1'>Freeport East</option>
<option value='3'>Freeport North</option>
<option value='2'>Freeport West</option>
<option value='83'>Frontier Mountains</option>
<option value='56'>Greater Faydark</option>
<option value='8'>Grobb</option>
<option value='11'>Halas</option>
<option value='29'>Highhold Pass</option>
<option value='30'>Highpass Keep</option>
<option value='84'>Howling Stones</option>
<option value='6'>Innothule Swamp</option>
<option value='85'>Kaesora</option>
<option value='53'>Kaladim North</option>
<option value='52'>Kaladim South</option>
<option value='86'>Karnor's Castle</option>
<option value='64'>Kedge Keep</option>
<option value='66'>Kerra Island</option>
<option value='20'>Kithicor Forest</option>
<option value='87'>Kurn's Tower</option>
<option value='73'>Lake of Ill Omen</option>
<option value='38'>Lake Rathetear</option>
<option value='31'>Lavastorm Mountains</option>
<option value='60'>Lesser Faydark</option>
<option value='49'>Lower Guk</option>
<option value='88'>Mines of Nurga</option>
<option value='63'>Mistmoore Castle</option>
<option value='7'>Misty Thicket</option>
<option value='50'>Nagafens Lair</option>
<option value='45'>Najena</option>
<option value='15'>Nektulos Forest</option>
<option value='35'>Neriak 3rd Gate</option>
<option value='34'>Neriak Commons</option>
<option value='33'>Neriak Foreign Quarter</option>
<option value='24'>Northern Desert of Ro</option>
<option value='32'>Northern Karana</option>
<option value='36'>Oasis of Marr</option>
<option value='42'>Ocean of Tears</option>
<option value='9'>Ogguk</option>
<option value='89'>Old Sebilis</option>
<option value='69'>Paineel</option>
<option value='47'>Permafrost</option>
<option value='70'>Plane of Air</option>
<option value='51'>Plane of Fear</option>
<option value='68'>Plane of Hate</option>
<option value='25'>Qeynos Aqueducts</option>
<option value='17'>Qeynos Hills</option>
<option value='4'>Qeynos North</option>
<option value='5'>Qeynos South</option>
<option value='26'>Rathe Mountains</option>
<option value='12'>Rivervale</option>
<option value='27'>Runnyeye</option>
<option value='91'>Skyfire Mountains</option>
<option value='48'>Soluseks Eye</option>
<option value='43'>Southern Desert of Ro</option>
<option value='44'>Southern Karana</option>
<option value='21'>Splitpaw Lair</option>
<option value='58'>Steamfont</option>
<option value='14'>Surefall Glades</option>
<option value='74'>Swamp of no Hope</option>
<option value='92'>Temple of Droga</option>
<option value='10'>Temple of Solusek Ro</option>
<option value='99'>The Hole</option>
<option value='76'>The Overthere</option>
<option value='72'>Timorous Deep</option>
<option value='65'>Toxxulia Forest</option>
<option value='90'>Trakanon's Teeth</option>
<option value='62'>Unrest</option>
<option value='39'>Upper Guk</option>
<option value='93'>Veeshan's Peak</option>
<option value='94'>Veksar</option>
<option value='95'>Warslik's Woods</option>
<option value='40'>West Commonlands</option>
<option value='22'>Western Karana</option>
</select>
</div>
</form>
</td></tr>
<tr><td>
<form action=faction.html name=s3>
<div style='font-size: 9.5px;font-family: ms sans serif;'>
<select name=faction style='width: 150px; background: #d6c399;' onChange='if (this.selectedIndex != 0 ) { document.s3.submit();} else { return false;}'>
<option value=0>Jump to  a Faction</option>
<option value='167'>Agents of Mistmoore</option>
<option value='174'>Allize Taeew</option>
<option value='175'>Allize Volew</option>
<option value='25'>Anti-mage</option>
<option value='98'>Antonius Bayle</option>
<option value='37'>Arcane Scientists</option>
<option value='33'>Ashen Order</option>
<option value='135'>Aviak</option>
<option value='187'>Banker</option>
<option value='131'>Beta Neutral</option>
<option value='94'>Blood Sabres</option>
<option value='44'>Broken Skull Clan</option>
<option value='155'>Brood of Di'Zok</option>
<option value='160'>Brood of Kotiz</option>
<option value='136'>Brownie</option>
<option value='158'>Burynai Legion</option>
<option value='137'>Butcherblock Bandits</option>
<option value='161'>Cabilis Residents</option>
<option value='54'>Carson McCabe</option>
<option value='100'>Circle of Unseen Han</option>
<option value='104'>Citizens of Qeynos</option>
<option value='143'>Clan Runnyeye</option>
<option value='117'>Cleaving Tooth Clan</option>
<option value='24'>Clerics of Tunare</option>
<option value='60'>Clerics of Underfoot</option>
<option value='173'>Clockwork Gnome</option>
<option value='91'>Clurg</option>
<option value='29'>Coalition of Trade F</option>
<option value='30'>Coalition of Tradefo</option>
<option value='133'>Commons Residents</option>
<option value='96'>Corrupt Qeynos Guard</option>
<option value='9'>Craft Keepers</option>
<option value='88'>Craknek Warriors</option>
<option value='12'>Crimson Hands</option>
<option value='163'>Crusaders of Greenmi</option>
<option value='8'>Crushbone Orcs</option>
<option value='43'>Da Bashers</option>
<option value='79'>Dark Bargainers</option>
<option value='144'>Dark Ones</option>
<option value='3'>Dark Reflection</option>
<option value='35'>Deathfist Orcs</option>
<option value='6'>Deep Muses</option>
<option value='109'>DeepPockets</option>
<option value='13'>Deepwater Knights</option>
<option value='5'>Defective Clockwork</option>
<option value='141'>Dervish Cutthroats</option>
<option value='27'>Dismal Rage</option>
<option value='78'>Dread Guards Inner</option>
<option value='77'>Dread Guards Outer</option>
<option value='186'>Drusell Sathir</option>
<option value='2'>Eldritch Collective</option>
<option value='64'>Emerald Warriors</option>
<option value='140'>Faerie</option>
<option value='68'>Faydark's Champions</option>
<option value='150'>Firiona Vie</option>
<option value='40'>Fizzlethorpe</option>
<option value='31'>Freeport Militia</option>
<option value='45'>Frogloks of Guk</option>
<option value='166'>Frogloks of Kunark</option>
<option value='55'>Fungus Man</option>
<option value='10'>Gate Callers</option>
<option value='11'>Gate Keepers</option>
<option value='1'>Gemchoppers</option>
<option value='132'>Ghouls of Neriak</option>
<option value='152'>Goblin</option>
<option value='115'>Goblins of Fire Peak</option>
<option value='87'>Greenbloods</option>
<option value='112'>Guardians of the Val</option>
<option value='101'>Guards of Qeynos</option>
<option value='82'>Hall of the Ebon Mas</option>
<option value='19'>Heritics</option>
<option value='15'>High Counsel of Erud</option>
<option value='17'>High Guard of Erudin</option>
<option value='51'>HighHold Citizens</option>
<option value='53'>HighHold Merchants</option>
<option value='52'>HighPass Guards</option>
<option value='179'>Horde of Xalgoz</option>
<option value='80'>Indigo Brotherhood</option>
<option value='182'>Inhabitants of Hate</option>
<option value='121'>JaggedPineTreefolk</option>
<option value='56'>Kaladim Merchants</option>
<option value='99'>Kane Bayle</option>
<option value='63'>Karana Bandits</option>
<option value='142'>Karana Residents</option>
<option value='61'>Kazon StormHammer</option>
<option value='22'>Keepers of the Art</option>
<option value='70'>Kelethin Merchant</option>
<option value='18'>Kerra Isle</option>
<option value='120'>King Ak'Anon</option>
<option value='76'>King Aythox Thex</option>
<option value='21'>King Tearis Thex</option>
<option value='71'>Kithicor Residents</option>
<option value='102'>Knights of Thunder</option>
<option value='26'>Knights of Truth</option>
<option value='130'>Kobolds of Fire Pit</option>
<option value='138'>Krag</option>
<option value='126'>Kunark Fire Giants</option>
<option value='38'>League of Antonican </option>
<option value='154'>Legion of Cabilis</option>
<option value='73'>Mayong Mistmoore</option>
<option value='110'>Mayor Gubbin</option>
<option value='119'>Meldrath</option>
<option value='4'>Merchants of Ak'Anon</option>
<option value='16'>Merchants of Erudin</option>
<option value='147'>Merchants of Felweit</option>
<option value='49'>Merchants of Halas</option>
<option value='127'>Merchants of Kaladim</option>
<option value='97'>Merchants of Qeynos</option>
<option value='111'>Merchants of Riverva</option>
<option value='59'>Miners Guild 249</option>
<option value='58'>Miners Guild 628</option>
<option value='157'>Minions of Scale</option>
<option value='185'>Minions of Underfoot</option>
<option value='116'>Mountain Death Clan</option>
<option value='145'>Mucktail Gnolls</option>
<option value='129'>Nagafen</option>
<option value='176'>Najena</option>
<option value='84'>Neriak Ogres</option>
<option value='85'>Neriak Trolls</option>
<option value='183'>Ogguk Residents</option>
<option value='90'>Ogre Guard</option>
<option value='28'>Opal Dark Briar</option>
<option value='169'>Orc</option>
<option value='105'>Order of Three</option>
<option value='168'>Pack of Tomor</option>
<option value='14'>Peacekeepers</option>
<option value='149'>Phinigel Autropos</option>
<option value='180'>Pirates of Gunthak</option>
<option value='75'>Priests of Innoruk</option>
<option value='93'>Priests of Life</option>
<option value='32'>Priests of Marr</option>
<option value='107'>Priests of Mischief</option>
<option value='122'>Protectors of Pine</option>
<option value='184'>Qeynos Citizens</option>
<option value='123'>QRG Protected Animal</option>
<option value='86'>Queen Christianosthe</option>
<option value='62'>Residents of Karanas</option>
<option value='103'>Ring of Scale</option>
<option value='134'>Riptide Goblins</option>
<option value='50'>Rogues of the White </option>
<option value='41'>Root of Innuruuk</option>
<option value='7'>SabertoothClan</option>
<option value='153'>Sarnak Collective</option>
<option value='162'>Scaled Mystics</option>
<option value='66'>Scouts of Tunare</option>
<option value='125'>Shadow Men</option>
<option value='42'>ShadowKnights of Nig</option>
<option value='47'>Shamen of Justice</option>
<option value='89'>Shamen of War</option>
<option value='72'>Shralock Orcs</option>
<option value='92'>Silent Fist Clan</option>
<option value='139'>Skytalons</option>
<option value='67'>Soldiers of Tunare</option>
<option value='118'>Solusek Mining Co</option>
<option value='65'>Songweavers</option>
<option value='177'>Spirocs of Timorous</option>
<option value='148'>Splitpaw Clan</option>
<option value='34'>Steel Warriors</option>
<option value='36'>Stone Hive Bixies</option>
<option value='57'>Stormguard</option>
<option value='108'>Stormreapers</option>
<option value='164'>Swifttails</option>
<option value='124'>Temple of Solusek Ro</option>
<option value='81'>The Dead</option>
<option value='159'>The Forsaken</option>
<option value='178'>The HotWingz</option>
<option value='165'>The Kromdek</option>
<option value='171'>The Kromdul</option>
<option value='83'>The Spurned</option>
<option value='172'>Thrall of Kly</option>
<option value='170'>Trakanon</option>
<option value='181'>True Spirit</option>
<option value='46'>Undead Froglocks of </option>
<option value='106'>Unkempt Preservers (</option>
<option value='156'>Venril Sathir</option>
<option value='128'>Vox</option>
<option value='146'>Werewolf</option>
<option value='48'>Wolves of the North</option>

</select>
</div>
</form>
</td></tr>
<tr><td id=headerrow>
Search: <span style='font-size: 9.5px;font-weight: normal;'>[<a href=faq.shtml#2>help</a>]</span>
</td></tr>
<tr><td>
<form action=search.shtml name=s>
<input name=name size=10 style='width: 150px; background: #d6c399;'>
</td></tr>
<tr><td valign=middle>
<input type=checkbox name=fac value=inc style='background: #d6c399;'> <span style='font-size: 9.5px;'>Search Factions</span><br>
<input type=checkbox name=zon value=inc style='background: #d6c399;' CHECKED> <span style='font-size: 9.5px;'>Search Zones Names</span>
</form>
</td></tr>
<tr><td id=headerrow>
Allakhazam's:
</td></tr>
<tr><td>
<li style='font-size: 11.5px;'><a href=http://everquest.allakhazam.com/ target=_top>Allakhazam</a>
<li style='font-size: 11.5px;'><a href=http://www.neriak.com/ target=_top>Neriak</a>
<li style='font-size: 11.5px;'><a href=http://mythiran.allakhazam.com target=_top>Mythiran Tower</a>
</td></tr>
<tr><td>
&nbsp;
</td></tr>
<tr><td align=center>
<a href=http://www.gamecenter.com/><img border=0 src=/wimgs/cga_vert_t.gif></a><p>
</td></tr>
<tr><td id=headerrow>C|Net Links:</td></tr>
<tr><td>
<table border="0" cellpadding="0" cellspacing="0" width=125 height=125>
<tr><td width="125" height="43"><a href="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=29942293&bfpage=gs_home" TARGET="_blank"><IMG SRC="http://coverage.cnet.com/Affiliates/Befree/gameshop125/gameshop125.gif" BORDER=0 HEIGHT=43 WIDTH=125 ALT="CNET Game Shopper"></a></td></tr>
<tr><td width="125" height="20" bgcolor="#000000"><font face="Geneva, MS Sans, Arial, Helvetica" size="1" color="#FFCC00">&nbsp;<B>Search&nbsp;</B></font><font face="Geneva, MS Sans, Arial, Helvetica" size="1" color="#FFFFFF">Game Shopper</font></td></tr>
<tr>
<FORM ACTION="http://service.bfast.com/bfast/click" TARGET="_blank" ><INPUT TYPE="hidden" NAME="siteid" VALUE="29942293" ><INPUT TYPE="hidden" NAME="bfpage" VALUE="gs_search_form"><INPUT TYPE="hidden" NAME="bfmid" VALUE="1476905" >
<td width="125" height="62" bgcolor="#FFFFCC">
<input type=hidden name=numrows value=15>
<input type=hidden name=lastrow value=0>
<input type=hidden name=sortby value=brand,model>
<input type=hidden name=join value=and>
<input type=hidden name=ptable value="All">
&nbsp;<input name=keywords size=10>&nbsp;<input type="image" name="search" SRC="http://coverage.cnet.com/Affiliates/Befree/gameshop125/go23.gif" BORDER=0 HEIGHT=23 WIDTH=23 ALT="Go!"><BR>
<font face="Geneva, MS Sans, Arial, Helvetica" size="-2">
<B>Browse</B>&nbsp;<A HREF="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=29942293&bfpage=gs_home" TARGET="_blank">Titles</A>&nbsp;|&nbsp; <A HREF="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=29942293&bfpage=game_hdwr" TARGET="_blank">Hardware</A><BR></FONT>
<font face="Geneva, MS Sans, Arial, Helvetica" size="-1"><B><A HREF="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=29942293&bfpage=play_games" TARGET="_blank">Play Games Now!</A></B></FONT>
</td>
</tr>
<tr><td><br><A HREF="http://service.bfast.com/bfast/click?bfmid=1476905&siteid=29942293&bfpage=play_games" TARGET="_blank"><img src="/wimgs/gcplaygames125x125.gif" width="125" height="125" border="0" alt="Play Games!"></a></td></tr>
</form></table>
</td></tr>
</table>
</td></tr>
<tr>
<td width=468 height=60 valign=top align=right>

<a href="http://remotead.cnet.com/cgi-acc/clickthru.acc?clickid=0000ad1495a5d0cf00000000&adt=001:00:100&edt=allakhazam&cat=1:3828:&site=CN" target="_top"><img src="http://a.r.tv.com/cnet.12h/Ads/Media/Images/Banners/dd.11.03.finalbanners468x60.gif" border="0" alt="Click Here!"  height="60" width="468"></a><img src=http://eqbeastiary.stomped.com/shared/spacetrackergif.gif?0.314854166936129 height=1 width=1 border=0>
</td></tr>

<!--
<IFRAME WIDTH=468 HEIGHT=60 MARGINWIDTH=0 MARGINHEIGHT=0 HSPACE=0 VSPACE=0 FRAMEBORDER=0 SCROLLING=no
BORDERCOLOR="#000000" SRC="/shared/e_adcode.html"><SCRIPT LANGUAGE="JavaScript1.1"
src="/shared/eqbeastiary.js"></SCRIPT><NOSCRIPT><A
HREF="http://download.cnet.com/downloads/0-10000-50-1493161.html" TARGET="_blank"><IMG
SRC="/shared/sw_newdl_banner.gif" ALT="Advertisement" WIDTH=468 HEIGHT=60 BORDER=0
ALIGN=bottom></A></NOSCRIPT><IMG SRC="http://eqbeastiary.stomped.com/counter-bin/tinysecretgif.gif?" WIDTH=1
HEIGHT=1 BORDER=0 ALIGN=bottom></IFRAME>
-->

<tr><td valign=top>

<table cellpadding=0 cellspacing=0 border=0 width=100%>
	 <tr><td id=bigrow><hr size=1>Search Results:</td></tr>
	 <tr><td><hr size=1><Script>document.title = "Illia's Everquest Bestiary: A Skulking Brute";</script><table width=100% border=0><tr><td valign=top><h2 style='font-size:22px;'>A Skulking Brute</h2></td></tr>
<tr><td><em>Monster</em></td></tr><tr><td valign=top>Warrior</td></tr><tr><td valign=top><b>Minimum Level</b>: 21 &nbsp;&nbsp;&nbsp;<b>Maximum Level</b>:25 </td></tr><tr><td><b>Known Habitats</b>:</td></tr><tr><td><li><a href='http://everquest.allakhazam.com/zones/Kunark/Warsliks_Woods.html'>Warslilks Woods</a></li></td></tr><tr><td colspan=2 align=right style='font-size:9px;'><a href='mailto:illia@allakhazam.com?Subject=Correction for A Skulking Brute&Body=On the page: http://eqbeastiary.allakhazam.com/search.shtml?id=4379

'>Click Here</a> to report a correction</td></tr></td></tr><script>mob_id = 4379;</script>
</table></td></tr></table>

<hr size=1>
<a name=com></a>
<form name=pref action=http://eqdb.allakhazam.com/strategy/msgprefs.pl>
	 <table border=0  cellpadding=0 cellspacing=0>
	 <tr><td id=headerrow>[<A href=#Post>Post</a>] Forum Preferences: </td><td id=headerrow align=right><span id=notbold>Logged in as:</span> Anonymous <span id=notbold> [<a href=user.html>Login</a>]</span></td></tr>
	 <tr><td style='background: silver;' align=center colspan=2>
       Flat: <input type=checkbox name=mthread value=no ><SELECT NAME="mexp">
<OPTION  VALUE="1">Always Expand
<OPTION  VALUE="2">Expand Default+
<OPTION  VALUE="3">Expand Decent+
<OPTION  VALUE="4">Expand Good+
<OPTION  VALUE="5">Expand Excellent
<OPTION SELECTED VALUE="6">Never Expand
</SELECT>
<SELECT NAME="msgord">
<OPTION SELECTED VALUE="desc">Newest First
<OPTION  VALUE="asc">Oldest First
<OPTION  VALUE="score">High Score First
</SELECT>
<SELECT NAME="score">
<OPTION  VALUE="1">Never Filter
<OPTION SELECTED VALUE="2">Default Filter 
<OPTION  VALUE="3">Decent and better
<OPTION  VALUE="4">Good and better
<OPTION  VALUE="5">Excellent Only
</SELECT>
<input type=button value='Change' onClick='document.pref.submit();'>
	 <input type=checkbox name=save value=yes> Save
	 <input type=hidden name=mid value=0>
	 <input type=hidden name=id value=4379></td></tr><tr><td colspan=1 style='background: silver;font-size: 9.5px;'>This topic is <a href=/search.shtml?id=4379&stespan.transium.com&start=0>1</a>  pages long</td><td style='background: silver;font-size: 9.5px;' align=right>&nbsp;</td></tr></table></form><ul><li><a href=/search.shtml?id=4379&mid=97053436919095><b>Great solo XP</b></a> By: <span id=Scholar>Catranizi</span> <span id=fs8>@Mon, Oct 2nd 8:2 PM</span> - <span id=fs8>Excellent (4.50)</span></li>

<ul>

</ul>
<li><a href=/search.shtml?id=4379&mid=96923318615089><b>Loot(jaw bone)?</b></a> By: <span id=normal>Anonymous</span> <span id=fs8>@Sun, Sep 17th 7:17 PM</span> - <span id=fs8>Default (2.00)</span></li>

<ul>
<li><a href=/search.shtml?id=4379&mid=9695679657579><b>RE: Loot(jaw bone)?</b></a> By: <span id=normal>Anonymous</span> <span id=fs8>@Thu, Sep 21st 4:21 PM</span> - <span id=fs8>Default (2.00)</span></li>

<ul>

</ul>

</ul>
<li><a href=/search.shtml?id=4379&mid=15906><b>BTM non agro...</b></a> By: <span id=normal>chach</span> <span id=fs8>@Mon, Jul 31st 12:31 PM</span> - <span id=fs8>Decent (2.50)</span></li>

<ul>

</ul>
<li><a href=/search.shtml?id=4379&mid=7914><b>They are Puss Puss Bugged</b></a> By: <span id=normal>Rofelios de Rathe</span> <span id=fs8>@Sun, Jun 11th 10:11 AM</span> - <span id=fs8>Decent (2.50)</span></li>

<ul>

</ul>
<li><a href=/search.shtml?id=4379&mid=7913><b>They are Puss Puss Bugged</b></a> By: <span id=normal>Rofelios de Rathe</span> <span id=fs8>@Sun, Jun 11th 10:11 AM</span> - <span id=fs8>Decent (2.50)</span></li>

<ul>

</ul>
<li><a href=/search.shtml?id=4379&mid=8707><b>These Guys are Goofy</b></a> By: <span id=normal>Korshail</span> <span id=fs8>@Thu, Jun 1st 4:1 PM</span> - <span id=fs8>Default (1.75)</span></li>

<ul>

</ul>
</ul></form><A name="Post"></a>
	     <form name=pm action=http://eqdb.allakhazam.com/strategy/msg method=post>
	     <input type=hidden name=parent_id value=0>
	     <input type=hidden name=action value=pm>
	     <input type=hidden name=type value=id>
	     <input type=hidden name=sval value=4379><ul>
	     <table cellpading=2 cellspacing=0 border=1 bgcolor=silver><tr><td>
	     <table border=0>
	     <tr><td colspan=3 id=headerrow>Post New Subject:</td></tr>
	     <tr><td><b>Name:</b></td><td>Anonymous </td><td></td></tr><tr><td><b>Subject:</b></td><td><input name=subject value=""></td><td></td></tr>
	     <tr><td colspan=3>Message Body:</td></tr>
	     <tr><td colspan=3><textarea cols=50 rows=12 wrap=auto name=body></textarea></td></tr>
	     <tr><td align=center><input type=button Value='Post Message' onClick='CheckIt();'></td>
	     <td align=center><input type=reset value='Clear Form'></td></tr>
	     </table>
	     </td></tr></table></ul>
	     </form>
	     <script>
	     function CheckIt() {
	       if (document.pm.subject.value == ""){
		 alert('You Need to Enter a Subject');
		 return false;
	       }
	       document.pm.submit();
	     }
	     </script><p align=center style='font-size:10px;'>Forum system by <a href=mailto:illia@nector.com>Illia</a></p>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>
&nbsp;<br>

</td></tr>
<tr><td align=center colspan=2>
<i style='font-size: 9px;'>Everquest is a Trademark of Sony Corporation.<br>
All comments are owned by the poster.<br>
Everything else is copyright <a href="mailto:illia@nector.com">Illia</a>.
</i>
</td></tr>
</table>


</body>
</layer>

<script>
function Check () {
  document.cmt.submit();
}
</script>

</html>

