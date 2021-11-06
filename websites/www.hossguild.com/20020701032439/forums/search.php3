<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>Hoss Discussion Forums Search Page</title>
<meta http-equiv="MSThemeCompatible" content="Yes">
<style type="text/css">
BODY {
	SCROLLBAR-BASE-COLOR: #606096;
	SCROLLBAR-ARROW-COLOR: #FFF788;
}
SELECT {
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	FONT-SIZE: 11px;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
TEXTAREA, .bginput {
	FONT-SIZE: 12px;
	FONT-FAMILY: Verdana,Arial,Helvetica,sans-serif;
	COLOR: #000000;
	BACKGROUND-COLOR: #CFCFCF
}
A:link, A:visited, A:active {
	COLOR: #000020;
}
A:hover {
	COLOR: #FF4400;
}
#cat A:link, #cat A:visited, #cat A:active {
	COLOR: #FFF788;
	TEXT-DECORATION: none;
}
#cat A:hover {
	COLOR: #FFF788;
	TEXT-DECORATION: underline;
}
#ltlink A:link, #ltlink A:visited, #ltlink A:active {
	COLOR: #000020;
	TEXT-DECORATION: none;
}
#ltlink A:hover {
	COLOR: #FF4400;
	TEXT-DECORATION: underline;
}
.thtcolor {
	COLOR: #EEEEFF;
}
</style>


</head>
<body bgcolor="#666696" text="#000000" id="all" leftmargin="10" topmargin="10" marginwidth="10" marginheight="10" link="#000020" vlink="#000020" alink="#000020">
<!-- logo and buttons -->
<center>
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
  <td valign="top" align="left" background="images/menu_background.gif"><a href="index.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/hoss_forums.gif" border="0" alt="Hoss Discussion Forums"></a></td>
  <td valign="bottom" align="right" nowrap background="images/menu_background.gif">
   <!-- toplinks -->
   <a href="usercp.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/top_profile.gif" alt="Here you can view your subscribed threads, work with private messages and edit your profile and preferences" border="0"></a>
   <a href="register.php3?s=21411c68fe84a3713e6eaa53e252b235&action=signup"><img src="images/top_register.gif" alt="Registration is free!" border="0"></a>
   <a href="calendar.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/top_calendar.gif" alt="Calendar" border="0"></a>
   <a href="memberlist.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/top_members.gif" alt="Find other members" border="0"></a>
   <a href="misc.php3?s=21411c68fe84a3713e6eaa53e252b235&action=faq"><img src="images/top_faq.gif" alt="Frequently Asked Questions" border="0"></a>
   <a href="search.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/top_search.gif" alt="Search" border="0"></a>
   <a href="index.php3?s=21411c68fe84a3713e6eaa53e252b235"><img src="images/top_home.gif" alt="Home" border="0"></a>
   <!-- <a href="member.php3?s=21411c68fe84a3713e6eaa53e252b235&action=logout"><img src="images/top_logout.gif" alt="Logout" border="0"></a>  -->
   &nbsp;
   <!-- /toplinks -->
  </td>
</tr>
</table>
<!-- /logo and buttons -->

<!-- content table -->
<table bgcolor="#FFFFFF" width="100%" cellpadding="10" cellspacing="0" border="0">
<tr>
  <td>


<!-- breadcrumb -->
<table cellpadding="2" cellspacing="0" border="0" width="100%"  align="center">
<tr>
	<td width="100%"><img src="images/vb_bullet.gif" border="0" align="middle" alt="Hoss Discussion Forums : Powered by vBulletin version 2.2.6">
<font face="verdana, arial, helvetica" size="2" ><b><a href="index.php3?s=21411c68fe84a3713e6eaa53e252b235">Hoss Discussion Forums</a> &gt; <a href="search.php3?s=21411c68fe84a3713e6eaa53e252b235">Search</a></b></font></td>
</tr>
</table>
<!-- /breadcrumb -->

<br>

<form action="search.php3" method="post">
<input type="hidden" name="s" value="21411c68fe84a3713e6eaa53e252b235">

<table cellpadding="0" cellspacing="0" border="0" bgcolor="#555576"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#606096" colspan="2"><font face="verdana, arial, helvetica" size="2"  color="#FFF788"><b>
	Hoss Discussion Forums Search Engine
	</b></font></td>
</tr>
<tr>
	<td bgcolor="#8080A6"><font face="verdana,arial,helvetica" size="1"  color="#EEEEFF"><b>Search By Keyword</b></font></td>
	<td bgcolor="#8080A6"><font face="verdana,arial,helvetica" size="1"  color="#EEEEFF"><b>Search By User Name</b></font></td>
</tr>
<tr valign="top">
	<td bgcolor="#F1F1F1"><font face="verdana,arial,helvetica" size="1" >
	<br><input type="text" class="bginput" name="query" size="35">
	<br><br>
	<b>Basic query:</b>
	separate your search terms with spaces.<br>
	<br>
	<b>Advanced query:</b>
	Join words with AND, OR and NOT to control your search in more detail.<br>
	Add asterisks (*) to use wild cards in your search
	(<i>*bullet*</i> matches <i>vBulletin</i> etc.)
	</font></td>
	<!-- *** -->
	<td bgcolor="#F1F1F1"><p><font face="verdana,arial,helvetica" size="1" >
	<br><input type="text" class="bginput" name="searchuser" size="25" maxlength="25">
	<br><br>
	<input type="radio" name="exactname" value="yes" checked> Match exact name<br>
	<input type="radio" name="exactname" value="no"> Match partial name
	</font></p></td>
