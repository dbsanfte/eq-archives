<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>WordPress &raquo; Registration Form</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="wp-admin/wp-admin.css" type="text/css" />
	<style type="text/css">
	#user_email, #user_login, #submit {
		font-size: 1.7em;
	}
	</style>
</head>

<body>
<div id="login">
<h1><a href="http://wordpress.org/">WordPress</a></h1>
<h2>Register for this blog</h2>

<form method="post" action="wp-register.php" id="registerform"><input type="hidden" name="PHPSESSID" value="844f5af0f8d060873cf9617a60a0551a" />
	<p><input type="hidden" name="action" value="register" />
	<label for="user_login">Login:</label><br /> <input type="text" name="user_login" id="user_login" size="20" maxlength="20" /><br /></p>
	<p><label for="user_email">E-mail</label>:<br /> <input type="text" name="user_email" id="user_email" size="25" maxlength="100" /></p>
	<p>A password will be emailed to you.</p>
	<p class="submit"><input type="submit" value="Register &raquo;" id="submit" name="submit" /></p>
</form>
<ul>
	<li><a href="http://www.kyid.net" title="Are you lost?">&laquo; Back to blog</a></li>
	<li><a href="http://www.kyid.net/wp-login.php">Login</a></li>
	<li><a href="http://www.kyid.net/wp-login.php?action=lostpassword" title="Password Lost and Found">Lost your password?</a></li>
</ul>
</div>

</body>
</html>
