<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>EQ Stratics - House of Commons Dev Chat Log - June 20, 2007</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META NAME="keywords" CONTENT="EQ,Everquest">
<META NAME="description" CONTENT="Stratics provides the best news and information coverage for Everquest.">
<META NAME="ROBOTS" CONTENT="INDEX,FOLLOW">

<link href="/shared/main_ie.css" rel="STYLESHEET" type="text/css">
<script language="JavaScript">
<!--
function MM_preloadImages() { //v2.0
  if (document.images) {
    var imgFiles = MM_preloadImages.arguments;
    if (document.preloadArray==null) document.preloadArray = new Array();
    var i = document.preloadArray.length;
    with (document) for (var j=0; j<imgFiles.length; j++) if (imgFiles[j].charAt(0)!="#"){
      preloadArray[i] = new Image;
      preloadArray[i++].src = imgFiles[j];
  } }
}
//-->
</script>
<script language="JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
// -->
</script>
<script src="/shared/navmenu.js"></script>

<script LANGUAGE=JavaScript>
//functions
function window_open(filename, x, y)
{
windowops = eval("'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,copyhistory=yes,width=" + x + ",height=" + y + "'");
window.open(filename, 'New1', windowops);
return;
}
//-->
</script><LINK REL="SHORTCUT ICON" HREF="http://eq.stratics.com/favicon.ico">
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('/images/square.gif','/images/space.gif','/images/news/forums.gif','/images/news/submitnews.gif','/images/news/top.gif','/images/nav_dot.gif')">

<Script language='JavaScript'>
var CM8Server = 'web.checkm8.com'
var CM8Cat = 'StraticsNetwork.eq'
</script>
<Script language="JavaScript" src="http://web.checkm8.com/adam/cm8adam_1_call.js"></script><!-- START: Stratics Menu Header Table -->
<table width="100%" border="0" cellspacing="0" cellpadding="0"> 
<tr bgcolor="#000000">
  <td align="left" valign="top" nowrap bgcolor="#000000">&nbsp;<a class="navTitle" href="http://www.stratics.com" target="_parent">Stratics - The Massively Multiplayer Network</a></td>
<?php
// boards.stratics.com/shared/
// www.stratics.com/shared/
// www.stratics.com/global/
// /home/straticshub/public_html/hub/global/
   include ("nav_cats.php");
?>
<meta http-equiv="Cache-Control" Content="no-cache">
 <td align="right" width="500" nowrap>
  <table border="0" cellspacing="0" cellpadding="0" align="right" width="500">
   <tr align="right">
    <td nowrap valign="top">
     <span class="navMenu" id="m1" onMouseOver="show(this,ms1);">
      Stratics Network
     </span>
     <span class="navSubmenu" id="ms1" style="display:none" onMouseOver="onMenu()" onMouseOut="outMenu()">
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://www.stratics.com" target="_parent">Stratics Central</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://links.stratics.com/" target="_parent">Stratics Links</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://www.stratics.com/content/interviews/interviews.php" target="_parent">Interviews</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://www.stratics.com/content/previews/previews.php" target="_parent">Previews</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://www.stratics.com/content/gamereviews/reviews.php" target="_parent">Reviews</a><br>
      <div class="navMenu">--------------------------</div>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://cox.stratics.com" target="_parent">City of Heroes/Villains</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://sims.stratics.com" target="_parent">EA-Land/TSO</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://eve.stratics.com" target="_parent">Eve Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://eq2.stratics.com" target="_parent">EverQuest II</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://ffxi.stratics.com" target="_parent">FINAL FANTASY XI</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://lineage2.stratics.com" target="_parent">Lineage II</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://lotro.stratics.com" target="_parent">Lord of the Rings Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://potbs.stratics.com" target="_parent">Pirates of the Burning Sea</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://swg.stratics.com" target="_parent">Star Wars Galaxies</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://tr.stratics.com" target="_parent">Tabula Rasa</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://toontown.stratics.com" target="_parent">Toontown Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://uo.stratics.com" target="_parent">Ultima Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://war.stratics.com" target="_parent">Warhammer Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://wow.stratics.com" target="_parent">World of Warcraft</a><br>
      <div class="navMenu">--------------------------</div>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://chat.stratics.com" target="_parent">Chat/IRC</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com" target="_parent">Forums</a><br>
     </span>
    </td>
    <td nowrap valign="top">
     <span class="navMenu" id="m2" onMouseOver="show(this,ms2);">
      Stratics Community
     </span>
     <span class="navSubmenu" id="ms2" style="display:none" onMouseOver="onMenu()" onMouseOut="outMenu()">
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/coh/ubbthreads.php" target="_parent">City of Heroes/Villains</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/sims/ubbthreads.php" target="_parent">EA-Land/TSO</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/eve/ubbthreads.php" target="_parent">Eve Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/eq2/ubbthreads.php" target="_parent">EverQuest II</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/ffxi/ubbthreads.php?Cat=" target="_parent">FINAL FANTASY XI</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/lineage2/ubbthreads.php" target="_parent">Lineage II</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/lotro/ubbthreads.php" target="_parent">Lord of the Rings Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/potbs/ubbthreads.php" target="_parent">Pirates of the Burning Sea</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/swg/ubbthreads.php" target="_parent">Star Wars Galaxies</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/tr/ubbthreads.php" target="_parent">Tabula Rasa</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/tt/ubbthreads.php" target="_parent">Toontown Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/uo/ubbthreads.php" target="_parent">Ultima Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/war/ubbthreads.php" target="_parent">Warhammer Online</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/wow/ubbthreads.php" target="_parent">World of Warcraft</a><br>
      <div class="navMenu">--------------------------</div>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/offtopic/ubbthreads.php" target="_parent">Off Topic</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/arcpub/ubbthreads.php" target="_parent">Stratics Archives</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://chat.stratics.com/content/java/sponsoredchat.php" target="_parent">Java IRC Chat</a><br>
     </span>
    </td>
    <td nowrap valign="top">
     <span class="navMenu" id="m3" onMouseOver="show(this,ms3);">
      Stratics Central
     </span>
     <span class="navSubmenu" id="ms3" style="display:none" onMouseOver="onMenu()" onMouseOut="outMenu()">
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://www.stratics.com" target="_parent">Stratics Central</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://links.stratics.com/" target="_parent">Stratics Links</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/stratics/ubbthreads.php" target="_parent">Central Forums</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/stratics/postlist.php?Cat=&Board=genhelp" target="_parent">Help/Q&amp;A Forum</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/stratics/faq.php" target="_parent">Forum FAQ</a><br>
<!--      <div class="navMenu">--------------------------</div>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://sl.stratics.com" target="_parent">Second Life</a><br>
      <img src="/images/clear.gif" width="15" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/sl/ubbthreads.php" target="_parent">- Forums</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://vg.stratics.com" target="_parent">Vanguard</a><br>
      <img src="/images/clear.gif" width="15" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/stratics/ubbthreads.php?Cat=<?php echo "$cat[vg]"; ?>" target="_parent">- Forums</a><br>
      <img src="/images/nav_dot.gif" width="5" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://war.stratics.com" target="_parent">Warhammer Online</a><br>
      <img src="/images/clear.gif" width="15" height="5" border="0">&nbsp;<a class="navSubmenuLink" href="http://boards.stratics.com/php-bin/stratics/ubbthreads.php?Cat=<?php echo "$cat[warhammer]"; ?>" target="_parent">- Forums</a><br>
