<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>Noows Search Page</title>
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
#all A:link, #all A:visited, #all A:active {
	COLOR: #000020;
}
#all A:hover {
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
<a href='http://ads.noows.com//adclick.php?bannerID=26'><img src='http://www.qksrv.net/image-714384-4194759' width='468' height='60' alt='Current Pricing' border='0'></a>
<br>
<table border="0" width="100%" cellpadding="0" cellspacing="0">
<tr>
  <td valign="top" align="left" background="images/menu_background.gif"><a href="index.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/noows.gif" border="0" alt="Noows"></a></td>
  <td valign="bottom" align="right" nowrap background="images/menu_background.gif">
   <!-- toplinks -->
   <a href="usercp.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/top_profile.gif" alt="Here you can view your subscribed threads, work with private messages and edit your profile and preferences" border="0"></a>
   <a href="register.php?s=5429be2cc7f6f858731fdd419625ce09&action=signup"><img src="images/top_register.gif" alt="Registration is free!" border="0"></a>
   <a href="calendar.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/top_calendar.gif" alt="Calendar" border="0"></a>
   <a href="memberlist.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/top_members.gif" alt="Find other members" border="0"></a>
   <a href="misc.php?s=5429be2cc7f6f858731fdd419625ce09&action=faq"><img src="images/top_faq.gif" alt="Frequently Asked Questions" border="0"></a>
   <a href="search.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/top_search.gif" alt="Search" border="0"></a>
   <a href="gallery.php?s=5429be2cc7f6f858731fdd419625ce09&forumid="><img src="images/top_gallery.gif" alt="Image Gallery" border="0"></a>
   <a href="index.php?s=5429be2cc7f6f858731fdd419625ce09"><img src="images/top_home.gif" alt="Home" border="0"></a>
   <!-- <a href="member.php?s=5429be2cc7f6f858731fdd419625ce09&action=logout"><img src="images/top_logout.gif" alt="Logout" border="0"></a>  -->
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
	<td width="100%"><img src="images/vb_bullet.gif" align="middle" alt="Noows : Powered by vBulletin version 2.0.1">
<font face="verdana, arial, helvetica" size="2" ><b><a href="index.php?s=5429be2cc7f6f858731fdd419625ce09">Noows</a> &gt; <a href="search.php?s=5429be2cc7f6f858731fdd419625ce09">Search</a></b></font></td>
</tr>
</table>
<!-- /breadcrumb -->

<br>

<form action="search.php" method="post">
<input type="hidden" name="s" value="5429be2cc7f6f858731fdd419625ce09">

<table cellpadding="0" cellspacing="0" border="0" bgcolor="#555576"  width="100%" align="center"><tr><td>
<table cellpadding="4" cellspacing="1" border="0"  width="100%">
<tr>
	<td bgcolor="#606096" colspan="2"><font face="verdana, arial, helvetica" size="2"  color="#FFF788"><b>
	Noows Search Engine
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
	seperate your search terms with spaces.<br>
	<br>
	<b>Advanced query:</b>
	Join words with AND, OR and NOT to control you search in more detail.<br>
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
		<option value="86" > Fires of Heaven</option><option value="87" >-- Announcements</option><option value="84" >-- Character Profiles</option><option value="3" > EverQuest</option><option value="6" >-- General</option><option value="71" >-- Quests</option><option value="70" >-- Equipment</option><option value="85" >---- Temple of Veeshan</option><option value="88" >---- Temple of Veeshan - Version 2</option><option value="73" >-- Zone Maps</option><option value="9" >-- Screenshots</option><option value="81" >---- Hall of Shame</option><option value="69" >-- Character Profiles</option><option value="11" >-- Class Forums</option><option value="12" >---- Bard</option><option value="13" >---- Cleric</option><option value="14" >---- Druid</option><option value="15" >---- Enchanter</option><option value="16" >---- Magician</option><option value="17" >---- Monk</option><option value="18" >---- Necromancer</option><option value="19" >---- Paladin</option><option value="20" >---- Ranger</option><option value="21" >---- Rogue</option><option value="22" >---- Shadow Knight</option><option value="23" >---- Shaman</option><option value="24" >---- Warrior</option><option value="25" >---- Wizard</option><option value="27" >-- Server Forums</option><option value="29" >---- Ayonae Ro</option><option value="30" >---- Bertoxxulous</option><option value="31" >---- Brell Serilis</option><option value="32" >---- Bristlebane</option><option value="33" >---- Cazic-Thule</option><option value="34" >---- Drinal</option><option value="35" >---- Druzzil Ro</option><option value="36" >---- E'ci</option><option value="37" >---- Erollisi Marr</option><option value="38" >---- Fennin Ro</option><option value="39" >---- Innoruuk</option><option value="40" >---- Karana</option><option value="41" >---- Lanys T'Vyl</option><option value="42" >---- Luclin</option><option value="43" >---- Mithaniel Marr</option><option value="44" >---- Morell-Thule</option><option value="45" >---- Povar</option><option value="46" >---- Prexus</option><option value="47" >---- Quellious</option><option value="48" >---- Rallos Zek</option><option value="49" >---- Rodcet Nife</option><option value="50" >---- Saryrn</option><option value="51" >---- Solusek Ro</option><option value="52" >---- Tallon Zek</option><option value="53" >---- Tarew Marr</option><option value="54" >---- Terris-Thule</option><option value="55" >---- Test Server</option><option value="56" >---- The Nameless</option><option value="57" >---- The Rathe</option><option value="58" >---- The Seventh Hammer</option><option value="59" >---- The Tribunal</option><option value="60" >---- Tholuxe Paells</option><option value="61" >---- Torvonnilous</option><option value="62" >---- Tunare</option><option value="63" >---- Vallon Zek</option><option value="64" >---- Vazaelle</option><option value="65" >---- Veeshan</option><option value="66" >---- Xegony</option><option value="67" >---- Xev</option><option value="68" >---- Zebuxoruk</option><option value="74" > Games</option><option value="76" >-- Counter-Strike</option><option value="78" >-- Tribes2</option><option value="72" >-- Anarchy Online</option><option value="75" >-- Shadowbane</option><option value="77" >-- Dark Age of Camelot</option><option value="83" >-- Consoles</option><option value="79" > Just for Fun</option><option value="80" >-- Millie's Movie House</option><option value="82" >-- The Bizarre & Completely Off Topic</option><option value="7" >-- Flaming & Farming</option>
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
  <font face="verdana, arial, helvetica" size="2" ><b>&lt; <a href="mailto:zamtil@noows.com">Contact Us</a> - <a href="http://www.noows.com/">http://www.noows.com</a>
  <!-- - <a href="http://www.noows.com/privacy.php">Privacy Statement</a> --> &gt;</b></font>
</p>

<p align="center"><font face="verdana,arial,helvetica" size="1" >
<!-- Do not remove this copyright notice -->
  Powered by: vBulletin Version 2.0.1<br>
  Copyright &copy;2000, 2001, Jelsoft Enterprises Limited.<br>
<!-- Do not remove this copyright notice -->

</font></p>

</body>
</html>