<html>
<head>
    <META HTTP-EQUIV="Expires" CONTENT="-1">
    <title>phpBugTracker - Create a new account</title>
    <link rel="StyleSheet" href="styles/default.css" type="text/css">
	<link rel="stylesheet" type"text/css" href="styles/print.css" media="print">
    <META http-equiv="Content-Type" content="text/html; charset=iso8859-1">
</head>
<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="nav">
  <tr>
	<td class="nav" valign="middle"><img name="title" src="templates/default/images/title.gif" width="500" height="50" border="0" alt="" hspace="0" vspace="0"></td>
	<td align="right" valign="middle" class="nav">
		<form action="bug.php">
		<input type="hidden" name="op" value="show">
		Find Bug
		<input name="bugid" type="text" id="bugid" size="4">
		&nbsp;
		</form>
	</td>
  </tr>
  <tr>
	<td bgcolor="#9999FF" height="4" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
  <tr>
	<td bgcolor="#9999FF" colspan="2">
	  <table border="0" cellspacing="0" cellpadding="4">
			<tr>
			  <td><a href="index.php"><font class="navlink">Home</font></a></td>
			  <td>|</td>
			  <td><a href="bug.php?op=add"><font class="navlink">Add a new Bug</font></a></td>
			  <td>|</td>
			  <td><a href="query.php?op=query"><font class="navlink">Query Bugs</font></a></td>
			  <td>|</td>
			  <td><a href="report.php"><font class="navlink">View Reports</font></a></td>
							  <td>|</td>
			  <td><a href="newaccount.php"><font class="navlink">Create a new Account</font></a></td>
							  <td>|</td>
			  <td><a href="docs/html/userguide.html"><font class="navlink">Read Documentation</font></a></td>
							</tr>
		</table>
	</td>
  </tr>
  <tr>
	<td bgcolor="#9999FF" height="4" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
  <tr>
	<td bgcolor="#000000" height="1" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
    <tr>
	<td bgcolor="#ffffff" height="20" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
</table>

<h2>Create a new account</h2>
<form action="/bug/newaccount.php" method="post">
<input type="hidden" name="createaccount" value="1">
<table border="0">
			<tr>
		<td align="right">Email: </td>
		<td><input type="text" name="email" value=""></td>
	</tr>
	<tr>
		<td align="right">First Name (optional):</td>
		<td>
			<input type="text" name="firstname" value="">
		</td>
	</tr>
	<tr>
		<td align="right">Last Name (optional):</td>
		<td>
			<input type="text" name="lastname" value="">
		</td>
	</tr>
</table>
<input type="submit" value="Create new account">
</form>
</body>
</html>