-->
     </span>
    </td>
    <td width="50">&nbsp;</td>
   </tr>
  </table>
 </td>
</tr>
</table> <!-- END: Stratics Menu Header Table -->
<map name="Map1">
  <area shape="circle" coords="57,56,48" href="/index.php" alt="ffxi_ Stratics Front Page">
</map>
<table width="100%" border="0" cellpadding="0" cellspacing="0" background="http://images.stratics.com/eq/images/header3/eq02.gif">
  <tr>
    <td width="605" height="115"><img src="http://images.stratics.com/eq/images/header3/eq01.gif" width=605 height=115 border="0" usemap="#Map1"></td>
    <td align="right" background="/images/header3/eq02.gif">
	<img src="http://images.stratics.com/eq/images/header3/eq03a.gif" width=153 height=115></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="http://images.stratics.com/eq/images/header3/eq04.gif"><tr><td width="100%" background="http://images.stratics.com/eq/images/header3/eq04.gif" align="center"><!-- N BANNER T --><!-- ID eq --><!-- BF 0 --><!-- IN   --><!-- NS   --><!-- FN   --><!-- PT   -->
<script language="javascript">
CM8ShowAd("Top")
</script>
<Noscript>
<A href="http://web.checkm8.com/adam/ep/click/StraticsNetwork.eq/Top?cat=StraticsNetwork.eq" target="_blank">
<IMG src="http://web.checkm8.com/adam/noscript?cat=StraticsNetwork.eq&format=Top" border=0></A>
</Noscript>
</td></tr></table><table width="100%" border="0" cellspacing="0" cellpadding="0" background="http://images.stratics.com/eq/images/header3/eq06.gif"><tr><td width="605" height="15"><img src="http://images.stratics.com/eq/images/header3/eq05.gif" width=605 height=15></td><td background="http://images.stratics.com/eq/images/header3/eq06.gif"><div align="right"><img src="http://images.stratics.com/eq/images/header3/eq07.gif" width=153 height=15></div></td></tr></table><table width="100%" height="70%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td valign="top" width="141" class="menuBackground"> 
	<table width="141" border="0" cellspacing="0" cellpadding="0" align="left">
  <tr> 
    <td align="left" valign="top"> 
      <table width="141" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="middle" class="menuSection">Stratics Plus <img src="http://images.stratics.com/eq/images/advertising/plus_icon.gif" alt="Stratics Plus" width="8" height="8" border="0" align="middle"></td></tr>
      <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/members/" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">About Stratics Plus</a></td></tr>
      <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/members/whyplus.php" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Help Stratics</a></td></tr>
      <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/members/features.php" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Plus Features</a></td></tr>
	  <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/plus/faq/straticsplus_faq.php" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Stratics Plus FAQ</a></td></tr>
      <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/members/signup.html" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Sign-up!</a></td></tr>
	  <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/plus/faq/plustroubleshooting_faq.php" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Troubleshooting FAQ</a></td></tr>
      <tr><td align="left"><a class="menuItem" href="http://www.stratics.com/members/bugreport.php" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Report a Plus Bug</a></td></tr>
      <tr> <td align="left"><a class="menuItem" href="mailto:plushelp&#64;stratics.com?subject=Plus%20Feedback" target="_parent"><img src="http://images.stratics.com/eq/images/square.gif" border="0" alt="" width="5" height="5" hspace="2">Plus Feedback</a></td></tr>
      <tr> <td><img src="http://images.stratics.com/eq/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
    </table>
    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td colspan="2" class="menuSection">News &amp; Info</td></tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/index.php" target="_parent">Current News</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/news/archive.php" target="_parent">News Archive</a></td>
  </tr>  
   <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="/content/community/pollarchive.php" target="_parent">Poll Archive</A></td>
  </tr>  
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="mailto:eqnews&#64;stratics.com?subject=eq%20News%20Submission" target="_parent">Submit News</a></td>
  </tr>
  <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="/content/sod/archives.php" target="_parent">Image Gallery</A></td>
  </tr>
    <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="/comments/comments.php" target="_parent">Contact Us</A></td>
  </tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table>
    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage Express 2.0">
<title>Information</title>
</head>

<body>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<!-- EQ Information --><TBODY>    <tr>
        <td colspan="2" class="menuSection">Information</td>
    </tr>
    <tr>
        <td colspan="2"><img src="/images/clear.gif" width="50"
        height="4"></td>
    </tr>
