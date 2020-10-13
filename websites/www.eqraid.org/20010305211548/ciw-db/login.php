<html>
<head>
<title></title>
</head>

<style>
h1      { font-family: Arial, sans-serif; font-size: 14pt; font-weight: bold; color: #006699; }
h2      { font-family: Arial, sans-serif; font-size: 12pt; font-weight: bold; }
th      { font-family: Arial, sans-serif; font-size: 10pt; font-weight: bold; text-align: center; }
.h1     { font-family: Arial, sans-serif; font-size: 14pt; font-weight: bold; }
.h2     { font-family: Arial, sans-serif; font-size: 12pt; font-weight: bold; }
.label  { font-family: Arial, sans-serif; font-size: 10pt; font-weight: bold; }
.normal { font-family: Arial, sans-serif; font-size: 10pt; }
</style>

<body background="http://www.eqraid.org/images/main/backfrost.gif" bgcolor=#ffffff link=#0000ff vlink=#000099 alink=#ff0000>
<basefont face="Tahoma, Arial, Helvetica">
<div class=h1><hr size=1></div>

	<form name="entryform" method="post" action="validate.php">
	<table>
	<tr>
		<td>&nbsp;</td>
		<td>To skip the login and enter as a guest,<a href="guestlogin.php">click here.</a><br><br><br></td>
	</tr>
	<tr>
		<td class=label>Username:</td>
		<td><input type="text" name="username" size=20></td>
	</tr>
	<tr>
		<td class=label>Password:</td>
		<td><input type="password" name="password" size=20></td>
	</tr>
	<tr>
		<td></td>
		<td><input type="submit" value="Login">
			<input type="button" value="Cancel" onClick="javascript: history.go(-1)">
			<p class=normal>
			  <a href="guestlogin.php">Guest</a> | <a href="http://www.eqraid.org/ciw-db/signupform.php">Sign up for an account</a>
			| Forgot my password (Currently Not Working!)
		</td>
	</table>
	</form>

</td>
</tr>
</table>

<p>
<hr size=1>
<div align=right class=normal><i><b>Pann Songbringer</b>, 2000</i></div>
</body>
</html>
