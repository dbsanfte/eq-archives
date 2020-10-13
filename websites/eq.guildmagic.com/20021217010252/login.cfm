<CF_HEAD>

<CFFORM METHOD="POST" ACTION="login_action.cfm">
<CF_TABLETOP SRC="images/tabletop_login.gif">
<TABLE CLASS="tablehighlight">

<CFIF IsDefined("URL.problem")>
<TR>
	<TD COLSPAN=2><CFOUTPUT>#URL.problem#</CFOUTPUT></TD>
</TR>
<CFELSE>
<TR>
	<TD COLSPAN=2>Login with your username and password.</TD>
</TR>
</CFIF>
<TR>
	<TD>Username</TD>
	<TD><CFINPUT TYPE="Text" NAME="name" MESSAGE="You must give a user name." REQUIRED="Yes" SIZE="10" MAXLENGTH="99" CLASS="loginbox"></TD>
</TR>
<TR>
	<TD>Password</TD>
	<TD><CFINPUT TYPE="Password" NAME="password" SIZE="10" MAXLENGTH="20" CLASS="loginbox"></TD>
</TR>
<TR>
  <TD ALIGN="right">&nbsp;<CFINPUT TYPE="Checkbox" NAME="remember_me"></TD>
  <TD CLASS="characterdescription">&nbsp;Remember Me</TD>
</TR>
<TR>
	<TD>&nbsp;</TD>
	<TD><INPUT CLASS="dingbutton" TYPE=SUBMIT VALUE="Login"></TD>
</TR>
</TABLE>
<CF_TABLEBOTTOM>
</CFFORM>
<P>
If you have forgotten your username or password then <A HREF="email_password.cfm">click here</A> to have it emailed to you.
<P>
If you don't have a user yet then <A HREF="create_user.cfm">click here</A> to create one.

<CF_FOOT>

