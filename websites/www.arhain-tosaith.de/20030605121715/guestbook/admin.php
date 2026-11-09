<html>
<head>
<title>Guestbook</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="keywords" content="guestbook, php, script, mySQL, free, advance">
<style type="text/css">
<!--
.font1 {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #000000 }
.font2 {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color: #000000 }
.font3 { font-family: Arial, Helvetica, sans-serif; font-size: 7.5pt; color: #000000; font-weight: bold}
.select {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt}
.input {  font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9pt}
-->
</style>
<script language="JavaScript">
<!--
function gb_picture(Image,imgWidth,imgHeight) {
    var border = 24;
    var img = Image;
    var features;
    var w;
    var h;
    winWidth = (imgWidth<100) ? 100 : imgWidth+border;
    winHeight = (imgHeight<100) ? 100 : imgHeight+border;
    if (imgWidth+border > screen.width) {
        winWidth = screen.width-10;
        w = (screen.width - winWidth)/2;
        features = "scrollbars=yes";      
    } else {
        w = (screen.width - (imgWidth+border))/2;
    }
    if (imgHeight+border > screen.height) {
        winHeight = screen.height-60;
        h = 0;
        features = "scrollbars=yes";      
    } else {
        h = (screen.height - (imgHeight+border))/2 - 20;
    }
    winName = (img.indexOf("t_") == -1) ? img.substr(4,(img.length-8)) : img.substr(6,(img.length-10));
    features = features+',toolbar=no,width='+winWidth+',height='+winHeight+',top='+h+',left='+w;
    theURL = '/guestbook/picture.php?img='+Image;
    popup = window.open(theURL,winName,features);
    popup.focus();  
}
//-->
</script>
</head>
<body bgcolor="#FFFFFF" link="#006699" vlink="#006699">
<table border="0" cellspacing="0" cellpadding="2" align="center" width="95%">
  <tr>
    <td height="45" width="55%"><b><font size="4" face="Verdana, Arial, Helvetica, sans-serif" color="#000000">Guestbook - Administration</font></b></td>
    <td height="45" width="45%">&nbsp;</td>
  </tr>
  <tr>
    <td width="50%" valign="bottom" class="font2">Guestbook - Administration Centre<br>Before you can proceed you have to enter a valid name and password!</td>
    <td width="50%" align="right" valign="bottom" class="font2"> <b><img src="/guestbook/img/return.gif" width="10" height="10"> <a href="index.php">Back to Guestbook</a>
     | <img src="/guestbook/img/sign.gif" width="9" height="12"> <a href="addentry.php">Sign the Guestbook</a></b></td>
  </tr>
</table>
<form method="post" action="admin.php">
  <table bgcolor="#000000" border="0" cellspacing="1" cellpadding="5" align="center" width="95%">
    <tr bgcolor="#7878BE">
      <td colspan="2"><font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF"><b>Please enter a valid username and password:</b></font></td>
    </tr>
    <tr bgcolor="#E8E8E8">
      <td width="30%" class="font1">Username:</td>
      <td width="70%"><input type="text" name="username" size="30"></td>
    </tr>
    <tr bgcolor="#E8E8E8">
      <td width="30%" class="font1">Password:</td>
      <td width="70%"><input type="password" name="password" size="30">
        <input type="hidden" name="enter" value="1">
      </td>
    </tr>
    <tr bgcolor="#E8E8E8">
      <td width="30%">&nbsp;</td>
      <td width="70%"><input type="submit" value="Submit" class="input"></td>
    </tr>
  </table>
</form>
<center><b><font face="Arial, Helvetica, sans-serif" color="#CCCCCC" size="1">Powered by <a href="http://www.proxy2.de" target="_blank"><font color="#CCCCCC" size="1">Advanced Guestbook 2.3</font></a></font></b></center>
</body>
</html>
