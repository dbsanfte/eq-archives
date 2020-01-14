
<HTML>
<HEAD>
<LINK type="text/css" rel="stylesheet" href="css/dyncss.php?css=site">
<TITLE>Graffe Menu</TITLE>
<SCRIPT>
<!--
var lastTab = new Array();
function toggleView(sID, szDivID, iState) // 1 visible, 0 hidden, 2 toggle
{
  	if (document.getElementById){
		if(sID != 'notab' && window.lastTab[sID]) {
			document.getElementById( lastTab[sID] ).style.display = "none";
		}
		lastTab[sID] = szDivID;
		var obj = document.getElementById( szDivID );
		obj.style.display = ((iState == 2) && obj.style.display == "none" || iState == 1) ? "inline" : "none";
  	}
}
// -->
</SCRIPT>
</HEAD>





<table align=center width=100%><tr><td>
<table border=2 class=menu width="100%"><td nowrap class=menuhead width=5%>
<a href="#" onclick="toggleView('notab', 'main0', 2);return false;" title="Click here for member links.">Graffe.com</a> &raquo;
</td></tr><tr><tr><td class=menudata>
<div id="main0" style="display:inline;">
<li><A HREF=news.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>News</A><li><A HREF=contacts.html?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Contacts</A><li><A HREF=donations.html?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Donations</A><li><A HREF=downloads.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Downloads</A><li><A HREF=equipment.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Equipment</A><li><A HREF="http://www.graffe.com/forums/" TARGET=_top>Forums</A><li><A HREF=irc/?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>IRC</A><li><A HREF=library.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Library</A><li><A HREF=quests.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Quests</A><li><A HREF=spells.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 TARGET=main>Spells</A><br><br><li><A HREF="http://www.graffe.com/graffe1.0/" TARGET=_top>Old Graffe</A></div>
</td></tr></table>
<br><table border=2 class=menu width="100%"><td nowrap class=menuhead width=5%>
<a href="#" onclick="toggleView('notab', 'main1', 2);return false;" title="Click here to login.">Login</a> &raquo;
</td></tr><tr><tr><td class=menudata>
<div id="main1" style="display:none;">
<br><FORM METHOD=POST ACTION=login.php name=graffe_login><input type="hidden" name="PHPSESSID" value="c6458ec4323a4f161f93253722adff05" /><table align=center><tr><td><p class=narrow>Login:</td><td><input  class=smallinput type=text name=login size=8></td></tr><tr><td><p class=narrow>Pass:</td><td><input class=smallinput type=password name=password size=8></td></tr><tr><td colspan=2 align=right><p class=narrow>Cookie:<input class=smallcheck type=checkbox name=permanent_cookie> <input class=smallbutton type=submit value=Login></td></tr></table></FORM><center>(<a href=members/useradd.php?PHPSESSID=c6458ec4323a4f161f93253722adff05 target=main>new account</a>)</center><br></div>
</td></tr></table>
<br><table border=2 class=menu width="100%"><td nowrap class=menuhead width=5%>
<a href="#" onclick="toggleView('notab', 'main2', 2);return false;" title="Click here to set your color theme.">Theme</a> &raquo;
</td></tr><tr><tr><td class=menudata>
<div id="main2" style="display:none;">
<li><A HREF="css/dyncss.php?set=default&url=../login.php&PHPSESSID=c6458ec4323a4f161f93253722adff05">Default</A><li><A HREF="css/dyncss.php?set=red&url=../login.php&PHPSESSID=c6458ec4323a4f161f93253722adff05">Red</A><li><A HREF="css/dyncss.php?PHPSESSID=c6458ec4323a4f161f93253722adff05" target=main>More...</A><li><A HREF="css/mytheme.html?PHPSESSID=c6458ec4323a4f161f93253722adff05" target=main>Custom...</A><br><br><center>Press 'F5'<br>to refresh</center><br></div>
</td></tr></table>
<br><table border=2 class=menu width="100%"><td nowrap class=menuhead width=5%>
<a href="#" onclick="toggleView('notab', 'main3', 2);return false;" title="Click here to view top site contributers.">Top 10 Contributers</a> &raquo;
</td></tr><tr><tr><td class=menudata>
<div id="main3" style="display:inline;">
<table border=0 align=center><tr><td class=eohead>&nbsp;Username</td><td class=eohead width=2></td><td class=eohead align=right>Score</td></tr><tr><td><li>Gemdiver&nbsp;</td><td class=eohead></td><td align=right>880</td></tr><tr><td><li>Korteal&nbsp;</td><td class=eohead></td><td align=right>745</td></tr><tr><td><li>Whizbang&nbsp;</td><td class=eohead></td><td align=right>220</td></tr><tr><td><li>Merloc&nbsp;</td><td class=eohead></td><td align=right>85</td></tr><tr><td><li>Celebairn&nbsp;</td><td class=eohead></td><td align=right>80</td></tr><tr><td><li>Vashanti&nbsp;</td><td class=eohead></td><td align=right>80</td></tr><tr><td><li>Elissa&nbsp;</td><td class=eohead></td><td align=right>70</td></tr><tr><td><li>Chess&nbsp;</td><td class=eohead></td><td align=right>65</td></tr><tr><td><li>Grimstaff&nbsp;</td><td class=eohead></td><td align=right>60</td></tr><tr><td><li>Lynxe&nbsp;</td><td class=eohead></td><td align=right>50</td></tr></table></div>
</td></tr></table>
</td></tr></table>
</CENTER>
</BODY>
</HTML>