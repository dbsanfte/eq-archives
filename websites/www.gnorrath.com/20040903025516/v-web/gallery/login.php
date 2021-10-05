

<html>
<head>
  <title>Login to Photo Gallery</title>
  <link rel="stylesheet" type="text/css" href="http://gnorrath.com/v-web/gallery/css/embedded_style.css.default">
<link rel="stylesheet" type="text/css" href="http://gnorrath.com/v-web/gallery/css/standalone_style.css.default"></head>
<body>

<center>
<span class="popuphead">Login to Photo Gallery</span>
<br>
<br>

<form action="http://gnorrath.com/v-web/gallery/login.php"  name="login_form" method="POST"><input type="hidden" name="PHPSESSID" value="ffd219d41521c85988363607c4f2f896" />
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
   <input type=password name="gallerypassword">
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
