<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>

<head>

<title>thesafehouse.org - Login</title><SCRIPT LANGUAGE="JavaScript">
<!--
  function squirrelmail_loginpage_onload() {
    document.forms[0].js_autodetect_results.value = '1';
    document.forms[0].elements[0].focus();
  }
  self.regSMEmail = /^[a-zA-Z0-9\-\.\_]+\@thesafehouse.org$/;
  function checkForm(form) {
    username = form.login_username.value;
    checkusername = self.regSMEmail.exec(username);
    if ((checkusername == null) || (checkusername[0] != username)) {
      alert("You must enter your fully qualified email address, such as username@thesafehouse.org");
      return false;    }
  }
// -->
</script>

<style type="text/css">
<!--
  /* avoid stupid IE6 bug with frames and scrollbars */
  body {
      voice-family: "\"}\"";
      voice-family: inherit;
      width: expression(document.documentElement.clientWidth - 30);
  }
-->
</style>

</head>

<BODY TEXT="#000000" BGCOLOR="#FFFFFF" LINK="#0000CC" VLINK="#0000CC" ALINK="#0000CC" onLoad='squirrelmail_loginpage_onload();'>
<FORM ACTION="redirect.php" METHOD="POST" NAME=f ONSUBMIT="return checkForm(this);">
<CENTER>  <IMG SRC="../images/sm_logo.png"><BR>
<SMALL>SquirrelMail version 1.4.4<BR>
  By the SquirrelMail Development Team<BR></SMALL>
</CENTER>
<CENTER>
<TABLE COLS=1 WIDTH=350>
   <TR><TD ALIGN=CENTER BGCOLOR="#DCDCDC">
      <B>thesafehouse.org Login</B>
   </TD></TR>   <TR><TD BGCOLOR="#FFFFFF"><TABLE COLS=2 WIDTH="100%">
      <TR>
         <TD WIDTH="30%" ALIGN=right>Email:</TD>
         <TD WIDTH="*" ALIGN=left>
            <INPUT TYPE=TEXT NAME="login_username" VALUE="@thesafehouse.org">
         </TD>
      </TR>
      <TR>
         <TD WIDTH="30%" ALIGN=right>Password:</TD>
         <TD WIDTH="*" ALIGN=left>
            <INPUT TYPE=PASSWORD NAME="secretkey">
            <INPUT TYPE=HIDDEN NAME="js_autodetect_results" VALUE="0">
            <INPUT TYPE=HIDDEN NAME="just_logged_in" value=1>
         </TD>
      </TR>
   </TABLE></TD></TR>
   <TR><TD>
      <CENTER><INPUT TYPE=SUBMIT VALUE="Login"></CENTER>
   </TD></TR>
</TABLE>
</CENTER>
</FORM>
</BODY>
</HTML>
