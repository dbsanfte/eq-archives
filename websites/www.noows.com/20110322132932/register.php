<!DOCTYPE html>
<html>
<head>
	<link type="text/css" href="css/ui-lightness/jquery-ui-1.8.7.custom.css" rel="stylesheet" />	
	<script type="text/javascript" src="js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui-1.8.7.custom.min.js"></script>
</head>

<body>

<h2></h2>
<form method="POST" action="register.php">

<div>
  <label for="name">user name:</label>
  <input type="text" name="name" id="name" />
</div>

<div>
  <label for="name">email:</label>
  <input type="email" name="addr" id="addr" value="" />
</div>

<div>
  <label for="password">password:</label>
  <input type="password" name="password" id="password" />
</div>

<div>
  <label for="password_confirm">confirm:</label>
  <input type="password" name="password_confirm" id="password_confirm" />
</div>

<input type="submit" value="Register">
</form>

</body>
</html>

