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
<script language="JavaScript">
<!--
var flag=0;
function openCentered(theURL,winName,winWidth,winHeight,features) {
 var w = (screen.width - winWidth)/2;
 var h = (screen.height - winHeight)/2 - 30;
 features = features+',width='+winWidth+',height='+winHeight+',top='+h+',left='+w;
 window.open(theURL,winName,features);
}
function checkForm() {
 document.book.gb_name.value=trim(document.book.gb_name.value);
 document.book.gb_comment.value=trim(document.book.gb_comment.value);
 if(document.book.gb_name.value == "") {
   alert("You forgot to fill in the Name field. Please correct it and re-submit.");
   document.book.gb_name.focus();
   return false;
 }
 if(document.book.gb_comment.value == "") {
   alert("You forgot to fill in the Message field. Please correct it and re-submit.");
   document.book.gb_comment.focus();
   return false;
 }
 if(document.book.gb_comment.value.length<6 || document.book.gb_comment.value.length>1500) {
   alert("Your message is either too short or too long. Please correct it and re-submit.");
   document.book.gb_comment.focus();
   return false;
 }
 flag=1;
 return true;
}
function trim(value) {
 startpos=0;
 while((value.charAt(startpos)==" ")&&(startpos<value.length)) {
   startpos++;
 }
 if(startpos==value.length) {
   value="";
 } else {
   value=value.substring(startpos,value.length);
   endpos=(value.length)-1;
   while(value.charAt(endpos)==" ") {
     endpos--;
   }
   value=value.substring(0,endpos+1);
 }
 return(value);
}
function emoticon(text) {
  text = ' ' + text + ' ';
  if (document.book.gb_comment.createTextRange && document.book.gb_comment.caretPos) {
   var caretPos = document.book.gb_comment.caretPos;
   caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
   document.book.gb_comment.focus();
  } else {
    document.book.gb_comment.value  += text;
	document.book.gb_comment.focus();
  }
}
//-->
</script>
<table border="0" cellspacing="0" cellpadding="2" align="center" width="95%">
  <tr>
   <td height="45"><b><font size="4" face="Verdana, Arial, Helvetica, sans-serif" color="#000000">Sign the Guestbook</font></b></td>
   <td height="45">&nbsp;</td>
 </tr>
 <tr>
   <td width="56%" valign="bottom" class="font2">Fill out the blanks below to sign the guestbook. After you submit your entry, you will be returned to the guestbook. The blanks with (*) represent required fields.</td>
   <td width="44%" align="right" valign="bottom" class="font2"><b><img src="/guestbook/img/return.gif" width="10" height="10">
     <a href="index.php">Back to Guestbook</a> | <img src="/guestbook/img/lock.gif" width="9" height="11"> <a href="admin.php">Administration</a></b></td>
 </tr>
</table>
<form method="post" action="addentry.php" name="book" enctype="multipart/form-data" onsubmit="return checkForm()">
<table border="0" cellspacing="1" cellpadding="4" width="95%" align="center" bgcolor="#000000">
  <tr>
    <td colspan="2" bgcolor="#7878BE"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF">Sign the Guestbook:</font></b></td>
  </tr>
  <tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/user.gif" width="16" height="15"> Name*:</td>
    <td><input type="text" name="gb_name" size="42" maxlength="30"></td>
  </tr>
  <tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/email.gif" width="15" height="15"> E-mail:</td>
    <td><input type="text" name="gb_email" size="42" maxlength="30"></td>
  </tr>
  <tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/location.gif" width="16" height="16"> Location:</td>
    <td><input type="text" name="gb_location" size="42" maxlength="30"></td>
  </tr>
  <tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/home.gif" width="16" height="16"> Homepage:</td>
    <td><input type="text" name="gb_url" size="42" value="http://" maxlength="45"></td>
  </tr> 


<tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/icq.gif" width="15" height="16"> ICQ:</td>
    <td><input type="text" name="gb_icq" size="42" maxlength="20"></td>
</tr>

<tr bgcolor="#E8E8E8">
    <td width="25%" class="font1"><img src="/guestbook/img/aim.gif" width="13" height="16"> AIM:</td>
    <td><input type="text" name="gb_aim" size="42" maxlength="70"></td>
</tr>

<tr bgcolor="#E8E8E8">
    <td width="25%" class="font1">Gender:</td>
    <td class="font1"><input type="radio" name="gb_gender" value="m" checked>Male<input type="radio" name="gb_gender" value="f">Female</td>
</tr>


  <tr bgcolor="#E8E8E8">
    <td width="25%" valign="top" class="font1">Your Message*:
    <br><br>
     <table border="0" cellspacing="0" cellpadding="6" align="center">
          <tr align="center" valign="middle"> 
            <td><a href="javascript:emoticon(':-)')"><img src="/guestbook/img/smilies/a1.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':-(')"><img src="/guestbook/img/smilies/a2.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(';-)')"><img src="/guestbook/img/smilies/a3.gif" border="0"></a></td>
          </tr>
          <tr align="center" valign="middle"> 
            <td><a href="javascript:emoticon(':o')"><img src="/guestbook/img/smilies/a4.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':D')"><img src="/guestbook/img/smilies/a5.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':p')"><img src="/guestbook/img/smilies/a6.gif" border="0"></a></td>
          </tr>
          <tr align="center" valign="middle"> 
            <td><a href="javascript:emoticon(':cool:')"><img src="/guestbook/img/smilies/a7.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':rolleyes:')"><img src="/guestbook/img/smilies/a8.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':mad:')"><img src="/guestbook/img/smilies/a9.gif" border="0"></a></td>
          </tr>
          <tr align="center" valign="middle"> 
            <td><a href="javascript:emoticon(':eek:')"><img src="/guestbook/img/smilies/a10.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':-)')"><img src="/guestbook/img/smilies/a1.gif" border="0"></a></td>
            <td><a href="javascript:emoticon(':confused:')"><img src="/guestbook/img/smilies/a11.gif" border="0"></a></td>
          </tr>
          <tr align="center">
            <td colspan="3"> 
              <div align="center" class="font2"><a href="javascript:openCentered('/guestbook/lang/codes-english.php','codes','640','450','scrollbars=yes')">Show legend</a>
              </div>
            </td>
          </tr>
        </table>
    </td>
    <td bgcolor="#E8E8E8" valign="top"><textarea name="gb_comment" cols="41" rows="11" wrap="VIRTUAL"></textarea><br>
     <input type="checkbox" name="gb_private" value="1"> <font size="1" face="Verdana, Arial, Helvetica, sans-serif">Private message</font>
    </td>
  </tr>
  <tr bgcolor="#E8E8E8">
    <td width="25%"><div align="left" class="font2">HTML code is disabled<br>Smilies are ON<br>AGCode is ON</div></td>
    <td>
      <input type="submit" name="gb_action" value="Submit" class="input" onclick="if(flag==1) return false;">
      <input type="submit" name="gb_action" value="Preview" class="input" onclick="if(flag==1) return false;">
      <input type="reset" value="Reset" class="input">
    </td>
  </tr>
</table>
</form>
<center><b><font face="Arial, Helvetica, sans-serif" color="#CCCCCC" size="1">Powered by <a href="http://www.proxy2.de" target="_blank"><font color="#CCCCCC" size="1">Advanced Guestbook 2.3</font></a></font></b></center>
</body>
</html>