<!-- General Information -->    <tr>
        <td colspan="2" class="menuSubsection">General</td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="/content/gameplay/introduction.shtml"
        target="_parent" class="menuItem">Introduction</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/gameplay/newbie.shtml"
        target="_parent" class="menuItem">Beginner's Guide</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/lore/history.shtml"
        target="_parent" class="menuItem">History of Norrath</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/lore/deities.shtml"
        target="_parent" class="menuItem">Deities of Norrath</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/gameplay/system.shtml"
        target="_parent" class="menuItem">System Requirements</a></td>
    </tr>
    <tr>
        <td colspan="2"><img src="/images/clear.gif" width="50"
        height="4"></td>
    </tr>
    <tr>
        <td colspan="2" class="menuSubSection">Features</td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://eq.stratics.com/content/features/exclusives/buriedsea/buriedseatour.php"
        target="_parent" class="menuItem">The Buried Sea</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="http://eq.stratics.com/eqskins/"
        target="_parent" class="menuItem">EQSkins (UI Files)</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://eq.stratics.com/content/features/meleeqa.shtml"
        target="_parent" class="menuItem">Melee Enhancement
        Q&amp;A</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="../../../../../../content/features/oow/oowscreens.php"
        target="_parent" class="menuItem">Omens of War Exclusive</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/features/ldon.shtml"
        target="_parent" class="menuItem">Sneak Peak at LDoN</a></td>
    </tr>
<!--<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
	<td align="left" width="99%"><a class="menuItem" href="/content/features/oow/oowscreens.php" target="_parent">
    Omens of War</a></td>
  </tr>-->    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="/content/features/videoindex.shtml"
        target="_parent" class="menuItem">Videos</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/features/loyss.shtml"
        target="_parent" class="menuItem">LoY Pre-Release Shots</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="/content/features/devquestions.shtml"
        target="_parent" class="menuItem">PoP Dev Info</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/site/store/"
        target="_parent" class="menuItem">Stratics EQ Store</a></td>
    </tr>
    <tr>
        <td colspan="2"><img src="/images/clear.gif" width="50"
        height="4"></td>
    </tr>
<!-- Media -->    <tr>
        <td colspan="2" class="menuSubsection">EverQuest: OA</td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/eqoa/eqoareview.shtml"
        target="_parent" class="menuItem">Review</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="/content/features/SOEFrontiers.pdf"
        target="_parent" class="menuItem">Strategy Guide</a></td>
    </tr>
    <tr>
        <td colspan="2"><img src="/images/clear.gif" width="50"
        height="4"></td>
    </tr>
    <tr>
        <td colspan="2" class="menuSubSection" height="19">EverQuest
        Events</td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="/content/events/fansite/fansiteappreciation.shtml"
        target="_parent" class="menuItem">Fan Site Appreciation</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/events/e3/2002/"
        target="_parent" class="menuItem">E3 2002</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://eq.stratics.com/content/events/gencon/2002/index.shtml"
        target="_parent" class="menuItem">EQ at Gen Con</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://everquest.station.sony.com/fanfaire/en/index.jsp"
        target="_parent" class="menuItem">EQ Fan Faire</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://eqlive.station.sony.com/eqinvasion/index.jsp"
        target="_parent" class="menuItem">EQ Invasion 2002</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a
        href="http://www.gamesmasters.com/eqfest/index.html"
        target="_parent" class="menuItem">EQ Gathering 2001</a></td>
    </tr>
    <tr>
        <td width="1%"><img src="/images/square.gif" hspace="2"
        width="5" height="5"></td>
        <td width="99%"><a href="/content/events/eqfest/2000/"
        target="_parent" class="menuItem">EQ Gathering 2000</a></td>
    </tr>
</TBODY></table>
</body>
</html>
    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <!-- EQ  Menu --> 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <!-- EQ Community -->
  <tr><td colspan="2" class="menuSection">Community</td></tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">Community Forums</td></tr>		
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/postlist.php?Cat=&Board=eqwestwood" target="_parent">Westwood Tavern</A></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=" target="_parent">Forum Index</A></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=2" target="_parent">General Discussion</A></td>
        </tr>
		 <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=3" target="_parent">EQSkins Forums</A></td></tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=6" target="_parent">Server Forums</A></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=4" target="_parent">Class Forums</A></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/ubbthreads.php?Cat=5" target="_parent">TradeSkill Forums</A></td>
        </tr>
		  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
        <!-- Forum Tools -->
        <tr><td colspan="2" class="menusubSection">Forum Tools</td></tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/forums/roc.shtml" target="_parent">Rules of Conduct</a></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/faq_english.php?Cat=6" target="_parent">Forum FAQ</a></td>
        </tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/forums/search.shtml" target="_parent">Forum Search</a></td>
        </tr>
        <tr>
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://boards.stratics.com/php-bin/eq/login.php?Cat=2" target="_parent">Control Panel</a></td></tr>
        <tr> 
          <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/forums/register.shtml" target="_parent">Register</A></td>
        </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>       
      </table>
    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <!-- Strategy -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr><td colspan="2" class="menuSection">Statistics</td></tr>
  <tr><td colspan="2" class="menuSubsection">Databases</td></tr>
  <tr><td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="http://eq.stratics.com/eqskins/char_list.php?menu=9">Character Database</a></td>
  </tr>
    <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="http://eq.stratics.com/eqskins/user.php">Add Characters</a></td>
  </tr>
    <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="http://eq.stratics.com/content/gameplay/quests/index.php">Quest Database</a></td>
  </tr>
   <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="http://boards.stratics.com/php-bin/eq/postlist.php?Cat=&Board=eqquestadd">Add Quests</a></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">World Atlas</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/maps/" target="_parent">Maps of Norrath</A></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/statistics/reference/startingcities.shtml" target="_parent">Starting City/Deities</a></td>
  </tr>
    <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">Weapons &amp; Armor</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/items/armor_ref.shtml" target="_parent">Armor Statistics</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/items/weap_ref.shtml" target="_parent">Weapons Statistics</A></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">Combat &amp; Noteriety</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="/content/statistics/factions.shtml">Overview of Factions</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_parent" href="http://eq.stratics.com/content/statistics/faction/">City by City Faction</a></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">Reference</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/creation/attr_key.shtml" target="_parent">Attribute Table</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/creation/attr_ref.shtml" target="_parent">Attribute Descriptions</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/newplayer/money_ref.shtml" target="_parent">Currency Conversion </A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/reference/game_emotes.shtml" target="_parent">Game Emotes</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/reference/hitsmode.shtml" target="_parent">Hitsmode Help</A></td>
  </tr>
   <tr><td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/skills/" target="_parent">Skills Legend</A></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table>    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <!-- Strategy -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr><td colspan="2" class="menuSection">Gameplay</td></tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  <tr><td colspan="2" class="menuSubsection">General Guides</td></tr>
    <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/article_index.shtml" target="_parent">Article Index</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/basic_combat.shtml" target="_parent">Basic Combat</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/roleplay101.shtml" target="_parent">Role-Playing 101</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/roleplay201.shtml" target="_parent">Role-Playing 201</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/comm101.shtml" target="_parent">Communication 101</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/horses.shtml" target="_parent">Horses in EQ</A></td>
  </tr>  
 <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/lore/deities.shtml" target="_parent">Deities of Norrath</a></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/misc_etiq.shtml" target="_parent">Etiquette in Norrath</A></td>
  </tr>
