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
<form method="post" action="index.php">
 <table border="0" cellspacing="0" cellpadding="2" align="center" width="95%">
  <tr>
    <td width="56%"><img src="/guestbook/img/gbook.gif" width="140" height="15"></td>
    <td width="44%" align="right" class="font2"><img src="/guestbook/img/signing.gif" width="90" height="30" border="0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
      <img src="/guestbook/img/sign.gif" width="9" height="12"> <a href="addentry.php"><b>Sign the Guestbook</b></a>
      <b>| <img src="/guestbook/img/lock.gif" width="9" height="11"> <a href="admin.php">Administration</a></b>
    </td>
   </tr>
   <tr>
     <td width="56%" class="font2">Monday, 2. June 2003 20:22<br>Thank you for stopping by my site. Here you can leave your mark.</td>
     <td width="44%" valign="bottom" align="right">

<!--Start JumpMenu -->

<select name="entry" class="select">
<option value="0" selected>Guestbook</option>
</select>
<input type="submit" value="Go" class="input">

<!--End JumpMenu -->

      </td>
    </tr>
  </table>
  
<!--Start Top Navigation -->

  <table width="95%" border="0" cellspacing="0" cellpadding="2" align="center">
    <tr valign="bottom">
      <td class="font2"><img src="/guestbook/img/point3.gif" width="9" height="9">Total Records:
       <b><font color="#DD0000">4</font></b>&nbsp;&nbsp;&nbsp;Records Viewed Per Page: <b><font color="#DD0000">20</font></b></td>
      <td align="right" class="font2">&nbsp;
      </td>
   </tr>
  </table>

<!--End Top Navigation -->


  <table border="0" cellspacing="1" cellpadding="5" align="center" width="95%" bgcolor="#000000">
    <tr bgcolor="#7878BE">
      <td width="32%"><font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF"><b>Name</b></font></td>
      <td width="68%"><font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#FFFFFF"><b>Comments</b></font></td>
    </tr>

<!--Start Guestbook Entries -->

<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>4)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Damos</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1"></td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 2. March 2003 00:19&nbsp;
     <a href="comment.php?gb_id=24"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Sieht gut aus Grosser, fleißige Arbeit geleistet....<br />
Mach weiter so <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>3)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)">&nbsp;
        <a href="http://www.zukunftswelt.de" target="_blank"><img src="/guestbook/img/home.gif" width="16" height="16" border="0" alt="View Web Page"></a>&nbsp;

        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Momrad</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">haesen@debitel.net</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Berlin</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Thursday, 27. February 2003 12:32&nbsp;
     <a href="comment.php?gb_id=23"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:haesen@debitel.net"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a1.gif" width="15" height="15"> Wirklich Guuute Arbeit <img src="/guestbook/img/smilies/a1.gif" width="15" height="15"> <br />
<br />
Auch mein Eintrag darf nicht fehlen <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <br />
<br />
<br />
Momrad<br />
<br />
(Hardy)
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>2)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt; YComp 5.0.0.0)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Grombo</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">solixx@gmx.de</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Monday, 3. February 2003 16:42&nbsp;
     <a href="comment.php?gb_id=22"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:solixx@gmx.de"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     Wollte mich eintragen und sagen das du gute Arbeit leistest ... <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>1)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt)">&nbsp;
        <a href="http://www.arhain-tosaith.de" target="_blank"><img src="/guestbook/img/home.gif" width="16" height="16" border="0" alt="View Web Page"></a>&nbsp;

        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Kalle</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1"></td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Berlin, Germany</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Thursday, 2. January 2003 00:40&nbsp;
     <a href="comment.php?gb_id=21"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Welcome to my Guestbook !
   </div>
   
 </td>
</tr>


<!--End Guestbook Entries -->

 </table>

<!--Start Bottom Navigation -->

 <table width="95%" border="0" cellspacing="0" cellpadding="2" align="center">
  <tr valign="top">
   <td class="font2"><img src="/guestbook/img/point2.gif" width="9" height="9">HTML code is disabled </td>
   <td align="right" class="font2">&nbsp;</td>
  </tr>
 </table>
</form> 
<!--End Bottom Navigation -->

<center><b><font face="Arial, Helvetica, sans-serif" color="#CCCCCC" size="1">Powered by <a href="http://www.proxy2.de" target="_blank"><font color="#CCCCCC" size="1">Advanced Guestbook 2.3</font></a></font></b></center>
</body>
</html>
