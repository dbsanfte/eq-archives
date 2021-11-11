
<html>
<head>
<title>Furybane Messageboard</title>
<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function openWindow(url) {
	popupWin = window.open(url,'new_page','width=400,height=400')
}

function openHelpWindow(url) 
{
  var popupWin = window.open(url,'helpwin','resizable,scrollbars,top=20,left=20,width=500,height=400')
}

function jumpTo(strMenu) {
	if (strMenu.options[strMenu.selectedIndex].value != "")
		top.location.href = strMenu.options[strMenu.selectedIndex].value;

	return true;
}
// done hiding -->
</script>

</head>

<BODY bgColor="#ffffff" text="#000000" link="#0033cc"	aLink=0033cc vLink="0033cc" topmargin=0 leftmargin=0>



<TABLE align=center border=0 cellPadding=0 cellSpacing=0 width=95%>
<TR><TD colspan=2><img src="i/pad.gif" width=1 height=5></TD></TR>
<TR vAlign=middle>
	<TD align=middle>

	</td>
	<TD align=middle>
		<FONT face="Verdana, Arial, Helvetica, Sans-Serif" size=+1><B>Furybane Messageboard</B></font><br>
		<FONT face="Verdana, Arial, Helvetica, Sans-Serif" size=1><B>
		<A href="register.asp" title="Register to use this forum, it's FREE!">register</A>
		|
		<A href="profile.asp?mode=edit" title="Edit your profile">my profile</A> 
		|
		<a href="bookmark.asp" title="View a list of your bookmarks">my bookmarks</a>
		|
		<A href="search.asp" title="Perform a search by keyword, date or user name">search</A>
		|
		<A href="javascript:openHelpWindow('help_faqs.html')" title="Look at some frequently asked questions">faq's</A></b>
		<br>
		<form action="/forum/search.asp?" method="post" style="margin-top:10;margin-bottom:5;">	
		Show topics: <SELECT NAME="Days" style="font-size: 9pt;">
		<OPTION  value="1">from past day
		<OPTION  value="2">from past 2 days
		<OPTION  value="5">from past 5 days
		<OPTION  value="10">from past 10 days
		<OPTION  value="30">from past 30 days
		<OPTION  value="60">from past 60 days
		<OPTION  value="100">from past 100 days
		<OPTION  value="365">from the past year
		</SELECT><input type=hidden name="cookie" value="true"> <input type=submit value="Go" style="font-size: 9pt;">&nbsp;&nbsp;&nbsp;&nbsp;
		</form>
		</font></TD>
</TR>
<TR><TD colspan=2><img src="i/pad.gif" width=1 height=5></TD></TR>
</TABLE>
<div align="center"><center>

<form action="search.asp?mode=doit" method="post">
<img src="/forum/i/search.gif" width=122 height=42><P>

<table border="0" width="80%" cellspacing="2" cellpadding="4">
<tr>
	<td bgcolor="#f7f7f7" align="right" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif" size='2'>Search For : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=top width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif" size='2'>
		<input type="text" name="search" size="34"><br>
		<input type="radio" name="andor" value=" and " checked>
		Search for ALL words<br>
		<input type="radio" name="andor" value=" or ">
		Match ANY of the words
		</font>
	</td>
</tr>
<tr>
	<td bgcolor="#f7f7f7" align="right" valign=middle width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif" size='2'>Search Forum : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=middle width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif">
		<select name="forum" size="1">
		<option value="0">All Forums
		<option>FURYBANE</option>
<option value="1">&nbsp;&nbsp;&nbsp;&nbsp;Guild </option>
<option value="3">&nbsp;&nbsp;&nbsp;&nbsp;Class Specific</option>
<option value="4">&nbsp;&nbsp;&nbsp;&nbsp;Race Specific</option>
<option value="5">&nbsp;&nbsp;&nbsp;&nbsp;Quest Specific</option>
  
		</select></font>
	</td>
</tr>
	<td bgcolor="#f7f7f7" align="right" valign=middle width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif" size='2'>Search By Date : 
	</td>
	<td bgcolor="#f7f7f7" align="left" valign=middle width="50%">
		<font face="Verdana, Arial, Helvetica, Sans-Serif">
		<SELECT NAME="SearchDate">
		<OPTION value="0">Any Date
		<OPTION VALUE="1">Since Yesterday
		<OPTION VALUE="5">Since 5 Days Ago
		<OPTION VALUE="10">Since 10 Days Ago
		<OPTION VALUE="30">Since 30 Days Ago
		</SELECT>
	</td>
</tr>
</table>

<input type="submit" value="Search">
</form>
</center>

<P></body></html>