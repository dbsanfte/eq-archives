
<style type="text/css">
<!--
A:link {text-decoration: none}
A:visited {text-decoration: none}
A:active {text-decoration: none}
A:hover {text-decoration: none; background: #9999cc; color: #FFFFFF}
-->
</style>
<html>
<head>
	<title> Login.</title>
</head>

<body bgcolor="ccccff" alink="#752D22" link="#752D22" vlink="#752D22" onLoad="document.form1.userid.focus()">
<basefont face="verdana, arial">

		<form action="http://www.guardiansofvalour.com/cgi-bin/db.pl" method="post" name="form1">
		<input type=hidden name="db" value="default">
		<input type=hidden name="uid" value="">	
	<center>
		<table border=0 background="none" cellpadding=5 cellspacing=0 align=center valign=baseline>
			<tr><td colspan=2>
					<font size="2" color="black">
                    <center><font size=4 color=#752D22><b>GoV Member List Login</b></center></font>
			</td></tr>
			<tr><td>
					<p><p><br><center><font size="2" color="black">
					Please Log on with the <b>User ID & Password</b> you signed up with. <br><font color=red>NOTE: both User ID and Passwords are CASE SENSITIVE!.</font><br>
If you do not have a User ID click <font size=3 color=red>[ <a href ="http://www.guardiansofvalour.com/cgi-bin/db.pl?signup_form=1">here</a> ].</font></font>
					<p>
					<table border=0>
					<tr><td><font size="2" color="black"><b>User ID:</b></font></td>
						<td><input type="TEXT" name="userid"></td></tr>
					<tr><td><font size="2" color="black"><b>Password:</b></font></td>
						<td><input type="PASSWORD" name="pw"></td></tr>
					</center></table>		
					<p align=center><center><input type="SUBMIT" name="login" value="Logon"> </p>
			</td></tr>
		</table>
	</center>
	</form>
</body>
</html>