<!--  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/newcomersguide.shtml" target="_parent">Newcomers 
      Guide</A></td>
  </tr> -->
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<!-- Class -->
  <tr> <td colspan="2" class="menuSubsection">Class Portals</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/statistics/classes/classes_ref.shtml" target="_parent">Class Reference</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/bard/" target="_parent">Bard</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/beastlord/" target="_parent">BeastLord</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/cleric/" target="_parent">Cleric</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/druid/" target="_parent">Druid</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/enchanter/" target="_parent">Enchanter</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/magician/" target="_parent">Mage</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/monk/" target="_parent">Monk</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/necromancer/" target="_parent">Necromancer</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/paladin/" target="_parent">Paladin</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/ranger/" target="_parent">Ranger</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/rogue/" target="_parent">Rogue</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/shadowknight/" target="_parent">ShadowKnight</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/shaman/" target="_parent">Shaman</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/warrior/" target="_parent">Warrior</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/classes/wizard/" target="_parent">Wizard</A></td>
  </tr>

<!-- Race Guides 
  <tr><td colspan="2" class="menuSubsection">Race Info</td></tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/roleplay101.shtml" target="_parent">Barbarian</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/roleplay201.shtml" target="_parent">Dark Elf</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Dwarf</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">Erudite</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Gnome</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">Half-Elf</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Halfling</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">High Elf</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Human</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">Iksar</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Ogre</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">Troll </A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/comm101.shtml" target="_parent">Vah Shir</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/guides/race/horses.shtml" target="_parent">Wood Elf</A></td>
  </tr>

-->
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<!-- TradeSkills -->
  <tr> <td colspan="2" class="menuSubsection">Tradeskill Portals</td></tr>
   <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/index.shtml" target="_parent">Tradeskill Central</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/alchemy/index.shtml" target="_parent">Alchemy</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/baking/index.shtml" target="_parent">Baking</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/brewing/index.shtml" target="_parent">Brewing</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/fletching/index.shtml" target="_parent">Fletching</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/jewelcraft/index.shtml" target="_parent">Jewelcraft</A></td>
  </tr>
   <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/poison/index.shtml" target="_parent">Poison</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/pottery/index.shtml" target="_parent">Pottery</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/smithing/index.shtml" target="_parent">Smithing</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td> <td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/tailoring/index.shtml" target="_parent">Tailoring</A></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/gameplay/tradeskills/tinkering/index.shtml" target="_parent">Tinkering</A></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table>    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr><td colspan="2" class="menuSection">Game Guides Online</td></tr>

<!-- GENERAL -->

  <tr><td colspan="2" class="menuSubSection">General Guides</td></tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/eqessentials.php" target="_parent">EQ Essentials</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/ldonguide.php" target="_parent">LDON Guide</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/platguide.php" target="_parent">Platinum Guide</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/powerleveling.php" target="_parent">Power Leveling</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/questhandbook.php" target="_parent">Quest Handbook</a></td>
 </tr>

<!-- TRADE SKILLS -->

  <tr><td colspan="2" class="menuSubSection">Trade Skills</td></tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/gmtradeskills.php" target="_parent">GM Trade Skills</a></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/alchemy.php" target="_parent">Alchemy</a></td>
  </tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/baking.php" target="_parent">Baking</a></td>
  </tr>
  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/brewing.php" target="_parent">Brewing</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/fletching.php" target="_parent">Fletching</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/jewelcraft.php" target="_parent">Jewelcraft</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/pottery.php" target="_parent">Pottery</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/smithing.php" target="_parent">Smithing</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/tailoring.php" target="_parent">Tailoring</a></td>
  </tr>

<!-- CLASS GUIDES -->

  <tr><td colspan="2" class="menuSubSection">Class Guides</td></tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/clericguide.php" target="_parent">Cleric Guide</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/druidguide.php" target="_parent">Druid Guide</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/mageguide.php" target="_parent">Mage Guide</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="http://eq.stratics.com/content/ggo/skguide.php" target="_parent">Shadow Knight Guide</a></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table>    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
      <!-- EQRPG Menu -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td colspan="2" class="menuSection">EverQuest RPG</td></tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<tr><td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://www.eqrpg.com" target="_blank">Introduction</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://secure.white-wolf.com/catalog/default.tpl?point=16500ST" target="_blank">Players Handbook</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://secure.white-wolf.com/catalog/default.tpl?point=16501ST" target="_blank">Monsters of Norrath</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://secure.white-wolf.com/catalog/default.tpl?point=16502ST" target="_blank">Game Masters Guide</a></td>
  </tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table>    </td>
  </tr>
  <tr> 
    <td align="left" valign="top"> 
<p><div align="center"><a href="http://www.stratics.com/members"><img src="/images/advertising/stratics%2Bflashlink_120x60.jpg" alt="Become a Stratics Plus Member!" width="120" height="60" border="0"></a>
<br><a href="http://www.stratics.com/members">Remove all ads!</a></div>
    </td>
  </tr>
</table>
	</td>
    <td width="100%" align="center" valign="top">
      <table width="98%" border="0" cellspacing="0" cellpadding="2">
	  <td align="center" valign="top" class="comment2">
    [ <a href="mailto:eqnews&#64;stratics.com?Subject=Everquest%20News">Submit News</a> | <a href="mailto:eqnews&#64;stratics.com?Subject=Everquest%20Poll%20Idea">Submit a Poll</a> | <a href="mailto:eqnews&#64;stratics.com?Subject=Everquest%20Screenshot%20Submission">Submit a Screenshot</a> ]</td>

 <!-- startprint --><tr><td align="center" class="sectionTitle" valign="top" width="98%">House of Commons Dev Chat Log - June 20, 2007</td></tr>              <tr> 
                <td width="98%" align="left" valign="top"> 

