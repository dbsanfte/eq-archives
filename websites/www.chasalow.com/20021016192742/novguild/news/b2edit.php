<html>
<head>
<title>b2 > Login form</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="b2-include/b2.css" type="text/css">
<style type="text/css">
<!--
textarea,input,select {
	background-color: #f0f0f0;
	border-width: 1px;
	border-color: #cccccc;
	border-style: solid;
	padding: 2px;
	margin: 1px;
}
-->
</style>
</head>
<body bgcolor="#ffffff" text="#000000" link="#cccccc" vlink="#cccccc" alink="#ff0000">

<table width="100%" height="100%">
<td align="center" valign="middle">

<table width="200" height="200" style="border: 1px solid #cccccc;" cellpadding="0" cellspacing="0">

<tr height="50">
<td height="50" width="50">
<a href="http://cafelog.com" target="_blank"><img src="b2-img/b2minilogo.png" border="0" alt="visit b2's homepage" /></a>
</td>
<td align="right" valign="top">
<a href="b2register.php" class="b2menutop">register ?</a><br />
<a href="b2login.php?action=lostpassword" class="b2menutop">lost your password ?</a>
</td>
</tr>

<tr height="150"><td align="right" valign="bottom" height="150" colspan="2">


<form name="" action="b2login.php" method="post">
<input type="hidden" name="redirect_to" value="b2edit.php" />
<input type="hidden" name="action" value="login" />
<table width="100" style="background-color: #ffffff">
<tr><td align="right">login</td>
	<td><input type="text" name="log" value="" size="8" />&nbsp;&nbsp;&nbsp;</td></tr>
<tr><td align="right">password</td>
	<td><input type="password" name="pwd" value="" size="8" />&nbsp;&nbsp;&nbsp;</td></tr>
<tr><td>&nbsp;</td>
	<td><input type="submit" name="Submit2" value="OK" class="search">&nbsp;&nbsp;&nbsp;</td></tr>
</table>

</form>

</td>
</tr>
</table>
</td>
</tr>
</table>

</body>
</html>
	