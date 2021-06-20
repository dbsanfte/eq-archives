
<!doctype HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<meta http-equiv="Content-Language" content="en-us">
	<title>EQ Hunter - Advanced Search</title>
	<LINK REL="STYLESHEET" HREF="CSS/Styles.asp" TYPE="TEXT/CSS">
	<!--Stylesheet=PCNS.asp-->
	<!--  ULTIMATE DROPDOWN MENU v3.1 by Brothercake  -->
	<!--  http://www.brothercake.com/dropdown/  -->
	<script language="javascript1.2" src="js/jslib.js"></script>
</HEAD>
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
<TR><td ><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0"WIDTH="100%"><TR>
<td align="LEFT"><A HREF="Index.asp" CLASS="LEVEL1">Home</A></td>
</TR></TABLE>
<IMG ALT="LINE" HEIGHT="6" SRC="Images/Global/LeftNavLine.gif" WIDTH="100%"></TD></TR>
<TR><td ><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0"WIDTH="100%"><TR>
<td align="LEFT"><A HREF="Search.asp" CLASS="LEVEL1">Advanced Search</A></td>
</TR></TABLE>
<IMG ALT="LINE" HEIGHT="6" SRC="Images/Global/LeftNavLine.gif" WIDTH="100%"></TD></TR>
<TR><td ><TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0"WIDTH="100%"><TR>
<td align="LEFT"><A HREF="Sitemap.asp" CLASS="LEVEL1">Sitemap</A></td>
</TR></TABLE>
<IMG ALT="LINE" HEIGHT="6" SRC="Images/Global/LeftNavLine.gif" WIDTH="100%"></TD></TR>
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
<B CLASS="HeadlineText">Advanced Search</B><BR><BR>
<FORM name="frmSearchPage" METHOD="GET" ACTION="SearchResults.asp">
<TABLE BORDER=0 CELLPADDING=2 CELLSPACING=0>
<TR>
<TD COLSPAN=3>To refine your search, enter your keyword(s) in the text box below.<BR><BR></TD>
</TR>
<TR>
<TD>Search for:<BR><INPUT NAME="txtKeyWords" SIZE=20 MAXLENGTH=255>&nbsp;</TD>
<TD>Match using:<BR>
<SELECT NAME="Match"><OPTION VALUE="AND">All of my keywords</OPTION><OPTION VALUE="OR">Any of my keywords</OPTION><OPTION VALUE="EXACT">Exact phrase</OPTION></SELECT>&nbsp;<BR>
</TD>
<TD># Per page:<BR>
<SELECT NAME="PageSize"><OPTION VALUE="10" SELECTED>10</OPTION><OPTION VALUE="20">20</OPTION><OPTION VALUE="50">50</OPTION><OPTION VALUE="100">100</OPTION></SELECT><BR>
</TD>
</TR>
</TABLE><BR>
<IMG SRC="Images/Global/leftnavline.gif" WIDTH="95%" HEIGHT=6 ALT="Separator"><BR><BR>
You may limit your search to a specific area of the site by checking any of<BR>the categories listed below.<BR><BR>
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=0 BGCOLOR="#666666">
<TR>
<TD>
<TABLE CELLPADDING=2 CELLSPACING=0 BORDER=0 WIDTH="100%" BGCOLOR="#ECECEC">
<TR>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="2" CHECKED></TD>
<TD><FONT COLOR="#666666">Calendar&nbsp;</TD>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="4" CHECKED></TD>
<TD><FONT COLOR="#666666">Divisions&nbsp;</TD>
</TR>
<TR>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="7" CHECKED></TD>
<TD><FONT COLOR="#666666">FAQ&nbsp;</TD>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="10" CHECKED></TD>
<TD><FONT COLOR="#666666">Links&nbsp;</TD>
</TR>
<TR>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="13" CHECKED></TD>
<TD><FONT COLOR="#666666">News&nbsp;</TD>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="14" CHECKED></TD>
<TD><FONT COLOR="#666666">Other Pages&nbsp;</TD>
</TR>
<TR>
<TD><INPUT TYPE=CHECKBOX NAME="chkTool" VALUE="11" CHECKED></TD>
<TD><FONT COLOR="#666666">Roster&nbsp;</TD>
<TD>&nbsp;</TD><TD>&nbsp;</TD>
</TR>
</TABLE>
</TD>
</TR>
</TABLE><BR>
<INPUT TYPE=BUTTON VALUE="SELECT ALL" NAME="cmdSelectAll" CLASS="ButtonSet" onClick="SelectAll(true);">&nbsp;&nbsp;<INPUT TYPE=BUTTON VALUE="CLEAR ALL" NAME="cmdClearAll" CLASS="ButtonSet" onClick="SelectAll(false);"><BR><BR>
<IMG SRC="Images/Global/leftnavline.gif" WIDTH="95%" HEIGHT=6 ALT="Separator"><BR><BR>
<SCRIPT LANGUAGE="JavaScript">function SelectAll(bValue){for(var x=0;x<document.frmSearchPage.chkTool.length;x++){document.frmSearchPage.chkTool[x].checked = bValue;}}</SCRIPT>
<INPUT TYPE=SUBMIT VALUE="SUBMIT SEARCH" NAME="cmdSearch" CLASS="ButtonSet">&nbsp;
</FORM>
<BR clear=all>
	<BR><CENTER>
	<TABLE BORDER=0 CELLPADDING=2 CELLSPACING=0>
		<TR>
			<TD><A HREF="javascript:var Win = window.open('search.asp?Print=True','Printable','resizable=yes,scrollbars=yes,status=yes');" CLASS="Links"><img SRC="Images/Icons/PrinterIcon.gif" BORDER="0" ALIGN="ABSMIDDLE" ALT="printer friendly version" WIDTH=20 HEIGHT=18></A></TD>
			<TD><A HREF="javascript:var Win = window.open('search.asp?Print=True','Printable','resizable=yes,scrollbars=yes,status=yes');" CLASS="Links">Printer friendly version</A></TD>
		</TR>
	</TABLE><BR>
	</CENTER>

						<table cellpadding="0" cellspacing="0" border="0" width="100%" id="Table1">
							<tr>
								<td align="CENTER">
									<font class="copyright"><font color="868686">If you have questions regarding the site, please</font> <a href="mailto:lord_korwin@hotmail.com"><font color="868686"><u>contact the webmaster</u></font></a>.<br>
									<a href="Disclaimer.asp"><font color="868686"><u>Terms of Use</u></font></a>   <font color="868686">|</font>   <a href="http://www.projecta.com" target="_blank"><font color="868686"><u>Built using Project A's Site-in-a-Box  ©2004</u></font></a></font>
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