<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<title>EQInterface Gallery - Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Pragma" content="no-cache" />

<link rel="stylesheet" href="themes/water_drop/style.css" />
<script type="text/javascript" src="scripts.js"></script>
<!--
$Id: template.html,v 1.5 2004/03/21 22:21:14 gaugau Exp $
-->
</head>
<body>

 <table cellpadding="0" cellspacing="0" border="0"  width="100%">
	<tr><td bgcolor="#0E0D1E" background="/skins/interfaceblue/layout/topbar-bg.gif" height="11" align="left" valign="top"><img src="/skins/interfaceblue/layout/clear.gif" width="1" height="11"></td>
</tr></table>
<table cellpadding="0" cellspacing="0" border="0"  width="100%">
	<tr><td bgcolor="#FFFFFF" background="/skins/interfaceblue/layout/headerleft-bg.jpg" align="left" valign="top"><img src="/skins/interfaceblue/layout/eqinterface-logo.jpg" width="310" height="95"></td>
	<td bgcolor="#FFFFFF" background="/skins/interfaceblue/layout/headerleft-bg.jpg" align="center" valign="center" width="100%" valign="top">.</td>
	</tr></table>
	 <table cellpadding="0" cellspacing="0" border="0"  width="100%">
 <tr><td background="/skins/interfaceblue/layout/header-menu-bg1.gif" ><img src="/skins/interfaceblue/layout/header-menu-bg1.gif" width="1" height="22"></td>
 <td width="11"><img src="/skins/interfaceblue/layout/header-menu-ramp.gif" width="11" height="22"></td>
 <td background="/skins/interfaceblue/layout/header-menu-bg2.gif" align="center" width="350"><font face="verdana,arial,helvetica" size="1" color="#ffffff">
		<a href="http://www.eqgui.com/register.php?action=signup"><font face="verdana,arial,helvetica" size="1" color="#ffffff">Register</font></a> | 
		<a href="http://www.eqgui.com/usercp.php"><font face="verdana,arial,helvetica" size="1" color="#ffffff">User CP</font></a> |
		<a href="http://www.eqgui.com/memberlist.php"><font face="verdana,arial,helvetica" size="1" color="#ffffff">Members</font></a> | 
		<a href="http://www.eqinterface.com/modules.php?op=modload&name=FAQ&file=index"><font face="verdana,arial,helvetica" size="1" color="#ffffff">F.A.Q</font></a> | 
		<a href="http://www.eqgui.com/search.php?s=$session[sessionhash]"><font face="verdana,arial,helvetica" size="1" color="#ffffff">Search</font></a>
		</font>
</td></tr></table>
<br />
<table cellpadding="0" cellspacing="0" border="0"  width="100%"><tr><td valign=top width="100%">
<table cellpadding="0" cellspacing="0" border="0"  width="100%">
	<tr><td bgcolor="#EEEFF0" width="100%" align="left" valign="top">
	<table cellpadding="0" cellspacing="0" border="0"  width="100%">
		<tr><td bgcolor="#EEEFF0" background="/skins/interfaceblue/layout/bodyleft-bg.gif" width="250" align="left" valign="middle">
			<table cellpadding="2" cellspacing="0" border="0"><tr><td>
			<table cellpadding="0" cellspacing="0" border="0"><tr><td><img src="/skins/interfaceblue/layout/clear.gif" width="14" height="1"></td><form action="http://www.eqgui.com/search.php" method="post"><td align="right" valign="middle">
				<input type="hidden" name="s" value="$session[sessionhash]"><input type="text" name="query" class="searchtop" onFocus="this.value='';" onBlur="if (this.value=='') {this.value='Search for...';}" value="Search for..." size="25"></td><input type="hidden" name="searchuser" value=""><input type="hidden" name="forumchoice" value="-1"><input type="hidden" name="searchdate" value="-1"><input type="hidden" name="sortby" value="lastpost"><input type="hidden" name="sortorder" value="descending"><input type="hidden" name="beforeafter" value="after"><input type="hidden" name="action" value="simplesearch"><input type="hidden" name="titleonly" value=""><input type="hidden" name="showposts" value=""><input type="hidden" name="exactname" value="yes"><td valign="left"><input type="image" src="/skins/interfaceblue/layout/search-button.gif" border="0" alt="Submit" accesskey="s"></td></form>
			</tr></table>
			</td></tr></table>
	</td>
		<td bgcolor="#EEEFF0" width="32" align="left" valign="top"><img src="/skins/interfaceblue/layout/bodycenter-ramp.gif" width="32" height="27"></td>
		<td bgcolor="#EEEFF0" background="/skins/interfaceblue/layout/bodyright-bg.gif" align="right" valign="top">
		<a href="/index.php"><img src="/skins/interfaceblue/layout/home.gif" width="95" height="39" border="0"></a><a href="http://www.eqgui.com/index.php"><img src="/skins/interfaceblue/layout/forums.gif" width="87" height="39" border="0"></a><a href="/sdownload/index.php"><img src="/skins/interfaceblue/layout/downloads.gif" width="99" height="39" border="0"></a>
		<img src="/skins/interfaceblue/layout/bodyright-ramp1.gif" width="18" height="39">
		</td>
	</tr></table>

