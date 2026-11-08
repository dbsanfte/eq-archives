<html><body>


adminpass:<form action="newsadmin.php" method="post"><input
type="password" name="adminpass"><input type="submit" value="login">
</form>26
Add news:
<form action="newsadmin.php" method="post">


date time:
 Dec 06 2000 21:56:50 GMT
<br>

firstname:
<input type="text" name="firstname" maxlength="30" value=""><br>


heading:
<input type="text" name="heading" maxlength="80" value=""><br>


newstext:
<textarea name="newstext" rows="20" cols="50"></textarea>
<br>
<input type="hidden" name="addnews" value="1">
<input type="hidden" name="adminpass" value="">
<input type="submit" value="add news">

</form>

</body>
</html>
