<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>WordPress > www.kyid.net > Login form</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="http://www.kyid.net/wp-admin/wp-admin.css" type="text/css" />
	<script type="text/javascript">
	function focusit() {
		// focus on first input field
		document.loginform.log.focus();
	}
	window.onload = focusit;
	</script>
</head>
<body>

<div id="login">
<p>
	<a href="http://www.kyid.net" title="Are you lost?">Back to blog?</a><br />
	<a href="http://www.kyid.net/wp-register.php" title="Register to be an author">Register?</a><br />
	<a href="http://www.kyid.net/wp-login.php?action=lostpassword" title="Password Lost and Found">Lost your password?</a>
</p>


<form name="login" id="loginform" action="wp-login.php" method="post">
	<input type="hidden" name="redirect_to" value="wp-admin/" />
	<input type="hidden" name="action" value="login" />
	<label>Login: <input type="text" name="log" id="log" value="" size="20" tabindex="1" /></label><br />
	<label>Password: <input type="password" name="pwd" value="" size="20" tabindex="2" /></label><br />
	<input type="submit" name="Submit2" value="OK" class="search" tabindex="3" />
</form>

</div>

</body>
</html>
