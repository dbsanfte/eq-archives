
<!doctype HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<meta http-equiv="Content-Language" content="en-us">
	<title>EQ Hunter - Member Login</title>
	<LINK REL="STYLESHEET" HREF="CSS/Styles.asp" TYPE="TEXT/CSS">
	<!--Stylesheet=PCNS.asp-->
	<!--  ULTIMATE DROPDOWN MENU v3.1 by Brothercake  -->
	<!--  http://www.brothercake.com/dropdown/  -->
</head>
<body bgcolor="#ffffff" topmargin="0" leftmargin="0" marginheight="0" marginwidth="0">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="top">
			<table border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td bgcolor="#666666"><a href="index.asp"><img src="Images/ImageManager/generic_banner.jpg" ALT="EQ Hunter" border="0"></a></td>
				</tr>

				<tr>
					<td height="22" bgcolor="#000099" valign="middle" align="center">
						<table border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td height="20" NOWRAP>&nbsp;&nbsp;&nbsp;<a HREF="Index.asp" CLASS="TopNav">Home</a>&nbsp;&nbsp;&nbsp;<br></td>
								<td height="20" NOWRAP><a HREF="Departments.asp" CLASS="TopNav">&nbsp;&nbsp;&nbsp;Divisions</a>&nbsp;&nbsp;&nbsp;<br></td>

								<td height="20" NOWRAP><a HREF="Login.asp" CLASS="TopNav">&nbsp;&nbsp;&nbsp;Subscribe</a>&nbsp;&nbsp;&nbsp;<br></td>

								<td height="20" NOWRAP><a HREF="ContactUs.asp" CLASS="TopNav">&nbsp;&nbsp;&nbsp;Contact Us</a>&nbsp;&nbsp;&nbsp;<br></td>
								<td height="20" NOWRAP><a HREF="Search.asp" CLASS="TopNav">&nbsp;&nbsp;&nbsp;Search</a>&nbsp;&nbsp;&nbsp;<br></td>
							</tr>
						</table>
					</td>
				</tr>

			</table>
		</td>
	</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
	<TR>
		<td BGCOLOR="#666666" width="170" valign="top"><img src="images/global/spacer.gif" width="170" height="1" alt="*"><br>

			<table border="0" cellpadding="8" cellspacing="0" width="100%">
				<tr>
					<td>
						
						<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 VALIGN=TOP>
							<FORM NAME="frmSearch" METHOD="get" ACTION="SearchResults.asp">
							<TR>
								<TD HEIGHT="20" VALIGN="top"><INPUT SIZE="18" TYPE="text" ID="txtSearch" NAME="txtSearch" class="SearchForm" value="s e a r c h" STYLE="width: 120px" onFocus="document.frmSearch.txtSearch.value='';">&nbsp;</TD>
								<TD><INPUT TYPE=SUBMIT VALUE="GO" CLASS="ButtonSet" NAME=submit1></TD>
							</TR>
							</FORM>
							<tr>
								<td colspan="2" align="center"><a href="search.asp"><font class="copyright" color="#FFFFFF">[advanced search]</font></a><font class="copyright">&nbsp;&nbsp;&nbsp;&nbsp;</font><a href="sitemap.asp"><font class="copyright" color="#FFFFFF">[sitemap]</font></a><BR></td>
							</tr>
						</TABLE>
						
	<img src="images/global/spacer.gif" width="100%" height="10" alt="*"><BR>

<!-- Menu Start -->
<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="100%">
<TR><TD BGCOLOR="#666666"><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0"WIDTH="100%"><TR>
<td align="LEFT"><A HREF="javascript: history.back();" CLASS="LEVEL1">Back</A></td>
</TR></TABLE>
<IMG ALT="LINE" HEIGHT="6" SRC="Images/Global/leftnavline.gif" WIDTH="100%"></TD></TR>
</TABLE>
<!-- Menu End -->

				</td>
			</tr>
		</table>
		<BR><BR>
		</TD>
		<TD WIDTH="95%" VALIGN=TOP CLASS="Content">
			<img src="images/global/spacer.gif" width="100%" height="10" alt="*"><BR>
			<DIV CLASS="Content">
			<table border="0" cellpadding="12" cellspacing="0" width="100%">
				<TR>
					<td valign="top">