</tr>
</table>
</td></tr></table>

<br>

<table cellpadding="0" cellspacing="0" border="0" bgcolor="#555576"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#606096" colspan="3"><font face="verdana, arial, helvetica" size="2"  color="#FFF788"><b>
	Search Options
	</b></font></td>
</tr>
<tr>
	<td bgcolor="#8080A6"><font face="verdana,arial,helvetica" size="1"  color="#EEEEFF"><b>Search Forum...</b></font></td>
	<td bgcolor="#8080A6"><font face="verdana,arial,helvetica" size="1"  color="#EEEEFF"><b>Search For Posts From...</b></font></td>
	<td bgcolor="#8080A6"><font face="verdana,arial,helvetica" size="1"  color="#EEEEFF"><b>Sort Results By...</b></font></td>
</tr>
<tr valign="top">
	<td bgcolor="#F1F1F1"><font face="verdana,arial,helvetica" size="1" >
	<br><select name="forumchoice">
		<option value="-1">Search All Open Forums</option>
		<option value="1" > EverQuest</option><option value="2" >-- General</option><option value="3" >-- Items for Trade</option><option value="34" >-- Great Moments in Customer Service</option><option value="24" >-- The Hoss Sage</option><option value="23" >-- Screenshots</option><option value="18" > Dark Age of Camelot</option><option value="22" >-- General</option><option value="32" > Other stuff</option><option value="27" >-- Diplomacy</option><option value="37" >-- Musical Rants and Raves</option><option value="25" >-- EQ - Dorfs Suck</option><option value="26" >-- EQ - Rhedd's Redemption</option><option value="31" > hossguild.com</option><option value="28" >-- Hoss web site</option>
	</select><br><br>
	<table cellpadding="0" cellspacing="0" border="0"><tr>
		<td><font face="verdana,arial,helvetica" size="1" >
		<input type="radio" name="titleonly" value="" checked> Search entire posts&nbsp;<br>
		<input type="radio" name="titleonly" value="yes"> Search titles only&nbsp;
		</font></td>
		<td><font face="verdana,arial,helvetica" size="1" >
		<input type="radio" value="1" name="showposts"> Show results as  posts&nbsp;<br>
		<input type="radio" value="" name="showposts" checked> Show results as threads&nbsp;
		</font></td>
	</tr></table>
	</font></td>
	<!-- *** -->
	<td bgcolor="#F1F1F1"><p><font face="verdana,arial,helvetica" size="1" >
	<br><select name="searchdate">
		<option value="-1">any date</option>
		<option value="1">yesterday</option>
		<option value="5">a week ago</option>
		<option value="10">2 weeks ago</option>
		<option value="30">a month ago</option>
		<option value="90">3 months ago</option>
		<option value="180">6 months ago</option>
		<option value="365">a year ago</option>
	</select><br><br>
	<input type="radio" name="beforeafter" value="after" checked> and newer<br>
	<input type="radio" name="beforeafter" value="before"> and older</font></p></td>
	<!-- *** -->
	<td bgcolor="#F1F1F1"><p><font face="verdana,arial,helvetica" size="1" >
	<br><select name="sortby">
		<option value="title">title</option>
		<option value="replies">number of replies</option>
		<option value="views">number of views</option>
		<option value="lastpost" selected>last posting date</option>
		<option value="poster">poster</option>
		<option value="forum">forum</option>
	</select><br><br>
	<input type="radio" name="sortorder" value="ascending"> in ascending order<br>
	<input type="radio" name="sortorder" value="descending" checked> in descending order
	</font></p></td>
</tr>
</table>
</td></tr></table>

<br>

<table cellpadding="2" cellspacing="0" border="0" width="100%"  align="center">
<tr>
	<td align="center"><font face="verdana, arial, helvetica" size="2" >
	<input type="hidden" name="action" value="simplesearch">
	<input type="submit" class="bginput" name="Submit" value="Perform Search" accesskey="s">
	<input type="reset" class="bginput" name="Reset" value="Reset Fields">
	</font></td>
</tr>
</table>

</form>

  </td>
</tr>
</table>
<!-- /content area table -->
</center>

<p align="center">
  <font face="verdana, arial, helvetica" size="2" ><b>&lt; <a href="mailto:andaas@hossguild.com">Contact Us</a> - <a href="http://www.hossguild.com/">Hoss</a>
  <!-- - <a href="">Privacy Statement</a> --> &gt;</b></font>
</p>

<p align="center"><font face="verdana,arial,helvetica" size="1" >
<!-- Do not remove this copyright notice -->
  Powered by: vBulletin Version 2.2.6<br>
  Copyright &copy;2000, 2001, Jelsoft Enterprises Limited.<br>
<!-- Do not remove this copyright notice -->

</font></p>

</body>
</html>