<html>

<head>
<title>Dark Templars | Login</title>
<meta name="copyright" content="Copyright (C) 2001 al@functionfirst.co.uk">
<link rel=stylesheet href=/style.css type=text/css>

<script language="JavaScript">
<!--
function popMotd() {
  dispMotd = window.open('motd.asp','motd','toolbar=no,status=no,height=300,width=200')
}

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

<table border="0" height="100%" cellspacing="0" cellpadding="0" align="center" background="../images/tbg.jpg">
  <tr>
    <td width="100%" valign="top">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td colspan="2"><img src="../images/title.jpg" width="780" height="68"></td>
        </tr>
        <tr>
        <td width="133" valign="top" background="../images/dbg.gif">
          <img border="0" src="../images/mNews.jpg" width="133" height="31"><br>
          <a href="../index.asp"
            onMouseOver="describe('Recent News'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mRecentnews.jpg" width="133" height="17"></a><br>
          <a href="../news.asp"
            onMouseOver="describe('Archived News'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mArchivednews.jpg" width="133" height="16"></a><br>
          <a href="../stats.asp"
            onMouseOver="describe('Site Statistics'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mStats.jpg" width="133" height="16"></a><br>
          <img border="0" src="../images/mGuildhall.jpg" width="133" height="31"><br>
          <a href="index.asp"
            onMouseOver="describe('Members'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mMembers.jpg" width="133" height="16"></a><br>
          <a href="../rolecall.asp"
            onMouseOver="describe('Role Call'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mRolecall.jpg" width="133" height="16"></a><br>
          <a href="thevault.asp"
            onMouseOver="describe('The Vault'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mThevault.jpg" width="133" height="16"></a><br>
          <a href="../charter.asp"
            onMouseOver="describe('Guild Charter'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mCharter.jpg" width="133" height="17"></a><br>
          <a href="../register.asp"
            onMouseOver="describe('Member Registration'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mRegister.jpg" width="133" height="17"></a><br>
          <a href="../requirements.asp"
            onMouseOver="describe('Guild Requirements'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mRequirements.jpg" width="133" height="18"></a><br>
          <a href="elp.asp"
            onMouseOver="describe('ELP System'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mElps.jpg" width="133" height="18"></a><br>
          <a href="http://213.253.1.34/darktemplars/forums/" target="_blank"
            onMouseOver="describe('Guild Forums'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mForums.jpg" width="133" height="33"></a><br>
          <a href="../links.asp"
            onMouseOver="describe('Links'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mLinks.jpg" width="133" height="32"></a><br>
          <a href="../shots.asp"
            onMouseOver="describe('Screen Shots'); return true;"
            onMouseOut="clearStatus();"
          ><img border="0" src="../images/mScreenshots.jpg" width="133" height="34"></a></td>
          <td width="647" valign="top">
          <!--Open table of contents//--> 
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td width="100%" align="center"><img src="../images/members_title.jpg"></td>
  </tr>
</table>
<form method="post" action="/members/index.asp">
  <table border="0" cellspacing="0" cellpadding="2" align="center">
    <tr>
      <td width="100%" colspan="2" align="center" background="../images/dbg.gif" class="txt"><font color="#FFFFCC">Members Login</font></td>
    </tr>
    <tr>
      <td width="50%" class="ctxt">Username:</td>
      <td width="50%"><input name="username" style="font: 10px" size="20" maxlength="20" value=""></td>
    </tr>
  <tr>
    <td width="50%" class="ctxt">Password</td>
    <center>
    <td width="50%"><input name="password" style="font: 10px" type="password" size="20" maxlength="20" value=""></td>
    </tr>
    <tr>
      <td width="100%" colspan="2" align="center" class="ctxt"><input type="checkbox" name="addCookie" value="addCookie" checked><font size="1">Remember my Password</font></td>
    </tr>
    <tr>
      <td width="100%" colspan="2" align="center"><input style="font: 10px" type="submit" value="login"></td>
    </tr>
    <tr>
      <td width="100%" colspan="2" align="center" class="txt">Forgotten your password? <a href="forgotpw.asp" class="link">Click Here</a></td>
    </tr>
  </table>
</form>
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
              <area href="http://www.functionfirst.co.uk" target="_blank" shape="rect" coords="524, 5, 629, 22"></map><img src="../images/base.jpg" border="0" usemap="#FPMap0" width="638" height="30"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>

</body>

</html>