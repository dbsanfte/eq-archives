<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>WordPress &raquo; Registration Form</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" href="wp-admin/wp-admin.css" type="text/css" />
</head>

<body>
<div id="login">
<h2>Registration</h2>

<form method="post" action="wp-register.php">
	<input type="hidden" name="action" value="register" />
	<label for="user_login">Login:</label> <input type="text" name="user_login" id="user_login" size="10" maxlength="20" /><br />
	<label for="pass1">Password:</label> <input type="password" name="pass1" id="pass1" size="10" maxlength="100" /><br />
 
	<input type="password" name="pass2" size="10" maxlength="100" /><br />
	<label for="user_email">E-mail</label>: <input type="text" name="user_email" id="user_email" size="15" maxlength="100" /><br />
	<input type="submit" value="OK" class="search" name="submit" />
</form>
</div>

</body>
</html>