<b class="HeadlineText">Subscribe to this Website!</b><br><br><H2>New Subscribers:</H2>
<P>A Subscriber&nbsp;is a&nbsp;User, therefore a subscription is another way of saying an account.&nbsp; Use the box on the left to login if your have an account already.&nbsp;&nbsp; Use the box on the right to create an account.</P>
<br>
<CENTER><table border=0 cellpadding=1 cellspacing=0>

	<tr>
		<td valign=TOP>
			<table border=0 cellpadding=1 cellspacing=0 bgcolor="#666666">
				<tr>
					<td>
						<table border=0 cellpadding=0 cellspacing=0 bgcolor="#ECECEC" width="100%" height=190>
						<form name="frmIndex" method="POST" action="ProcessConfirmPassword.asp">
							<tr bgcolor="#000099">
								<td colspan=2 align=center><font size=2 color="#FFFFFF" class="SubheadlineText" style="color: #FFFFFF">Returning Users</font></td>
							</tr>
							<tr ><td colspan=2></td></tr>
							<tr><td colspan=2>&nbsp;</td></tr>
							<tr>
								<td align=RIGHT nowrap><font size=1>&nbsp;&nbsp;<b style="color: #666666">User&nbsp;Name:</b>&nbsp;</td>
								<td><input name=txtUserName size="20">&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td align=RIGHT nowrap><font size=1>&nbsp;&nbsp; <b style="color: #666666">Password:</b>&nbsp;</td>
								<td valign=TOP><input type="PASSWORD" name="txtPassword" size="20">&nbsp;&nbsp;</td>
							</tr>
							<tr>
								<td colspan=2 align=CENTER nowrap style="color: #666666"><font size=1>
									<input type="checkbox" name="chkRemember">&nbsp;Login automatically on next visit&nbsp;<br><br>
								</td>
							</tr>
							<tr>
								<td colspan=2 align=CENTER>
									<input type="SUBMIT" value="LOGIN" name="cmdLogin" class="ButtonSet">
									<input type="HIDDEN" name="Front" value="1">
								</td>
							</tr>
							<tr>
								<td colspan=2 nowrap align=CENTER><font size=1><a href="javascript: displayPassWin();" class="Alt">Forgot your password?</a></td>
							</tr>
							<input type="HIDDEN" name="Redirect" value="">
						</FORM>
						</table>
					</td>
				</tr>
			</table><br><br>
		</td>
		
		<td align=CENTER valign=CENTER width="50"><b class=SubHeadlineText>OR<br><br></b></td>
		<td valign=TOP>
			<table border=0 cellpadding=1 cellspacing=0 bgcolor="#666666">
				<tr>
					<td>
						<table border=0 cellpadding=0 cellspacing=0 bgcolor="#ECECEC" width="100%" height=190>
						<form name="frmNewUser" method="POST" action="ProcessLogin.asp">
							<tr bgcolor="#000099">
								<td colspan=2 align=center><font size=2 color="#FFFFFF" class="SubheadlineText" style="color: #FFFFFF">New Users</font></td>
							</tr>
							<tr >
								<td colspan=2></td>
							</tr>
							<tr><td colspan=2>&nbsp;</td>
							</tr>
							<tr>
								<td align=RIGHT nowrap><font size=1>&nbsp;<b style="color: #666666">New User Name:</b>&nbsp;</td>
								<td><input name=txtUserName size="20">&nbsp;</td>
							</tr>
							<tr>
								<td align=center colspan="2" style="color: #666666"><font size=1>(At least 6 characters)<br><br></td>
							</tr>
							<tr bgcolor="#ECECEC">
								<td align=RIGHT nowrap><font size=1><b style="color: #666666">E-mail&nbsp;Address:</b>&nbsp;</td>
								<td valign=TOP><input name=txtEmail size="20">&nbsp;</td>
							</tr>
							<tr>

								<td colspan=2 style="color: #666666" align=center><font size=1>(yourname@yourdomain.com)&nbsp;</td>
							</tr>
							<tr>
								<td align=CENTER colspan=2><br><input class=ButtonSet name=cmdSubmit onclick="SubmitEntry()" type=button value="SUBSCRIBE" id="Button1"></td>
							</tr>
						</form>
						</table>
					</td>
				</tr>
			</table><br><br>
		</td>
	</tr>
</TABLE></CENTER><BR>
<p><b class=SubHeadlineText>Your New Password</b><br>Once you have submitted the information above a
randomly generated password will be sent to you. After you have logged in you
will be able to set up your personal preferences. You may also change this
password once you have logged into the site for the first time.<br>
<br><br></p><BR clear=all>
	<BR><CENTER>
	<TABLE BORDER=0 CELLPADDING=2 CELLSPACING=0>
		<TR>
			<TD><A HREF="javascript:var Win = window.open('Login.asp?Print=True','Printable','resizable=yes,scrollbars=yes,status=yes');" CLASS="Links"><img SRC="Images/Icons/PrinterIcon.gif" BORDER="0" ALIGN="ABSMIDDLE" ALT="printer friendly version" WIDTH=20 HEIGHT=18></A></TD>
			<TD><A HREF="javascript:var Win = window.open('Login.asp?Print=True','Printable','resizable=yes,scrollbars=yes,status=yes');" CLASS="Links">Printer friendly version</A></TD>
		</TR>
	</TABLE><BR>
	</CENTER>

						<table cellpadding="0" cellspacing="0" border="0" width="100%" id="Table1">
							<tr>
								<td align="CENTER">
									<font class="copyright"><font color="868686">If you have questions regarding the site, please</font> <a href="mailto:lord_korwin@hotmail.com"><font color="868686"><u>contact the webmaster</u></font></a>.<br>
									<a href="Disclaimer.asp"><font color="868686"><u>Terms of Use</u></font></a>   <font color="868686">|</font>   <a href="http://www.projecta.com" target="_blank"><font color="868686"><u>Built using Project A's Site-in-a-Box  ©2003</u></font></a></font>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			</DIV>
		</TD>
	</TR>

</TABLE>
		</TD>
	</TR>
</TABLE>

</BODY>
</HTML>
<script language="Javascript" src="js/DataValidation.js"></script>
<script language="Javascript">
<!--
function SubmitEntry(){
	if (isEmail(document.frmNewUser.txtEmail.value)){
		if (ForceEntry(document.frmNewUser.txtUserName.value,'User Name')){
			if (ForceEntry(document.frmNewUser.txtEmail.value,'Email Address')){
				document.frmNewUser.submit();
			}
		}
	}
	else{alert('Please enter a valid email address')}
}

function displayPassWin(){
	var Win = window.open('RememberPassword.asp','PassWin','width=510,height=200,resizable=yes,scrollbars=no,menubar=no,status=no');
}
//-->
</script>