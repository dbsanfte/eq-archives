<HTML>
<HEAD>
<TITLE>WebCalendar</TITLE>
<SCRIPT LANGUAGE="JavaScript">
// error check login/password
function valid_form ( form ) {
  if ( form.login.value.length == 0 || form.password.value.length == 0 ) {
    alert ( "You must enter a login and password." );
    return false;
  }
  return true;
}
function myOnLoad() {
    if (self != top)  {
    window.open("login.php","_top","");
    return;
  }
    document.forms[0].login.focus();
  }
</SCRIPT>
<!-- Note: Although we may set the font size in here, we also make heavy
     use of the HTML font tag since many browsers do not properly support 
     style sheet font settings.
-->
<STYLE type="text/css">
<!--
.tablecell {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  width: 80px;
  height: 80px;
}
.tablecelldemo {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 30px;
  height: 30px;
}
.tablecellweekend {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  width: 80px;
  height: 80px;
  background-color: #D0D0D0 ;
}
.tablecellweekenddemo {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  width: 30px;
  height: 30px;
  background-color: #D0D0D0 ;
}
.tableheader {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #000000 ;
  background-color: #FFFFFF ;
}
.tableheadertoday {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #000000 ;
  background-color: #E0E0E0 ;
}
.dayofmonth {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000;
  text-decoration: none;
  background-color: #E7E7E7;
}
.weeknumber {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 10px;
  color: #B04040;
  text-decoration: none;
}
.monthlink {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #B04040;
  text-decoration: none;
}
.dayofmonthyearview {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  text-decoration: none;
}
.dayofmonthweekview {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000;
  text-decoration: none;
}
.entry {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #006000;
  text-decoration: none;
}
.unapprovedentry {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #800000;
  text-decoration: none;
}
.navlinks {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #000000 ;
  text-decoration: none;
}
A {
  font-family: Arial, Helvetica, sans-serif;
  color: #000000 ;
  text-decoration: none;
}
.aboutinfo {
  font-family: Arial, Helvetica, sans-serif;
  color: #000000;
  text-decoration: none;
}
.popup {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000 ;
  text-decoration: none;
}
.layerentry {
  font-family: Arial, Helvetica, sans-serif;
  color: #006060;
  text-decoration: none;
}
.tooltip {
  cursor: help;
  text-decoration: none;
}
.defaulttext {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
  color: #000000 ;
}
h2 {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 20px;
}
h3 {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 18px;
}
.pagetitle {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 18px;
}
body {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
td {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
p {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
input {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
select {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
textarea {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 12px;
}
a:hover {
  font-family: Arial, Helvetica, sans-serif;
  color: #0000FF;
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#C0C0C0"
ONLOAD="myOnLoad();" CLASS="defaulttext">

<H2><FONT COLOR="#000000">WebCalendar</FONT></H2>

<FORM NAME="login_form" ACTION="login.php" METHOD="POST" ONSUBMIT="return valid_form(this)">


<TABLE BORDER=0>
<TR><TD><B>Username:</B></TD>
  <TD><INPUT NAME="login" SIZE=10 VALUE="" TABINDEX="1"></TD></TR>
<TR><TD><B>Password:</B></TD>
  <TD><INPUT NAME="password" TYPE="password" SIZE=10 TABINDEX="2"></TD></TR>
<TR><TD COLSPAN=2><INPUT TYPE="checkbox" NAME="remember" VALUE="yes" > Save login via cookies so I don't have to login next time</TD></TR>
<TR><TD COLSPAN=2><INPUT TYPE="submit" VALUE="Login" TABINDEX="3"></TD></TR>
</TABLE>

</FORM>

<P>

<BR><BR><BR>
<FONT SIZE="-1">
<B>Note:</B> This application requires cookies to be enabled.<P>
<HR><P>
<A HREF="http://webcalendar.sourceforge.net/" CLASS="aboutinfo">WebCalendar v0.9.40 (30 Nov 2002)</A>
</FONT>
</BODY>
</HTML>
