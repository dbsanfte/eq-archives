
























<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>Magelo Login</title>
	<link rel="stylesheet" type="text/css" href="./style/magelo.css">
	<script type="text/javascript" src='http://www.trustlogo.com/trustlogo/javascript/trustlogo.js'></script>
</head>
<body onload='autoFocus()'>





<script type="text/javascript">
    function autoFocus()
    {
       if (document.login.username.value != "")
			document.login.password.focus();
        else
		    document.login.username.focus();
    }
</script>


<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr><td align="center" colspan="2"><b>Magelo Login</b><br><br></td></tr>
<tr>
	<td valign="middle"><script type="text/javascript">TrustLogo("/trustlogo/magelo_secure_trans.gif", "SC", "none");</script></td>
	<td valign="top">


<form name="login" action="login.jsp">
<input type="Hidden" name="redirect" value="null">

<table border="0" width="100%" align="center">


<tr>
    <td width="50%" class="text">Username<br><input class="input" type="text" name="username" maxlength="50" value="" style="width: 180px"></td>
</tr>
<tr>
    <td width="50%" class="text">Password<br><input class="input" type="password" name="password"  maxlength="50" style="width: 180px"></td>
</tr>
<tr>
	<td>
		&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="Image" alt="Login" src="img/login_off.gif" onmouseover="this.src='img/login_on.gif'" onmouseout="this.src='img/login_off.gif'">
		&nbsp;&nbsp;&nbsp;
		<a href="javascript:window.close();"><img border="0" alt="Cancel" src="img/cancel_off.gif" onmouseover="this.src='img/cancel_on.gif'" onmouseout="this.src='img/cancel_off.gif'"></a>
	</td>
</tr>

</table>

</td>
</tr>
<tr>	
	<td align="center" colspan="2">
		<br><a style="font-family: Verdana, Arial;color:#B42C29;font-size: 9px;" href="/pass_reminder.html">Forgot your password - Need to activate your account ?</a>
	</td>
</tr>
</table>

</form>

</body>
</html>
