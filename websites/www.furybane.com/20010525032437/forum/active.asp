
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
<meta http-equiv="Refresh" content="300">
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
		<form action="/forum/active.asp?" method="post" style="margin-top:10;margin-bottom:5;">	
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

<P>
<table border="0" width="100%" cellpadding="0">
<tr valign="top">
	<td>&nbsp;</td>
	<td width=250><font face="Verdana, Arial, Helvetica, Sans-Serif" size="+1"><b>All Active Topics</b></font></td>
	<td>&nbsp;</td>
	<td align="right" width=300>

<!-- JUMP TO -->
<form name="stuff">
&nbsp;&nbsp;<font face="Verdana, Arial, Helvetica, Sans-Serif" size="1">Jump to: <select name="selectMenu" size=1 onchange="jumpTo(document.stuff.selectMenu)" style="font-size: 9pt;">
<option>FURYBANE</option>
<option value="forum.asp?id=1">&nbsp;&nbsp;&nbsp;&nbsp;Guild </option>
<option value="forum.asp?id=3">&nbsp;&nbsp;&nbsp;&nbsp;Class Specific</option>
<option value="forum.asp?id=4">&nbsp;&nbsp;&nbsp;&nbsp;Race Specific</option>
<option value="forum.asp?id=5">&nbsp;&nbsp;&nbsp;&nbsp;Quest Specific</option>
<option> </option>/forum/active.asp<BR><option value="default.asp">Show All Forums</option><option value="active.asp" SELECTED>Show All Active Topics</option><option value="posters.asp">Show Top Forum Posters</option>
		</select>&nbsp;&nbsp;&nbsp;&nbsp;</font>
</form>
<!-- END JUMP TO -->
</td>
</tr>
</table>

<center>
<table border="0" width="95%" cellspacing="2" cellpadding="2">
  <tr>
    <td width=20 align="center" bgcolor="#eeeeee">&nbsp;</td>
    <td align="center" bgcolor="#eeeeee"><b><font face="Verdana, Arial, Helvetica, Sans-Serif" size="2" color="#000080">Topic</font></b></td>
    <td width=50 align="center" bgcolor="#eeeeee"><b><font face="Verdana, Arial, Helvetica, Sans-Serif" size="2" color="#000080">Replies</font></b></td>
    <td width=250 align="center" bgcolor="#eeeeee"><b><font face="Verdana, Arial, Helvetica, Sans-Serif" size="2" color="#000080">Last Post</font></b></td>
  </tr>
<tr><td colspan=4><font face='Verdana, Arial, Helvetica, Sans-Serif' size='2'><b>No Active Topics Found</b></font></td></tr></table></center><P></body></html>