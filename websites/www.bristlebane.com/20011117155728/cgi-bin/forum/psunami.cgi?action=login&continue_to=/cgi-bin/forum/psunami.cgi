<html>
<head>
  <title>Bristlebane.com Message Board</title>
</head>

<body bgcolor=#000000 text=#0033CC link=#FF0000 vlink=#FF00FF alink=#FF7777>
<center><h1>Bristlebane.com Message Board</h1></center>
<center>
<h2>Session Timed Out</h2>

Sessions are automatically timed out after 2880 minutes.<br><br>

Please enter your username and password below to login.
</center>

<br><br>

<form action="/cgi-bin/forum/psunami.cgi" method=POST>

<table align="center" border=0 cellpadding=0>
<tr><td bgcolor="#000000">

<table align="center" border=0 width=100% cellspacing=1>

<tr bgcolor="#CCCCFF">
<td>Username:</td>
<td><input type="text" name="username"></td>
</tr>

<tr bgcolor="#EEEEFF">
<td>Password:</td>
<td><input type="password" name="password"></td>
</tr>

</table>
</td></tr>
</table>

<input type="hidden" name="passconfirm" value="yes">
<input type="hidden" name="session" value="">
<input type="hidden" name="continue_to" value="/cgi-bin/forum/psunami.cgi">
<input type="hidden" name="action" value="login">

<center><input type="submit" value="Login"></center>

<br><br>

<center>
<small>
<a href="/cgi-bin/forum/psunami.cgi?action=newaccount&session=">[New Account]</a>
<br>
<a href="/cgi-bin/forum/psunami.cgi?action=lostpassword">[Lost Password]</a>
</small>
</center>
</form>
</body>
</html>