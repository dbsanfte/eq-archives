
<html>
<head>
  <title>Login to Crimson Talon Gallery</title>
  <link rel="stylesheet" type="text/css" href="http://crimsontalon.com/gallery/css/embedded_style.css.default">
<link rel="stylesheet" type="text/css" href="http://crimsontalon.com/gallery/css/standalone_style.css.default"></head>
<body>

<center>
<span class="popuphead">Login to Crimson Talon Gallery</span>
<br>
<br>

<form action="http://crimsontalon.com/gallery/login.php"  name="login_form" method="POST"><input type="hidden" name="PHPSESSID" value="c9f8a7bcca7ce9898501419fe89dc10f" />
<input type=hidden name="" value="">
Logging in gives you greater permission to
<br>
view, create, modify and delete albums.
<p>
<table>

 <tr>
  <td>
   Username
  </td>
  <td>
   <input type=text name="uname" value=>
  </td>
 </tr>


 <tr>
  <td>
   Password
  </td>
  <td>
   <input type=password name="password" value=>
  </td>
 </tr>


</table>
<p>
<input type=submit name="submit" value="Login">
<input type=submit name="submit" value="Cancel" onclick='parent.close()'>
</form>

<script language="javascript1.2">
<!--
// position cursor in top form field
document.login_form.uname.focus();
//--> 
</script>

</body>
</html>
