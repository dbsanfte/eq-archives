<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>SWG Realm :: Search</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css">
</head>
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4">
<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><iframe width=300 height=250 marginwidth=0 marginheight=0 frameborder=0
bordercolor="000000" scrolling=no
src='http://ps.crgaming.com/forumads.asp'></iframe></td>
				<td align="center" width="100%" valign="middle"><a href="http://eq.crgaming.com"><span
class="maintitle">SWG Realm</span></a><br /><span class="gen">SWG Crafting Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<form action="search.php?mode=results&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" class="nav">SWG Realm Forum Index</a></span></td>
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
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="19">General Crafting Discussion</option><option value="21">Crafting Polls</option><option value="8">Find a friend - Ahazi</option><option value="9">Find a friend - Bria</option><option value="10">Find a friend - Corbantis</option><option value="11">Find a friend - Bloodfin</option><option value="12">General Architect Discussion</option><option value="24">Architect Guides</option><option value="13">General Armorsmith Discussion</option><option value="25">Armorsmith Guides</option><option value="14">Chef General Discussion</option><option value="27">Chef Guides</option><option value="15">Droid Engineer General Discussion</option><option value="28">Droid Engineer Guide</option><option value="16">Merchant General Discussion</option><option value="29">Merchant Guides</option><option value="17">Tailor General Discussion</option><option value="30">Tailor Guides</option><option value="20">Weaponsmith General Discussion</option><option value="31">Weaponsmith Guides</option><option value="23">Artisan General Discussion</option><option value="26">Artisan Guides</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="1">All Forums</option><option value="2">Architect</option><option value="3">Armorsmith</option><option value="4">Chef</option><option value="5">Droid Engineer</option><option value="6">Merchant</option><option value="7">Tailor</option><option value="8">Weaponsmith</option><option value="10">Artisan</option>
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
		<td align="right" valign="middle"><span class="gensmall">All times are GMT - 5 Hours</span></td>
	</tr>
</table></form>

<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=99d6a9f19186b58aa8ca948b54ca6a43" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="viewforum.php?f=19&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- General Crafting Discussion</option>
<option value="viewforum.php?f=21&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- Crafting Polls</option>
<option value="index.php?h=1&pf=1&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Architect</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Architect</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------</option>
<option value="viewforum.php?f=12&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- General Architect Discussion</option>
<option value="viewforum.php?f=24&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Architect Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=2&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Armorsmith</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Armorsmith</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=13&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- General Armorsmith Discussion</option>
<option value="viewforum.php?f=25&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Armorsmith Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=22&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Artisan</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Artisan</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=23&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Artisan General Discussion</option>
<option value="viewforum.php?f=26&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Artisan Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=3&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Chef</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Chef</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----</option>
<option value="viewforum.php?f=14&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Chef General Discussion</option>
<option value="viewforum.php?f=27&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Chef Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=4&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Droid Engineer</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Droid Engineer</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=15&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Droid Engineer General Discussion</option>
<option value="viewforum.php?f=28&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Droid Engineer Guide</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=5&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Merchant</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Merchant</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=16&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Merchant General Discussion</option>
<option value="viewforum.php?f=29&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Merchant Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=6&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Tailor</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Tailor</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=17&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Tailor General Discussion</option>
<option value="viewforum.php?f=30&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Tailor Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=7&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0sf" >- Weaponsmith</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Weaponsmith</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------------</option>
<option value="viewforum.php?f=20&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Weaponsmith General Discussion</option>
<option value="viewforum.php?f=31&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h1">&nbsp;&nbsp;- Weaponsmith Guides</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="viewforum.php?f=8&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- Find a friend - Ahazi</option>
<option value="viewforum.php?f=9&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- Find a friend - Bria</option>
<option value="viewforum.php?f=10&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- Find a friend - Corbantis</option>
<option value="viewforum.php?f=11&amp;sid=99d6a9f19186b58aa8ca948b54ca6a43" class="h0">- Find a friend - Bloodfin</option>
</select><input type="hidden" name="sid" value="sid=99d6a9f19186b58aa8ca948b54ca6a43" />&nbsp;
			<!-- <input type="submit" value="Go" class="liteoption" /> -->
		</span></td>
	</tr>
</table></form>

</td>
	</tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.2 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

<font size=1><center>Page generated in 0.168393015862 seconds.<center></font><br>
