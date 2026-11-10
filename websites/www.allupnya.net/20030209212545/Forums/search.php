<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<!-- <html xmlns="http://www.w3.org/1999/xhtml"> -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">
 <link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Team KAAOS -- Search</title>
<link rel="stylesheet" href="templates/MissionImpossible/MissionImpossible.css" type="text/css">
<style>
TD.toprow
{
	color: E6C2C2;
	font-weight: bold;
	height: 30px;
	background-image: url(templates/MissionImpossible/images/_cellpic_red.gif);
}
TD.catrow
{
	color: 272727;
	font-weight: bold;
	height: 23px;
	background-image: url(templates/MissionImpossible/images/_cellpic_yellow.gif);
}

</style>
</head>
<body background="images/bg.gif" text="#FFFFFF" leftmargin="0" topmargin="0">

<br>
<table width="100%" height="72" border="0" cellpadding="0" cellspacing="0">
 <tr>
  <td width="*" background="images/banner-bg.jpg"><a href="index.php"><img src="images/kaaos.jpg" border="0"></a></td>
  <td width="498" align="right"><img src="images/games.jpg"></td>
 </tr>
</table><br>

<table width="350" align="center" bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="1">
 <tr>
  <td>
   <table width="100%" bgcolor="#404040" border="0" cellpadding="0" cellspacing="3">
    <tr>
     <td align="center"><b>
      :: <a href="../index.php" class="nav">Home</a>
      :: <a href="../roster.php" class="nav">Roster</a>
      :: <a href="http://stats.allupnya.net" target="_blank">Server Stats</a>
      :: <a href="../Forums/" class="nav">Forums</a> ::</b>
     </td>
    </tr>
   </table>
  </td>
 </tr>
</table><br>

    <TD align="right" bgcolor="2C2C2C"><IMG src="templates/MissionImpossible/images/_map_top.gif" width="406" height="24" hspace="5" usemap="#Map" border="0"></TD>
  </TR>
  <TR>
    <TD bgcolor="2C2C2C">
      <TABLE width="100%" border="0" cellspacing="0" cellpadding="10">
        <TR>
          <TD>

<table cellpadding="2" cellspacing="0" border="0" width="98%"  align="center">
  <tr>
    <td valign="top"><img src="templates/MissionImpossible/images/folder_new.gif" border="0" align="absmiddle">
      <span class="largetext"><a href="index.php" ><b>Team KAAOS
      Forum Index</b></a></span></td>
  </tr>
</table>
<form action="search.php?mode=results&amp;sid=61dd37f442ae43d793b66482e9b67a2b" method="POST">
<table cellpadding="0" cellspacing="0" border="0" width="98%" align="center">
  <tr>
    <td class="tableborder">
  <table border="0" cellpadding="4" cellspacing="1" width="100%" class="forumline">
	<tr>
	  <td class="catrow" colspan="4"><span class="catrowtext">Search Query</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2" width="50%"><span class="mediumtext">Search for Keywords:</span><br>
		<span class="smalltext">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="top"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_keywords" size="30">
		<br>
		<input type="radio" name="addterms" value="any" checked>
		Search for any terms or use query as entered<br>
		<input type="radio" name="addterms" value="all">
		Search for all terms</span></td>
	</tr>
	<tr>
	  <td class="row1" colspan="2"><span class="mediumtext">Search for Author:</span><br>
		<span class="smalltext">Use * as a wildcard for partial matches</span></td>
	  <td class="row2" colspan="2" valign="middle"><span class="mediumtext">
		<input type="text" style="width: 300px" name="search_author" size="30">
		</span> </td>
	</tr>
	<tr>
	  <td class="catrow" colspan="4" >Search Options</td>
	</tr>
	<tr>
	  <td class="row1" align="right"><span class="mediumtext">Forum:&nbsp;</span></td>
	  <td class="row2"><span class="mediumtext">
		<select name="searchforum"><option value="-1">All available</option><option value="1">General Chit-Chat</option><option value="2">Sig Testing</option><option value="8">Recruiting</option><option value="3">Bannings</option><option value="4">Maps and Plugins</option><option value="5">Scrims</option><option value="6">Matches</option>
		</select>
		</span></td>
	  <td class="row1" align="right"><span class="mediumtext">Return first</span></td>
	  <td class="row2"><span class="mediumtext">
		<select name="charsreqd"><option value="-1">All available</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option>
		</select>
		characters of posts</span></td>
	</tr>
	<tr>
	  <td class="row1" align="right"><span class="mediumtext">Category:&nbsp;</span></td>
	  <td class="row2"><span class="mediumtext">
		<select class="post" name="searchcat"><option value="-1">All available</option><option value="1">General Discussion</option><option value="2">Server Discussion</option><option value="3">Challenge KAAOS</option>
		</select>
		</span></td>
	  <td class="row1" align="right"><span class="mediumtext">Sort by:&nbsp;</span></td>
	  <td class="row2" valign="middle" nowrap><span class="mediumtext">
		<select class="post" name="sortby"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option>

		</select>
		<br>
		<input type="radio" name="sortdir" value="ASC">
		Ascending<br>
		<input type="radio" name="sortdir" value="DESC" checked>
		Descending</span>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Display results as:&nbsp;</span></td>
	  <td class="row2" nowrap>
		<input type="radio" name="showresults" value="posts">
		<span class="mediumtext">Posts
		<input type="radio" name="showresults" value="topics" checked>
		Topics</span></td>
	  <td class="row1" align="right" nowrap><span class="mediumtext">Search previous:&nbsp;</span></td>
	  <td class="row2" valign="middle"><span class="mediumtext">
		<select class="post" name="resultdays"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option>
		</select>
		</span></td>
	</tr>
	<tr>
	  <td class="catrow" colspan="4" align="center" >
		<input type="submit" value="Search">
	  </td>
	</tr>
  </table>
  </td></tr></table>
  <table width="98%" cellspacing="2" border="0" align="center" cellpadding="2">
    <tr>
	  <td align="right" valign="middle"><span class="smalltext">All times are GMT - 5 Hours</span></td>
	</tr>
  </table>
