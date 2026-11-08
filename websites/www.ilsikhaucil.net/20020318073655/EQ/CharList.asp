

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
<title>IH Membership from Game_Everquest</title>
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
                <td class="PrimaryCharInactive" colspan="2">Azragaul Arkenstone<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">59</td>
                <td class="PrimaryCharInactive">Ranger</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Azzia </td>
                  <td class="AltCharInactive">29</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Boumbur </td>
                  <td class="AltCharInactive">22</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Ziran </td>
                  <td class="AltCharInactive">22</td>
                  <td class="AltCharInactive">Beastlord</td>
                  <td class="AltCharInactive">Vah'Shir</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Zierren </td>
                  <td class="AltCharInactive">20</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Faldare </td>
                  <td class="AltCharInactive">12</td>
                  <td class="AltCharInactive">Enchanter</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Ariellen </td>
                  <td class="AltCharInactive">9</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Zamm </td>
                  <td class="AltCharInactive">8</td>
                  <td class="AltCharInactive">Shadow Knight</td>
                  <td class="AltCharInactive">Troll</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Officer</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Amithraril Elendili<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">58</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Saakraa </td>
                  <td class="AltCharInactive">42</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Iksar</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Aredhel </td>
                  <td class="AltCharInactive">18</td>
                  <td class="AltCharInactive">Wizard</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Ferkin </td>
                  <td class="AltCharInactive">18</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Ezra Phincanbitemyass<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Magician</td>
                <td class="PrimaryCharAway">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Seki </td>
                  <td class="AltCharAway">53</td>
                  <td class="AltCharAway">Monk</td>
                  <td class="AltCharAway">Iksar</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Lakn </td>
                  <td class="AltCharAway">51</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Vah Shir</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Fras <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Fray </td>
                  <td class="AltCharInactive">60</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Fraxx </td>
                  <td class="AltCharInactive">51</td>
                  <td class="AltCharInactive">Enchanter</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Wake </td>
                  <td class="AltCharInactive">17</td>
                  <td class="AltCharInactive">Ranger</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Dranton 
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Warrior</td>
                <td class="PrimaryChar">Barbarian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Morlis Myriadspirit</td>
                  <td class="AltChar">60</td>
                  <td class="AltChar">Enchanter</td>
                  <td class="AltChar">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Javik Truespirit</td>
                  <td class="AltChar">58</td>
                  <td class="AltChar">Shaman</td>
                  <td class="AltChar">Ogre</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Nilkin </td>
                  <td class="AltChar">57</td>
                  <td class="AltChar">Wizard</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Shrice Battlespirit</td>
                  <td class="AltChar">37</td>
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
                <td class="PrimaryCharInactive" colspan="2">Onyx Tyrie<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Rogue</td>
                <td class="PrimaryCharInactive">Half Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Thror </td>
                  <td class="AltCharInactive">20</td>
                  <td class="AltCharInactive">Paladin</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Fezrik </td>
                  <td class="AltCharInactive">6</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Windowen </td>
                  <td class="AltCharInactive">3</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Quasinom de Plume<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Magician</td>
                <td class="PrimaryCharAway">Gnome</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Piquor Pokketz</td>
                  <td class="AltCharAway">42</td>
                  <td class="AltCharAway">Rogue</td>
                  <td class="AltCharAway">Gnome</td>
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
                <td class="PrimaryCharAway" colspan="2">Kinyll <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Bard</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Reyun Spiritchaser</td>
                  <td class="AltCharAway">60</td>
                  <td class="AltCharAway">Monk</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Jarlop Dilly</td>
                  <td class="AltCharAway">52</td>
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
                <td class="PrimaryCharInactive" colspan="2">Silvan Tareldar<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">57</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Crowe </td>
                  <td class="AltCharInactive">48</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Valkith Winden Haucil<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">40</td>
                <td class="PrimaryCharAway">Rogue</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              <tr><th class="GuildRank" colspan="6">Member</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Reignn Eternal<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">57</td>
                <td class="PrimaryCharAway">Warrior</td>
                <td class="PrimaryCharAway">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Achuu </td>
                  <td class="AltCharAway">55</td>
                  <td class="AltCharAway">Magician</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Kanyr </td>
                  <td class="AltCharAway">44</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Agachuk <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Warrior</td>
                <td class="PrimaryCharAway">Troll</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Elrindil </td>
                  <td class="AltCharAway">60</td>
                  <td class="AltCharAway">Druid</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Jarnauga </td>
                  <td class="AltCharAway">54</td>
                  <td class="AltCharAway">Rogue</td>
                  <td class="AltCharAway">Dwarf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Aiyane N'Farre
                </td>
                <td class="PrimaryChar">54</td>
                <td class="PrimaryChar">Wizard</td>
                <td class="PrimaryChar">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Vivianne D'Axx</td>
                  <td class="AltChar">52</td>
                  <td class="AltChar">Necromancer</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Tamarra Gix</td>
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
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Kiraisa </td>
                  <td class="AltChar">8</td>
                  <td class="AltChar">Beastlord</td>
                  <td class="AltChar">Vah'Shir</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Alegria <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">53</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Kaanu </td>
                  <td class="AltCharInactive">33</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Muasu </td>
                  <td class="AltCharInactive">15</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Zveena </td>
                  <td class="AltCharInactive">9</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Anastasia </td>
                  <td class="AltCharInactive">6</td>
                  <td class="AltCharInactive">Magician</td>
                  <td class="AltCharInactive">Dark Elf</td>
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
                <td class="PrimaryCharInactive" colspan="2">Sutekh <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Enchanter</td>
                <td class="PrimaryCharInactive">Erudite</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Barid </td>
                  <td class="AltCharInactive">52</td>
                  <td class="AltCharInactive">Monk</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Avrus Cadavrus<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Rogue</td>
                <td class="PrimaryCharAway">Half Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Impedance Trueshot</td>
                  <td class="AltCharAway">44</td>
                  <td class="AltCharAway">Ranger</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Dobrin Battlerager</td>
                  <td class="AltCharAway">22</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Agacrush </td>
                  <td class="AltCharAway">9</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Troll</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Kyaal </td>
                  <td class="AltCharAway">9</td>
                  <td class="AltCharAway">Magician</td>
                  <td class="AltCharAway">Dark Elf</td>
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
                <td class="PrimaryCharAway" colspan="2">Browu Frostforge<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">55</td>
                <td class="PrimaryCharAway">Shaman</td>
                <td class="PrimaryCharAway">Barbarian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Calanin Lee
                </td>
                <td class="PrimaryChar">0</td>
                <td class="PrimaryChar">Monk</td>
                <td class="PrimaryChar">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Caldo Shujin<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">59</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Beecharmer Ovswarmms</td>
                  <td class="AltCharAway">35</td>
                  <td class="AltCharAway">Enchanter</td>
                  <td class="AltCharAway">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Caldonia Musume</td>
                  <td class="AltCharAway">35</td>
                  <td class="AltCharAway">Ranger</td>
                  <td class="AltCharAway">Wood Elf</td>
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
                <td class="PrimaryCharInactive" colspan="2">Drugg <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Enchanter</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Elem Steelskin<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">55</td>
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
                <td class="PrimaryCharInactive" colspan="2">Faerri Tsuma<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">58</td>
                <td class="PrimaryCharInactive">Bard</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Swarmm Ovbees</td>
                  <td class="AltCharInactive">35</td>
                  <td class="AltCharInactive">Shadow Knight</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Firgorfin Gwaihir<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">58</td>
                <td class="PrimaryCharAway">Magician</td>
                <td class="PrimaryCharAway">Gnome</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Firgmynah </td>
                  <td class="AltCharAway">35</td>
                  <td class="AltCharAway">Monk</td>
                  <td class="AltCharAway">Iskar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Fbee S'Tank<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Warrior</td>
                <td class="PrimaryCharAway">Dwarf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Foulsbane Unbeliever</td>
                  <td class="AltCharAway">60</td>
                  <td class="AltCharAway">Cleric</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Jekre </td>
                  <td class="AltCharAway">55</td>
                  <td class="AltCharAway">Monk</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Zeer Woundhealer<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">56</td>
                <td class="PrimaryCharAway">Cleric</td>
                <td class="PrimaryCharAway">Dwarf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Garnal Shieldbreaker</td>
                  <td class="AltCharAway">55</td>
                  <td class="AltCharAway">Paladin</td>
                  <td class="AltCharAway">Dwarf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Yogii Sabear</td>
                  <td class="AltCharAway">50</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Ogre</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Zail Farslayer</td>
                  <td class="AltCharAway">45</td>
                  <td class="AltCharAway">Druid</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Feiry </td>
                  <td class="AltCharAway">20</td>
                  <td class="AltCharAway">Wizard</td>
                  <td class="AltCharAway">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Bodice </td>
                  <td class="AltCharAway">16</td>
                  <td class="AltCharAway">Bard</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Flayed </td>
                  <td class="AltCharAway">4</td>
                  <td class="AltCharAway">Necromancer</td>
                  <td class="AltCharAway">Erudite</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Halytonel TreeSlayer<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Terron Rronn</td>
                  <td class="AltCharInactive">30</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive">Halfling</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Yohman </td>
                  <td class="AltCharInactive">26</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Dwarf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Haught Braveguard
                </td>
                <td class="PrimaryChar">55</td>
                <td class="PrimaryChar">Paladin</td>
                <td class="PrimaryChar">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Enas </td>
                  <td class="AltChar">41</td>
                  <td class="AltChar">Druid</td>
                  <td class="AltChar">Half Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Griev </td>
                  <td class="AltChar">18</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Meddikk <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">47</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Alphonis </td>
                  <td class="AltCharInactive">30</td>
                  <td class="AltCharInactive">Magician</td>
                  <td class="AltCharInactive">Erudite</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Obidan </td>
                  <td class="AltCharInactive">23</td>
                  <td class="AltCharInactive">Enchanter</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Gollaan </td>
                  <td class="AltCharInactive">19</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Icebone </td>
                  <td class="AltCharInactive">0</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Barbarian</td>
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
                <td class="PrimaryChar" colspan="2">Jeryn 
                </td>
                <td class="PrimaryChar">54</td>
                <td class="PrimaryChar">Ranger</td>
                <td class="PrimaryChar">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Harff Whittyd</td>
                  <td class="AltChar">39</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Jolie Roux
                </td>
                <td class="PrimaryChar">53</td>
                <td class="PrimaryChar">Shaman</td>
                <td class="PrimaryChar">Barbarian</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Andian Outlaw</td>
                  <td class="AltChar">24</td>
                  <td class="AltChar">Bard</td>
                  <td class="AltChar">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Semiana </td>
                  <td class="AltChar">21</td>
                  <td class="AltChar">Ranger</td>
                  <td class="AltChar">Half Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Nalli </td>
                  <td class="AltChar">12</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">Gnome</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Chazu </td>
                  <td class="AltChar">10</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Iksar</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Mooga Booglynose<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">50</td>
                <td class="PrimaryCharInactive">Warrior</td>
                <td class="PrimaryCharInactive">Troll</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Jooga Booglyeyes</td>
                  <td class="AltCharInactive">0</td>
                  <td class="AltCharInactive">Shaman</td>
                  <td class="AltCharInactive">Troll</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Kaerzan Sadpanda<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">55</td>
                <td class="PrimaryCharInactive">Shaman</td>
                <td class="PrimaryCharInactive">Barbarian</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Kaniel Woodkin<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">59</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Tiba </td>
                  <td class="AltCharAway">51</td>
                  <td class="AltCharAway">Bard</td>
                  <td class="AltCharAway">Vah'Shir</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Autum </td>
                  <td class="AltCharAway">48</td>
                  <td class="AltCharAway">Warrior</td>
                  <td class="AltCharAway">Barbarian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Cadi </td>
                  <td class="AltCharAway">44</td>
                  <td class="AltCharAway">Ranger</td>
                  <td class="AltCharAway">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Channie </td>
                  <td class="AltCharAway">26</td>
                  <td class="AltCharAway">Enchanter</td>
                  <td class="AltCharAway">Erudite</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Karisa Bloodrush
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Wizard</td>
                <td class="PrimaryChar">Dark Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Aristratta </td>
                  <td class="AltChar">51</td>
                  <td class="AltChar">Magician</td>
                  <td class="AltChar">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Sarissa </td>
                  <td class="AltChar">41</td>
                  <td class="AltChar">Monk</td>
                  <td class="AltChar">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">feathers </td>
                  <td class="AltChar">20</td>
                  <td class="AltChar">druid</td>
                  <td class="AltChar">woodelf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">ziaos </td>
                  <td class="AltChar">18</td>
                  <td class="AltChar">bard</td>
                  <td class="AltChar">half-elf</td>
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
                <td class="PrimaryCharInactive" colspan="2">Lenanne <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">40</td>
                <td class="PrimaryCharInactive">Druid</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Celina </td>
                  <td class="AltCharInactive">22</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Illiandria </td>
                  <td class="AltCharInactive">13</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Radina </td>
                  <td class="AltCharInactive">12</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive"></td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Luandrea <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Celina </td>
                  <td class="AltCharInactive">22</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Raidena </td>
                  <td class="AltCharInactive">11</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive">Half Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Lythorn <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Enchanter</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Mamaseeta Heartbreaker<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">59</td>
                <td class="PrimaryCharInactive">Monk</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Meagen Manslayer<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">55</td>
                <td class="PrimaryCharInactive">Shadow Knight</td>
                <td class="PrimaryCharInactive">Erudite</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Areil </td>
                  <td class="AltCharInactive">41</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Jasmine Buttercup</td>
                  <td class="AltCharInactive">32</td>
                  <td class="AltCharInactive">Enchanter</td>
                  <td class="AltCharInactive">High Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Melan De'Slaythe<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">58</td>
                <td class="PrimaryCharRetired">Druid</td>
                <td class="PrimaryCharRetired">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Harmful </td>
                  <td class="AltCharRetired">24</td>
                  <td class="AltCharRetired">Shadow Knight</td>
                  <td class="AltCharRetired">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Faithless </td>
                  <td class="AltCharRetired">20</td>
                  <td class="AltCharRetired">Paladin</td>
                  <td class="AltCharRetired"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Legond </td>
                  <td class="AltCharRetired">19</td>
                  <td class="AltCharRetired">Warrior</td>
                  <td class="AltCharRetired"></td>
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
                <td class="PrimaryCharInactive" colspan="2">Miloran <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">52</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">TaLoran </td>
                  <td class="AltCharInactive">13</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Curiousitee </td>
                  <td class="AltCharInactive">10</td>
                  <td class="AltCharInactive">Beastlord</td>
                  <td class="AltCharInactive">Vah'Shir</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Faline Fatale<i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">46</td>
                <td class="PrimaryCharRetired">Magician</td>
                <td class="PrimaryCharRetired">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharRetired">Razha </td>
                  <td class="AltCharRetired">7</td>
                  <td class="AltCharRetired">Beastlord</td>
                  <td class="AltCharRetired">Vah Shir</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Osheiba <i> - Away</i>
                </td>
                <td class="PrimaryCharAway">54</td>
                <td class="PrimaryCharAway">Monk</td>
                <td class="PrimaryCharAway">Human</td>
                
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
                <td class="PrimaryCharInactive" colspan="2">Rosestorm <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">50</td>
                <td class="PrimaryCharInactive">Ranger</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Rosestar </td>
                  <td class="AltCharInactive">30</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive"></td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Sagesse </td>
                  <td class="AltCharInactive">4</td>
                  <td class="AltCharInactive">Cleric</td>
                  <td class="AltCharInactive"></td>
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
                <td class="PrimaryCharAway" colspan="2">Azurella Istarion<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">56</td>
                <td class="PrimaryCharAway">Enchanter</td>
                <td class="PrimaryCharAway">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Sandysue Istarion</td>
                  <td class="AltCharAway">55</td>
                  <td class="AltCharAway">Wizard</td>
                  <td class="AltCharAway">High Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Sendadar Lifegiver
                </td>
                <td class="PrimaryChar">60</td>
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
                <td class="PrimaryCharInactive" colspan="2">Senthiel <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Cleric</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Setsoru Rakurai<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Monk</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Snayke Plysskyn</td>
                  <td class="AltCharInactive">48</td>
                  <td class="AltCharInactive">Warrior</td>
                  <td class="AltCharInactive">Barbarian</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Nazerhai </td>
                  <td class="AltCharInactive">24</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Revyn </td>
                  <td class="AltCharInactive">24</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive">Barbarian</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharAway" colspan="2">Sowin Masheen<i> - Away</i>
                </td>
                <td class="PrimaryCharAway">60</td>
                <td class="PrimaryCharAway">Druid</td>
                <td class="PrimaryCharAway">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Mewsy </td>
                  <td class="AltCharAway">25</td>
                  <td class="AltCharAway">Rogue</td>
                  <td class="AltCharAway">Vah'Shir</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharAway">Salindra Cahl</td>
                  <td class="AltCharAway">20</td>
                  <td class="AltCharAway">Bard</td>
                  <td class="AltCharAway">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Talanic Scorpse<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">54</td>
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
                <td class="PrimaryCharInactive" colspan="2">Trevekk Valor<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">59</td>
                <td class="PrimaryCharInactive">Paladin</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Ethynn Valor</td>
                  <td class="AltCharInactive">51</td>
                  <td class="AltCharInactive">Monk</td>
                  <td class="AltCharInactive">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Dashynn Flashynn</td>
                  <td class="AltCharInactive">14</td>
                  <td class="AltCharInactive">Bard</td>
                  <td class="AltCharInactive">Woodelf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Knowah Mystwalker</td>
                  <td class="AltCharInactive">10</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Woodelf</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Tendyr Morsal</td>
                  <td class="AltCharInactive">1</td>
                  <td class="AltCharInactive">Rogue</td>
                  <td class="AltCharInactive">Gnome</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Triplex Heartbreaker<i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">60</td>
                <td class="PrimaryCharInactive">Warrior</td>
                <td class="PrimaryCharInactive">Wood Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Quikex Heartbreaker</td>
                  <td class="AltCharInactive">59</td>
                  <td class="AltCharInactive">Druid</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Alcina <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">50</td>
                <td class="PrimaryCharInactive">Magician</td>
                <td class="PrimaryCharInactive"></td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Tuttor </td>
                  <td class="AltCharInactive">0</td>
                  <td class="AltCharInactive">Ranger</td>
                  <td class="AltCharInactive">Wood Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Uendias <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">0</td>
                <td class="PrimaryCharInactive">Ranger</td>
                <td class="PrimaryCharInactive"></td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Vampress <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">56</td>
                <td class="PrimaryCharInactive">Necromancer</td>
                <td class="PrimaryCharInactive">Dark Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Vasik 
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Ranger</td>
                <td class="PrimaryChar">Woodelf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Chubz <i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">48</td>
                <td class="PrimaryCharInactive">Shadow Knight</td>
                <td class="PrimaryCharInactive">Troll</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltCharInactive">Wylee </td>
                  <td class="AltCharInactive">0</td>
                  <td class="AltCharInactive">Necromancer</td>
                  <td class="AltCharInactive">Dark Elf</td>
                </tr>
                
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryChar" colspan="2">Xandrial 
                </td>
                <td class="PrimaryChar">60</td>
                <td class="PrimaryChar">Wizard</td>
                <td class="PrimaryChar">High Elf</td>
                
              </tr>
              
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Adoran Creed</td>
                  <td class="AltChar">50</td>
                  <td class="AltChar">Warrior</td>
                  <td class="AltChar">Human</td>
                </tr>
                
                <tr>
                  <td>&nbsp;</td>
                  <td width="2%">&nbsp;</td>
                  <td class="AltChar">Everly Creed</td>
                  <td class="AltChar">28</td>
                  <td class="AltChar">Cleric</td>
                  <td class="AltChar">high elf</td>
                </tr>
                <tr><th class="GuildRank" colspan="6">Dedicated</th></tr>

              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Bellefemme <span class="SponsorTag">&nbsp;&nbsp;Sponsors: Firgorfin,Halytonel,Xandrial,</span><i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">55</td>
                <td class="PrimaryCharInactive">Magician</td>
                <td class="PrimaryCharInactive">Erudite</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharRetired" colspan="2">Miidori <span class="SponsorTag">&nbsp;&nbsp;Sponsors: Ombu,Osheiba,Quasinom,Sendadar,</span><i> - Retired</i>
                </td>
                <td class="PrimaryCharRetired">59</td>
                <td class="PrimaryCharRetired">Shaman</td>
                <td class="PrimaryCharRetired">Ogre</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Sheann <span class="SponsorTag">&nbsp;&nbsp;Sponsors: Ezra,Arduinna,</span><i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">57</td>
                <td class="PrimaryCharInactive">Enchanter</td>
                <td class="PrimaryCharInactive">High Elf</td>
                
              </tr>
              
              <tr>
                <td width="1%">&nbsp;</td>
                <td class="PrimaryCharInactive" colspan="2">Spatch Ula<span class="SponsorTag">&nbsp;&nbsp;Sponsors: Faerri,Luandrea,</span><i> - Inactive</i>
                </td>
                <td class="PrimaryCharInactive">57</td>
                <td class="PrimaryCharInactive">Warrior</td>
                <td class="PrimaryCharInactive">Human</td>
                
              </tr>
              
          <tr><td colspan="6">&nbsp;</td></tr>
          <tr><td colspan="6" bgcolor="#888888"><font color="#dddddd"><b>Distinct players:</b> 73&nbsp;&nbsp;&nbsp;Total characters: 208</font></td></tr>
          </table>
          

</body>

</html>