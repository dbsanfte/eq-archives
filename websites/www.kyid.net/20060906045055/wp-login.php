<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>WordPress &rsaquo; Login</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="http://www.kyid.net/wp-admin/wp-admin.css" type="text/css" />
	<script type="text/javascript">
	function focusit() {
		document.getElementById('log').focus();
	}
	window.onload = focusit;
	</script>
	<style type="text/css">
	#log, #pwd, #submit {
		font-size: 1.7em;
	}
	</style>
</head>
<body>

<div id="login">
<h1><a href="http://wordpress.org/">WordPress</a></h1>

<form name="loginform" id="loginform" action="wp-login.php" method="post"><input type="hidden" name="PHPSESSID" value="149c2000e36616b5aae37b4c9616112a" />
<p><label>Login:<br /><input type="text" name="log" id="log" value="" size="20" tabindex="1" /></label></p>
<p><label>Password:<br /> <input type="password" name="pwd" id="pwd" value="" size="20" tabindex="2" /></label></p>
<p class="submit">
	<input type="submit" name="submit" id="submit" value="Login &raquo;" tabindex="3" />
	<input type="hidden" name="redirect_to" value="wp-admin/" />
</p>
</form>
<ul>
	<li><a href="http://www.kyid.net" title="Are you lost?">&laquo; Back to blog</a></li>
	<li><a href="http://www.kyid.net/wp-register.php">Register</a></li>
	<li><a href="http://www.kyid.net/wp-login.php?action=lostpassword" title="Password Lost and Found">Lost your password?</a></li>
</ul>
</div>

</body>
</html>
