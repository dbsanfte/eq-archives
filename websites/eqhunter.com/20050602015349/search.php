<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=997980ba2aa320e1963cfc68c780864f" title="www.EQHunter.com Forum Index" />
<link rel="search" href="./search.php?sid=997980ba2aa320e1963cfc68c780864f" title="Search" />
<link rel="help" href="./faq.php?sid=997980ba2aa320e1963cfc68c780864f" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=997980ba2aa320e1963cfc68c780864f" title="Memberlist" />

<title>www.EQHunter.com :: Search</title>
<link rel="stylesheet" href="templates/custom/custom.css" type="text/css">
		<csscriptdict>
			<script type="text/javascript"><!--
function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}
userAgent = window.navigator.userAgent;
browserVers = parseInt(userAgent.charAt(userAgent.indexOf("/")+1),10);
mustInitImg = true;
function initImgID() {di = document.images; if (mustInitImg && di) { for (var i=0; i<di.length; i++) { if (!di[i].id) di[i].id=di[i].name; } mustInitImg = false;}}
function findElement(n,ly) {
	d = document;
	if (browserVers < 4)		return d[n];
	if ((browserVers >= 6) && (d.getElementById)) {initImgID; return(d.getElementById(n))};
	var cd = ly ? ly.document : d;
	var elem = cd[n];
	if (!elem) {
		for (var i=0;i<cd.layers.length;i++) {
			elem = findElement(n,cd.layers[i]);
			if (elem) return elem;
		}
	}
	return elem;
}
function changeImages() {
	d = document;
	if (d.images) {
		var img;
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			img = null;
			if (d.layers) {img = findElement(changeImages.arguments[i],0);}
			else {img = d.images[changeImages.arguments[i]];}
			if (img) {img.src = changeImages.arguments[i+1];}
		}
	}
}

// --></script>
</csscriptdict>
<csactiondict>
</csactiondict>
</head>
<body  bgcolor="#D5E3D7" text="#000000" link="#3F702E" vlink="#66A650" leftmargin="0" marginheight="0" marginwidth="0" topmargin="0">
<div align="center">
<a name="top"></a>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="100%" align=center ><img src="templates/custom/images/eqhunter.jpg" alt="EQHunter.com Logo" height="100" width="600" border="0"></td>
</tr>
<tr>
<td width="100%" align=center><a href="login.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav">Log In/Out</a><font color=#F2DAB0><b> :: </b></font>
<a href="profile.php?mode=register&amp;sid=997980ba2aa320e1963cfc68c780864f" class="nav">Register</a><font color=#F2DAB0><b> :: </b></font>
<a href="profile.php?mode=editprofile&amp;sid=997980ba2aa320e1963cfc68c780864f" class="nav">Profile</a><font color=#F2DAB0><b> :: </b></font>
<a href="memberlist.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav">Members</a><font color=#F2DAB0><b> ::  </b></font>
<a href="groupcp.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav">User Groups</a><font color=#F2DAB0><b> :: </b></font>
<a href="faq.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav">FAQ</a><font color=#F2DAB0><b> :: </b></font>
<a href="/stats" class="nav">Stats</a><font color=#F2DAB0><b> :: </b></font>
<a href="search.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav ">Search</a>
</td></tr>
</table>
<br>


























































































































<form action="search.php?mode=results&amp;sid=997980ba2aa320e1963cfc68c780864f" method="POST"><table width="95%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=997980ba2aa320e1963cfc68c780864f" class="nav">www.EQHunter.com Forum Index</a></span></td>
	</tr>
</table>

<table class="forumline" width="95%" cellpadding="4" cellspacing="1" border="0">
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
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="1">The Hunter's Lodge</option><option value="2">The Outrider's Armory</option><option value="3">The Trophy Room</option><option value="4">The Tool Shed</option><option value="5">The Glens of Discord</option><option value="6">The Glades of Turmoil</option><option value="14">The Brenlo Committee</option><option value="7">Tolan's Tactics</option><option value="8">Askr's Analysis</option><option value="9">Nadien's Digest</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="1">Discussion Areas</option><option value="3">Content Based Forums</option>
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

<table width="95%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">All times are GMT - 5 Hours</span></td>
	</tr>
</table></form>

<table width="95%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=997980ba2aa320e1963cfc68c780864f" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Discussion Areas</option><option value="-1">----------------</option><option value="1">The Hunter's Lodge</option><option value="2">The Outrider's Armory</option><option value="3">The Trophy Room</option><option value="4">The Tool Shed</option><option value="5">The Glens of Discord</option><option value="6">The Glades of Turmoil</option><option value="-1">&nbsp;</option><option value="-1">Content Based Forums</option><option value="-1">----------------</option><option value="14">The Brenlo Committee</option><option value="7">Tolan's Tactics</option><option value="8">Askr's Analysis</option><option value="9">Nadien's Digest</option></select><input type="hidden" name="sid" value="997980ba2aa320e1963cfc68c780864f" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
	</tr>
</table>



<body>
<div align="center">
<span class="copyright">

</span></td></tr></table>
</div>
	<span class="copyright">
</span>
	<table width="100%" border="0" cellspacing="0" cellpadding="3">
		<tr>
			<td align="center"><span class="copyright">
					<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.10 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.10 &copy; 2001, 2002 phpBB Group><br />
				</span></td>
		</tr>
	</table>
</body></html>
</body>

