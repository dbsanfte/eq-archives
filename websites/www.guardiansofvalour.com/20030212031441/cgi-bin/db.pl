
<style type="text/css">
<!--
A:link {text-decoration: none}
A:visited {text-decoration: none}
A:active {text-decoration: none}
A:hover {text-decoration: none; background: #cdc5b6; color: #7e96a2}
-->
</style>
<html>
<head>
	<title> Login.</title>
</head>

<body bgcolor="#cdc5b6" alink="#31434f" link="#31434f" vlink="#31434f" onLoad="document.form1.userid.focus()">
<basefont face="verdana, arial">

		<form action="http://www.guardiansofvalour.com/cgi-bin/db.pl" method="post" name="form1">
		<input type=hidden name="db" value="default">
		<input type=hidden name="uid" value="">	
	<center>
		<table border=0 background="none" cellpadding=5 cellspacing=0 align=center valign=baseline>
			<tr><td colspan=2>
					<font size="2" color="#476172">
                    <center><font size=4 color=#476172><b>GoV Member List Login</b></center></font>
			</td></tr>
			<tr><td>
					<p><p><br><center><font size="2" color="#476172">
					Please Log on with the <b>User ID & Password</b> you signed up with. <br><font color=#7e96a2>NOTE: both User ID and Passwords are CASE SENSITIVE!.</font><br>
If you do not have a User ID click <font size=3 color=#7e96a2>[ <a href ="http://www.guardiansofvalour.com/cgi-bin/db.pl?signup_form=1">here</a> ].</font></font>
					<p>
					<table border=0>
					<tr><td><font size="2" color="#476172"><b>User ID:</b></font></td>
						<td><input type="TEXT" name="userid"></td></tr>
					<tr><td><font size="2" color="#476172"><b>Password:</b></font></td>
						<td><input type="PASSWORD" name="pw"></td></tr>
					</center></table>		
					<p align=center><center><input type="SUBMIT" name="login" value="Logon"> </p>
			</td></tr>
		</table>
	</center>
	</form>
</body>
</html>
