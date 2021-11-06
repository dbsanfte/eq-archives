<html>
<head>
    <META HTTP-EQUIV="Expires" CONTENT="-1">
    <title>phpBugTracker - Home</title>
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
		<form method="post" action="/bug/index.php">
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

<table border=0 width="100%">
    <tr>
	<td valign="top" width="250"><b>Five most recently submitted bugs</b>
	    <br>
	    <a href="bug.php?op=show&bugid=1">Installation was too easy.</a> &nbsp;&nbsp;(<i>Bug Database</i>)<br>
	    <br><br>
	    <b>Five most recently closed bugs</b>
	    <br>
	    No bugs found
	</td>
	<td valign="top"> 
	    <b>Quick stats</b>
	    <br><br>
	    <table border="1" cellspacing="0" cellpadding="2">
		<tr>
		    <th>Status</th>
		    <th># bugs</th>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=1">Unconfirmed</a></td>
		    <td align="center">1</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=2">New</a></td>
		    <td align="center">0</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=3">Assigned</a></td>
		    <td align="center">0</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=4">Reopened</a></td>
		    <td align="center">0</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=5">Resolved</a></td>
		    <td align="center">0</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=6">Verified</a></td>
		    <td align="center">0</td>
		</tr>
    		<tr>
		    <td><a href="query.php?op=doquery&status[]=7">Closed</a></td>
		    <td align="center">0</td>
		</tr>
    	    </table>
	</td>
    </tr>
</table>
<br>
<br>
<table border="0" cellpadding="4">
    <tr>
    	<th>Project</th>
    	<th>Open</th>
    	<th>Fixed</th>
    	<th>Not a bug</th>
    	<th>Won't Fix</th>
    	<th>Deferred</th>
    	<th>Works for me</th>
    	<th>Duplicate</th>
    	<th>Total</th>
        </tr>
        <tr>
		<td>Bug Database</td>
		<td align="center">1</td>
		<td align="center">0</td>
		<td align="center">0</td>
		<td align="center">0</td>
		<td align="center">0</td>
		<td align="center">0</td>
		<td align="center">0</td>
		<td align="center">1</td>
	    </tr>
    </table>

</body>
</html>