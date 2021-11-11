
<style type="text/css">
<!--
A:link {text-decoration: none}
A:visited {text-decoration: none}
A:active {text-decoration: none}
A:hover {text-decoration: none; background: #cccc99; color: #ffffff}
-->
</style>
<html>
<head>
	<title>Everquest Roster Database: Login.</title>
</head>

<body bgcolor="999966" alink="black" link="black" vlink="black" onLoad="document.form1.userid.focus()">
<table width=1 border=0 align="center"><tr><td align=left><img src="http://www.guildtools.net/images/gtnsmallw.gif" border="0"></td></tr></table>

		<form action="http://www.guildtools.net/cgi-bin/eqrdb/db.cgi" method="post" name="form1">
		<input type=hidden name="db" value="default">
		<input type=hidden name="uid" value="">	
	<center>
		<table border=0 background="none" cellpadding=5 cellspacing=0 width=400 align=center valign=baseline>
			<tr><td colspan=2>
					<font face="verdana,arial" size="2" color="black">
                    <center><b>Everquest Roster Database: Login</b></center></font>
			</td></tr>
			<tr><td>
					<p><p><br><center><font face="verdana,arial" size="2" color="black">
					Please Log on with the <b>User ID:Password</b> you signed up with.  If you do not have a User ID click <a href ="http://www.guildtools.net/cgi-bin/eqrdb/db.cgi?signup_form=1">here</a>.</font>
					<p>
					<table border=0>
					<tr><td><font face="verdana,arial" size="2" color="black"><b>User ID:</b></font></td>
						<td><input type="TEXT" name="userid"></td></tr>
					<tr><td><font face="verdana,arial" size="2" color="black"><b>Password:</b></font></td>
						<td><input type="PASSWORD" name="pw"></td></tr>
					</center></table>		
					<p align=center><center><input type="SUBMIT" name="login" value="Logon"> </p>
			</td></tr>
		</table>
	</center>
	</form>
</body>
</html>
