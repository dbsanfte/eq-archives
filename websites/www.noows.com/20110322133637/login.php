<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="/css/base/jquery.ui.all.css">
	<script type="text/javascript" src="js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui-1.8.7.custom.min.js"></script>
</head>

<body>
<div id="errormsg"></div>
<form method="POST" action="/login.php">


  <label for="name">username:</label>
  <input type="text" name="name" id="name" />
  
  <br /><br />
  
  <label for="password">password:</label>
  <input type="password" name="password" id="password" />
  
  <br /><br />
  <input type="submit" value="Login">

</form>
</body>
</html>