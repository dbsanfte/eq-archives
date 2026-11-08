

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
<title>IH Membership from Game_Camelot</title>
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
    &nbsp;<a href="CharList.asp?sAction=userList&OrderByActivity=&showActDate=&noalts=" id="activityID"><small><small>(Activity)</small></small></a>
    &nbsp;<a href="CharList.asp?sAction=custom" id="customID"><small><small>(CUSTOM)</small></small></a>

    <script language="JavaScript"><!--
      
      var redJump = 1;
      var blueJump = 1;
      var greenJump = 1;         
      function subtleChange(origColor) {
        if (origColor == "") {
          return randomHex();
        }
        var whichEle = Math.floor(Math.random()*3);
        var red = new Number("0x" + origColor.substr(1, 2));
        var blue = new Number("0x" + origColor.substr(3, 2));
        var green = new Number("0x" + origColor.substr(5, 2));
        switch (whichEle) {
          case 0: 
            red += redJump * (Math.floor(Math.random()*10)+1);
            if (red > 255) {
              red = 254; redJump = -(redJump);
            }
            if (red < 0) {
              red = 1; redJump = -(redJump);
            }
            break;
          case 1: 
            blue += blueJump * (Math.floor(Math.random()*10)+1);
            if (blue > 255) {
              blue = 254; blueJump = -(blueJump);
            }
            if (blue < 0) {
              blue = 1; blueJump = -(blueJump);
            }
            break;
          case 2: 
            green += greenJump * (Math.floor(Math.random()*10)+1);
            if (green > 255) {
              green = 254; greenJump = -(greenJump);
            }
            if (green < 0) {
              green = 1; greenJump = -(greenJump);
            }
            break;
        }
        red = red.toString(16); if (red.length == 1) { red = "0" + red; }
        blue = blue.toString(16); if (blue.length == 1) { blue = "0" + blue; }
        green = green.toString(16); if (green.length == 1) { green = "0" + green; }
        return "#" + red + blue + green;
      }
      

      function randomHex() {
        var rs = "#";
        for (var i=0; i<6; i++) {
          var j = Math.floor(Math.random()*16);
          switch (j) {
            case 10: j = "a"; break;
            case 11: j = "b"; break;
            case 12: j = "c"; break;
            case 13: j = "d"; break;
            case 14: j = "e"; break;
            case 15: j = "f"; break;
          }
          rs += j;
        }
        return rs;
      }
      
      var changeMode = Math.floor(Math.random()*2);
      function changeCustomColor() {
        try {
          switch (changeMode) {
            case 0: 
              document.all.customID.style.color = randomHex();
              break;
            case 1:
              document.all.customID.style.color = subtleChange(document.all.customID.style.color);
              break;
          }
          setTimeout('changeCustomColor();', 100);
        } catch (e) { }
      }
      
      setTimeout('changeCustomColor();', 500);
      // -->
    </script>

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
                <td class="PrimaryChar" colspan="2">Jaax  Garrix
                </td>
                <td class="PrimaryChar">41</td>
                <td class="PrimaryChar">Infiltrator</td>
                <td class="PrimaryChar">Saracen</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Alon  Saveu</td>
                  <td class="AltChar">26</td>
                  <td class="AltChar">Friar</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Oliv Oilaendar
                </td>
                <td class="PrimaryChar">40</td>
                <td class="PrimaryChar">Theurgist</td>
                <td class="PrimaryChar">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Olivin </td>
                  <td class="AltChar">6</td>
                  <td class="AltChar">Minstrel</td>
                  <td class="AltChar">Briton</td>
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
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Ripre Vampeille<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">42</td>
                <td class="PrimaryCharAway">Infiltrator</td>
                <td class="PrimaryCharAway">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Nurve </td>
                  <td class="AltCharAway">15</td>
                  <td class="AltCharAway">Scout</td>
                  <td class="AltCharAway">Saracen</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Haet </td>
                  <td class="AltCharAway">5</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Saidan Soulblade<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">27</td>
                <td class="PrimaryCharAway">Paladin</td>
                <td class="PrimaryCharAway">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Eltanin </td>
                  <td class="AltCharAway">1</td>
                  <td class="AltCharAway">Sorcerer</td>
                  <td class="AltCharAway">Briton</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Officer-P</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Azragaul Arkenstone<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">28</td>
                <td class="PrimaryCharInactive">Scout</td>
                <td class="PrimaryCharInactive">Saracen</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Faldare </td>
                  <td class="AltCharInactive">6</td>
                  <td class="AltCharInactive">Sorcerer</td>
                  <td class="AltCharInactive">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Dunidan </td>
                  <td class="AltCharInactive">3</td>
                  <td class="AltCharInactive">Acolyte</td>
                  <td class="AltCharInactive">Briton</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Member</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Vivianne Devonshire<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">16</td>
                <td class="PrimaryCharRetired">Infiltrator</td>
                <td class="PrimaryCharRetired">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Sowein </td>
                  <td class="AltCharRetired">6</td>
                  <td class="AltCharRetired">Wizard</td>
                  <td class="AltCharRetired">Avalonian</td>
                </tr>
                
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
                <td class="PrimaryCharAway" colspan="2">Elemenium <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">15</td>
                <td class="PrimaryCharAway">Theurgist</td>
                <td class="PrimaryCharAway">Avalonian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Awakener </td>
                  <td class="AltCharAway">13</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Highlander</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Bezaur </td>
                  <td class="AltCharAway">1</td>
                  <td class="AltCharAway">Mage</td>
                  <td class="AltCharAway">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Calyen Hawkwood<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">34</td>
                <td class="PrimaryCharAway">Mercenary</td>
                <td class="PrimaryCharAway">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Drakkeal Vincere</td>
                  <td class="AltCharAway">14</td>
                  <td class="AltCharAway">Wizard</td>
                  <td class="AltCharAway">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Vargos </td>
                  <td class="AltCharAway">9</td>
                  <td class="AltCharAway">Armsman</td>
                  <td class="AltCharAway">Briton</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Dan </td>
                  <td class="AltCharAway">5</td>
                  <td class="AltCharAway">Friar</td>
                  <td class="AltCharAway">Briton</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Eyla <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">10</td>
                <td class="PrimaryCharAway">Friar</td>
                <td class="PrimaryCharAway">Briton</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Foulsbane <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">0</td>
                <td class="PrimaryCharInactive"></td>
                <td class="PrimaryCharInactive"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Fras <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">7</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired">Briton</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Harddawg Rampage
                </td>
                <td class="PrimaryChar">41</td>
                <td class="PrimaryChar">Paladin</td>
                <td class="PrimaryChar">Saracen</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Vywiel </td>
                  <td class="AltChar">10</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Bladoc </td>
                  <td class="AltChar">8</td>
                  <td class="AltChar">Paladin</td>
                  <td class="AltChar">Highlander</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Syndar </td>
                  <td class="AltChar">8</td>
                  <td class="AltChar">Scout</td>
                  <td class="AltChar">Saracen</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Drandon <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">20</td>
                <td class="PrimaryCharRetired">Mercenary</td>
                <td class="PrimaryCharRetired">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Morlis </td>
                  <td class="AltCharRetired">8</td>
                  <td class="AltCharRetired">Sorcerer</td>
                  <td class="AltCharRetired">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Jeryn <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">15</td>
                <td class="PrimaryCharRetired">Scout</td>
                <td class="PrimaryCharRetired">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Jolie <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">9</td>
                <td class="PrimaryCharRetired">Cleric</td>
                <td class="PrimaryCharRetired"></td>
                
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
                <td class="PrimaryCharAway" colspan="2">Argos <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">15</td>
                <td class="PrimaryCharAway">Paladin</td>
                <td class="PrimaryCharAway">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Kirlandor </td>
                  <td class="AltCharAway">15</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Highlander</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Bormir Blackthorne<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">23</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Aragarn Arathorn</td>
                  <td class="AltCharInactive">13</td>
                  <td class="AltCharInactive">Scout</td>
                  <td class="AltCharInactive">Saracen</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Legond 
                </td>
                <td class="PrimaryChar">40</td>
                <td class="PrimaryChar">Armsman</td>
                <td class="PrimaryChar">Highlander</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Gandall </td>
                  <td class="AltChar">15</td>
                  <td class="AltChar">Wizard</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Melan </td>
                  <td class="AltChar">11</td>
                  <td class="AltChar">Friar</td>
                  <td class="AltChar">Briton</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Mezzer </td>
                  <td class="AltChar">10</td>
                  <td class="AltChar">Sorcerer</td>
                  <td class="AltChar">Avalonian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Miu Miu<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">23</td>
                <td class="PrimaryCharInactive">Friar</td>
                <td class="PrimaryCharInactive">Briton</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Imperia Van`Imp </td>
                  <td class="AltCharInactive">12</td>
                  <td class="AltCharInactive">Mercenary</td>
                  <td class="AltCharInactive">Briton</td>
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
                <td class="PrimaryCharRetired" colspan="2">Ombu <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">7</td>
                <td class="PrimaryCharRetired">Scout</td>
                <td class="PrimaryCharRetired">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Quasinom De Plume<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">18</td>
                <td class="PrimaryCharRetired">Sorcerer</td>
                <td class="PrimaryCharRetired">Avalonian</td>
                
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
                <td class="PrimaryCharInactive" colspan="2">Esari <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">9</td>
                <td class="PrimaryCharInactive">Cabalist</td>
                <td class="PrimaryCharInactive">Saracen</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Astos </td>
                  <td class="AltCharInactive">5</td>
                  <td class="AltCharInactive">Mercenary</td>
                  <td class="AltCharInactive">Highlander</td>
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
                <td class="PrimaryCharAway" colspan="2">Taturus <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">30</td>
                <td class="PrimaryCharAway">Mercenary</td>
                <td class="PrimaryCharAway">Briton</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Tekyn <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">40</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">Highlander</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Tuttur <i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">10</td>
                <td class="PrimaryCharRetired">Theurgist</td>
                <td class="PrimaryCharRetired">Avalonian</td>
                
              </tr>
              <tr><th class="GuildRank" colspan="6">Dedicated</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Rexlen <span class="SponsorTag">&nbsp;&nbsp;Sponsors: </span><i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">5</td>
                <td class="PrimaryCharInactive">Scout</td>
                <td class="PrimaryCharInactive">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Roric <span class="SponsorTag">&nbsp;&nbsp;Sponsors: </span><i> - Away</i>
                </td>
                <td class="PrimaryCharAway">20</td>
                <td class="PrimaryCharAway">Scout</td>
                <td class="PrimaryCharAway">Saracen</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Rurick TheRus<span class="SponsorTag">&nbsp;&nbsp;Sponsors: </span>
                </td>
                <td class="PrimaryChar">21</td>
                <td class="PrimaryChar">Cleric</td>
                <td class="PrimaryChar">Highlander</td>
                
              </tr>
              
          <tr><td colspan="6">&nbsp;</td></tr>
          <tr><td colspan="6" bgcolor="#888888"><font color="#dddddd"><b>Distinct players:</b> 33&nbsp;&nbsp;&nbsp;Total characters: 61</font></td></tr>
          </table>
          

</body>

</html>