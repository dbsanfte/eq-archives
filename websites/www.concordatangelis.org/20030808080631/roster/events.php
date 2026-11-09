<br />
<b>Warning</b>:  ob_start(): output handler 'ob_gzhandler' cannot be used after 'URL-Rewriter' in <b>/home/concord/public_html/roster/includes/funcs.php</b> on line <b>60</b><br />
<html>
<head>
<title>EQ Roster/Gallery v1.7 Blue Sky | Guild Events</title>
</head>
<body bgcolor="#FFFFFF" text="#000000" link="#000000" alink="#000000" vlink="#000000">
<center>
<font face="Arial" size="2">[<a href="index.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Roster</a>]&nbsp;[<a href="gallery.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Gallery</a>]&nbsp;[<a href="events.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Events</a>]&nbsp;[<a href="bank.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Bank</a>]</font>
<!-- ### BEGIN GUILD EVENTS TABLE ### -->
<table width="500" cellspacing="0" cellpadding="2" border="0">
<tr>
<td width="100%">
<center><font face="Arial" size="2" color="#000000"><b>Guild Events</b></font></center><br>
<font face="Arial" size="2" color="#000000">[<a href="login.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Login</a>]</font>
<font face="Arial" size="2" color="#000000">[<a href="add_user.php?PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Sign Up</a>]</font>
<script language="JavaScript">
function pop_win(uid) {
window.open("view_profile.php?id=" + uid, null, "status=0, location=0, toolbar=0, directories=0, menubar=0, scrollbars=1, resizable=1, width=220, height=140, top=100, left=400");
}
</script>
<p>
<table width="100%" cellspacing="1" cellpadding="2" border="0" bgcolor="#3686FF">
<tr>
<form action="/roster/events.php?page=1" method="post"><input type="hidden" name="PHPSESSID" value="3b6826dfa89849c9d8bb8256563c492b" />
<td colspan="3" align="right" bgcolor="#A7CBFF">
<font face="Arial" size="2" color="#000000">Sort by: </font>
<select name="sort1">
<option value="e.name">Name
<option value="z.zname">Zone
<option value="e.date" selected>Date
</select>
<select name="sort2">
<option value="e.name" selected>Name
<option value="z.zname">Zone
<option value="e.date">Date
</select>
<select name="sort3">
<option value="e.name">Name
<option value="z.zname" selected>Zone
<option value="e.date">Date
</select>
&nbsp;<input type="submit" value="Sort">
</td>
</form>
</tr>
<tr>
<td width="40%" bgcolor="#A7CBFF"><font face="Arial" size="2" color="#000000"><b>
Event Name
</b></font></td>
<td width="30%" align="center" bgcolor="#A7CBFF"><font face="Arial" size="2" color="#000000"><b>
Zone
</b></font></td>
<td width="20%" align="center" bgcolor="#A7CBFF"><font face="Arial" size="2" color="#000000"><b>
Date
</b></font></td>
</tr>
<tr bgcolor=#FFFFFF>
<td><font face="Arial" size="1" color="#000000">
<a href="view_event.php?id=1&PHPSESSID=3b6826dfa89849c9d8bb8256563c492b">Eldrig the Old</a>
</td></font>
<td align="center"><font face="Arial" size="1" color="#000000">
Skyfire Mountains
</td></font>
<td align="center"><font face="Arial" size="1" color="#000000">
May 3, 2003
</td></font>
</tr>
</table>
<p>
<table width="100%" cellspacing="1" cellpadding="2" border="0" bgcolor="#3686FF">
<tr>
<td colspan="2" bgcolor="#A7CBFF"><font face="Arial" size="2" color="#000000"><b>
Statistics
</b></font></td>
</tr>
<tr>
<td width="6%" align="center" valign="middle" bgcolor="#A7CBFF">
<img src="images/pm.gif" width="30" height="30" alt="Private Messanger" border="0"></td>
<td width="94%" valign="middle" bgcolor="#FFFFFF"><font face="Arial" size="1" color="#000000">
Login to check your private messages
</td></font>
</tr>
<tr>
<td width="6%" align="center" valign="middle" bgcolor="#A7CBFF">
<img src="images/users.gif" width="30" height="30" alt="Users" border="0"></td>
<td width="94%" valign="middle" bgcolor="#FFFFFF"><font face="Arial" size="1" color="#000000">
<b>0</b> member(s) online in this moment<br>
</td></font>
</tr>
<tr>
<td width="6%" align="center" valign="middle" bgcolor="#A7CBFF">
<img src="images/stats.gif" width="30" height="30" alt="Stats" border="0"></td>
<td width="94%" valign="middle" bgcolor="#FFFFFF"><font face="Arial" size="1" color="#000000">
We have <b>18</b> registered members<br>
The newest member is <b><a href="#" onmouseover="window.status = 'View Rukar\'s Profile'; return true;" onmouseout="window.status = ''; return true;" onclick="javascript:pop_win(18); return false;">Rukar</a></b><br>
Most users ever online was <b>2</b> on <b>Mar 19, 2003 10:41 AM</b><br>
We have <b>14</b> primary characters<br>
We have <b>7</b> alternate characters<br>
We have <b>21</b> total characters<br>
</td></font>
</tr>
</table>
<p><center>
<table border="0" cellpadding="3" cellspacing="0" width="445">
<tr>
<td valign="middle" align="center">
<font face="Arial" size="1">[ Script Execution time: 0.3906 ] [ GZIP Enabled ]</font></td>
</tr>
<tr>
<td valign="middle" align="center"><font face="Arial" size="1">
Powered By: <a href="http://eqrg.bladetek.com" target="_blank">EverQuest Roster/Gallery v2.0 Revolution</a> (Build 1.7.7.0)<br>Copyright © 2001-2003 The EQRG Dev. Team. All rights reserved.</font></td>
</tr>
</table>
</center>
</td>
</tr>
</table>
<!-- ### END GUILD EVENTS TABLE ### -->
</center>
</body>
</html>