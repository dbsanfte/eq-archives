
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html401/loose.dtd">


<html>
<head>
	<title>Login to SoulVoid's Gallery</title>
    <link rel="stylesheet" type="text/css" href="http://www.shadowknight.org/soulvoid/gallery/css/embedded_style.css.default">
  <link rel="stylesheet" type="text/css" href="http://www.shadowknight.org/soulvoid/gallery/css/standalone_style.css.default"></head>
<body dir="ltr">

<center>
<span class="popuphead">Login to SoulVoid's Gallery</span>
<br>
<br>
<div class="popup">
<form action="http://www.shadowknight.org/soulvoid/gallery/login.php"  name="login_form" method="POST"><input type="hidden" name="PHPSESSID" value="35cd790870030f0b4bc06df8b82a8091" />
Logging in gives you greater permission to view, create, modify and delete albums.<p>
<table>

 <tr>
  <td class="popup">
   Username  </td>
  <td>
   <input type=text name="uname" value="">
  </td>
 </tr>


 <tr>
  <td class="popup">
	Password  </td>
  <td>
   <input type=password name="gallerypassword">
  </td>
 </tr>


</table>
<p>
<input type="submit" name="login" value="Login">
<input type="button" name="cancel" value="Cancel" onclick='parent.close()'>
</form>
<br><hr>



<form action="http://www.shadowknight.org/soulvoid/gallery/login.php"  name="forgot_form" method="POST"><input type="hidden" name="PHPSESSID" value="35cd790870030f0b4bc06df8b82a8091" />
<span class="popuphead">Forgotten your password?</span>
<br>
<br>

<p>
<table>
 <tr>
  <td>
   Username  </td>
  <td>
   <input type="text" name="uname" value="">
  </td>
 </tr>
 </table>
 <p>
<input type="submit" name="forgot" value="Send me my password">
</form

<script language="javascript1.2" type="text/JavaScript">
<!--
// position cursor in top form field
document.login_form.uname.focus();
//--> 
</script>

</div>
</center>
</body>
</html>
