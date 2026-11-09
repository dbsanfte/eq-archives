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
     <td width="56%" class="font2">Friday, 6. December 2002 22:37<br>Thank you for stopping by my site. Here you can leave your mark.</td>
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
       <b><font color="#DD0000">18</font></b>&nbsp;&nbsp;&nbsp;Records Viewed Per Page: <b><font color="#DD0000">20</font></b></td>
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
       <td class="font2" valign="top" width="8%"><b>18)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 4.0; Q312461; SFIE601226">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Ziber</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
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
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Saturday, 3. August 2002 15:29&nbsp;
     <a href="comment.php?gb_id=19"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Just thought I would say hi to Steveoo and all of WL.<br />
<br />
Ziber<br />
Templar of Bristlebane
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>17)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; QXW0339m)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Pulver</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
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
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Thursday, 13. June 2002 08:41&nbsp;
     <a href="comment.php?gb_id=18"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a11.gif" width="15" height="22"> Na du Graupe,alle fit <img src="/guestbook/img/smilies/a1.gif" width="15" height="15"> Wollt mich mal melden.Schönen Tag noch
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>16)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Damos Mysticoak</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1"></td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Saxony</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 9. June 2002 11:54&nbsp;
     <a href="comment.php?gb_id=17"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Great Webpage Kalle, nicht schlecht Dicker...... <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>15)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Laline</b>&nbsp;&nbsp;<img src="/guestbook/img/female.gif" width="12" height="12"></td>
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
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Wednesday, 8. May 2002 18:44&nbsp;
     <a href="comment.php?gb_id=16"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Just stopped by to say hello <img src="/guestbook/img/smilies/a1.gif" width="15" height="15"> <br />
<br />
Laline 58 High Elf Cleric
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>14)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; Q312461)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Ramor</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">ramorjrrell@gmx.de</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>germany</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Monday, 22. April 2002 16:16&nbsp;
     <a href="comment.php?gb_id=15"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:ramorjrrell@gmx.de"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     Nice work with homepage Kalle. <br />
Use whisky to wash yourself from inside. <img src="/guestbook/img/smilies/a3.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>13)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Caleshia</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
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
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Monday, 8. April 2002 10:03&nbsp;
     <a href="comment.php?gb_id=14"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Great site Kalle, always enjoy reading how well WL is doing. Glad to see my friends all having fun. <img src="/guestbook/img/smilies/a1.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>12)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; Q312461)">&nbsp;
        
        
        <a href="aim:goim?screenname=n/a&message=Hello"><img src="/guestbook/img/aim.gif" width="13" height="16" border="0" alt="Instant Messenger"></a>&nbsp;
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Worsey</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">worzey@btinternet.com</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>UK</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Tuesday, 2. April 2002 15:17&nbsp;
     <a href="comment.php?gb_id=13"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:worzey@btinternet.com"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     Nice Site Kalle, very professional!<br />
<br />
 <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>11)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt)">&nbsp;
        <a href="http://www.angelfire.com/retro/ash_404" target="_blank"><img src="/guestbook/img/home.gif" width="16" height="16" border="0" alt="View Web Page"></a>&nbsp;

        <a href="http://wwp.icq.com/scripts/contact.dll?msgto=8392833"><img src="/guestbook/img/icq.gif" width="15" height="16" border="0" alt="Send ICQ Message"></a>&nbsp;
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Venem Whitesnake</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1"></td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Canada</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Wednesday, 27. March 2002 21:36&nbsp;
     <a href="comment.php?gb_id=12"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Just stopped in to say Very nice web page.Haven't seen a good one for quite sometime. I also wanna say hi to 2 of my RL closest friends, Silara &amp; Emlen. Keep up the good work you two. Currently at Lvl. 47 Hopefully to reach lvl. 60 to join you all if accepted.<br />
<br />
47th. Ranger signing off.<br />
<br />
( May my arrow pierce your soul, and my blade cut you down. ) <img src="/guestbook/img/smilies/a7.gif" width="21" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>10)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; DT)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>georg</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">danpe@web.de</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 24. March 2002 19:56&nbsp;
     <a href="comment.php?gb_id=11"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:danpe@web.de"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a10.gif" width="15" height="15"> <br />
schick schick
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>9)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 4.01; Windows NT)">&nbsp;
        
        
        <a href="aim:goim?screenname=Tut1277&message=Hello"><img src="/guestbook/img/aim.gif" width="13" height="16" border="0" alt="Instant Messenger"></a>&nbsp;
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Invenium</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">shanetutwiler@hotmail.com</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 24. March 2002 16:10&nbsp;
     <a href="comment.php?gb_id=10"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:shanetutwiler@hotmail.com"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a1.gif" width="15" height="15"> <br />
