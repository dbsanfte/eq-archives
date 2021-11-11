
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
		<form action="/forum/bookmark.asp?" method="post" style="margin-top:10;margin-bottom:5;">	
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

<center>
<p>
<form method="post" action="bookmark.asp" name="userdetails"><font face="Verdana, Arial, Helvetica, Sans-Serif" size="2"><center><b>You need to login to create a bookmark.</b><br><br>If you have not registered then you can <a href="register.asp">do so</a> for free.<P><center><TABLE bgcolor="#f7f7f7" border=1 bordercolor="#ffffff" cellPadding=4 cellSpacing=0 width="75%"><TR><TD width="50%" align="right"><font face="Verdana, Arial, Helvetica, Sans-Serif" size=2>User Name</td><TD width="50%"><font face="Verdana, Arial, Helvetica, Sans-Serif" size=3><INPUT name="name" size="30"  value=""></td></TR><TR><TD align="right"><font face="Verdana, Arial, Helvetica, Sans-Serif" size=2>Password</td><TD><font face="Verdana, Arial, Helvetica, Sans-Serif" size=3><INPUT name="password" type=password size="30"></td></TR><TR><TD align=center colspan=2><input type=submit value=Submit></td></TR></table><input type="hidden" name="mode" value="add"><input type="hidden" name="id" value=""></center></form>