<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">
 <link rel="top" href="./index.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9" title="eqberserkers.org Forum Index" />
<link rel="search" href="./search.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9" title="Search" />
<link rel="help" href="./faq.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9" title="Memberlist" />

<title>[ eqberserkers.org ] Search</title>
<link rel="stylesheet" href="templates/Dookie/DookieSummer.css" type="text/css">
</head>
<BODY class="outsideforum" marginwidth="0" marginheight="0" topmargin="10" leftmargin="0" rightmargin="0">
<TABLE class="forumline" width="760" border="0" cellspacing="0" cellpadding="0" align="center" bordercolor="#98AAB1">
<TR>
<td class="forumround">
<a href="http://www.eqberserkers.org/index.php"><img width="100%" class="backimage" height="89" border="0" src="templates/Dookie/layout/file_13.gif"></a>

<TABLE class="forumround" width="100%" border="0" cellspacing="0" cellpadding="0"><TR><table class="forumround" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr></tr><tr>

    <td width="100%" align="center">
<!-- toplinks -->

<table width="98%" cellpadding="0" cellspacing="0" border="0" class="forumline" align="center">
<td align="center" valign="middle" height="28"><font size="1"><b>
<a href="profile.php?mode=register">[ Register ]</a>
<a href="faq.php">[ FAQ ]</a>
<a href="search.php">[ Search ]</a>
<a href="login.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9">[ Log in ]</a></b></table>


   </td></tr>
   <!-- /toplinks -->
  </TR>

<tr>





<table cellpadding="2" cellspacing="0" border="0" width="98%"  align="center">
  <tr>
    <td valign="top"><img src="templates/Dookie/images/folder_new.gif" border="0" align="absmiddle">
      <span class="largetext"><a href="index.php" ><b>eqberserkers.org
      Forum Index</b></a></span></td>
  </tr>
</table>
<form action="search.php?mode=results&amp;sid=cdb465ff35c0a06c537ff91a4bfe3ee9" method="POST">
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
		<select name="searchforum"><option value="-1">All available</option><option value="1">General Discussion</option><option value="2">Equipment</option><option value="3">Quests</option><option value="4">Alternate Abilities / Disciplines</option><option value="6">Stats & Skills</option><option value="7">Hunting Grounds</option><option value="5">News & Announcements</option>
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
		<select class="post" name="searchcat"><option value="-1">All available</option><option value="1">General Discussion</option>
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
	  <td align="right" valign="middle"><span class="smalltext">All times are GMT</span></td>
	</tr>
  </table>
</form>
<table width="98%" border="0" align="center">
  <tr>
	<td align="right" valign="top">
<form method="post" name="jumpbox" action="viewforum.php?sid=cdb465ff35c0a06c537ff91a4bfe3ee9">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap>Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General Discussion</option><option value="-1">----------------</option><option value="1">General Discussion</option><option value="2">Equipment</option><option value="3">Quests</option><option value="4">Alternate Abilities / Disciplines</option><option value="6">Stats & Skills</option><option value="7">Hunting Grounds</option><option value="5">News & Announcements</option></select><input type="hidden" name="sid" value="cdb465ff35c0a06c537ff91a4bfe3ee9" />&nbsp;
		<input type="submit" value="Go">
		</td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>

<div align="center"></b></a>														</TD>
              </TR>
            </TABLE>
<!-- /content area table -->
</center>

<p align="center">
<font face="verdana, arial, helvetica" size="2" ><b>&lt; <a href="mailto:support@eqberserkers.org">Contact Webmaster</a> - <a href="index.php">eqberserkers.org</a> &gt;</font><br><br><font face="verdana, arial, helvetica" size="1" ></b></font>
</p>
</body>
</html>