<table width="98%" cellspacing="0" cellpadding="0">
<tr><td><br>

<p><font color="#0000FF">&lt;Destinova&gt;</font> Welcome to
today's House of Commons chat with the developers of Everquest!<br>
<font color="#0000FF">&lt;Destinova&gt;</font> To submit a
question type /msg [QT]LBeff My question here! - questions sent
to the developers will not be answered! We'll be doing a general
chat today so any questions on the game are welcome.<br>
<font color="#0000FF">&lt;Destinova&gt;</font> We'll begin with a
brief introduction from our guests and then jump straight into
the questions. The full logs will be available at
http://eq.stratics.com shortly afterward.<br>
<font color="#0000FF">&lt;Destinova&gt;</font> Also, feel free to
join #everquest for open chat.</p>

<p><font color="#800000"><strong>&lt;Rashere&gt; </strong></font>Good
evening everyone and thanks for coming. I'm Travis McGeathy, lead
designer for Everquest.<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>
Hello everyone, my name is David Ford and I work on the Alternate
Advancement (AA) system.<br>
<font color="#800000"><strong>&lt;Vahlar&gt;</strong></font> Good
evening all, I'm Holly Longdale, assistant lead designer of
content!<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font>
Hello! I am Adam &quot;Ngreth&quot; Bell, Game designer
specializing in tradeskills.<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font>
Hello, I'm Keith Turkowski, in charge of items for EverQuest.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
Hello all! I'm Jonathan Caraker, the EverQuest designer
responsible for spells and melee abilities.<br>
<font color="#800000"><strong>&lt;Maddoc&gt;</strong></font> Hey
everyone, I'm Jason Mash, one of the Assistant Lead Designers on
the EQ team, handling most of the systems side work! Welcome to
the chat! </p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nattican*
Greetings. I'm sure you are all aware of the recent problems with
servers and zones crashing constantly. Are there fixes in the
works to remedy this?<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>Our
code team is well aware of the problem and has been working on a
solution, but the root of the problem has been very difficult to
track down. Once they&#146;ve got that nailed down, we&#146;ll be
able to get a fix in place.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nolrog* When
are we going to see an update to the new human models out on
test?<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>We
don&#146;t have an ETA for another rev on the human models. We
aren&#146;t operating under a set schedule for getting the models
done, so will just be putting out new revs when we feel enough
work has been done on them to justify it.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nolrog* Are
there any plans for any new servers in the future? (new
progression, &quot;classic&quot;, discord, or something new?)<br>
<font color="#800000"><strong>&lt;Vahlar&gt;</strong></font> We
are always looking for ideas to change things up and add fun new
features and even new servers with interesting rule sets. The
idea of doing another new rule-set server has come up but we
don't have any immediate plans to launch one. </p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Lighteagle*
the Pathing and Critter warping in new zones (The Serpent Spine
and later) is still very bad- can we expect any improvements in
this area?<br>
<font color="#800000"><strong>&lt;Maddoc&gt;</strong></font> I
investigate pathing issues almost every day, many of which come
from bug reports. If there are any areas that are most notably
bad, feel free to /bug the issue with the location and a detailed
description of the issue.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *sneakattack*
Will there be more bank space added in the next expansion ,
please say yes.<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>Sorry,
we&#146;re not planning on adding more bank space with the next
expansion.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Tharkis* Are
there any plans to fix harfange so that he isnt powered up before
you engage him without having to sacrifice players to get him to
reset?<br>
<font color="#0000FF">&lt;Destinova&gt;</font> [18:08]
&lt;Zatozia&gt; okay mister funny man 8)<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>I
just spoke with the designer who created the Harfange raid and
that issue is fixed and should already be on Live. Let us know if
you're still seeing the issue.<br>
<font color="#800000"><strong>&lt;Vahlar&gt;</strong></font>
Ya...what she said.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font>
*Ivor_the_Mad_AB* Hi Question for the team - Will the next
expansion have raids for all levels of guild as opposed to
concentrating on top level guilds?<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>The
majority of raid content with the next expansion will be aimed at
players who have exhausted the current raid content in the game.
There are some raids that will be doable by mid-tier guilds as
well, but those guilds have a lot of older content still at their
disposal so it&#146;s less of a focus.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Lighteagle* It
see,s the Jonas Dagmire aug quest is missing an overarching
storyline- was this an oversight, or are we just expected to
magically have known why were were collecting all those bones and
how to glue them back to gether (or did I just miss the lore
part)?<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font>
Jonas Dagmire met with an ill fate... unfortunately no one
survived to tell the tale of exactly what that fate was; however,
we are quite certain it was ill. Figuring out how to join the
bones together was meant to be an intuitive puzzle for players
solve without any clues.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font>
*Xislaben_The_Rising_Sun* Ngreth - Will we see tradeskill
combines with critical failure that do neato things in the near
future?<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font>
Unfortunately with salvage the &quot;Alternate Failure&quot; is
not currently a good idea for me to use. Since the game treats it
as a &quot;Failure&quot; the salvage AA triggers... so you could
recover your parts, AND get the item... not good. At some point I
will pursue a code change that will make it usable again, but I
have not put it as a priority at this time.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font>
*ABInstancesWRU* Any chance of an early Beta (possible Alpha) to
try and get some of the issues resolved at an earlier rate?<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>We're
shooting for a longer beta this time around, likely starting
sometime in August. It's still in planning, so could change, but
that's the goal.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *KyrosKrane* If
you could go back and change one thing about the foundations of
EverQuest, knowing what you do about the game now, what would it
be?<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>The
wonders of hindsight&#133; EQ was really breaking new ground when
it came out and there are a lot of things that, given our
knowledge today, we&#146;d have done differently. The majority of
them focus around systems that were built for the level 50 cap
the original game had and weren&#146;t really set up to scale. <br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>As
the game has grown, they&#146;ve caused problems because of it.
So, given a chance, that&#146;s where I&#146;d focus changes:
building those original systems to scale as the game grew.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nattican* Are
there any current plans to tune Solteris events to bring them
more in line with the average guild composition?<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>We
don't have any plans to retune the Solteris events. Our target
was to create challenging raid content and I feel we did very
well. We're looking into some tweaks for some of the items in
Solteris as well as some minor changes to how some of the items
are distributed but overall we're very happy with the zone.<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>I get
an email every time anyone completes an event in that zone and
I've seen a steady rise in the number of servers completing
events in that zone and there is steady progress on a number of
servers.<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>I
only expect that trend to continue as we head into November and
beyond.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *sneakattack*
Any chance of giveing titles to people who have played sense the
game started ? or perhaps a special AA ?<br>
<font color="#800000"><strong>&lt;Maddoc&gt;</strong></font> We
do reward players who have been playing for lengthy periods of
time via the Veteran Reward system, which gives players access to
one new ability for each year that they've been continuously
playing the game. We currently have no plans to give out titles,
but that's something we could do for a future reward.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> Send your
questions to [QT]Lbeff now as they will be answered in the order
they are received! Use /msg [QT]Lbeff My Question Here to submit
one.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font>
*QuinnotetiquanBrell* Any update on any ideas to make Beastlords
Ferocity useful?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
Most of the effects that can increase melee effectiveness are now
capped, offer diminishing returns, or don't work for all melee.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font> It
will be difficult to approximate the kind of impact that attack
power originally had when Ferocity was introduced, without some
serious code / system intervention.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font> But
I will see what we can do to make the Ferocity line, and other
spells like it, useful.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *sneakattack*
TBS gear has type 13 aug slots, will these type augments be going
into the game anytime soon<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font> Type
13 and 14 augments will be going into the game with the next
patch.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Selerra* Since
mid-tier raiding is a big topic, is there any chance of mid-tier
raiding being part of active progression for the next expansion
to avoid the requirement of going through some of the previous
tiers in order to reach newer content? <br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>We&#146;re
taking a &#147;one step back, two steps forward&#148; approach to
raids in the next expansion. The raids will essentially start one
&#147;step&#148; back from the current high end and then progress
forward so there is a bit of a ramp for mid-tier guilds to use to
get into the top-tier areas.<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>In
addition, we&#146;ve got some plans for the single player game
that will make transitioning from a primarily single group player
to a raider considerably easier. That should go a long way toward
helping those mid-tier guilds out.<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>I'm
doing well with black squares tonight</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nolrog* Will
we see more success caps on &quot;the best&quot; (tm) tradeskill
recipes in the future to temper the benefit of max skill, aas,
and modifier?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
They're white squares with my settings.<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font> I
have no plans for the systematic use of success caps on
tradeskill combines in anything I have planned for the reasonable
future. That said, I reserve the right to continue to use it in
specific flavor combines such as the jewelers glass lens and the
Sporali skin paper.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Tamm* Ive seen
alot of board discussion re Demi backflagging. Your thoughts on
this matter?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font> I'm
planning on adding a backflag to Hatchet and Redfang for the
current raiding guilds progressing through Demi-Plane.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
This should make it in time for the upcoming patch.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font> But
if it doesn't it's the type of change that's fairly easy to
update on the fly.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
Thank you for the feedback we've received on the matter. It warms
my heart to know that Demi-Plane is still widely used content. =)</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font>
*Xislaben_The_Rising_Sun* Any ETA on fixing AE's like Stich's
which now both ignore dot shielding and can crit for double the
base damage?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
We'll take a look into that and have a bug put it on it when we
find out what's wrong. Thanks!</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Keluian*
Regarding demi Plane. Since it is the only source of epic Pages
for 2.0 upgrades. is there any chance of making either Tier 2 DP
more accessable or adding the pages to more NPC's?<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font>
We've discussed it, and for now there are no plans to make epic
2.0 upgrades easier to get. We are still considering different
ideas for the future.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Aelfin* any
chance the druid spell Lunar Light is going to be adjusted any
time soon to be worth taking up a spell slot for druid's with
reasonable foci?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
It's something I need to look into more closely, but assuming it
wouldn't break the game I'd be OK with that heal being more
effective than it is, currently.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Nolrog* Any
plans for an upcoming tradeskills quest which draws on multiple
(possibly every) skills? (e.g., Coldain Prayer Shawl, Protection
of the Cabbage (though I'm not sure why the cabbage needed
protecting in the first place) and the Aid Grimel Earring.)<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font> Yes,
there actually is. And while I have not finalized my plans, it
does include the use of all seven of the main tradeskills.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *Haiden* Any
plans to increase the effectiveness of the shaman direct heals?<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
I've no issues with the healing classes being interchangable in
most situations such that the value of a cleric is close enough
to a shaman and close enough to a druid that each are considered
&quot;healers&quot;.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
With variations in utility and delivery methods to distinguish
them from each other.<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
However, that's easier said than done and something that will
require a lot of time and attention.</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> *KyrosKrane* On
behalf of the entire EQ community, and tradeskillers in
particular, please wish Ngreth a happy birthday! Yes, it's today.
And we want to thank him for giving us this wonderful gift of a
new TS quest! =)<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font>
\Tank yu... i am one.... two... uh... two... ... ... ...<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font> TWO!</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> That will wrap
it up for tonight. I'd like to thank the developers for coming!
The log for tonight's chat will be up shortly on the website.<br>
<font color="#800000"><strong>&lt;Rashere&gt; </strong></font>Happy
Birthday Ngreth!<br>
<font color="#800000"><strong>&lt;Zatozia&gt;</strong></font>
Happy Birthday Ngreth!<br>
<font color="#800000"><strong>&lt;Prathun&gt;</strong></font>
Happy bday, ogre!!<br>
<font color="#800000"><strong>&lt;Vahlar&gt;</strong></font>
Happy Birthday!!!</p>

