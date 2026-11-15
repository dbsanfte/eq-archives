<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Linux Game Tome :: Login</title>
<link rel="stylesheet" href="templates/happypenguin/happypenguin.css" type="text/css">

</head>
<body bgcolor="#FFFFFF" text="#000000" link="#000080" vlink="#000080">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
   <tr>
      <td>

         <table width="100%" cellspacing="0" cellpadding="0" border="0">
            <tr>

               <td align="center">
                  <img src="/images/logo1.jpg" border="0" alt="" />
               </td>

               <td align="right" width="300"> <!-- Search box -->
                  <table cellpadding="0" cellspacing="0" border="0">
                     <tr>
                        <td bgcolor="#000080" align="center" style="border-right: 2px solid #808080; padding-right: 3px; padding-left: 3px;">
                           <font color="white"><b>Browse the Game Tome</b></font>
                        </td>
                        <td align="left">
                           &nbsp;
                        </td>
                     </tr>
                     <tr>
                        <td bgcolor="#ffff80" align="center" class="NewsBox">
                           <a href="/list?sort=title">By Name</a><br>
                           <a href="/list?sort=approved_date">By Date</a><br>
                           <a href="/list?sort=avg_rating">By Rating</a><br>
                           <a href="/list?sort=category">By Type</a><br>
                           <form method="GET" action="/list">
                              <input type="text" name="search" size="10" maxlength="40" value="Search" onfocus="this.value='';">
                           </form>
                           <a href="/test/search">[Advanced Search]</a>
                           <br>
                        </td>
                        <td align="left" valign="bottom"><img src="/images/lady_top.jpg" width="104" height="126" alt=""></td>
                     </tr>
                     <tr>
                        <td colspan="2" align="right" valign="top"><img src="/images/lady_bottom.jpg" width="192" height="54" alt=""></td>
                     </tr>
                  </table>
               </td>
            </tr>
            <tr>
               <td width="100%" colspan="2" align="center">
                  [ <a href="/news">News</a> ] -
                  [ <a href="/add">Submit a Game</a> ] -
                  [ <a href="/about">About</a> ] -
                  [ <a href="/store">Store</a> ]
                  <br /><hr />
               </td>
            </tr>

            <tr>
               <td colspan="2" align="center" valign="top" nowrap="nowrap">
                  <span class="mainmenu">
                     <a href="faq.php?sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="Forum FAQ" hspace="3" />Forum FAQ</a>
                     <a href="search.php?sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Forum Search" hspace="3" />Forum Search</a>
                     <a href="memberlist.php?sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>
                     <a href="profile.php?mode=register&amp;sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a>
                  </span>
               </td>
            </tr>
            <tr>
               <td colspan="2" align="center" valign="top" nowrap="nowrap">
                  <span class="mainmenu">
                     <a href="profile.php?mode=editprofile&amp;sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>
                     <a href="privmsg.php?folder=inbox&amp;sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>
                     <a href="login.php?sid=b711190193f16b6d6ef1be43ef6dffd5" class="mainmenu"><img src="templates/happypenguin/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>
                  </span>
               </td>
            </tr>


         </table>

         <br />


<form action="login.php?sid=b711190193f16b6d6ef1be43ef6dffd5" method="post">

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline" align="center">
  <tr>
	<th height="25" class="thHead" nowrap="nowrap">Please enter your username and password to login</th>
  </tr>
  <tr>
	<td class="row1"><table border="0" cellpadding="3" cellspacing="1" width="100%">
		  <tr>
			<td colspan="2" align="center">&nbsp;</td>
		  </tr>
		  <tr>
			<td width="45%" align="right"><span class="gen">Username:</span></td>
			<td>
			  <input type="text" name="username" size="25" maxlength="40" value="" />
			</td>
		  </tr>
		  <tr>
			<td align="right"><span class="gen">Password:</span></td>
			<td>
			  <input type="password" name="password" size="25" maxlength="25" />
			</td>
		  </tr>
		  <tr align="center">
			<td colspan="2"><span class="gen"><input type="hidden" name="autologin" value="on"/></span></td>
		  </tr>
		  <tr align="center">
			<td colspan="2"><input type="hidden" name="redirect" value="" /><input type="submit" name="login" class="mainoption" value="Login" /></td>
		  </tr>
		  <tr align="center">
			<td colspan="2"><span class="gensmall"><a href="profile.php?mode=sendpassword&amp;sid=b711190193f16b6d6ef1be43ef6dffd5" class="gensmall">I forgot my password</a></span></td>
		  </tr>
		</table></td>
  </tr>
</table>

</form>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.0 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.0 &copy; 2001 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
