<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>WordPress &rsaquo; Login</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="http://www.marksportal.net/blog/wp-admin/wp-admin.css" type="text/css" />
	<script type="text/javascript">
	function focusit() {
		// focus on first input field
		document.getElementById('log').focus();
	}
	window.onload = focusit;
	</script>
</head>
<body>

<div id="login">
<h1><a href="http://wordpress.org/">WordPress</a></h1>

<form name="loginform" id="loginform" action="wp-login.php" method="post">
<p><label>Login: <input type="text" name="log" id="log" value="" size="20" tabindex="1" /></label></p>
<p><label>Password: <input type="password" name="pwd" value="" size="20" tabindex="2" /></label></p>
<p class="submit"><input type="submit" name="submit" value="Login &raquo;" tabindex="3" />
	<input type="hidden" name="redirect_to" value="wp-admin/" />
</p>
</form>
<ul>
	<li><a href="http://www.marksportal.net/blog" title="Are you lost?">&laquo; Back to blog</a></li>
	<li><a href="http://www.marksportal.net/blog/wp-login.php?action=lostpassword" title="Password Lost and Found">Lost your password?</a></li>
</ul>
</div>

</body>
</html>