<p><font color="#0000FF">&lt;Destinova&gt;</font> Please feel
free to join #everquest for open chat.<br>
<font color="#800000"><strong>&lt;Nodyin&gt;</strong></font>Happy
birthday and goodnight!<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font>
Thanks for attending! And thanks for the birthday tell bomb!<br>
<font color="#800000"><strong>&lt;Zatozia&gt;</strong></font>
Thank you everyone for joining us! Hi I'm Zatozia! lol<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font> Feel
free to wish Ngreth happy birthday more than once if he doesn't
respond right away!<br>
<font color="#800000"><strong>&lt;Merloc&gt;</strong></font>
Thanks for coming, see you next time.<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font>
Ogres can smash too!<br>
<font color="#800000"><strong>&lt;Ngreth&gt;</strong></font> Not
just Absor!</p>


</td></tr>
</table>
<br>        <div align="right" class="comment2">Last updated: June 20, 2007</div>		 <br><br>
          </td>
        </tr>
      </table><!-- stopprint --> 
    </td>
    <td width="142" class="menubackgroundRight" valign="top"><!-- RIGHT -->
<table width="142" border="0" cellspacing="0" cellpadding="0" align="right">
<tr><td align="right" valign="top"><table width="142" border="0" cellspacing="0" cellpadding="0">
<tr><td valign="top" class="menuSection">Search EQ Stratics</td></tr>
<tr><td><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<tr>
<td width="125" align="center" valign="middle" class="searchText">
<form method="post" action="/search.php">
		<input type="hidden" name="Realm" value="Everquest">
		<input type="hidden" name="straticsid" value="eq">
		<label for="fdse_TermsEx" Search for: </label><input name="Terms" id="fdse_TermsEx" />
		<input type="submit" name="submit" value="Search" class="searchButton">
