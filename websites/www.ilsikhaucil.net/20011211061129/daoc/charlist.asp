

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
<title>IH Membership from DAoC</title>
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
    <a href="../DAoC/CharList.asp?"><b><small><small>DAoC</small></small></b></a>
    <a href="../EQ/CharList.asp?"><small><small>EQ</small></small></a>
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
                <td class="PrimaryChar" colspan="2">Saidan Soulblade
                </td>
                <td class="PrimaryChar">27</td>
                <td class="PrimaryChar">Paladin</td>
                <td class="PrimaryChar">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Eltanin </td>
                  <td class="AltChar">1</td>
                  <td class="AltChar">Sorcerer</td>
                  <td class="AltChar">Briton</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Officer-P</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Ashon <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">17</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Cheip </td>
                  <td class="AltCharRetired">5</td>
                  <td class="AltCharRetired">Minstrel</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Azragaul Arkenstone
                </td>
                <td class="PrimaryChar">28</td>
                <td class="PrimaryChar">Scout</td>
                <td class="PrimaryChar">Saracen</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Faldare </td>
                  <td class="AltChar">6</td>
                  <td class="AltChar">Sorcerer</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Dunidan </td>
                  <td class="AltChar">3</td>
                  <td class="AltChar">Acolyte</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Miu Miu
                </td>
                <td class="PrimaryChar">23</td>
                <td class="PrimaryChar">Friar</td>
                <td class="PrimaryChar">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Imperia Van`Imp </td>
                  <td class="AltChar">12</td>
                  <td class="AltChar">Mercenary</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Oliv Oilaendar
                </td>
                <td class="PrimaryChar">28</td>
                <td class="PrimaryChar">Theurgist</td>
                <td class="PrimaryChar">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Piqa </td>
                  <td class="AltChar">4</td>
                  <td class="AltChar">Fighter</td>
                  <td class="AltChar">Highlander</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Oliva </td>
                  <td class="AltChar">2</td>
                  <td class="AltChar">Acolyte</td>
                  <td class="AltChar">Briton</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Member</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Vivianne Devonshire<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">16</td>
                <td class="PrimaryCharInactive">Infiltrator</td>
                <td class="PrimaryCharInactive">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Sowein </td>
                  <td class="AltCharInactive">6</td>
                  <td class="AltCharInactive">Wizard</td>
                  <td class="AltCharInactive">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Elemenium 
                </td>
                <td class="PrimaryChar">13</td>
                <td class="PrimaryChar">Theurgist</td>
                <td class="PrimaryChar">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Awakener </td>
                  <td class="AltChar">9</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Highlander</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">bezaur </td>
                  <td class="AltChar">1</td>
                  <td class="AltChar">Mage</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Calyen Hawkwood
                </td>
                <td class="PrimaryChar">23</td>
                <td class="PrimaryChar">Mercenary</td>
                <td class="PrimaryChar">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Drakkeal Vincere</td>
                  <td class="AltChar">11</td>
                  <td class="AltChar">Wizard</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Dan </td>
                  <td class="AltChar">4</td>
                  <td class="AltChar">Acolyte</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Eyla <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">10</td>
                <td class="PrimaryCharInactive">Friar</td>
                <td class="PrimaryCharInactive">Briton</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Foulsbane <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired"></td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Fras <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">7</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Briton</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Larren Lurk<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">20</td>
                <td class="PrimaryCharRetired">Armsman</td>
                <td class="PrimaryCharRetired">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Haught Braveguard</td>
                  <td class="AltCharRetired">10</td>
                  <td class="AltCharRetired">Paladin</td>
                  <td class="AltCharRetired">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Alon  Saveu
                </td>
                <td class="PrimaryChar">22</td>
                <td class="PrimaryChar">Friar</td>
                <td class="PrimaryChar">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Jaax  Garrix</td>
                  <td class="AltChar">20</td>
                  <td class="AltChar">Infiltrator</td>
                  <td class="AltChar">Saracen</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Drandon <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">20</td>
                <td class="PrimaryCharInactive">Mercenary</td>
                <td class="PrimaryCharInactive">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Morlis </td>
                  <td class="AltCharInactive">8</td>
                  <td class="AltCharInactive">Sorcerer</td>
                  <td class="AltCharInactive">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Jeryn 
                </td>
                <td class="PrimaryChar">15</td>
                <td class="PrimaryChar">Scout</td>
                <td class="PrimaryChar">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Jolie <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">9</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Darkjustice <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired"></td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Bormir Blackthorne<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">15</td>
                <td class="PrimaryCharAway">Cleric</td>
                <td class="PrimaryCharAway">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Aragarn Arathorn</td>
                  <td class="AltCharAway">13</td>
                  <td class="AltCharAway">Scout</td>
                  <td class="AltCharAway">Saracen</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Legond 
                </td>
                <td class="PrimaryChar">30</td>
                <td class="PrimaryChar">Armsman</td>
                <td class="PrimaryChar">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Mezzer </td>
                  <td class="AltChar">9</td>
                  <td class="AltChar">Sorcerer</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Melan </td>
                  <td class="AltChar">6</td>
                  <td class="AltChar">Friar</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Oldfox <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired"></td>
                <td class="PrimaryCharRetired"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Ombu <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">7</td>
                <td class="PrimaryCharInactive">Scout</td>
                <td class="PrimaryCharInactive">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Quasinom De Plume
                </td>
                <td class="PrimaryChar">18</td>
                <td class="PrimaryChar">Sorcerer</td>
                <td class="PrimaryChar">Avalonian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Feylanth <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">8</td>
                <td class="PrimaryCharRetired">Cabalist</td>
                <td class="PrimaryCharRetired">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Rann </td>
                  <td class="AltCharRetired">2</td>
                  <td class="AltCharRetired">Paladin</td>
                  <td class="AltCharRetired">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Ripre Vampeille
                </td>
                <td class="PrimaryChar">29</td>
                <td class="PrimaryChar">Infiltrator</td>
                <td class="PrimaryChar">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Nurve </td>
                  <td class="AltChar">15</td>
                  <td class="AltChar">Scout</td>
                  <td class="AltChar">Saracen</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Sandysue <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Wizard</td>
                <td class="PrimaryCharRetired">Avalonian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Tekyn <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">16</td>
                <td class="PrimaryCharAway">Paladin</td>
                <td class="PrimaryCharAway">Highlander</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Tuttur <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">10</td>
                <td class="PrimaryCharInactive">Theurgist</td>
                <td class="PrimaryCharInactive">Avalonian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Vornek <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">24</td>
                <td class="PrimaryCharAway">Theurgist</td>
                <td class="PrimaryCharAway">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Artarik </td>
                  <td class="AltCharAway">13</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Highlander</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Dulorn </td>
                  <td class="AltCharAway">9</td>
                  <td class="AltCharAway">Armsman</td>
                  <td class="AltCharAway">Highlander</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Dedicated</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Hamilia <span class="SponsorTag">&nbsp;&nbsp;Sponsors: Azragaul,</span><i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">0</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Highlander</td>
                
              </tr>
              
          <tr><td colspan="6">&nbsp;</td></tr>
          <tr><td colspan="6" bgcolor="#888888"><font color="#dddddd"><b>Distinct players:</b> 29&nbsp;&nbsp;&nbsp;Total characters: 51</font></td></tr>
          </table>
          

</body>

</html>