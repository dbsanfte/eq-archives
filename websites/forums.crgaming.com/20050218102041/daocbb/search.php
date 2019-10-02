<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>DAoC Realm :: Search</title>
<!-- link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original subSilver Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #EBD8C3;
	scrollbar-face-color: #EBD8C3;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #EBD8C3;
	scrollbar-3dlight-color: #EBD8C3;
	scrollbar-arrow-color:  #800000;
	scrollbar-track-color: #D1C1AF;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #800000; }
a:hover		{ text-decoration: underline; color : #800000; }
hr	{ height: 0px; border: solid #EBD8C3 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #EBD8C3; border: 1px #000000 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #D1C1AF; }
td.row2	{ background-color: #EBD8C3; }
td.row3	{ background-color: #EBD8C3; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
background-color: #800000; height: 25px;
background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
		background-image: url(templates/subSilver/images/);
		background-color:#EBD8C3; border: #000000; border-style: solid; height: 28px;
}

/*
Setting additional nice inner borders for the main table cells.
The names indicate which sides the border will be on.
Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
height: 29px;
border-width: 0px 0px 0px 0px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
background-color: #EBD8C3; border: #000000; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #800000; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #800000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #800000;  }
a.mainmenu:hover{ text-decoration: underline; color : #800000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #800000}
a.cattitle		{ text-decoration: none; color : #800000; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #800000; }
a.forumlink 	{ text-decoration: none; color : #800000; }
a.forumlink:hover{ text-decoration: underline; color : #800000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #800000; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #800000; }
a.topictitle:visited { text-decoration: none; color : #800000; }
a.topictitle:hover	{ text-decoration: underline; color : #800000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #800000 }
a.postlink:visited { text-decoration: none; color : #800000; }
a.postlink:hover { text-decoration: underline; color : #800000}

/* Quote & Code blocks */
.code {
font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #A62A2A; line-height: 125%;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #A62A2A; letter-spacing: -1px;}
a.copyright		{ color: #A62A2A; text-decoration: none;}
a.copyright:hover { color: #000000; text-decoration: underline;}

/* Form elements */
input,textarea, select {
color : #000000;
font: normal 11px Verdana, Arial, Helvetica, sans-serif;
border-color : #000000;
}

/* The text input fields background colour */
input.post, textarea.post, select {
background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
background-color : #D1C1AF;
color : #000000;
font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
background-color : #FFFFFF;
font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
background-color : #FFFFFF;
font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
help line. This is actually a text box, but if set to be the same
colour as the background no one will know ;)
*/
.helpline { background-color: #EBD8C3; border-style: none; }

.newsbutton {
        color: #000000;
        background-color: #D1C1AF;
        border: 1px solid #000000;
        width: 13;
        height: 13;
        font-family: Verdana, Tahoma, Arial, Sans-Serif;
        font-size: 7pt;
        border-style: solid;
        border-width: 1px;
        cursor: hand;
}

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
<!--
<script type="text/javascript" src="templates/rollout.js"></script>
-->
</head>
<body bgcolor="#EBD8C3" text="#000000" link="#800000" vlink="#800000" />

<a name="top"></a>

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=4ec24754df935d04303b72b1e3d56cdf"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="DAoC Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">DAoC Realm</span><br /><span class="gen">DAoC Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form action="search.php?mode=results&amp;sid=4ec24754df935d04303b72b1e3d56cdf" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=4ec24754df935d04303b72b1e3d56cdf" class="nav">DAoC Realm Forum Index</a></span></td>
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
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="1">General Discussions</option><option value="2">General Magic Discussions</option><option value="3">General Class Discussions</option><option value="4">General Trade Discussions</option><option value="5">Troubleshooting Forum</option><option value="6">Beta Stories</option><option value="7">Acolyte</option><option value="8">Armsman</option><option value="9">Cabalist</option><option value="10">Cleric</option><option value="11">Elementalist</option><option value="12">Fighter</option><option value="13">Friar</option><option value="14">Infiltrator</option><option value="15">Mage</option><option value="16">Mercenary</option><option value="17">Minstrel</option><option value="18">Paladin</option><option value="19">Rogue</option><option value="20">Scout</option><option value="21">Sorcerer</option><option value="22">Theurgist</option><option value="23">Wizard</option><option value="24">Bard</option><option value="25">Blademaster</option><option value="26">Champion</option><option value="27">Druid</option><option value="28">Eldritch</option><option value="29">Emapth</option><option value="30">Enchanter</option><option value="31">Guardian</option><option value="32">Hero</option><option value="33">Magician</option><option value="34">Mentalist</option><option value="35">Naturalist</option><option value="36">Nightshade</option><option value="37">Ranger</option><option value="38">Stalker</option><option value="39">Warden</option><option value="40">Berserker</option><option value="41">Healer</option><option value="42">Hunter</option><option value="43">Mystic</option><option value="44">Rogue</option><option value="45">Runemaster</option><option value="46">Seer</option><option value="47">Shadowblade</option><option value="48">Shaman</option><option value="49">Skald</option><option value="50">Spiritmaster</option><option value="51">Thane</option><option value="52">Viking</option><option value="53">Warrior</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="1">General Forums</option><option value="2">Albion Class Forums</option><option value="4">Hibernia Class Forums</option><option value="5">Midgard Class Forums</option>
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
<form method="get" name="jumpbox" action="viewforum.php?sid=4ec24754df935d04303b72b1e3d56cdf" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=55&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h0sf" >- General Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=1&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- General Discussions</option>
<option value="viewforum.php?f=2&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- General Magic Discussions</option>
<option value="viewforum.php?f=3&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- General Class Discussions</option>
<option value="viewforum.php?f=4&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- General Trade Discussions</option>
<option value="viewforum.php?f=5&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Troubleshooting Forum</option>
<option value="viewforum.php?f=6&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Beta Stories</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=56&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h0sf" >- Albion Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Albion Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------------</option>
<option value="viewforum.php?f=7&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Acolyte</option>
<option value="viewforum.php?f=8&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Armsman</option>
<option value="viewforum.php?f=9&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Cabalist</option>
<option value="viewforum.php?f=10&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Cleric</option>
<option value="viewforum.php?f=11&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Elementalist</option>
<option value="viewforum.php?f=12&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Fighter</option>
<option value="viewforum.php?f=13&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Friar</option>
<option value="viewforum.php?f=14&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Infiltrator</option>
<option value="viewforum.php?f=15&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Mage</option>
<option value="viewforum.php?f=16&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Mercenary</option>
<option value="viewforum.php?f=17&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Minstrel</option>
<option value="viewforum.php?f=18&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Paladin</option>
<option value="viewforum.php?f=19&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Rogue</option>
<option value="viewforum.php?f=20&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Scout</option>
<option value="viewforum.php?f=21&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Sorcerer</option>
<option value="viewforum.php?f=22&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Theurgist</option>
<option value="viewforum.php?f=23&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Wizard</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=57&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h0sf" >- Hibernia Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Hibernia Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------------------------</option>
<option value="viewforum.php?f=24&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Bard</option>
<option value="viewforum.php?f=25&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Blademaster</option>
<option value="viewforum.php?f=26&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Champion</option>
<option value="viewforum.php?f=27&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Druid</option>
<option value="viewforum.php?f=28&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Eldritch</option>
<option value="viewforum.php?f=29&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Emapth</option>
<option value="viewforum.php?f=30&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Enchanter</option>
<option value="viewforum.php?f=31&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Guardian</option>
<option value="viewforum.php?f=32&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Hero</option>
<option value="viewforum.php?f=33&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Magician</option>
<option value="viewforum.php?f=34&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Mentalist</option>
<option value="viewforum.php?f=35&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Naturalist</option>
<option value="viewforum.php?f=36&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Nightshade</option>
<option value="viewforum.php?f=37&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Ranger</option>
<option value="viewforum.php?f=38&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Stalker</option>
<option value="viewforum.php?f=39&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Warden</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=58&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h0sf" >- Midgard Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Midgard Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------------------</option>
<option value="viewforum.php?f=40&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Berserker</option>
<option value="viewforum.php?f=41&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Healer</option>
<option value="viewforum.php?f=42&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Hunter</option>
<option value="viewforum.php?f=43&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Mystic</option>
<option value="viewforum.php?f=44&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Rogue</option>
<option value="viewforum.php?f=45&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Runemaster</option>
<option value="viewforum.php?f=46&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Seer</option>
<option value="viewforum.php?f=47&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Shadowblade</option>
<option value="viewforum.php?f=48&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Shaman</option>
<option value="viewforum.php?f=49&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Skald</option>
<option value="viewforum.php?f=50&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Spiritmaster</option>
<option value="viewforum.php?f=51&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Thane</option>
<option value="viewforum.php?f=52&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Viking</option>
<option value="viewforum.php?f=53&amp;sid=4ec24754df935d04303b72b1e3d56cdf" class="h1">&nbsp;&nbsp;- Warrior</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=4ec24754df935d04303b72b1e3d56cdf" />&nbsp;
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

