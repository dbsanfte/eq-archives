<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>Graffe Forums Search Page</title>
<meta http-equiv="MSThemeCompatible" content="Yes">
<style type="text/css">
BODY {
	SCROLLBAR-BASE-COLOR: #663399;
	SCROLLBAR-ARROW-COLOR: #FFFFFF;
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
	COLOR: #FFFFFF;
}
A:hover {
	COLOR: #CCFF00;
}
#cat A:link, #cat A:visited, #cat A:active {
	COLOR: #FFFFFF;
	TEXT-DECORATION: none;
}
#cat A:hover {
	COLOR: #FFFFFF;
	TEXT-DECORATION: underline;
}
#ltlink A:link, #ltlink A:visited, #ltlink A:active {
	COLOR: #FFFFFF;
	TEXT-DECORATION: none;
}
#ltlink A:hover {
	COLOR: #CCFF00;
	TEXT-DECORATION: underline;
}
.thtcolor {
	COLOR: #FFFFFF;
}
</style>


</head>
<body bgcolor="#000000" text="#FFFFFF" id="all" leftmargin="10" topmargin="10" marginwidth="10" marginheight="10" link="#000020" vlink="#000020" alink="#000020">
<!-- logo and buttons -->
<center>
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
  <td valign="top" align="left" background="images/menu_background.gif"><!-- a href="index.php?s=881d1c94e10c7982625716f2cc1a1180" --><a href="http://www.graffe.com/"><img src="images/graffes.gif" border="0" alt="Graffe.com"><img src=/newsflash.php border="0" alt="News Update"></a></td>
  <td valign="bottom" align="right" nowrap background="images/menu_background.gif">
   <!-- toplinks -->
   <a href="usercp.php?s=881d1c94e10c7982625716f2cc1a1180"><img src="images/top_profile.gif" alt="Here you can view your subscribed threads, work with private messages and edit your profile and preferences" border="0"></a>
   <a href="register.php?s=881d1c94e10c7982625716f2cc1a1180&action=signup"><img src="images/top_register.gif" alt="Registration is free!" border="0"></a>
   <a href="calendar.php?s=881d1c94e10c7982625716f2cc1a1180"><img src="images/top_calendar.gif" alt="Calendar" border="0"></a>
   <a href="memberlist.php?s=881d1c94e10c7982625716f2cc1a1180"><img src="images/top_members.gif" alt="Find other members" border="0"></a>
   <a href="misc.php?s=881d1c94e10c7982625716f2cc1a1180&action=faq"><img src="images/top_faq.gif" alt="Frequently Asked Questions" border="0"></a>
   <a href="search.php?s=881d1c94e10c7982625716f2cc1a1180"><img src="images/top_search.gif" alt="Search" border="0"></a>
   <a href="index.php?s=881d1c94e10c7982625716f2cc1a1180"><img src="images/top_home.gif" alt="Home" border="0"></a>
   <!-- <a href="member.php?s=881d1c94e10c7982625716f2cc1a1180&action=logout"><img src="images/top_logout.gif" alt="Logout" border="0"></a>  -->
   &nbsp;
   <!-- /toplinks -->
  </td>
</tr>
</table>
<!-- /logo and buttons -->

<!-- content table -->
<table bgcolor="#000000" width="100%" cellpadding="10" cellspacing="0" border="0">
<tr>
  <td>

<!-- breadcrumb -->
<table cellpadding="2" cellspacing="0" border="0" width="100%"  align="center">
<tr>
	<td width="100%"><img src="images/vb_bullet.gif" border="0" align="middle" alt="Graffe Forums : Powered by vBulletin version 2.3.0">
<font face="verdana, arial, helvetica" size="2" ><b><a href="index.php?s=881d1c94e10c7982625716f2cc1a1180">Graffe Forums</a> &gt; <a href="search.php?s=881d1c94e10c7982625716f2cc1a1180">Search</a></b></font></td>
</tr>
</table>
<!-- /breadcrumb -->

<br>

<form action="search.php" method="post">
<input type="hidden" name="s" value="881d1c94e10c7982625716f2cc1a1180">

