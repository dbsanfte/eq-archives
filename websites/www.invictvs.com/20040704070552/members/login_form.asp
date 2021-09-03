

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<HTML>
<HEAD>
	<TITLE>INVICTVS - Member Login</TITLE>
	<style type="text/css" media="all">@import "../CSS/invictvs.css";</style>
</HEAD>

<SCRIPT LANGUAGE="JavaScript" SRC="../includes/javascript_functions.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
	function checkEnter()
	{
		if (window.event.keyCode==13)
		{
			submitForm();
		}
	}
	
	function submitForm()
	{
		var blnSubmitForm = false;
		
		// If form contains valid required data then submit it.
		if (verifyFields('frmLogin', 'txtUserName', 'User Name', 'text', '', '')==true)
		{
			if (verifyFields('frmLogin', 'txtUserPass', 'Password', 'password', '6', '')==true)
			{
				blnSubmitForm = true;
			}
		}
		
		// Check if all required fields were entered before submitting form.
		if (blnSubmitForm==true)
		{
			window.document.frmLogin.action = "login_post.asp";
			window.document.frmLogin.method = "post";
			window.document.frmLogin.submit();
		}
	}	
</SCRIPT>

<body background="/publishimages/bg_tile.gif" text="#FFFFFF" leftmargin="0" topmargin="0">
<div id="header">
<div align="center">
	<img src="/publishimages/banner.jpg" alt="Invictvs" border="0">
</div>
</div>
<div id="mainnav">
<table border="0" cellspacing="0" cellpadding="3" align="center" width="100%" background="/publishimages/bg_mainnav.gif">
	<tr>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/index.asp" name="Invictvs Home" title="Invictvs Home">HOME</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/guildroster.asp" name="Roster" title="Roster">ROSTER</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="http://p213.ezboard.com/binvictvs" name="Invictvs Forums" title="Invictvs Forums">FORUMS</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/joining.asp" name="Joining Invictvs" title="Joining Invictvs">RECRUITMENT</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/guildcharter.asp" name="Invictvs Charter" title="Invictvs Charter">CHARTER</a></font></td>
		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF"><a href="/raidloot.asp" name="Invictvs Charter" title="Invictvs Charter">RAID & LOOT RULES</a></font></td>

		<td align="center"><font face="Arial,Helvetica,sans-serif" size="2" color="#FFFFFF""><a href="/members/login_form.asp" name="Member Login" title="Member Login">LOGIN</a></font></td>

	</tr>
</table>
</div>

<table width="100%" cellspacing="3" border="0">
	<tr>
		<td id="content" align="center" valign="top">
			<table width="100%" border="0" cellspacing="3">
				<tr>
					<td id="mainheader">Member Login</td>
				</tr>
				<tr><td height="4"></td></tr>
				<tr>
					<td id="content_noborder">
<!-- BEGIN CONTENT -->
&nbsp;<BR>&nbsp;
<div align="center">
<FORM NAME="frmLogin">
<TABLE BORDER="0" CELLPADDING="1" CELLSPACING="1" WIDTH="300">
	<TR>

		<TD WIDTH="50%" align="right">User Name: &nbsp;</TD>
		<TD WIDTH="50%"><INPUT TYPE="text" NAME="txtUserName" SIZE="10" MAXLENGTH="20" onKeyPress="Javascript: checkEnter();"></TD>
	</TR>
	<TR>
		<TD align="right">Password: &nbsp;</TD>
		<TD><INPUT TYPE="password" NAME="txtUserPass" SIZE="10" MAXLENGTH="10" onKeyPress="Javascript: checkEnter();"></TD>
	</TR>
	<TR>
		<TD COLSPAN="2" ALIGN="center">&nbsp;<BR><INPUT TYPE="button" NAME="btnSubmit" VALUE="submit" onClick="Javascript:submitForm();"></TD>
	</TR>

 </TABLE>
</FORM>
</div>
<!-- END CONTENT -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

	<table id="content" align="center" width="99.5%">
		<tr>
			<td align="left">2  visitors in the last 30 minutes: <b>venemm · sodonia </b></td>
		</tr>
	</table><br>

<table align="center" width="100%" id="footer">
	<tr>
		<td align="center">&copy;2004 AMP Enterprises, All Rights Reserved</td>
	</tr>
	<tr>
		<td align="center"><A HREF="mailto:falloraan@yahoo.com"><FONT COLOR="#ffffff"><B>Email the Webmaster</B></FONT></A><BR>&nbsp;</td>
	</tr>
</table>
</BODY>
</HTML>