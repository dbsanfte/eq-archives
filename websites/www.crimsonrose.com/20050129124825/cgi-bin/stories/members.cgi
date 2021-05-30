<HTML>
<HEAD>
   <TITLE>The Crimson Rose Online Gaming Guild's Interactive Story Board</TITLE>
</HEAD>
<BODY>
<SCRIPT LANGUAGE="JavaScript">
<!-- Hide from non-JavaScript browsers
function Check_Data() {
	if (!document.adform.login.value || !document.adform.pass.value) {
		alert("Your submission was not accepted! Please make sure that all required fields are completed.");
		return false;
	} else {
		return true;
	}
}
// Stop hiding --->
</SCRIPT>
<div align="center"><h3><font face="Arial, Helvetica, sans-serif" size="-1"><b>Member Login</b></font></h3>
<form method="post" action="http://www.crimsonrose.com/cgi-bin/stories/members.cgi" name="adform" onSubmit="return Check_Data();">
    <input type="hidden" name="action" value="login">
	<input type="hidden" name="redirect" value="">
    <table width="500" border="0" cellspacing="1" cellpadding="3">
      <tr> 
        <td bgcolor="#F4E8EF" colspan="2"><font face="Arial, Helvetica, sans-serif" size="-2">Enter your Login/User Name and Password below to log in.</font></td>
      </tr>
      <tr bgcolor="#F4F4FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>User/Login Name:</b></font></td>
        <td> 
          <input type="text" name="login" maxlength="12" size="30">
          <font face="Arial, Helvetica, sans-serif" size="-2"><a href="http://www.crimsonrose.com/cgi-bin/stories/members.cgi?action=regterms">Not a registered member?</a></font>
        </td>
      </tr>
      <tr bgcolor="#E8E8FF"> 
        <td><font face="Arial, Helvetica, sans-serif" size="-1"><b>Password:</b></font></td>
        <td> 
          <input type="password" name="pass" maxlength="12" size="30">
        </td>
      </tr>
      <tr> 
        <td bgcolor="#F4E8EF" colspan="2"><font face="Arial, Helvetica, sans-serif" size="-2">Click the &quot;Submit&quot; button to submit the form.</font></td>
      </tr>
    </table>
    <br>
    <input type="submit" name="submit" value="Submit">
    <input type="button" name="cancel" value="Cancel" onClick="history.back()">
    <br>
  </form>
  <font face="Arial, Helvetica, sans-serif" size="-2"><a href="http://scripts.21stcenturyhost.net" target="_blank">Powered 
  by 21stCenturyScripts</a></font></div>The Crimson Rose Online Gaming Guild's Interactive Story Board</BODY>
</HTML>