</form>
<table width="98%" border="0" align="center">
  <tr>
	<td align="right" valign="top">
<form method="post" name="jumpbox" action="viewforum.php?sid=61dd37f442ae43d793b66482e9b67a2b">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap><span class="smalltext">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General Discussion</option><option value="-1">----------------</option><option value="1">General Chit-Chat</option><option value="2">Sig Testing</option><option value="8">Recruiting</option><option value="-1">&nbsp;</option><option value="-1">Server Discussion</option><option value="-1">----------------</option><option value="3">Bannings</option><option value="4">Maps and Plugins</option><option value="-1">&nbsp;</option><option value="-1">Challenge KAAOS</option><option value="-1">----------------</option><option value="5">Scrims</option><option value="6">Matches</option><option value="-1">&nbsp;</option><option value="-1">Private Forum</option><option value="-1">----------------</option><option value="7">Team KAAOS Forum</option></select><input type="hidden" name="sid" value="sid=61dd37f442ae43d793b66482e9b67a2b" />&nbsp;
		<input type="submit" value="Go">
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>

<div align="center"><br><b></b> <font size="-3"> Powered by phpBB: 2.0.3
  &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" ><b>phpBB
  Group</b></a><br>

									</TD>
        </TR>
      </TABLE>
    </TD>
  </TR>
  <TR>
    <TD align="left" bgcolor="2C2C2C"><IMG src="templates/MissionImpossible/images/_map_top.gif" width="406" height="24" hspace="5" usemap="#Map" border="0"></TD>
  </TR>
  <TR>
    <TD background="templates/MissionImpossible/images/_foot_bg.gif" height="49" align="right">
        <!--

        NOTICE TO ANYONE EDITING THIS FILE:

        Please leave some sort of link to my site (http://www.vereor.com) on here.
        I took the time to make this template and distribute it freely.  Don't take
        it upon yourself to remove this small unobtrusive link.  Thanks.

        Nick Mahon
        http://www.vereor.com


    A href="http://www.vereor.com/"><IMG src="templates/MissionImpossible/images/_foot_credit.gif" width="161" height="49" border="0"></A -->
    </TD>
  </TR>
</TABLE>
<MAP name="Map">
  <AREA shape="rect" coords="3,3,25,21" href="faq.php?sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="33,3,71,20" href="search.php?sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="82,4,132,20" href="memberlist.php?sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="143,4,184,20" href="groupcp.php?sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="195,4,240,20" href="profile.php?mode=register&amp;sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="249,4,288,20" href="profile.php?mode=editprofile&amp;sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="298,2,324,21" href="privmsg.php?folder=inbox&amp;sid=61dd37f442ae43d793b66482e9b67a2b">
  <AREA shape="rect" coords="333,3,404,21" href="login.php?sid=61dd37f442ae43d793b66482e9b67a2b">
</MAP>
</BODY>
</HTML>

