<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<title>Coppermine Photo Gallery - Password reminder</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Pragma" content="no-cache" />

<link rel="stylesheet" href="themes/classic/style.css" />
<script type="text/javascript" src="scripts.js"></script>
<!--
$Id: template.html,v 1.1 2004/06/11 09:20:08 tarique Exp $
-->
</head>
<body>
<table width="100%" height="100%" border="0" cellpadding="20" cellspacing="20" bgcolor="#CCCCCC">
<tr>
        <td valign="top" bordercolor="#666666" bgcolor="#FFFFFF" style="border: 1px solid;">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                       <tr>
                                <td><a href="index.php"><img src="themes/classic/images/site_logo.png" alt="" border="0" /><br /></a></td>
                                <td width="100%" align="center">
                                        <h1>Coppermine Photo Gallery</h1>
                                        <h3>Your online photo album</h3><br />
                                                        <span class="topmenu">
<!-- BEGIN album_list -->
                        <a href="index.php" title="Go to the album list">Album list</a> ::
<!-- END album_list -->








<!-- BEGIN login -->
                        <a href="login.php?referer=%2Fgallery%2Fforgot_passwd.php">Login</a>
<!-- END login -->

                        <br />
                        <a href="thumbnails.php?album=lastup">Last uploads</a> ::
                        <a href="thumbnails.php?album=lastcom">Last comments</a> ::
                        <a href="thumbnails.php?album=topn">Most viewed</a> ::
                        <a href="thumbnails.php?album=toprated">Top rated</a> ::
                        <a href="thumbnails.php?album=favpics">My Favorites</a> ::
                        <a href="search.php">Search</a>
                </span>
                                </td>
                        </tr>
                </table>
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                  <td align="center" valign="top"></td></tr>
                 <tr> <td align="center" valign="top">
                  </td>
                  </tr>
                </table>
                <img src="images/spacer.gif" width="1" height="15" /><br />
                <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                                <td align="center" valign="top">
                                        
                                        <form action="forgot_passwd.php" method="post" name="passwordreminder">
<!-- Start standard table -->
<table align="center" width="600" cellspacing="1" cellpadding="0" class="maintable">
        <tr>
                <td class="tableh1" colspan="2"><h2>Password reminder</h2></td>
        </tr>
            
                 <tr>
                        <td class="tableb" width="40%">Enter your username or email address</td>
                        <td class="tableb" width="60%"><input type="text" class="textinput" name="username" style="width: 100%"></td>
                        <script language="javascript" type="text/javascript">
                        <!--
                        document.passwordreminder.username.focus();
                        -->
                        </script>
                  </tr>
                  <tr>
                        <td colspan="2" align="center" class="tablef"><input name="submitted" type="submit" class="button" value="go"></td>
                  </tr>
</table>
<!-- End standard table -->
</form><div class="footer" align="center" style="padding-top: 10px;">Powered by <a href="http://coppermine.sf.net/" target="_blank">Coppermine Photo Gallery</a></div>
                                </td>
                        </tr>
                </table>
                </td>
        </tr>
</table>
<!--Coppermine Photo Gallery 1.3.2--></body>
</html>