</td></tr>
<tr><td bgcolor="#EEEFF0" width="100%" align="left" valign="top">
<table cellpadding="0" cellspacing="0" border="0"  width="100%">
<tr><td bgcolor="#EEEFF0" width="32" align="left" valign="top"><img src="/skins/interfaceblue/layout/clear.gif" width="14" height="1"></td>
<td bgcolor="#EEEFF0" width="100%" align="left" valign="top">




<table width="100%" height="100%" border="0" cellpadding="5" cellspacing="5">
<tr>
        <td valign="top">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                       <tr>
                                <td width="100%" align="center">
                                                        <span class="topmenu">
<!-- BEGIN album_list -->
                        <a href="index.php" title="Go to the album list">Album list</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
<!-- END album_list -->



<!-- BEGIN faq -->
                        <a href="faq.php" title="Frequently Asked Questions on the picture gallery &quot;Coppermine&quot;">FAQ</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
<!-- END faq -->




<!-- BEGIN login -->
                        <a href="login.php?referer=%2Fgallery%2Flogin.php%3Freferer%3D%252Fgallery%252Flogin.php%253Freferer%253D%25252Fgallery%25252Fforgot_passwd.php">Login</a>
<!-- END login -->

                        <br />
                        <a href="thumbnails.php?album=lastup">Last uploads</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
                        <a href="thumbnails.php?album=lastcom">Last comments</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
                        <a href="thumbnails.php?album=topn">Most viewed</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
                        <a href="thumbnails.php?album=toprated">Top rated</a>
                        <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
                                                <a href="thumbnails.php?album=favpics">My Favorites</a>
                                                <img src="themes/water_drop/images/orange_carret.gif" width="8" height="8" border="0" alt="" />
                        <a href="search.php">Search</a>
                </span><br />
                                        &nbsp;&nbsp;
                                        
                                </td>
                        </tr>
                </table>
                <img src="images/spacer.gif" width="1" height="15" /><br />
                <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                                <td align="center" valign="top">
                                        
                                        
<!-- Start standard table -->
<table align="center" width="600" cellspacing="1" cellpadding="0" class="maintable">
        <tr>
                <td class="tableh1" colspan="2"><h2>Enter your username and password to login</h2></td>
        </tr>
                  
                                    <tr>
                          <td colspan="2" align="center" class="tableh2">
                        <font size="1" color="red"><b>Warning your browser does not accept script's cookies<b></font>
                        </td>
                  </tr>

                  <tr>
                    <form action="login.php?referer=%2Fgallery%2Flogin.php%3Freferer%3D%252Fgallery%252Fforgot_passwd.php" method="post" name="loginbox">
                        <td class="tableb" width="40%">Username</td>
                        <td class="tableb" width="60%"><input type="text" class="textinput" name="username" style="width: 100%"></td>
                        <script language="javascript" type="text/javascript">
                        <!--
                        document.loginbox.username.focus();
                        -->
                        </script>
                  </tr>
                  <tr>
                          <td class="tableb">Password</td>
                        <td class="tableb"><input type="password" class="textinput" name="password" style="width: 100%"></td>
                  </tr>
                  <tr>
                    <td colspan="2" align="center" class="tableb">Remember me <input name="remember_me" type="checkbox" class="checkbox" value="1"></td>
                  </tr>
                  <tr>
                    <td align="center" class="tablef"><a href="forgot_passwd.php" class="topmenu">I forgot my password</a></td>
                    <td align="left" class="tablef"><input name="submitted" type="submit" class="button" value="Login"></td>
                    </form>
                  </tr>
</table>
<!-- End standard table -->
<div class="footer" align="center" style="padding-top: 10px;">Powered by <a href="http://coppermine.sf.net/" target="_blank">Coppermine Photo Gallery</a></div>
                                </td>
                        </tr>
                </table>
        </td>
</tr>
</table>
<br>
<center>
<a href="http://www.eqgui.com/privacy.php">Privacy Statement</a><br>
Everquest is a registered Trademark of Sony Online Entertainment<br>
EQinterface.com Copyright �2002<br>
</td></tr></table></td></tr></table>

<!--Coppermine Photo Gallery 1.3.0 Beta3- Build 2004-04-02 18:30 h UTC+1 (public beta tester version)--></body>
</html>