<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Talisman Forums - Lost Password</title>
<LINK href="../Talisman.css" type="text/css" rel="stylesheet">
<style type="text/css">

SELECT {
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	FONT-SIZE: 11px;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
TEXTAREA{
	FONT-SIZE: 12px;
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}

.thtcolor {
	COLOR: #cccccc;
}
A:link, A:visited, A:active {
	COLOR: #ffffff;
}
A:hover {
	COLOR: #FF4400;
}
</style>


</head>
<body bgcolor="#000000" text="#ffffcc" link="#ffffff" alink="#ccffff" vlink="#ccffff"  id="all" background="http://www.talismanguild.org/images/greytile.jpg" topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">
<script language="javascript">
	function SwapImage(itemName, imageName){
		if (document.images){
			document[itemName].src = imageName;
		}
	}
</script>
<table border=0 width="100%" ID="Table2">
<tr>
<td background=../images/header_background.jpg>
<TABLE background="" id="Table1" height="198" width="100%"  border="0">
	<TR>
		<td background="" class="TextBanner" id="UserDisplayHeaderPane" style="HEIGHT: 24px"  colSpan="5">Welcome Unregistered<A href=/Logoff.aspx> [Logout]</a></td>
	</TR>
	<TR>
		<TD colSpan="5" height="110">
			<table border="0">
				<tr>
					<td width=100% id="UserDisplayPane" class="HomeHeader" nowrap></td>
					<td align=right>
						<IMG alt="Talisman Logo" src="../images/talisman_logo_300.gif" border="0" height="76" width="300" vspace="4">
					</td> 
				</tr>
			</table>
		</TD>
	</TR>
	<TR>
		<TD align=center>
			<A href="../default.aspx?ModuleIndex=News" onmouseover="SwapImage('news','../images/news_selected.gif')" 
			onmouseout="SwapImage('news','../images/news.gif')">
			<IMG src="../images/news.gif" border="0" name="news">
		</A>
		</TD>
		<TD align=center>
			<A href="" onmouseover="SwapImage('forums','../images/forums_selected.gif')" 
			onmouseout="SwapImage('forums','../images/forums_selected.gif')">
			<IMG src="../images/forums_selected.gif" border="0" name="forums">
			</A>
		</TD>
		<TD align=center>
		<A href="../default.aspx?ModuleIndex=Points" onmouseover="SwapImage('points','../images/points_selected.gif')" 
		onmouseout="SwapImage('points','../images/points.gif')"><IMG src="../images/points.gif" border="0" name="points">
			</A>
		</TD>
		<TD align=center>
		<A href="../default.aspx?ModuleIndex=Roster" onmouseover="SwapImage('roster','../images/roster_selected.gif')" 
		onmouseout="SwapImage('roster','../images/roster.gif')"><IMG src="../images/roster.gif" border="0" name="roster">
			</A>
		</TD>
		<TD align=center>
		<A href="../default.aspx?ModuleIndex=Info" onmouseover="SwapImage('info','../images/info_selected.gif')" 
		onmouseout="SwapImage('info','../images/info.gif')"><IMG src="../images/info.gif" border="0" name="info">
			</A>
		</TD>
	</TR>
	<TR>
			<td id="ltlink" width=100% colSpan=5 align="right" class="TextBanner">
			<!-- toplinks  -->
			<a href="usercp.php?s=274b6e52120a6b4ba31e21ac5b85ceef">
			[User Control Panel]
			</a>
			<a href="register.php?s=274b6e52120a6b4ba31e21ac5b85ceef&action=signup">
			[Register]
			</a>
			<a href="calendar.php?s=274b6e52120a6b4ba31e21ac5b85ceef">
			[Calendar]</a>
			<a href="memberlist.php?s=274b6e52120a6b4ba31e21ac5b85ceef">
			[Members]
			</a>
			<a href="misc.php?s=274b6e52120a6b4ba31e21ac5b85ceef&action=faq">
			[FAQ]</a>
			<a href="http://www.talismanguild.org/TalismanVB/vbstats.php?action=stats&s=274b6e52120a6b4ba31e21ac5b85ceef">
			[Stats]</a>
			<a href="search.php?s=274b6e52120a6b4ba31e21ac5b85ceef">
			[Search]
			</a>
			<a href="index.php?s=274b6e52120a6b4ba31e21ac5b85ceef">
			[Home]</a>
			<!-- /toplinks -->
			</td>			
	</TR>
</TABLE>
</td></tr></table>
<center>
<!-- content table -->
<table width="95%" cellpadding="10" cellspacing="0" border="0" ID="Table3">
<tr>
  <td>

<br>

<form action="member.php" method="post"><input type="hidden" name="s" value="274b6e52120a6b4ba31e21ac5b85ceef">

<table cellpadding="1" cellspacing="0" border="0" bgcolor="#2f2f4f"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="0" border="0"  width="100%">
<tr>
	<td bgcolor="#000000" colspan="2"><font size="2" face="Verdana, Arial" color="#cccccc" class="thtcolor"><b>
	Password Recovery Form</b></font></td>
</tr>
<tr>
	<td bgcolor="#444444" valign="top"><font size="2" face="Verdana, Arial">If you have forgotten your username or password, you can request to have your username emailed to you and to reset your password. When you fill in your registered email address, you will be sent instructions on how to reset your password.</font></td>
</tr>
<tr>
	<td bgcolor="#333333" align="center" nowrap><font size="2" face="Verdana, Arial"><b>Your Email Address: &nbsp;&nbsp;&nbsp;
	<input type="text" class="bginput" name="email" size="35" maxlength="90"></b></font></td>
</tr>
</table>
</td></tr></table>

<br>

<table cellpadding="2" cellspacing="0" border="0" width="100%" class="ubtb" id="ubtd" align="center">
<tr>
	<td align="center"><font size="2" face="Verdana, Arial">
	<input type="hidden" name="action" value="emailpassword">
	<input type="hidden" name="url" value="index.php">
	<input type="submit" class="bginput" name="submit" value="Request Username / Password Now">
	</font></td>
</tr>
</table>

</form>

  </td>
</tr>
</table>
<!-- /content area table -->
</center>

<p align="center">
  <font size="2" face="Verdana, Arial"><b>&lt; <a href="mailto:talismanguild@yahoo.com">Contact Us</a> - <a href="http://www.talismanguild.org/">Talisman</a>
  <!-- - <a href="">Privacy Statement</a> --> &gt;</b></font>
</p>

<p align="center"><font size="1" face="Verdana, Arial">
<!-- Do not remove this copyright notice -->
  Powered by: vBulletin Version 2.3.5<br>
  Copyright &copy;2000 - 2005, Jelsoft Enterprises Limited.<br>
<!-- Do not remove this copyright notice -->

</font></p>

</body>
</html>