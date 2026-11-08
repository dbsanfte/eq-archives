

<html>
<!-- 
USEFUL ADDITIONS TO QUERYSTRING:
  &noStatus= - add to disable display of status - all lists
  &activity=x - shows only the users who have had activity in the last x days - all lists
  &showActDate= - displays Activity date - rank & user only
  &noAlts= - only displays primary character - Rank only
  &OrderByActivity= - sort by activity date first - User only
-->

<head>
<title>IH Membership from EQ</title>
<style>
TABLE { border-width: 1px; border-style: solid; margin: 0px; padding: 0px;}
TD    { color: #000000; font-size: 12px; font-family: verdana, arial, helvetica }
TH    { color: #000000; font-size: 12px; font-family: verdana, arial, helvetica; font-weight: bold }


# old colors:
# Altbg = f0f0f0
# altretiredbg = f9f9f9
# guild rank bg = ddddff
# retired color = #d0d0d0
# colors: 00/30, 50, 90, b0
# colors = 0, 40%, 60%, 80%

TD.PrimaryChar { color: #000000; font-size: 12px; }
TD.AltChar { color:#303030; font-size: 10px; background-color: #c1b8a2; }
TH.PrimaryChar { color: #000000; font-size: 12px; }
TH.AltChar { color:#303030; font-size: 10px; background-color: #c1b8a2; }

TD.PrimaryCharAway { color: #534f46; font-size: 11px;}
TD.AltCharAway { color:#534f46; font-size: 9px; background-color: #c1b8a2; }
TH.PrimaryCharAway { color: #534f46; font-size: 11px;}
TH.AltCharAway { color:#534f46; font-size: 9px; background-color: #c1b8a2; }

TD.PrimaryCharInactive { color: #7c776a; font-size: 10px;}
TD.AltCharInactive { color:#7c776a; font-size: 8px; background-color: #c1b8a2; }
TH.PrimaryCharInactive { color: #7c776a; font-size: 10px;}
TH.AltCharInactive { color:#7c776a; font-size: 8px; background-color: #c1b8a2; }

TD.PrimaryCharRetired { color: #a69f8d; font-size: 9px;}
TD.AltCharRetired { color:#a69f8d; font-size: 8px; background-color: #cac1ab; }
TH.PrimaryCharRetired { color: #a69f8d; font-size: 9px;}
TH.AltCharRetired { color:#a69f8d; font-size: 8px; background-color: #cac1ab; }

.SponsorTag { font-size: 9px; }
TH.GuildRank { text-align: left; background-color: #b09781; }

BODY {
	SCROLLBAR-BASE-COLOR: #937551;
	SCROLLBAR-ARROW-COLOR: #000000;
	BACKGROUND-COLOR: #d0c7b1;
}
SELECT {
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	FONT-SIZE: 11px;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
TEXTAREA, .bginput {
	FONT-SIZE: 12px;
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
A:link, A:visited, A:active {
	COLOR: #463D36;
}
A:hover {
	COLOR: #FF4400;
}
#cat A:link, #cat A:visited, #cat A:active {
	COLOR: #000000;
	TEXT-DECORATION: none;
}
#cat A:hover {
	COLOR: #000000;
	TEXT-DECORATION: underline;
}
#ltlink A:link, #ltlink A:visited, #ltlink A:active {
	COLOR: #463D36;
	TEXT-DECORATION: none;
}
#ltlink A:hover {
	COLOR: #FF4400;
	TEXT-DECORATION: underline;
}
.thtcolor {
	COLOR: #000000;
}

.lf {
	FONT-FAMILY: verdana, arial, helvetica, sans-serif;
	FONT-SIZE: 14px;
}

.nf {
	FONT-FAMILY: verdana, arial, helvetica, sans-serif;
	FONT-SIZE: 12px;
}

.sf {
	FONT-FAMILY: verdana, arial, helvetica, sans-serif;
	FONT-SIZE: 10px;
}


</style>
</head>

<body bgcolor11="#d0c7b1" JMtext="#000000" JMid="all" JMleftmargin="10" JMtopmargin="0" JMmarginwidth="10" JMmarginheight="10">
<OLDbody alink="#0000ff" vlink="#0000ff" link="#0000ff">
<table width="100%">
<tr>
  <td>
    <small>
    Sort by: <a href="CharList.asp?sAction=structureList">Rank</a>&nbsp;<a href="CharList.asp?sAction=structureList&activity=7"><small><small>(only Active)</small></small></a> - 
    <a href="CharList.asp?sAction=classList">Class</a>&nbsp;<a href="CharList.asp?sAction=classList&activity=7"><small><small>(only Active)</small></small></a> - 
    <a href="CharList.asp?sAction=userList">User</a>&nbsp;<a href="CharList.asp?sAction=userList&activity=7"><small><small>(only Active)</small></small></a>
    &nbsp;<a href="CharList.asp?sAction=userList&OrderByActivity=&showActDate=&noalts="><small><small>(Activity)</small></small></a>

    <br>&nbsp;&nbsp;&nbsp;Functions: 
  
    <a href="login.asp">Login</a>
  
    </small>
  </td>
  <td align="right">
    <a href="../DAoC/CharList.asp?"><small><small>DAoC</small></small></a>
    <a href="../EQ/CharList.asp?"><b><small><small>EQ</small></small></b></a>
  </td>
</tr>
</table>


        <table width="100%">
        <tr>
          <th colspan="3">Name</th>
          <th>Level</th>
          <th>Class</th>
          <th>Race</th>
          
        </tr>
          <tr><th class="GuildRank" colspan="6">GuildMaster</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Azragaul Arkenstone
                </td>
                <td class="PrimaryChar">58</td>
                <td class="PrimaryChar">Ranger</td>
                <td class="PrimaryChar">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Azzia </td>
                  <td class="AltChar">29</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Boumbur </td>
                  <td class="AltChar">22</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Zierren </td>
                  <td class="AltChar">20</td>
                  <td class="AltChar">Necromancer</td>
                  <td class="AltChar">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Faldare </td>
                  <td class="AltChar">12</td>
                  <td class="AltChar">Enchanter</td>
                  <td class="AltChar">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Ariellen </td>
                  <td class="AltChar">9</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Zamm </td>
                  <td class="AltChar">8</td>
                  <td class="AltChar">Shadow Knight</td>
                  <td class="AltChar">Troll</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Officer</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Amithraril Elendili<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">57</td>
                <td class="PrimaryCharAway">Paladin</td>
                <td class="PrimaryCharAway">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Saakraa </td>
                  <td class="AltCharAway">39</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Iksar</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Aredhel </td>
                  <td class="AltCharAway">18</td>
                  <td class="AltCharAway">Wizard</td>
                  <td class="AltCharAway">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Ferkin </td>
                  <td class="AltCharAway">18</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Dwarf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Ezra Phincanbitemyass<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Magician</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Seki </td>
                  <td class="AltCharInactive">52</td>
                  <td class="AltCharInactive">Monk</td>
                  <td class="AltCharInactive">Iksar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Fras <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Fray </td>
                  <td class="AltCharAway">60</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Fraxx </td>
                  <td class="AltCharAway">51</td>
                  <td class="AltCharAway">Enchanter</td>
                  <td class="AltCharAway">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Wake </td>
                  <td class="AltCharAway">17</td>
                  <td class="AltCharAway">Ranger</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Morlis Myriadspirit
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Enchanter</td>
                <td class="PrimaryChar">Erudite</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Javik Truespirit</td>
                  <td class="AltChar">57</td>
                  <td class="AltChar">Shaman</td>
                  <td class="AltChar">Ogre</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Dranton </td>
                  <td class="AltChar">55</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Barbarian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Nilkin </td>
                  <td class="AltChar">55</td>
                  <td class="AltChar">Wizard</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Shrice Battlespirit</td>
                  <td class="AltChar">31</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Halfling</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Javica </td>
                  <td class="AltChar">30</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Vole Demole</td>
                  <td class="AltChar">29</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Izira </td>
                  <td class="AltChar">14</td>
                  <td class="AltChar">Necromancer</td>
                  <td class="AltChar">Iksar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Ombu Silentoak<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Half Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Onyx Tyrie<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">59</td>
                <td class="PrimaryCharRetired">Rogue</td>
                <td class="PrimaryCharRetired">Half Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Thror </td>
                  <td class="AltCharRetired">20</td>
                  <td class="AltCharRetired">Paladin</td>
                  <td class="AltCharRetired">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Fezrik </td>
                  <td class="AltCharRetired">6</td>
                  <td class="AltCharRetired">Necromancer</td>
                  <td class="AltCharRetired">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Windowen </td>
                  <td class="AltCharRetired">3</td>
                  <td class="AltCharRetired">Druid</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Quasinom de Plume
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Magician</td>
                <td class="PrimaryChar">Gnome</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Piquor Pokketz</td>
                  <td class="AltChar">42</td>
                  <td class="AltChar">Rogue</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Rann Dragonsbane<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Feylanth </td>
                  <td class="AltCharInactive">57</td>
                  <td class="AltCharInactive">Magician</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Naathon </td>
                  <td class="AltCharInactive">4</td>
                  <td class="AltCharInactive">Shadow Knight</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Reyun Spiritchaser<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Monk</td>
                <td class="PrimaryCharAway">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Kinyll </td>
                  <td class="AltCharAway">58</td>
                  <td class="AltCharAway">Bard</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Jarlop Dilly</td>
                  <td class="AltCharAway">49</td>
                  <td class="AltCharAway">Druid</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Scrym </td>
                  <td class="AltCharAway">20</td>
                  <td class="AltCharAway">Necromancer</td>
                  <td class="AltCharAway">Iksar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Silvan Tareldar<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">54</td>
                <td class="PrimaryCharRetired">Paladin</td>
                <td class="PrimaryCharRetired">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Crowe </td>
                  <td class="AltCharRetired">35</td>
                  <td class="AltCharRetired">Druid</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Valkith Winden Haucil
                </td>
                <td class="PrimaryChar">25</td>
                <td class="PrimaryChar">Rogue</td>
                <td class="PrimaryChar">Wood Elf</td>
                
              </tr>
              <tr><th class="GuildRank" colspan="6">Member</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Vivianne D'Axx
                </td>
                <td class="PrimaryChar">52</td>
                <td class="PrimaryChar">Necromancer</td>
                <td class="PrimaryChar">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Aiyane N'Farre</td>
                  <td class="AltChar">50</td>
                  <td class="AltChar">Wizard</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Tamara Gix</td>
                  <td class="AltChar">35</td>
                  <td class="AltChar">Shadow Knight</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Nykkie Gix</td>
                  <td class="AltChar">20</td>
                  <td class="AltChar">Rogue</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Alegria <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">52</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Kaanu </td>
                  <td class="AltCharAway">33</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Muasu </td>
                  <td class="AltCharAway">15</td>
                  <td class="AltCharAway">Necromancer</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Zveena </td>
                  <td class="AltCharAway">9</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Anastasia </td>
                  <td class="AltCharAway">6</td>
                  <td class="AltCharAway">Magician</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Arduinna <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">56</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Gerhobelm </td>
                  <td class="AltCharInactive">54</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Kard </td>
                  <td class="AltCharInactive">53</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Sutekh 
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Enchanter</td>
                <td class="PrimaryChar">Erudite</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Barid </td>
                  <td class="AltChar">52</td>
                  <td class="AltChar">Monk</td>
                  <td class="AltChar">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Bezaur DeSlaythe<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">54</td>
                <td class="PrimaryCharRetired">Enchanter</td>
                <td class="PrimaryCharRetired">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Caldo Shujin<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">57</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Caldonia Musume</td>
                  <td class="AltCharAway">36</td>
                  <td class="AltCharAway">Ranger</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Beecharmer Ovswarmms</td>
                  <td class="AltCharAway">30</td>
                  <td class="AltCharAway">Enchanter</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Corif Tilken<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">47</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Dwarf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Sauriss </td>
                  <td class="AltCharRetired">11</td>
                  <td class="AltCharRetired">Warrior</td>
                  <td class="AltCharRetired">Iksar</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Hale </td>
                  <td class="AltCharRetired">9</td>
                  <td class="AltCharRetired">Ranger</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Tika </td>
                  <td class="AltCharRetired">4</td>
                  <td class="AltCharRetired">Magician</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Elem Steelskin<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">54</td>
                <td class="PrimaryCharAway">Warrior</td>
                <td class="PrimaryCharAway">Dwarf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Revar </td>
                  <td class="AltCharAway">5</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Dwarf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Eyla <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Druid</td>
                <td class="PrimaryCharRetired">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Eylah </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Shaman</td>
                  <td class="AltCharRetired">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Faerri Tsuma
                </td>
                <td class="PrimaryChar">57</td>
                <td class="PrimaryChar">Bard</td>
                <td class="PrimaryChar">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Swarmm Ovbees</td>
                  <td class="AltChar">30</td>
                  <td class="AltChar">Shadow Knight</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Firgorfin Gwaihir
                </td>
                <td class="PrimaryChar">57</td>
                <td class="PrimaryChar">Mage</td>
                <td class="PrimaryChar">Gnome</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Foulsbane Unbeliever<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Fbee S'Tank</td>
                  <td class="AltCharInactive">58</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Jekre </td>
                  <td class="AltCharInactive">52</td>
                  <td class="AltCharInactive">Monk</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Zeer Woundhealer<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">54</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Dwarf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Garnal Shieldbreaker</td>
                  <td class="AltCharInactive">53</td>
                  <td class="AltCharInactive">Paladin</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Yogii Sabear</td>
                  <td class="AltCharInactive">46</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Ogre</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Zail Farslayer</td>
                  <td class="AltCharInactive">44</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Feiry </td>
                  <td class="AltCharInactive">20</td>
                  <td class="AltCharInactive">Wizard</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Bodice </td>
                  <td class="AltCharInactive">16</td>
                  <td class="AltCharInactive">Bard</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Flayed </td>
                  <td class="AltCharInactive">4</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Haught Braveguard<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">54</td>
                <td class="PrimaryCharRetired">Paladin</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Enas </td>
                  <td class="AltCharRetired">37</td>
                  <td class="AltCharRetired">Druid</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Meddikk <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">47</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Alphonis </td>
                  <td class="AltCharRetired">30</td>
                  <td class="AltCharRetired">Magician</td>
                  <td class="AltCharRetired">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Obidan </td>
                  <td class="AltCharRetired">23</td>
                  <td class="AltCharRetired">Enchanter</td>
                  <td class="AltCharRetired">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Gollaan </td>
                  <td class="AltCharRetired">19</td>
                  <td class="AltCharRetired">Druid</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Icebone </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Warrior</td>
                  <td class="AltCharRetired">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Jaax Garrix<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">56</td>
                <td class="PrimaryCharRetired">Rogue</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Harff Whittyd<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">39</td>
                <td class="PrimaryCharInactive">Warrior</td>
                <td class="PrimaryCharInactive">Barbarian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Jolie Roux<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">52</td>
                <td class="PrimaryCharInactive">Shaman</td>
                <td class="PrimaryCharInactive">Barbarian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Andian Outlaw</td>
                  <td class="AltCharInactive">24</td>
                  <td class="AltCharInactive">Bard</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Semiana </td>
                  <td class="AltCharInactive">21</td>
                  <td class="AltCharInactive">Ranger</td>
                  <td class="AltCharInactive">Half Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Nalli </td>
                  <td class="AltCharInactive">12</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Gnome</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Chazu </td>
                  <td class="AltCharInactive">10</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Iksar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Mooga Booglynose<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">50</td>
                <td class="PrimaryCharRetired">Warrior</td>
                <td class="PrimaryCharRetired">Troll</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Jooga Booglyeyes</td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Shaman</td>
                  <td class="AltCharRetired">Troll</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Kamdera <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">60</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Autum </td>
                  <td class="AltCharRetired">45</td>
                  <td class="AltCharRetired">Warrior</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Channie </td>
                  <td class="AltCharRetired">25</td>
                  <td class="AltCharRetired">Enchanter</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Cadi </td>
                  <td class="AltCharRetired">24</td>
                  <td class="AltCharRetired">Ranger</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Delenn </td>
                  <td class="AltCharRetired">17</td>
                  <td class="AltCharRetired">Monk</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Kaniel Woodkin<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Druid</td>
                <td class="PrimaryCharRetired">Wood Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Karisa Bloodrush<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Wizard</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Lanyen Trushot<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">52</td>
                <td class="PrimaryCharInactive">Ranger</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Tiimm </td>
                  <td class="AltCharInactive">24</td>
                  <td class="AltCharInactive">Wizard</td>
                  <td class="AltCharInactive">Gnome</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Celina <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">22</td>
                <td class="PrimaryCharRetired">Druid</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Illiandria </td>
                  <td class="AltCharRetired">13</td>
                  <td class="AltCharRetired">Necromancer</td>
                  <td class="AltCharRetired">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Radina </td>
                  <td class="AltCharRetired">12</td>
                  <td class="AltCharRetired">Rogue</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Lenanne </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Druid</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Luandrea <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Cleric</td>
                <td class="PrimaryCharAway">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Celina </td>
                  <td class="AltCharAway">22</td>
                  <td class="AltCharAway">Druid</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Raidena </td>
                  <td class="AltCharAway">11</td>
                  <td class="AltCharAway">Rogue</td>
                  <td class="AltCharAway">Half Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Lythorn <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Enchanter</td>
                <td class="PrimaryCharRetired">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Meagen Manslayer<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">52</td>
                <td class="PrimaryCharAway">ShadowKnight</td>
                <td class="PrimaryCharAway">Erudite</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Areil </td>
                  <td class="AltCharAway">41</td>
                  <td class="AltCharAway">Necromancer</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Jasmine Buttercup</td>
                  <td class="AltCharAway">32</td>
                  <td class="AltCharAway">Enchanter</td>
                  <td class="AltCharAway">High Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Melan De'Slaythe<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">58</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Harmful </td>
                  <td class="AltCharInactive">24</td>
                  <td class="AltCharInactive">Shadow Knight</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Faithless </td>
                  <td class="AltCharInactive">20</td>
                  <td class="AltCharInactive">Paladin</td>
                  <td class="AltCharInactive"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Legond </td>
                  <td class="AltCharInactive">19</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive"></td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Micandrius Melodius<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">55</td>
                <td class="PrimaryCharInactive">Bard</td>
                <td class="PrimaryCharInactive">Half-Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Mahmga Mistwalker</td>
                  <td class="AltCharInactive">51</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Talizun Tygerfyre</td>
                  <td class="AltCharInactive">51</td>
                  <td class="AltCharInactive">Magician</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Baqahnd </td>
                  <td class="AltCharInactive">44</td>
                  <td class="AltCharInactive">Shadow Knight</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Zooatuul Powatuul</td>
                  <td class="AltCharInactive">44</td>
                  <td class="AltCharInactive">Monk</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Faline Fatale<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">46</td>
                <td class="PrimaryCharInactive">Magician</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Osheiba <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Monk</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Piqa Ravenheart<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">55</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">Half Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Oliv Oil</td>
                  <td class="AltCharInactive">50</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Karranza </td>
                  <td class="AltCharInactive">13</td>
                  <td class="AltCharInactive">Magician</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Relean M'Tarlan<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Warrior</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Rosestar <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">30</td>
                <td class="PrimaryCharRetired">Druid</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Sagesse </td>
                  <td class="AltCharRetired">4</td>
                  <td class="AltCharRetired">Cleric</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Rosestorm </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Ranger</td>
                  <td class="AltCharRetired">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Eltanin Soulblade<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">56</td>
                <td class="PrimaryCharRetired">Enchanter</td>
                <td class="PrimaryCharRetired">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Saidan Soulblade</td>
                  <td class="AltCharRetired">40</td>
                  <td class="AltCharRetired">Paladin</td>
                  <td class="AltCharRetired">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Aipex Soulblade</td>
                  <td class="AltCharRetired">12</td>
                  <td class="AltCharRetired">Bard</td>
                  <td class="AltCharRetired">Half Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Azurella <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">55</td>
                <td class="PrimaryCharRetired">Enchanter</td>
                <td class="PrimaryCharRetired">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Sandysue </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Wizard</td>
                  <td class="AltCharRetired">High Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Sendadar Lifegiver
                </td>
                <td class="PrimaryChar">58</td>
                <td class="PrimaryChar">Shaman</td>
                <td class="PrimaryChar">Barbarian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Sedai Tundrapaws</td>
                  <td class="AltChar">31</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Brelden Kegtapper</td>
                  <td class="AltChar">29</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Ardanas Frostreaver</td>
                  <td class="AltChar">21</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Barbarian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Sendabar Doomfist</td>
                  <td class="AltChar">21</td>
                  <td class="AltChar">Monk</td>
                  <td class="AltChar">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Naedalan </td>
                  <td class="AltChar">5</td>
                  <td class="AltChar">Shadow Knight</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Setsoru Rakurai<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">58</td>
                <td class="PrimaryCharAway">Monk</td>
                <td class="PrimaryCharAway">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Snayke Plysskyn</td>
                  <td class="AltCharAway">48</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Barbarian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Nazerhai </td>
                  <td class="AltCharAway">24</td>
                  <td class="AltCharAway">Necromancer</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Revyn </td>
                  <td class="AltCharAway">24</td>
                  <td class="AltCharAway">Rogue</td>
                  <td class="AltCharAway">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Sowin Masheen
                </td>
                <td class="PrimaryChar">57</td>
                <td class="PrimaryChar">Druid</td>
                <td class="PrimaryChar">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Salindra Cahl</td>
                  <td class="AltChar">20</td>
                  <td class="AltChar">Bard</td>
                  <td class="AltChar">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Talanic Scorpse<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">52</td>
                <td class="PrimaryCharInactive">Bard</td>
                <td class="PrimaryCharInactive">Half Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Talanik SmithMule</td>
                  <td class="AltCharInactive">2</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Half Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Tigryss Truespirit<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">60</td>
                <td class="PrimaryCharRetired">Warrior</td>
                <td class="PrimaryCharRetired">Barbarian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Trevekk Valor
                </td>
                <td class="PrimaryChar">59</td>
                <td class="PrimaryChar">Paladin</td>
                <td class="PrimaryChar">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Ethynn Valor</td>
                  <td class="AltChar">51</td>
                  <td class="AltChar">Monk</td>
                  <td class="AltChar">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Dashynn Flashynn</td>
                  <td class="AltChar">14</td>
                  <td class="AltChar">Bard</td>
                  <td class="AltChar">Woodelf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Knowah Mystwalker</td>
                  <td class="AltChar">10</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Woodelf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Tendyr Morsal</td>
                  <td class="AltChar">1</td>
                  <td class="AltChar">Rogue</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Alcina <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">50</td>
                <td class="PrimaryCharRetired">Magician</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Tuttor </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Ranger</td>
                  <td class="AltCharRetired">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Uendias <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Ranger</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Chubz <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">10</td>
                <td class="PrimaryCharRetired">Shadow Knight</td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Wylee </td>
                  <td class="AltCharRetired">0</td>
                  <td class="AltCharRetired">Necromancer</td>
                  <td class="AltCharRetired">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Xandrial Sylvarian<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">57</td>
                <td class="PrimaryCharInactive">Wizard</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Adoran Creed</td>
                  <td class="AltCharInactive">35</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Everly Creed</td>
                  <td class="AltCharInactive">25</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">high elf</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Dedicated</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Halytonel TreeSlayer<span class="SponsorTag">&nbsp;&nbsp;Sponsors: Arduinna,Foulsbane,Luandrea,</span><i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
          <tr><td colspan="6">&nbsp;</td></tr>
          <tr><td colspan="6" bgcolor="#888888"><font color="#dddddd"><b>Distinct players:</b> 59&nbsp;&nbsp;&nbsp;Total characters: 169</font></td></tr>
          </table>
          

</body>

</html>