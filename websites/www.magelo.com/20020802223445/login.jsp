


































<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="./style/magelo.css">
</head>
<body onload='autoFocus()'>



<!-- Header for Magelo -->
<script type='text/javascript' src="magelo.js"></script>


<p class="text" align="center"><b>Login to Magelo</b></p>

<script type="text/javascript">
    function autoFocus()
    {
       if (document.login.username.value != "")
			document.login.password.focus();
        else
		    document.login.username.focus();
    }
</script>
<form name="login" action="login.jsp">
<input type="Hidden" name="redirect" value="null">

<table border="0" width="100%" align="center">
<tr>
    <td width="50%" class="text">
        Username
    </td>
    <td width="50%">
    	<input class="input" type="text" name="username" maxlength="50" value="" style="width: 180px">
    </td>
</tr>
<tr>
    <td width="50%" class="text">
        Password
    </td>
    <td width="50%">
        <input class="input" type="password" name="password"  maxlength="50" style="width: 180px">
    </td>
</tr>
<tr>
	<td align="right" colspan="2" width="100%">
		<table cellpadding="0" cellspacing="0">
		<tr><td><br></td></tr>
		<tr>
			<td>
				<input type="Image" alt="Login" src="img/login_off.gif" onmouseover="this.src='img/login_on.gif'" onmouseout="this.src='img/login_off.gif'">
			</td>
			<td>
				<a href="javascript:window.close();"><img border="0" alt="Cancel" src="img/cancel_off.gif" onmouseover="this.src='img/cancel_on.gif'" onmouseout="this.src='img/cancel_off.gif'"></a>
			</td>
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td align="center" colspan="2">
		<br>
		<a style="font-family: Verdana, Arial;color:#B42C29;font-size: 9px;" href="pass_reminder.html">Forgot your password - Need validation instructions ?</a>
	</td>
</tr>
</table>
</form>




</body>
</html>
