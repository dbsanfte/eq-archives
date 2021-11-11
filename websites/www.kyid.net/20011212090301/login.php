<HTML>
<HEAD>
	<TITLE>Lumiere Divine - EverQuest Guild - Login</TITLE>
	<link rel="stylesheet" href="css/ld.css" type="text/css">
</HEAD>
<BODY BGCOLOR="#000000" marginheight="0" marginwidth="0" leftmargin="0" bottommargin="0" rightmargin="0" topmargin="0">
<table border="0" cellpadding="0" width=750 height=150 background="images/ldbanner.jpg" VALIGN="TOP" bgcolor="#000000" cellspacing="0" >
<!-- This table sets up the primary layout for the webpage -->
<tr>
<!-- The first row establishes the Top Margin Banner -->
	<td class=menulink valign="bottom" align="left">
[<a class='menulink' href="login.php"> Login </a>]<br>Not logged in.
		</td>
</tr><!-- end of 1st ROW of original table -->
</table>
<FORM ACTION="/login.php" METHOD="POST">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="0" ALIGN="CENTER" VALIGN="TOP">
<TR><TD BGCOLOR="#001100">
<TABLE BORDER="0" CELLPADDING="10" CELLSPACING="1" WIDTH="100%">
	<TR BGCOLOR="#6C706D" ALIGN="CENTER">
  		<TD COLSPAN="2">
			<FONT FACE="sans-serif" SIZE="2" COLOR="#FFFFFF">
  			<b>Please enter your username and password.</b>
			</FONT>
			<br>
		</TD>
	</TR><TR BGCOLOR="#2E4460">
		<TD>
			<FONT FACE="sans-serif" SIZE="2" COLOR="#FFFFFF">
			<b>Username: &nbsp;</b></font>
			</FONT>
		</TD>
		<TD>
			<INPUT TYPE="TEXT" NAME="user" SIZE="25" MAXLENGTH="40" VALUE="">
		</TD>
	</TR><TR BGCOLOR="#2E4460">
		<TD>
			<FONT FACE="sans-serif" SIZE="2" COLOR="#FFFFFF">
			<b>Password: </b>
			</FONT>
		</TD><TD>
			<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="25" MAXLENGTH="25">
		</TD>
	</TR><TR BGCOLOR="#2E4460">
		<TD COLSPAN="2" ALIGN="CENTER">
			<FONT FACE="sans-serif" SIZE="2" COLOR="#FFFFFF">
			<a href="sendpassword.php">I forgot my password!</a><br><br>
			</FONT>
									<INPUT TYPE="SUBMIT" NAME="submit" VALUE="Submit">
		</TD>
	</TR>
</TABLE>
</TD></TR>
</TABLE>
</FORM>