</form></td>
</tr>
</table></td></tr>

<tr><td align="center" valign="top"></td></tr><tr><td><img src="/images/clear.gif" width="1" height="6" border="0"></td></tr><!-- ID: eq - 1 - 0 --><tr><td align="center" valign="top"><!-- LOGIN -->
<form method="POST" name="login_form" action="http://www.flashlink.com/index.php">
<input type="hidden" name="p" value="login">
<input type="hidden" name="s" value="92">
<input type="hidden" name="save" value="1">
<table width="142" border="0" cellspacing="0" cellpadding="0">
    <tr valign="middle">
    <td class="menuSection">Stratics Plus Login</td>
  </tr>
  <tr>
    <td><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td>
  </tr>
  <tr><td align="center" width="100%">
  <table width="130" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="menuSubsection">User Name:</td>
</tr>
<tr>
    <td align="center"><input type="text" name="username" size="16" maxlength="20" class="search"></td>
  </tr>
  <tr>
    <td class="menuSubsection">Password:</td>
	</tr>
	<tr>
    <td align="center"><input type="password" name="password" size="16" maxlength="20" class="search"></td>
  </tr>
  <tr>
    <td align="center" valign="middle" class="comment2" width="120"><input type="submit" name="submit" value="login"  class="submitButton"></td>
  </tr>
  </table>
  </td></tr>
      <tr>
    <td><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td>
  </tr>
   <tr><td align="center" class="comment"><a href="http://www.flashlink.com/index.php?p=sendpass&s=92">Forgot your password?</a></td></tr>
      <tr>
    <td><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td>
  </tr>
  <tr><td align="center" class="comment">Not a member? <a href="http://www.stratics.com/members/" target="_blank">Sign-up!</a></td></tr>
</table></form></td></tr>
<!-- EA Temp Ad Original is ad_right.php -->
<!-- N BANNER R --><!-- ID eq --><!-- BF 0 --><!-- IN   --><!-- NS   --><!-- FN   --><!-- PT   -->

      <tr>
         <td align='center' valign='top'><br><a class='ad_notice' href="http://www.stratics.com/network/advertising.php">&#187; Advertisement &#171;</a><br></td>
      </tr>
      <tr>
         <td align='center' valign='top'>
   
<script language="javascript">
CM8ShowAd("Right")
</script>
<Noscript>
<A href="http://web.checkm8.com/adam/ep/click/StraticsNetwork.eq/Top?cat=StraticsNetwork.eq" target="_blank">
<IMG src="http://web.checkm8.com/adam/noscript?cat=StraticsNetwork.eq&format=Right" border=0></A>
</Noscript>


         </td>
      </tr>
      <tr>
         <td><img src="http://images.stratics.com/eq/images/clear.gif" width='1' height='6' border='0'></td>
      </tr>
   

<tr><td align="center" valign="top"><style type="text/css">
.container {		   
border-style:none;	
border-width:1px;	
padding:2px;	
float:center;	
width:90%;
}
.eql_title {	
color:#000000;	
font-family:verdana, Geneva, Arial, Helvetica, sans-serif;	
font-size:10px;	
font-weight:bold;	
background-color : #DBDBD5;
padding : 1px;
text-align : left;
border: 1px solid #000000;
text-decoration : none;
color: #000000;
padding-left : 3px;
width : 100%;
}
a.eql_headline {	
color : #330000;
font-family:verdana, Geneva, Arial, Helvetica, sans-serif;	
font-size:10px;	
font-weight:normal;	
text-decoration:none;
padding : 1px;
}
a.eql_headline:hover {	
color : #000000;
background-color: #C6C6BB;
text-decoration : none;
}
a.eql_headline:visited {	
color : #330000;
}
</style>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<tr><td colspan="2" class="menuSection">Official News</td></tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
<tr><td colspan="2" class="menuItem"><div class="menuItem">	
<SCRIPT language="JavaScript" SRC="http://eqlive.station.sony.com/includes/js_news/eq_headlines.jsp"></SCRIPT>
<noscript>The EverQuest Live news requires you to have JavaScript turned on.</noscript></SCRIPT></div>
</td></tr></td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
<tr><td align="right" valign="top">
<!-- Stratics -->
<table width="142" border="0" cellspacing="0" cellpadding="0" align="right">
<tr><td colspan="2" class="menuSection">Stratics Central</td></tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="mailto:advertising&#64;stratics.com?subject=Advertising on Stratics" target="_parent">Advertising</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://chat.stratics.com" target="_parent">Stratics Chat</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://www.stratics.com/" target="_parent">Stratics Main</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%">
    <a class="menuItem" target="_parent" href="http://links.stratics.com">Stratics Links</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://www.cafepress.com/stratics" target="_parent">Stratics Store</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="mailto:eqadmin&#64;stratics.com?Subject=EQ%20Stratics%20Feedback" target="_parent">EQ Site Feedback</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/site/eq_staff.shtml" target="_parent">EQ Stratics Team</a></td>
  </tr>
 <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%">
    <a class="menuItem" target="_parent" href="/content/site/joinstaff.shtml">Join the EQS Staff</a></td>
  </tr> 