<table cellpadding="1" cellspacing="0" border="0" bgcolor="#663399"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#663399" colspan="2"><font face="verdana, arial, helvetica" size="2"  color="#FFFFFF"><b>
	Graffe Forums Search Engine
	</b></font></td>
</tr>
<tr>
	<td bgcolor="#000000"><font face="verdana,arial,helvetica" size="1"  color="#FFFFFF"><b>Search By Keyword</b></font></td>
	<td bgcolor="#000000"><font face="verdana,arial,helvetica" size="1"  color="#FFFFFF"><b>Search By User Name</b></font></td>
</tr>
<tr valign="top">
	<td bgcolor="29003E"><font face="verdana,arial,helvetica" size="1" >
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
	<td bgcolor="29003E"><p><font face="verdana,arial,helvetica" size="1" >
	<br><input type="text" class="bginput" name="searchuser" size="25" maxlength="25">
	<br><br>
	<input type="radio" name="exactname" value="yes" checked> Match exact name<br>
	<input type="radio" name="exactname" value="no"> Match partial name
	</font></p></td>
</tr>
</table>
</td></tr></table>

<br>

<table cellpadding="1" cellspacing="0" border="0" bgcolor="#663399"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#663399" colspan="3"><font face="verdana, arial, helvetica" size="2"  color="#FFFFFF"><b>
	Search Options
	</b></font></td>
</tr>
<tr>
	<td bgcolor="#000000"><font face="verdana,arial,helvetica" size="1"  color="#FFFFFF"><b>Search Forum...</b></font></td>
	<td bgcolor="#000000"><font face="verdana,arial,helvetica" size="1"  color="#FFFFFF"><b>Search For Posts From...</b></font></td>
	<td bgcolor="#000000"><font face="verdana,arial,helvetica" size="1"  color="#FFFFFF"><b>Sort Results By...</b></font></td>
</tr>
<tr valign="top">
	<td bgcolor="29003E"><font face="verdana,arial,helvetica" size="1" >
	<br><select name="forumchoice">
		<option value="-1">Search All Open Forums</option>
		<option value="36" > Special Forums</option><option value="37" >-- The Graffies</option><option value="4" > General Forums</option><option value="5" >-- General EQ Discussion</option><option value="6" >-- General OT Discussion</option><option value="7" >-- Class Balance & Class Bugs</option><option value="8" >-- Equipment Forum</option><option value="9" >-- Rant Forum</option><option value="10" >-- Poster Made Polls</option><option value="11" >-- The Library (read only)</option><option value="12" >-- Tales & Accomplishments</option><option value="13" >-- Discussion of Inter-Species Tension</option><option value="28" >-- Signature Test Forum</option><option value="32" >-- Interface Discussion</option><option value="14" > Spell and Quest Forums</option><option value="15" >-- Planes of Power Discussion</option><option value="16" >-- Important Wizard Quests</option><option value="17" >-- General Quests Discussion</option><option value="18" >-- Spell Discussion</option><option value="19" >-- Spell Location Information</option><option value="20" > Tips & Tactics Forums</option><option value="21" >-- Soloing and Quad-Kiting</option><option value="22" >-- Grouping Discussion & Tactics</option><option value="23" >-- PvP Discussion & Tactics</option>
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
	<td bgcolor="29003E"><p><font face="verdana,arial,helvetica" size="1" >
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
	<td bgcolor="29003E"><p><font face="verdana,arial,helvetica" size="1" >
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
  <font face="verdana, arial, helvetica" size="2" ><b>&lt; <a href="mailto:rombus@graffe.com"><font color=white>Contact Us</font></a> - <a href="http://www.graffe.com/"><font color=white>Graffe's Wizard Compilation</font></a>
  <!-- - <a href="">Privacy Statement</a> --> &gt;</b></font>
</p>

<p align="center"><font face="verdana,arial,helvetica" size="1" >
<!-- Do not remove this copyright notice -->
  Powered by: vBulletin Version 2.3.0<br>
  Copyright &copy;2000 - 2002, Jelsoft Enterprises Limited.<br>
<!-- Do not remove this copyright notice -->

</font></p>

</body>
</html>