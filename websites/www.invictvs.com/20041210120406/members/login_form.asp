

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
<div align="center">
	<img src="/publishimages/banner.jpg" alt="Invictvs" border="0">
</div>
<table width="100%" align="center" border="1" bordercolor="#ffffff" cellspacing="0" cellpadding="0">
<tr><td>
	<table width="100%" align="center" border="0" cellspacing="0" cellpadding="2" background="/publishimages/bg_mainnav.gif">
		<tr>
			<td align="center" ><a href="/index.asp" name="Invictvs Home" title="Invictvs Home" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">HOME</a></td>
			<td align="center"><a href="/guildroster.asp" name="Roster" title="Roster" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">ROSTER</a></td>
			<td align="center"><a href="http://p213.ezboard.com/binvictvs" name="Invictvs Forums" title="Invictvs Forums" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">FORUMS</a></td>
			<td align="center"><a href="/joining.asp" name="Joining Invictvs" title="Joining Invictvs" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RECRUITMENT</a></td>
			<td align="center"><a href="/guildcharter.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">CHARTER</a></td>
			<td align="center"><a href="/raidloot.asp" name="Invictvs Charter" title="Invictvs Charter" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">RAID & LOOT RULES</a></td>

			<td align="center"><a href="/members/login_form.asp" name="Member Login" title="Member Login" style="text-decoration:none; font-weight: bold; font-family: Arial, Helvetica, sans-serif; color: #fff; font-size: 10pt;">LOGIN</a></td>

		</tr>
	</table>
</td></tr>
</table>
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