<br />
/wave Howdy peeps!
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>8)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Iven</b>&nbsp;&nbsp;<img src="/guestbook/img/female.gif" width="12" height="12"></td>
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
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 17. March 2002 14:29&nbsp;
     <a href="comment.php?gb_id=9"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     Kalle wäsch dich mal wieder und besorg dir bessere Items
   </div>
   <table width="90%" border="0" cellspacing="0" align="center">
 <tr>
  <td>
   <hr size="1"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">Kalle:<br>
   Me Ogah, i hate water :D</font>
  </td>
 </tr>
</table>

 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>7)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.77 [en] (X11; U; Linux 2.4.4-64GB-SMP i686)">&nbsp;
        <a href="http://www.zukunftswelt.de" target="_blank"><img src="/guestbook/img/home.gif" width="16" height="16" border="0" alt="View Web Page"></a>&nbsp;

        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>hardy</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">webmaster@zukunftswelt.de</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>germany</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 17. March 2002 12:37&nbsp;
     <a href="comment.php?gb_id=8"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:webmaster@zukunftswelt.de"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     hi ho auch ich wollte mich eintragen ;)
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>6)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Slamida</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1"></td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Ohio</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Saturday, 16. March 2002 23:39&nbsp;
     <a href="comment.php?gb_id=7"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a6.gif" width="15" height="15"> <br />
 <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <img src="/guestbook/img/smilies/a5.gif" width="15" height="15"> <br />
 PUFF PUFF PUFF PUFF PUFF PUFF PUFF PUFF<br />
 PUFF PUFF PUFF PUFF PUFF PUFF PUFF PUFF<br />
 PASS PASS PASS PASS PASS PASS PASS PASS<br />
<br />
Peace dawgs<br />
<br />
Slamida Puffknight
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>5)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.5; Windows 98; Win 9x 4.90)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>alucardex</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">alucardeus@yahoo.com</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Wednesday, 13. March 2002 17:06&nbsp;
     <a href="comment.php?gb_id=6"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:alucardeus@yahoo.com"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     <img src="/guestbook/img/smilies/a10.gif" width="15" height="15"> groovy
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>4)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; T312461; Q312461)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Ashien</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">Ashien@gci-net.com</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Tuesday, 12. March 2002 10:03&nbsp;
     <a href="comment.php?gb_id=5"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:Ashien@gci-net.com"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     *scribles* &quot;Ashien was here&quot;<br />
<br />
 <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>3)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; Q312461)">&nbsp;
        
        <a href="http://wwp.icq.com/scripts/contact.dll?msgto=97550671"><img src="/guestbook/img/icq.gif" width="15" height="16" border="0" alt="Send ICQ Message"></a>&nbsp;
        <a href="aim:goim?screenname=azsures&message=Hello"><img src="/guestbook/img/aim.gif" width="13" height="16" border="0" alt="Instant Messenger"></a>&nbsp;
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Azsure</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">azsure@theriver.com</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>-</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Sunday, 10. March 2002 02:24&nbsp;
     <a href="comment.php?gb_id=4"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:azsure@theriver.com"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     I cant read German! I hope I did this right. Great site Kalle!!!<br />
<br />
Azsure
   </div>
   
 </td>
</tr>
<tr bgcolor="#E8E8E8">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>2)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Grombo</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">solixx@gmx.de</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Berlin</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Monday, 4. March 2002 07:21&nbsp;
     <a href="comment.php?gb_id=3"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:solixx@gmx.de"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     Das sieht ja alles recht gut aus, kann Ich da nur sagen !!! <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
   </div>
   
 </td>
</tr>
<tr bgcolor="#F7F7F7">
 <td width="32%" valign="top">
   <table border="0" cellspacing="0" cellpadding="2">
     <tr>
       <td class="font2" valign="top" width="8%"><b>1)</b></td>
       <td width="92%"> <img src="/guestbook/img/ip.gif" width="14" height="14" alt="IP logged">&nbsp;&nbsp;<img src="/guestbook/img/browser.gif" width="16" height="16" alt="Mozilla/4.0 (compatible; MSIE 4.01; Windows 98)">&nbsp;
        
        
        
       </td>
     </tr>
     <tr>
       <td colspan="2" class="font1"><b>Kalle</b>&nbsp;&nbsp;<img src="/guestbook/img/male.gif" width="12" height="12"></td>
     </tr>
     <tr>
       <td colspan="2" class="font1">dark-side76@gmx.net</td>
     </tr>
     <tr>
       <td colspan="2" class="font2">Location:<br>Germany</td>
     </tr>
    </table>
  </td>
  <td width="68%" class="font1" valign="top"> 
    <div align="left" class="font3"><img src="/guestbook/img/post.gif" width="9" height="9">Saturday, 2. March 2002 00:53&nbsp;
     <a href="comment.php?gb_id=1"><img src="/guestbook/img/edit.gif" width="18" height="13" border="0" alt="Write a comment"></a>
     <a href="mailto:dark-side76@gmx.net"><img src="/guestbook/img/email.gif" width="15" height="15" alt="Send E-mail" border="0"></a>
    </div>
    <hr size="1"><div align="left">
     Welcome to my Guestbook <img src="/guestbook/img/smilies/a5.gif" width="15" height="15">
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
