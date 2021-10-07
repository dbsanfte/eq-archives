<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="keywords" content="luclin,everquest,EQ,luclin server" />
<meta name="description" content="A forum for the luclin server community" />

<title>Luclin Community Forums :: Search</title>
<link rel="stylesheet" href="templates/eqluclin/eqluclin.css" type="text/css" />

</head>
<body>
<div align="center">
<a id="top">&nbsp;</a>

<table class="bodyline" width="95%" cellspacing="0" cellpadding="0" border="0">
<tr><td valign="top">

<table class="topbkg" width="95%" cellspacing="0" cellpadding="0" border="0">
<tr><td align="center">
<a href="http://www.eqluclin.com" style="font-size: larger; font-weight: bold; font-variant: small-caps; vertical-align: 150%; text-decoration: none">EQLuclin.com</a>
<a href="index.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8"><img src="templates/eqluclin/images/eqluclin.jpg" alt="Luclin Community Forums Forum Index" title="Luclin Community Forums Forum Index" width="400" height="75" /></a>
<a href="http://www.luclin.org" style="font-size: larger; font-weight: bold; font-variant: small-caps; vertical-align: 150%; text-decoration: none">Luclin.org</a><br />
<a href="http://everquest.estoncom.com/luclin/index.shtml" style="font-size: larger; font-weight: bold; font-variant: small-caps; text-decoration: none; border-top-width: 1; border-bottom-width: 1">Luclin Calendar</a>
</td></tr>
</table>

<table width="95%" border="0" cellspacing="0" cellpadding="2">
<tr><td align="center" class="topnav">
&nbsp; <a href="rules.php">Board Rules</a> &nbsp; &#8226; &nbsp; <a href="statistics.php">Statistics</a> &nbsp; &#8226; &nbsp;<a href="faq.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8">FAQ</a>&nbsp; &#8226; &nbsp; <a href="search.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Search</a>
&nbsp;&#8226; &nbsp;<a href="memberlist.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Memberlist</a>&nbsp; &#8226;
&nbsp;<a href="groupcp.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Usergroups</a>
&nbsp; &#8226; &nbsp;<a href="profile.php?mode=register&amp;sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Register</a>
<br />
&nbsp;<a href="ignore.php">Ignore List</a>
&nbsp; &#8226; &nbsp;<a href="profile.php?mode=editprofile&amp;sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Profile</a>&nbsp; &#8226; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Log in to check your private messages</a>&nbsp;
&#8226; &nbsp;<a href="login.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8">Log in</a>
</td></tr>
</table>

<table width="95%" border="0" cellspacing="0" cellpadding="10">
<tr><td>


<form action="search.php?mode=results&amp;sid=c90b7767de4e0c941b56a4e8a8c8b5b8" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8" class="nav">Luclin Community Forums Forum Index</a></span></td>
	</tr>
</table>

<table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr>
		<th class="thHead" colspan="4" height="25">Search Query</th>
	</tr>
	<tr>
		<td class="row1" colspan="2" width="50%"><span class="gen">Search for Keywords:</span><br /><span class="gensmall">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
		<td class="row2" colspan="2" valign="top"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_keywords" size="30" /><br /><input type="radio" name="search_terms" value="any" checked="checked" /> Search for any terms or use query as entered<br /><input type="radio" name="search_terms" value="all" /> Search for all terms</span></td>
	</tr>
	<tr>
		<td class="row1" colspan="2"><span class="gen">Search for Author:</span><br /><span class="gensmall">Use * as a wildcard for partial matches</span></td>
		<td class="row2" colspan="2" valign="middle"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_author" size="30" /></span></td>
	</tr>
	<tr>
		<th class="thHead" colspan="4" height="25">Search Options</th>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Forum:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="13">General</option><option value="12">Trading</option><option value="10">Raves &amp; Congrats</option><option value="8">Debate Forum</option><option value="4">Server Discussion</option><option value="5">Fun Stuff</option><option value="20">Technical</option><option value="1">Past Favorites</option><option value="17">Worlds of Warcraft</option><option value="18">Final Fantasy XI</option><option value="19">Board Announcements & Discussions</option><option value="2">Signature & Board Testing</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="2">General Luclin Forums</option><option value="5">Other Games</option><option value="6">Administration Forums</option>
		</select></span></td>
		<td class="row1" align="right"><span class="gen">Sort by:&nbsp;</span></td>
		<td class="row2" valign="middle" nowrap="nowrap"><span class="genmed"><select class="post" name="sort_by"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option></select><br /><input type="radio" name="sort_dir" value="ASC" /> Ascending<br /><input type="radio" name="sort_dir" value="DESC" checked /> Descending</span>&nbsp;</td>
	</tr>
	<tr>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Display results as:&nbsp;</span></td>
		<td class="row2" nowrap="nowrap"><input type="radio" name="show_results" value="posts" /><span class="genmed">Posts<input type="radio" name="show_results" value="topics" checked="checked" />Topics</span></td>
		<td class="row1" align="right"><span class="gen">Return first</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="return_chars"><option value="-1">All available</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option></select> characters of posts</span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="4" align="center" height="28"><input class="liteoption" type="submit" value="Search" /></td>
	</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">All times are GMT</span></td>
	</tr>
</table></form>

<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=c90b7767de4e0c941b56a4e8a8c8b5b8" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General Luclin Forums</option><option value="-1">----------------</option><option value="13">General</option><option value="12">Trading</option><option value="10">Raves &amp; Congrats</option><option value="8">Debate Forum</option><option value="4">Server Discussion</option><option value="5">Fun Stuff</option><option value="20">Technical</option><option value="1">Past Favorites</option><option value="9">Flames & Rants</option><option value="-1">&nbsp;</option><option value="-1">Other Games</option><option value="-1">----------------</option><option value="17">Worlds of Warcraft</option><option value="18">Final Fantasy XI</option><option value="-1">&nbsp;</option><option value="-1">Administration Forums</option><option value="-1">----------------</option><option value="19">Board Announcements & Discussions</option><option value="2">Signature & Board Testing</option></select><input type="hidden" name="sid" value="c90b7767de4e0c941b56a4e8a8c8b5b8" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
	</tr>
</table>

<br />
<div class="copyright"><br />
Powered by <a href="http://www.phpbb.com/" target="_blank" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002, 2003 phpBB Group - Server Load: 135 page(s) served in previous fifteen minutes.<br />
</div>
</td></tr>
</table>
</td></tr>
</table>
</div>
</body>
</html>