<!-- <tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
	<td align="left" width="99%"><a class="menuItem" href="/content/info/submission.shtml" target="_parent">Site 
	  Submissions</a></td>
  </tr>
-->
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr> 
</table></td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
<tr><td align="right" valign="top">
<!-- Library -->
<table width="142" border="0" cellspacing="0" cellpadding="0" align="right">
<tr><td colspan="2" class="menuSection">Official EQ Info</td></tr>
<tr><td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" target="_blank" href="http://eqlive.station.sony.com">Main EQ Website</a></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://legends.everquest.station.sony.com/" target="_parent">EQ Legends Service</A></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://eqlive.station.sony.com/forums/index.jsp" target="_parent">Main EQ Forums</A></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="https://store.station.sony.com/game_index.jsp?gamecode=EQ" target="_parent">Official EQ Products</A></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://eqlive.station.sony.com/support/index.jsp" target="_parent">EverQuest Support</A></td>
  </tr>
<tr>
	<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://www.station.sony.com/services/everquest-contactgm.jhtml" target="_parent">Contact a GM</A></td>
  </tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table></td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
<tr><td align="right" valign="top">
<table width="142" border="0" cellspacing="0" cellpadding="0" align="right">
<tr><td colspan="2" class="menuSection">IRC</td></tr> 
<tr>          
<td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td>        </tr>        
<tr>           
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="http://chat.stratics.com/" target="_parent">Chat (IRC)</A></td>      
</tr>       
<tr>
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="/content/community/irc/" target="_parent">EQ Chat Logs</A> </td>       
</tr>        
<tr>           
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><A class="menuItem" href="/content/community/irc/stats.shtml" target="_parent">#Everquest Stats</A></td>      
</tr>            
<tr>           
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://chat.stratics.com/content/java/chat.php?size=800" target="_blank">800 x 600 Java IRC</a></td>
</tr>        
<tr>          
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://chat.stratics.com/content/java/chat.php?size=1024" target="_blank">1024 x 768 Java IRC</a></td>    
</tr>       
<tr>           
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="http://chat.stratics.com/content/java/chat.php?size=1280" target="_blank">1280 x 960 Java IRC</a></td></tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>	
<tr><td colspan="2" class="menuSection">Links</td></tr>			 
<tr>           
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/links.shtml" target="_parent">Community Links</A></td>        
</tr>        
<tr>          
<td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td> <td align="left" width="99%"><a class="menuItem" href="http://eq2.stratics.com" target="_parent">Everquest 2 Stratics</a></td>
</tr>
<tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>	
</table></td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
<tr><td align="right" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr><td colspan="2" class="menuSection">Player Creations</td></tr>
<!--  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="/content/community/fanart/" target="_parent">Fan Art</a></td>
  </tr> -->
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/fiction/" target="_parent">Fan Fiction</a></td>
  </tr>
<!--  <tr> 
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td>
    <td align="left" width="99%"><a class="menuItem" href="/content/community/articles/" target="_parent">Player Articles</a></td>
  </tr> -->
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/fiction/tales_of_loral.shtml" target="_parent">Tales of Loral Ciriclight</a></td>
  </tr>
  <tr>
    <td valign="middle" width="1%"><img src="/images/square.gif" border="0" alt="" width="5" height="5" hspace="2"></td><td align="left" width="99%"><a class="menuItem" href="/content/community/characterprofiles/index.shtml" target="_parent">Character Profiles</a></td>
  </tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
</table></td></tr>
<tr><td align="center" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr><td colspan="2" class="menuSection">Comments</td></tr>
  <tr><td colspan="2"><img src="/images/clear.gif" width="50" height="4" alt="" border="0"></td></tr>
  </table>

  

	    <!-- BEGIN side box e-mail -->
		<form method='post' enctype='multipart/form-data' action='/comments/comments.php'>
 			<input type='hidden' name='op' value='send_mail' />
            <input type='hidden' name='mail_to' value='eqadmin@stratics.com' />
			<input type='hidden' name='mail_subject' value='EQ Stratics: Side Box E-mail' />

			<span class='smalltype'><b>Your E-mail</b></span><br />
	        <input type='text' name='mail_from_email' size='15' maxlength='50' value='' /><br />

			<span class='smalltype'><b>Comments</b></span><br />
	        <textarea name='mail_body' cols='11' rows='6' maxlength='255'></textarea><br />

			<input type='submit' value='Send' name='submit' class='smalltype'>&nbsp;
			<input type='reset' value='Reset' name='reset' class='smalltype'>
		</form>
	    <!-- END side box e-mail -->



</td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
<tr><td align="center" valign="top">

<!-- <tr><td align="right" valign="top">
</td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>-->
<!-- <tr><td align="right" valign="top">
</td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>-->
<!-- <tr><td align="right" valign="top">
</td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>-->
</table> </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="footerBackground">
<tr><td align="center" class="comment2"><br>This site best viewed in Internet Explorer.</td></tr>
<tr><td height="15">&nbsp;</td></tr> 
<tr><td align="center" valign="top">
<table width="100%" height="10" border="0" cellspacing="0" cellpadding="0">
<tr><td align="center" class="comment2">Site Design &amp; Original Content <a href="/content/stratics/copyright.php" target="_parent" class="comment2">&copy;2007</a>, <a href="http://www.stratics.com" target="_parent" class="comment2">Stratics</a>. All rights reserved.</td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="2" alt="" border="0"></td></tr>
<tr>
    <td align="center" class="comment2">Maintained by: <a href="mailto:eq&#64;stratics.com">EQ Stratics Staff</a></td>
  </tr>
  <tr><td align="center" class="comment2"><!-- Add any game copy right specific info here--></td></tr>
</table>
</td></tr> 
<tr><td align="center" class="comment2"><A href="http://www.stratics.com/content/staff/art_credits.shtml" target="_blank">Graphic Design Credits</a></td></tr>
<tr><td><img src="/images/clear.gif" width="1" height="6" alt="" border="0"></td></tr>
</table>
</body>
</html>