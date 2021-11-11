<HTML>
<HEAD>
<SCRIPT type="text/javascript">
<!--

if(top != self) {
        top.location = location
}

//-->
</SCRIPT>

<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<TITLE> Open WebMail</TITLE>
<LINK rel="shortcut icon" href="/openwebmail/images/openwebmail.ico">
</HEAD><BODY BACKGROUND="/openwebmail/images/backgrounds/Globe.gif" BGCOLOR="#FFFFFF">
<style type="text/css">
<!--
body {
    background-image: url(/openwebmail/images/backgrounds/Globe.gif);
    background-repeat: no-repeat;
    font-family: Arial, Verdana; font-size: 10pt;
    color: black;
    scrollbar-arrow-color:black;
    scrollbar-base-color:#99BDDF;
    scrollbar-face-color:#F0F8FF;
     }
th   {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; font-weight: bold; background-color: #D3DAE3;}
td   {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt;}
td.msgbody   {  font-family: "Courier New", Geneva, Arial, Helvetica, sans-serif; font-size: 10pt;}
form   {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt}
h1   {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 16pt; font-weight: bold;}
A:link    {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: black}
A:visited {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: black}
A:hover   {  font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: red}
A.msgbody:link    {  font-family: "Courier New", Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: black}
A.msgbody:visited {  font-family: "Courier New", Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: black}
A.msgbody:hover   {  font-family: "Courier New", Geneva, Arial, Helvetica, sans-serif; font-size: 10pt; text-decoration: none; color: red}
A:link.nav {  font-family: Geneva, Arial, Helvetica, sans-serif; color: blue}
A:visited.nav {  font-family: Geneva, Arial, Helvetica, sans-serif; color: blue}
A:hover.nav {  font-family: Geneva, Arial, Helvetica, sans-serif; color: blue;}
.nav {  font-family: Geneva, Arial, Helvetica, sans-serif; color: #000000}
.medtext { font-size: 9pt;}
-->

</style>
<FONT FACE="Arial">
<p align="center">
<a href="http://openwebmail.org/">
<img border="0" src="/openwebmail/images/openwebmail.gif"></a></p>
<table border="0" align="center" width="260" cellpadding="0" cellspacing="0">
<tr><td bgcolor="#002266" background="/openwebmail/images/bg-titleblue.gif" align="left">
&nbsp;<font color="#FFFFFF" face="Arial" size="3"><B>Login</B></FONT>
</td></tr><tr><td align="center" valign="middle" bgcolor=#3161bd>

<table width="100%" cellpadding="0" cellspacing="1" border="0">
<tr>
<td bgcolor=#ffffff>
<form method="post" action="/openwebmail/cgi-bin/openwebmail.pl" enctype="application/x-www-form-urlencoded" name="login">

<BR>
<table align=center border=0 cellspacing=2 cellpadding=0>
<tr>
<td align=right nowrap>UserID: </td><td align=left><input type="text" name="loginname"  size="12" onchange="focuspwd()" /></td>
</tr><tr>
<td align=right nowrap>Password: </td><td align=left><input type="password" name="password"  size="12" onchange="focusloginbutton()" /></td>
<!--
</tr><tr>
<td align=right nowrap>Domain: </td><td align=left>@@@DOMAINMENU@@@</td>
-->
</tr><tr>
<td align=center>
<table><tr><td><input type="submit" name="loginbutton" value="Login" /></td></tr></table>
</td>
<td align=center>
<table><tr><td><font size=1>remember<br>my userid</font></td><td><input type="checkbox" name="rememberme" value="1" /></td></tr></table>
</td>
</tr>
</table>
<BR>
</td>
<input type="hidden" name=".cgifields" value="rememberme" />
</form>
</tr></table>

</td></tr></table>
<p align="center">
<BR>
 &nbsp;
<a href="/openwebmail/help/en/index.html" target="_help">Help?</a>
<BR>
</p>

<script language="JavaScript">
<!--

   if (document.login.loginname.value == "") {
      document.login.loginname.focus()
   } else {
      document.login.password.focus()
   }

   function focuspwd()
   {
      document.login.password.focus();
      return(true);
   }

   function focusloginbutton()
   {
      document.login.loginbutton.focus();
      return (true);
   }

//-->
</script>

</BODY></HTML>
