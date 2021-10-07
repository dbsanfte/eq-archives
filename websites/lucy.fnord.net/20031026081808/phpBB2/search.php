<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />

<title>Lucy :: Search</title>
<link rel="stylesheet" href="templates/fiplain/fiplain.css" type="text/css" />
</head>
<body bgcolor="#ffffff" text="#000000" link="#dd6900" vlink="#dd6900">
<a name="top"></a>
<table class="bodyline" width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td align="center" valign="top">
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td><a href="index.php?sid=c911df1dcdf70da6d32598fabc6bc41e"><img src="templates/fiplain/images/phpbb2_logo.gif" border="0" alt="Lucy Forum Index" title="Lucy Forum Index"
width="148" height="48" /></a></td>

<td align="center" width="100%"><span class="maintitle">Lucy</span><br />
Lucy Forums
<table cellspacing="0" cellpadding="3" border="0">
<tr>
<td><img src="templates/fiplain/images/spacer.gif" alt="" width="150" height="2" /></td>
</tr>
<tr>
<td align="center" nowrap class="genmed">&nbsp;<a href="/">Main Page</a>
&laquo;&raquo; <a href="faq.php?sid=c911df1dcdf70da6d32598fabc6bc41e">FAQ</a> &laquo;&raquo;
<a href="search.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Search</a> &laquo;&raquo; &nbsp;<a href="memberlist.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Memberlist</a>
&laquo;&raquo; <a href="groupcp.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Usergroups</a>
&laquo;&raquo; <a href="profile.php?mode=register&amp;sid=c911df1dcdf70da6d32598fabc6bc41e">Register</a>
</td>
</tr>
<tr>
<td align="center" nowrap class="genmed">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=c911df1dcdf70da6d32598fabc6bc41e">Profile</a>
&laquo;&raquo; <a href="privmsg.php?folder=inbox&amp;sid=c911df1dcdf70da6d32598fabc6bc41e">Log in to check your private messages</a> &laquo;&raquo;
<a href="login.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Log in</a>&nbsp;</td>
</tr>
</table>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="10">
<tr>
<td align="center">


<form action="search.php?mode=results&amp;sid=c911df1dcdf70da6d32598fabc6bc41e" method="POST">
<table width="100%" cellspacing="2" cellpadding="2" border="0">
<tr>
<td class="nav"><a href="index.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Lucy Forum Index</a></td>
</tr>
</table>

<table class="forumline" width="100%" cellpadding="3" cellspacing="1" border="0">
<tr>
<th class="thhead" colspan="4" height="28">Search Query</th>
</tr>
<tr>
<td class="row1" colspan="2" width="50%"><span class="gen">Search for Keywords:</span><br />
<span class="gensmall">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
<td class="row2" colspan="2"><span class="genmed">
<input type="text" style="width: 300px" class="post" name="search_keywords" size="30" />
<br />
<input type="radio" name="search_terms" value="any" checked />
Search for any terms or use query as entered<br />
<input type="radio" name="search_terms" value="all" />
Search for all terms</span></td>
</tr>
<tr>
<td class="row1" colspan="2"><span class="gen">Search for Author:</span><br />
<span class="gensmall">Use * as a wildcard for partial matches</span></td>
<td class="row2" colspan="2" valign="middle">
<input type="text" style="width: 300px" class="post" name="search_author" size="30" />
</td>
</tr>
<tr>
<th class="thhead" colspan="4" height="28">Search Options</th>
</tr>
<tr>
<td class="row1" align="right">Forum:&nbsp;</td>
<td class="row2">
<select class="post" name="search_forum"><option value="-1">All available</option><option value="2">News</option><option value="3">General</option><option value="4">Item Collector Q&A</option>
</select>
</td>
<td class="row1" align="right" nowrap>Search previous:&nbsp;</td>
<td class="row2"><span class="genmed">
<select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option>
</select>
<br />
<input type="radio" name="search_fields" value="all" checked />
Search topic title and message text<br />
<input type="radio" name="search_fields" value="msgonly" />
Search message text only</span></td>
</tr>
<tr>
<td class="row1" align="right">Category:&nbsp;</td>
<td class="row2">
<select class="post" name="search_cat"><option value="-1">All available</option><option value="1">General</option></select>
</td>
<td class="row1" align="right">Sort by:&nbsp;</td>
<td class="row2" nowrap><span class="genmed">
<select class="post" name="sort_by"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option></select>
<br />
<input type="radio" name="sort_dir" value="ASC" />
Ascending<br />
<input type="radio" name="sort_dir" value="DESC" checked />
Descending</span>&nbsp;</td>
</tr>
<tr>
<td class="row1" align="right" nowrap>Display results as:&nbsp;</td>
<td class="row2" nowrap>
<input type="radio" name="show_results" value="posts" />
<span class="genmed">Posts
<input type="radio" name="show_results" value="topics" checked />
Topics</span></td>
<td class="row1" align="right">Return first</td>
<td class="row2"><span class="genmed">
<select class="post" name="return_chars"><option value="-1">All available</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option></select>
characters of posts</span></td>
</tr>
<tr>
<td class="catbottom" colspan="4" align="center" height="28">
<input class="liteoption" type="submit" value="Search" />
</td>
</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0">
<tr>
<td class="nav"><a href="index.php?sid=c911df1dcdf70da6d32598fabc6bc41e">Lucy Forum Index</a></td>
</tr>
</table>
</form>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>

<td>
<form method="get" name="jumpbox" action="viewforum.php?sid=c911df1dcdf70da6d32598fabc6bc41e" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>

<td nowrap class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General</option><option value="-1">----------------</option><option value="2">News</option><option value="3">General</option><option value="4">Item Collector Q&A</option></select>&nbsp;
<input type="submit" value="Go" class="liteoption" />
</td>
	</tr>
</table></form>

</td>
	</tr>
</table>

 <span class="copyright"><br />
<br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.4 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a>
2.0.4 &copy; 2001, 2002 phpBB Group :: Theme &amp; Graphics by <a href="http://www.forumimages.com/" class="gensmall" target="_fi">Daz</a><br />
All times are GMT</span><a name="bot"></a></td></tr></table> </td></tr></table>
</body>
</html>
