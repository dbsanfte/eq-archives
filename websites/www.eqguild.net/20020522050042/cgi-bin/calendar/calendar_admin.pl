
<HTML>
<HEAD><TITLE>Calendar Administration : Login</TITLE>
<META HTTP-EQUIV="expires" CONTENT="now">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<style>
INPUT.button { background-color:#EEEEEE;font:arial;font-weight:bold;color:#004040; }
A.mainmenu { text-decoration:none; font-weight:bold; }
A.mainmenu:hover { text-decoration:underline; }
TD.thinborder { border:solid black 1px; }
</style>

</HEAD>
<BODY BGCOLOR="#B29D78" onLoad="document.forms[0].username.focus()">
<CENTER>
<TABLE BORDER=1 BORDERCOLOR="#008080" CELLSPACING=0 CELLPADDING=1 WIDTH=600>
<TR>
	<TD BGCOLOR="#008080">
		<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
		<TR>
			<TD ALIGN="left" VALIGN="top">
				<FONT COLOR="#FFFFFF" FACE="arial"><B>Calendar Administration : Login</B></FONT>
			</TD>
			<TD ALIGN="right" VALIGN="top">
				
			</TD>
		</TR>
		</TABLE>
	</TD>
</TR>

<TR>
	<TD BGCOLOR="#CCCCCC">




<CENTER>
<BR>



<FORM ACTION="/cgi-bin/calendar/calendar_admin.pl" METHOD="POST">
<INPUT TYPE="hidden" NAME="fromTemplate" VALUE="login.html">
<INPUT TYPE="hidden" NAME="template" VALUE="select_calendar.html">
<INPUT TYPE="hidden" NAME="command" VALUE="login">
<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="2">
<TR>
	<TD COLSPAN="2" ALIGN="center"><B><u>Calendar Login</u></B><BR><BR></TD>
</TR>
<TR>
	<TD ALIGN="right"><B>Username:</B></TD>
	<TD><INPUT TYPE="text" NAME="username" SIZE="15" VALUE=""></TD>
</TR>
<TR>
	<TD ALIGN="right"><B>Password:</B></TD>
	<TD><INPUT TYPE="password" NAME="password" SIZE="15" VALUE=""></TD>
</TR>
<TR>
	<TD COLSPAN="2" ALIGN="center"><INPUT CLASS="button" TYPE="submit" VALUE="Login"></TD>
</TR>
</TABLE>


</FORM>

</CENTER>
	</TD>
</TR>
<TR>
	<TD BGCOLOR="#008080" ALIGN="center">
		<FONT color="#FFFFFF" SIZE="-1">Powered by <A HREF="http://www.CalendarScript.com/" STYLE="color:#FFFFFF;">CalendarScript</A></FONT>
	</TD>
</TR>
</TABLE>

</BODY>
</HTML>

