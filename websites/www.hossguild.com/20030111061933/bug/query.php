<html>
<head>
    <META HTTP-EQUIV="Expires" CONTENT="-1">
    <title>phpBugTracker - Bug List</title>
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
	    <td colspan="2" height="20" class="bottomnav">
		<form method="post" action="/bug/query.php">
		&nbsp;
				    					    				
				Email: <input type="text" name="username" class="bottomnavinput" value="">
				Password: <input type="password" name="password" class="bottomnavinput">
				<input type="hidden" name="dologin" value="1">
				<input type="submit" value="Login" class="bottomnavinput">
				<input type="submit" name="sendpass" value="Email Password" class="bottomnavinput" title="Forgot your password?  Have it sent to you">
		    				&nbsp;
		</form>
	    </td>
	</tr>
  <tr>
	<td bgcolor="#000000" height="1" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
    <tr>
	<td bgcolor="#ffffff" height="20" colspan="2"><img src="templates/default/images/spacer.gif" height="1" width="1"></td>
  </tr>
</table>

<table cellpadding="2">
	<tr>
					<th class=selected bgcolor=#bbbbbb><a href="/bug/query.php?order=bug_id&sort=desc&page=1">ID</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=title&sort=asc&page=1">Title</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=reporter.login&sort=asc&page=1">Reporter</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=owner&sort=asc&page=1">Owner</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=severity.sort_order&sort=asc&page=1">Severity</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=b.priority&sort=asc&page=1">Priority</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=status.sort_order&sort=asc&page=1">Status</a></th>
					<th class= bgcolor=#eeeeee><a href="/bug/query.php?order=resolution.sort_order&sort=asc&page=1">Resolution</a></th>
			</tr>
			<tr>
																																												<td bgcolor="#dab0b0"><a href="bug.php?op=show&bugid=1&pos=0">1</a></td>
																<td bgcolor="#dab0b0"><a href="bug.php?op=show&bugid=1&pos=0">Installation was too easy.</a></td>
																<td bgcolor="#dab0b0"><div align="center">******</div></td>
																<td bgcolor="#dab0b0"><div align="center"></div></td>
																<td bgcolor="#dab0b0"><div align="center">Significant</div></td>
																<td bgcolor="#dab0b0"><div align="center">1 - Low</div></td>
																<td bgcolor="#dab0b0"><div align="center">Unconfirmed</div></td>
																<td bgcolor="#dab0b0"><div align="center"></div></td>
									</tr>
			<tr>
		<td colspan="8" align="center">
			<br>
			1 - 1 of 1<br>[ 1 ]<!-- <a href="bugs.php?page=all">Show all</a>-->
			<br>
		</td>
	</tr>
	</table>
</body>
</html>