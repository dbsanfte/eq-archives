
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
	<title>Guild Bank: Login.</title>
</head>
<body  text="#476172" bgcolor="#cdc5b6" alink="#31434f" link="#31434f" vlink="#31434f" onLoad="document.form1.userid.focus()">
<basefont face="verdana, arial">
	<form action="http://www.guardiansofvalour.com/cgi-bin/dbank.pl" method="post" name="form1">
		<input type=hidden name="db" value="dbank">
		<input type=hidden name="uid" value="">	
	<center>
		<table border=1 bgcolor="#b8b1a3" cellpadding=1 cellspacing=0 align=center valign=top>
			<tr><td colspan=2 bgcolor="#b8b1a3">
					<font size="2" color="#476172">
                    <b>Guild Bank Login</b>
			</td></tr>
			<tr><td>
					<p><center><font size="4" color="#476172">
					<b>Guild Bank Login</b></font></center><br>
					<p><font size="2" color="#476172">Only the Guild Treasurer account can update the Guild Bank.<br>If you feel you should have access to the database, please contact Yiara to discuss the matter.
					<p>
					<table border=0>
					<tr><td><font size="4" color="#476172"><b>User ID:</b></FONT></td>
						<td><input type="TEXT" name="userid"></td></tr>
					<tr><td><font size="4" color="#476172"><b>Password:</b></FONT></td>
						<td><input type="PASSWORD" name="pw"></td></tr>
					</table>		
					<p align=center><center><input type="SUBMIT" name="login" value="Logon"> <INPUT TYPE="SUBMIT" NAME="logoff" VALUE="Cancel"></center></p>
			</td></tr>
		</table>
	</center>
	</form>
</body>
</html>
