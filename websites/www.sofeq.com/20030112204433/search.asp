<html>
<head>
<title>SoF Member Search</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<SCRIPT language="javascript">
function createWindow(cUrl,cName,cFeatures) {
var xWin = window.open(cUrl,cName,cFeatures)
}
</SCRIPT>
</head>
<body bgcolor="#000033" text="#FFFFFF" link="#9999FF" vlink="#0000CC" alink="#FFFFCC">
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#000033">
  <tr bgcolor="#000033"> 
    <td width="75%" bgcolor="#660000"> <a href="default.asp" target="_top"><img src="sofhead.jpg" border="0"></a> 
    </td>
      
    <td width="25%" align="center" bgcolor="#660000"> 
      <form method="post" action="login.asp">
        <div align="right"><font size="1" face="Verdana">Username 
          <input type="text" name="username" size="10" maxlength="50">
          <br>
          </font> <font size="1" face="Verdana">Password 
          <input type="password" name="password" size="10" maxlength="50">
          </font> </div>
        <div align="center"> 
          <input type="submit" name="Submit" value="Login">
          <font size="1"><br>
          <font color="#FFFFFF" face="Verdana">Not a member of SoF? No problem. 
          Click <a href="visitor.asp">HERE </a>to get a Visitor's Account!</font></font>
        </div>
      </form>
      </td>
  </tr>
  <tr bgcolor="#330000" valign="top"> 
    <td colspan="2" style="border-bottom: 2 solid #ffffff"> 
      <div align="center"><U><font face=verdana size=1 color=white> <a href="default.asp" target="_top"><font face=verdana size=1 color=white>HOME</font></a>&nbsp;-&nbsp; 
        <a href="raid.asp" target="_top"><font face=verdana size=1 color=white>RAID 
        SCHEDULE</font></a>&nbsp;-&nbsp; <a href="http://www.sofeq.com/ezboard.asp" target="_top"><font face=verdana size=1 color=white>EZ 
        BOARD</font></a>&nbsp;-&nbsp; <a href="search.asp" target="_top"><font face=verdana size=1 color=white>MEMBER 
        ROSTER</font></a>&nbsp;-&nbsp; <a href="bank.asp" target="_top"><font face=verdana size=1 color=white>GUILD 
        BANK</font></a>  
        </font></u></div>
    </td>
  </tr>
</table>

 
<table width="100%" border="0" cellspacing="0" cellpadding="6" align="center">
  <tr valign="top"> 
    <td width="15%" style="border-right: 1 solid #ffffff"> 
      <form action="search.asp" method="post">
<input type=hidden name="load" value="search">
<input type=hidden name="query" value="search"> 
<table width="98%" border="1" cellspacing="0" cellpadding="1" align="center">
        <tr bgcolor="#660000"> 
          <td> 
            <div align="center"><font face="Verdana" size="1">Search for a Member</font><font face="Verdana" size="2"><br>
              NAME:<font size="1"></font> 
              <input type="text" name="SearchName" size="8" maxlength="50">
              <br>
              <input type="submit" name="Submit2" value="Search">
              <br>
              <br>
              <a href="search.asp?load=basic"><font color=yellow>Advanced Search</font></a></font></div>
          </td>
        </tr>
      </table>
</form>

    <p align="center"><font face="Verdana" size="4"><i>List Options</i></font></p>
      <p><font face="Verdana" size="2"><a href="search.asp?load=search&amp;query=allprimary"><font color=yellow>Primary 
        Characters</font></a><br>
        <a href="search.asp?load=search&amp;query=allalternates"><font color=yellow>Alternates</font></a><br>
        <a href="search.asp?load=search&amp;query=allcouncil"><font color=yellow>Council 
        Members</font></a><br>
        <a href="search.asp?load=search&amp;query=allinitiates"><font color=yellow>Initiates</font></a><br>
        <a href="search.asp?load=search&amp;query=allvisitors"><font color=yellow>Visitors</font></a><br>
        <a href="search.asp?load=search&amp;query=ST"><font color=yellow>ST Crew</font></a><br>
        <a href="search.asp?load=search&amp;query=VP"><font color=yellow>VP Crew</font></a><br>
        <a href="search.asp?load=search&amp;query=VT"><font color=yellow>VT Crew</font></a><br>
        <a href="search.asp?load=search&amp;query=Primal"><font color=yellow>Primal Wielders</font></a><br>
        <a href="search.asp?load=search&amp;query=SS"><font color=yellow>Full SS Armor</font></a></font></p>
      <p><font face="Verdana" size="2"><a href="search.asp?load=stats"><font color=yellow>View Guild 
        Statistics</font></a></font><BR>   
      <font color="#000033">_________________</font></p>
    </td>
    <td width="85%"> 
      <div align="center"> <font size="5" face="Verdana" color="#660000"><i><font color="#CCCCFF">Storm 
        of Faith Member Roster</font></i></font><BR>

