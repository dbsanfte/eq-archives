<HTML><HEAD><TITLE>HackersQuest Discussion Board - Show Logged IP Number For This Post</TITLE>

</HEAD>
<BODY  bgcolor="#000000" Text="#ffffff" LINK="#00ff00" alink="#00ff00" VLINK="#00ff00"  marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0><FONT FACE="Verdana, Arial" SIZE="2" COLOR="#ffffff">

<P>
<FORM ACTION="http://www.ethernalquest.com/cgi-bin/postings.cgi" NAME="Authorize" METHOD="POST">
<INPUT TYPE="HIDDEN" NAME="IPDisplay" VALUE="yes">
<INPUT TYPE="HIDDEN" NAME="action" VALUE="submitedit">
<INPUT TYPE="HIDDEN" NAME="EditedMessage" VALUE="none">
<INPUT TYPE="HIDDEN" NAME="TopicSubject" VALUE="www.ubergimp.com">
<INPUT TYPE="HIDDEN" NAME="forum" VALUE="Dark Age of Camelot">
<INPUT TYPE="HIDDEN" NAME="ReplyNum" VALUE="000001">
<INPUT TYPE="HIDDEN" NAME="number" VALUE="11">
<INPUT TYPE="HIDDEN" NAME="topic" VALUE="000057.cgi">
<center>
I P &nbsp;&nbsp;&nbsp;&nbsp; L O G &nbsp;&nbsp;&nbsp;&nbsp; D I S P L A Y
<P>
<FONT FACE="Verdana, Arial" SIZE="1">
<B>Only forum leaders (Innoruuk, Cazic Thule) may perform this function.</B></font>
<P>

<table border=0 cellpadding=4 border=0 cellspacing=1 width=95%>
<TR bgcolor="#000000"><TD colspan=2><FONT FACE="Verdana, Arial" SIZE="2" COLOR="#00ff00"><b>To view the logged IP number for this post, identify yourself below.</FONT></B></td></tr>
<TR bgcolor="#1f1f1f"><TD><B><FONT FACE="Verdana, Arial" SIZE="2">Your User Name</FONT></B></TD><TD>
<INPUT TYPE="TEXT" NAME="UserName" SIZE=25 MAXLENGTH=25>
</td></tr>
<TR bgcolor="#1f1f1f"><TD><B><FONT FACE="Verdana, Arial" SIZE="2">
Your Password</FONT>
</B></TD>
<TD><INPUT TYPE="PASSWORD" NAME="Password" SIZE=13 MAXLENGTH=13>
</td></tr></TABLE>

<P>
<INPUT TYPE="SUBMIT" NAME="Submit" VALUE="Submit Identification">
</form>
</CENTER>
<SCRIPT LANGUAGE="JavaScript">
<!-- HIDE
var dc = document.cookie;
var testUserName = getCookie("UserName");
var testPassword = getCookie("Password");

if (document.cookie) {

	if (testUserName == null) {
document.Authorize.UserName.focus();
	} else {
	document.Authorize.UserName.value = getCookie("UserName");
document.Authorize.Password.value = getCookie("Password");
	}
}  else {
document.Authorize.UserName.focus();
}
function getCookie(name){
var cname = name + "=";
var dc = document.cookie;
if (dc.length > 0) {
    begin = dc.indexOf(cname);
	 if (begin != -1) {
        begin += cname.length;
		end = dc.indexOf(";", begin);
            if (end == -1) end = dc.length;
            return unescape(dc.substring(begin, end));        }
}
return null;
}

// STOP HIDING FROM OTHER BROWSERS -->
</SCRIPT>
<p><BR><BR><center>

</center></font>
</BODY></HTML>
