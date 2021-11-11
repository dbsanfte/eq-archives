<html>

<head>
<title>Dark Templars | Members Registration</title>
<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel=stylesheet href=/style.css type=text/css>

<script language="JavaScript">
<!--

function popProfile(name) {
  dispMotd = window.open('profile.asp?charname='+name+'','profile','toolbar=no,status=no,height=480,width=640')
}

function describe(text) {
  window.status = text
  }

function clearStatus() {
  window.status = ""
  }
//-->
</script>

</head>

<body bgcolor="#CCB27F" topmargin="0" leftmargin="0">

<table border="0" height="100%" cellspacing="0" cellpadding="0" align="center" background="images/tbg.jpg">
  <tr>
    <td width="100%" valign="top">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td colspan="2"><img src="images/title.jpg" width="780" height="68"></td>
        </tr>
        <tr>
          <td width="133" valign="top">
          <img border="0" src="images/mNews.jpg" width="133" height="31"><br>
            <a href="index.asp"
              onMouseOver="describe('Recent News'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mRecentnews.jpg" width="133" height="17"></a><br>
            <a href="news.asp"
              onMouseOver="describe('Archived News'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mArchivednews.jpg" width="133" height="16"></a><br>
            <a href="stats.asp"
              onMouseOver="describe('Site Statistics'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mStats.jpg" width="133" height="16"></a><br>
          <img border="0" src="images/mGuildhall.jpg" width="133" height="31"><br>
            <a href="members/"
              onMouseOver="describe('Members'); return true;"
              onMouseOut="clearStatus();"
            ><img border="0" src="images/mMembers.jpg" width="133" height="16"></a><br>
            <a href="rolecall.asp"
              onMouseOver="describe('Role Call'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mRolecall.jpg" width="133" height="16"></a><br>
            <a href="members/thevault.asp"
              onMouseOver="describe('The Vault'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mThevault.jpg" width="133" height="16"></a><br>
            <a href="charter.asp"
              onMouseOver="describe('Guild Charter'); return true;"
              onMouseOut="clearStatus();"
	    ><img border="0" src="images/mCharter.jpg" width="133" height="17"></a><br>
            <a href="register.asp"
              onMouseOver="describe('Member Registration'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mRegister.jpg" width="133" height="17"></a><br>
            <a href="requirements.asp"
              onMouseOver="describe('Guild Requirements'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mRequirements.jpg" width="133" height="18"></a><br>
            <a href="elp.asp"
              onMouseOver="describe('ELP System'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mElps.jpg" width="133" height="18"></a><br>
          <a href="http://213.253.1.34/darktemplars/forums/" target="_blank"
              onMouseOver="describe('Guild Forums'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mForums.jpg" width="133" height="33"></a><br>
            <a href="links.asp"
              onMouseOver="describe('Links'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mLinks.jpg" width="133" height="32"></a><br>
            <a href="shots.asp"
              onMouseOver="describe('Screen Shots'); return true;"
              onMouseOut="clearStatus();"
><img border="0" src="images/mScreenshots.jpg" width="133" height="34"></a></td>
          <td width="647" valign="top">
          <!--Open table of contents//-->
<table border="0" width="100%" cellspacing="0" cellpadding="0">
 <form method="POST" action="register.asp">
 <input type="hidden" name="updateCheck" value="1">
  <tr>
    <td colspan="6" height="1"></td>
  </tr>
  <tr>
    <td colspan="6" align="center"><img src="images/members_title.jpg">
  </tr>
  <tr>
    <td colspan="6" class="ctxt" style="padding-left: 10">Register for Access to Members Area </td>
  </tr>
  <tr>
    <td colspan="6" class="txt" style="padding-left: 10">Fill in the information below, once you have
      been moderated you will receive an email giving you access to the members
      area.<br><font size="1"> NB: Your registration&nbsp; won't be accepted unless your an existing guild member.</font> </td>
  </tr>
  <tr>
    <td class="ctxt" align="right" width="150">Username :&nbsp;</td>
    <td width="10"></td>
    <td><input type="text" style="font: 10px" name="rUsername" size="26"></td>
    <td class="ctxt" align="right">Password :&nbsp;</td>
    <td width="10"></td>
    <td><input type="password" style="font: 10px" name="rPassword" size="26"></td>
  <tr>
    <td class="ctxt" align="right">Character Name :&nbsp;</td>
    <td></td>
    <td><input type="text" style="font: 10px" name="rCharname" size="26"></td>
    <td class="ctxt" align="right">Race :&nbsp;</td>
    <td></td>
    <td>
    <select size="1" style="font: 10" name="rRace">
    <option>Barbarian</option>
    <option>Dark Elf</option>
    <option>Dwarf</option>
    <option>Erudite</option>
    <option>Gnome</option>
    <option>Half Elf</option>
    <option>Halfling</option>
    <option>High Elf</option>
    <option>Human</option>
    <option>Iksar</option>
    <option>Ogre</option>
    <option>Troll</option>
    <option>Vah Shir</option>
    <option>Wood Elf</option>
    </select></td>
  </tr>
  <tr>
    <td class="ctxt" align="right">Class :&nbsp;</td>
    <td></td>
    <td>
    <select size="1" style="font: 10" name="rClass">
      <option>Bard</option>
      <option>Cleric</option>
      <option>Druid</option>
      <option>Enchanter</option>
      <option>Necromancer</option>
      <option>Magician</option>
      <option>Monk</option>
      <option>Paladin</option>
      <option>Ranger</option>
      <option>Rogue</option>
      <option>Shadowknight</option>
      <option>Shaman</option>
      <option>Warrior</option>
      <option>Wizard</option>
    </select></td>
    <td class="ctxt" align="right">Level :&nbsp;</td>
    <td></td>
    <td><input type="text" style="font: 10px" name="rLevel" size="4"></td>
  </tr>
  <tr>
    <td class="ctxt" align="right">Email :&nbsp;</td>
    <td ></td>
    <td><input type="text" style="font: 10px" name="rEmail" size="30"></td>
    <td class="ctxt" align="right"> </td>
    <td ></td>
    <td></td>
  </tr>
  <tr>
    <td class="header" colspan="6" height="5"></td>
  </tr>

  <tr>
    <td class="header" align="center" colspan="6"><input type="submit" style="font: 10px" value="Register!" name="Edit "></td>
  </tr>
</form>
</table>
          <!--Close table of contents//-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td width="100%" valign="bottom">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="133"></td>
          <td align="center"><map name="FPMap0">
            <area href="http://www.functionfirst.co.uk" target="_blank" shape="rect" coords="524, 5, 629, 22"></map><img src="images/base.jpg" border="0" usemap="#FPMap0" width="638" height="30"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>

</body>

</html>