<form action="search.asp" method="post">
<input type=hidden name="load" value="search">
<input type=hidden name="query" value="advsearch">
          <table width="350" border="0" cellspacing="0" cellpadding="1">
            <tr bgcolor="#660000"> 
              <td colspan="3"> 
                <div align="center"><font size="4" face="Verdana"><i>Advanced 
                  Member Search</i></font></div>
              </td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000"> 
                <div align="center"> 
                  <input type="checkbox" name="LevelBox" value="Y">
                </div>
              </td>
              <td width="100" bgcolor="#333333"><b><font size="2" face="Verdana">Level 
                Range</font></b></td>
              <td width="220" bgcolor="#333333"><font size="2" face="Verdana">From 
                <input type="text" name="SearchLevellow" size="2" maxlength="2" value="0">
                to 
                <input type="text" name="SearchLevelHigh" size="2" maxlength="2" value="60">
                </font></td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000"> 
                <div align="center"> 
                  <input type="checkbox" name="ClassBox" value="Y">
                </div>
              </td>
              <td width="100" bgcolor="#333333"><b><font size="2" face="Verdana">Class</font></b></td>
              <td width="220" bgcolor="#333333"> 
                <select name="SearchClass">
                   
                  <option value="Bard" selected>Bard</option>
                   
                  <option value="Beastlord">Beastlord</option>
                   
                  <option value="Cleric">Cleric</option>
                   
                  <option value="Druid">Druid</option>
                   
                  <option value="Enchanter">Enchanter</option>
                   
                  <option value="Magician">Magician</option>
                   
                  <option value="Monk">Monk</option>
                   
                  <option value="Necromancer">Necromancer</option>
                   
                  <option value="Paladin">Paladin</option>
                   
                  <option value="Ranger">Ranger</option>
                   
                  <option value="Rogue">Rogue</option>
                   
                  <option value="Shadow Knight">Shadow Knight</option>
                   
                  <option value="Shaman">Shaman</option>
                   
                  <option value="Warrior">Warrior</option>
                   
                  <option value="Wizard">Wizard</option>
                   
                </select>
              </td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000"> 
                <div align="center"> 
                  <input type="checkbox" name="RaceBox" value="Y">
                </div>
              </td>
              <td width="100" bgcolor="#333333"><b><font size="2" face="Verdana">Race</font></b></td>
              <td width="220" bgcolor="#333333"> 
                <select name="SearchRace">
                   
                  <option value="Barbarian" selected>Barbarian</option>
                   
                  <option value="Dark Elf">Dark Elf</option>
                   
                  <option value="Dwarf">Dwarf</option>
                   
                  <option value="Erudite">Erudite</option>
                   
                  <option value="Gnome">Gnome</option>
                   
                  <option value="Half Elf">Half Elf</option>
                   
                  <option value="Halfling">Halfling</option>
                   
                  <option value="High Elf">High Elf</option>
                   
                  <option value="Human">Human</option>
                   
                  <option value="Iksar">Iksar</option>
                   
                  <option value="Ogre">Ogre</option>
                   
                  <option value="Troll">Troll</option>
                   
                  <option value="Vah Shir">Vah Shir</option>
                   
                  <option value="Wood Elf">Wood Elf</option>
                   
                </select>
              </td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000"> 
                <div align="center"> 
                  <input type="checkbox" name="StatusBox" value="Y">
                </div>
              </td>
              <td width="100" bgcolor="#333333"><b><font size="2" face="Verdana">Status</font></b></td>
              <td width="220" bgcolor="#333333"> 
                <select name="SearchStatus">
                  <option value="F" selected>Full Members</option>
                  <option value="I">Initiates</option>
                  <option value="C">Council Members</option>
                  <option value="V">Visitors</option>
                  <option value="R">Retired Members</option>
                </select>
              </td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000"> 
                <div align="center"> 
                  <input type="checkbox" name="TradeBox" value="Y">
                </div>
              </td>
              <td width="100" bgcolor="#333333"><font size="2" face="Verdana"><b>Trade 
                Skill</b></font></td>
              <td width="220" bgcolor="#333333"> 
                <select name="SearchTradeSkill">
                  <option value="Alchemist" selected>Alchemy</option>
                  <option value="Baker">Baking</option>
                  <option value="Blacksmith">Blacksmithing</option>
                  <option value="Brewer">Brewing</option>
                  <option value="Fisher">Fishing</option>
                  <option value="Fletcher">Fletching</option>
                  <option value="Jeweler">Jewel Craft</option>
                  <option value="Tinker">Tinker</option>
                  <option value="Potter">Pottery</option>
                  <option value="Locksmith">Locksmithing</option>
                  <option value="Research">Spell Research</option>
                  <option value="Tailor">Tailoring</option>
                </select>
              </td>
            </tr>
            <tr>
              <td width="30" bgcolor="#660000"> 
                <div align="center">
                  <input type="checkbox" name="AltFilterBox" value="Y">
                </div>
              </td>
              <td colspan="2" bgcolor="#333333"><b><font size="2" face="Verdana" color="#FFFFFF">Filter 
                out Alternate Characters</font></b></td>
            </tr>
            <tr> 
              <td width="30" bgcolor="#660000">&nbsp;</td>
              <td colspan="2" bgcolor="#333333"> 
                <div align="center"> 
                  <input type="submit" name="Submit3" value="SEARCH">
                </div>
              </td>
            </tr>
          </table>
</form>


        
      </div>
   
  </tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr bgcolor="#000033"> 
    <td style="border-Top: 2 solid #ffffff"> 
      <div align="center"><font color="#999999" size="1" face="Verdana">Copyright 
        notice. All material on this website is protected by copyright law and 
        by international treaties. You may download this material and make a reasonable 
        number of copies of this material only for your own personal use. You 
        may not otherwise reproduce, distribute, publicly perform, publicly display, 
        or create derivative works of this material, unless authorized by the 
        appropriate copyright owner(s). Copyright &copy; 2001-2002<br>
<!--<BR>Questions or comments about the guild? Contact the guildmaster: <a href="mailto:mckenna@sofeq.com"><font color=yellow>Mckenna Stormangel</font></a><BR>-->
        Questions or comments about the site? Contact the webmaster: <a href="mailto:falqour@sofeq.com"><font color=Yellow>falqour@sofeq.com</font></a></font></div>
    </td>
  </tr>
</table>

 
</body>
</html>
