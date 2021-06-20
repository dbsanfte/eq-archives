<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=a043a3c5422792feb1f320cfce53c9d5" title="EQbeastlord.com Forum Index" />
<link rel="search" href="./search.php?sid=a043a3c5422792feb1f320cfce53c9d5" title="Search" />
<link rel="help" href="./faq.php?sid=a043a3c5422792feb1f320cfce53c9d5" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=a043a3c5422792feb1f320cfce53c9d5" title="Memberlist" />

<title>EQbeastlord.com :: Search</title>
<!-- link rel="stylesheet" href="templates/subSilver/subSilvereq.css" type="text/css" -->
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
	background-color: #4B4A7D;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #333366;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #333366; }
a:hover		{ text-decoration: underline; color : #FF9933; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #330066 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #EFEFEF; }
td.row2	{ background-color: #DEE3E7; }
td.row3	{ background-color: #D1D7DC; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/subSilver/images/cellpic2-b.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #333366; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3-b.gif);
}

th.test	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #333366; height: 25px;
	background-image: url(templates/subSilver/images/cellpic1-b.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1-b.gif);
			background-color:#D1D7DC; border: #D1D7DC; border-style: solid; height: 28px;
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
	background-color: #D1D7DC; border: #D1D7DC; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #333366; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FF9933; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #333366;  }
a.mainmenu:hover{ text-decoration: underline; color : #FF9933; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #333366}
a.cattitle		{ text-decoration: none; color : #333366; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #333366; }
a.forumlink 	{ text-decoration: none; color : #333366; }
a.forumlink:hover{ text-decoration: underline; color : #FF9933; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #333366; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #333366; }
a.topictitle:visited { text-decoration: none; color : #333366; }
a.topictitle:hover	{ text-decoration: underline; color : #FF9933; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #333366 }
a.postlink:visited { text-decoration: none; color : #333366; }
a.postlink:hover { text-decoration: underline; color : #FF9933}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
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
	background-color : #EFEFEF;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #FAFAFA;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #FAFAFA;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #DEE3E7; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#4B4A7D" text="#000000" link="#333366" vlink="#333366">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center" class="forumline">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=a043a3c5422792feb1f320cfce53c9d5"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table><br />
<center class="test"><font size="-1"><a href="http://www.rpgexpert.com/">RPGEXPERT.COM</a> - Over 500 top quality EverQuest articles all for free</font></center>

		<br />

<table width="100%" border="0">
  <tr>
    <td>
      <table cellspacing=0 cellpadding=0 border=0 align="center">

        <tr>

            <td><a
          href="http://www.eqbeastlord.com"><img src="templates/subSilver/images/00_home.jpg" alt="Home" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/spells.php"><img src="templates/subSilver/images/00_spells.jpg" alt="Spells" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/guides.html"><img src="templates/subSilver/images/00_guides.jpg" alt="Guides" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/forums/"><img src="templates/subSilver/images/00_forums.jpg" alt="Forums" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/quests.html"><img src="templates/subSilver/images/00_quests.jpg" alt="Quests" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/faq.html"><img src="templates/subSilver/images/00_faq.jpg" alt="FAQ" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/epic.html"><img src="templates/subSilver/images/00_epic.jpg" alt="Epic" border="0"></a></td>

            <td><a href="http://www.eqbeastlord.com/petchart.html"><img

src="templates/subSilver/images/00_petinfo.jpg" alt="Pet Information" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/links.html"><img src="templates/subSilver/images/00_links.jpg" alt="Links" border="0"></a></td>

        </tr>


      </table>
    </td>
  </tr>
</table>
<hr>


<form action="search.php?mode=results&amp;sid=a043a3c5422792feb1f320cfce53c9d5" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=a043a3c5422792feb1f320cfce53c9d5" class="nav">EQbeastlord.com Forum Index</a></span></td>
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
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="31">ANNOUNCEMENTS & NEWS</option><option value="1">The Den</option><option value="3">Beastlore</option><option value="4">Equipment</option><option value="32">Quests</option><option value="5">Class Balance Issues</option><option value="36">Gates Of Discord [GoD] Information / Help Desk</option><option value="6">OOC Topics and Beastlord Fiction / Humor</option><option value="8">Rants</option><option value="9">AA Skills Discussions</option><option value="10">General Spell Discussion</option><option value="11">Spell Levels 1-9</option><option value="12">Spell Levels 10-15</option><option value="13">Spell Levels 16-22</option><option value="14">Spell Levels 23-30</option><option value="15">Spell Levels 31-39</option><option value="16">Spell Levels 40-49</option><option value="17">Spell Levels 50-60</option><option value="18">Spell Levels 61-65</option><option value="19">Epic Discussion</option><option value="20">The Battles</option><option value="21">Solo / Grouping General Discussion</option><option value="23">Levels 1-38</option><option value="25">Levels 39-54</option><option value="26">Levels 55-60</option><option value="27">Levels 61-65</option><option value="28">Signature Discussion</option><option value="29">User Interface Mods</option><option value="7">Scroll of Honor</option><option value="38">Hunters of Azeroth</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="1">General Discussion</option><option value="3">Spells and AA Skills</option><option value="4">Epic</option><option value="5">Where To Fight</option><option value="6">Other</option><option value="9">World of Warcraft</option>
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
<form method="get" name="jumpbox" action="viewforum.php?sid=a043a3c5422792feb1f320cfce53c9d5" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">General Discussion</option><option value="-1">----------------</option><option value="31">ANNOUNCEMENTS & NEWS</option><option value="1">The Den</option><option value="3">Beastlore</option><option value="4">Equipment</option><option value="32">Quests</option><option value="5">Class Balance Issues</option><option value="36">Gates Of Discord [GoD] Information / Help Desk</option><option value="6">OOC Topics and Beastlord Fiction / Humor</option><option value="8">Rants</option><option value="-1">&nbsp;</option><option value="-1">Spells and AA Skills</option><option value="-1">----------------</option><option value="9">AA Skills Discussions</option><option value="10">General Spell Discussion</option><option value="11">Spell Levels 1-9</option><option value="12">Spell Levels 10-15</option><option value="13">Spell Levels 16-22</option><option value="14">Spell Levels 23-30</option><option value="15">Spell Levels 31-39</option><option value="16">Spell Levels 40-49</option><option value="17">Spell Levels 50-60</option><option value="18">Spell Levels 61-65</option><option value="-1">&nbsp;</option><option value="-1">Epic</option><option value="-1">----------------</option><option value="19">Epic Discussion</option><option value="20">The Battles</option><option value="-1">&nbsp;</option><option value="-1">Where To Fight</option><option value="-1">----------------</option><option value="21">Solo / Grouping General Discussion</option><option value="23">Levels 1-38</option><option value="25">Levels 39-54</option><option value="26">Levels 55-60</option><option value="27">Levels 61-65</option><option value="-1">&nbsp;</option><option value="-1">Other</option><option value="-1">----------------</option><option value="28">Signature Discussion</option><option value="29">User Interface Mods</option><option value="7">Scroll of Honor</option><option value="-1">&nbsp;</option><option value="-1">World of Warcraft</option><option value="-1">----------------</option><option value="38">Hunters of Azeroth</option></select><input type="hidden" name="sid" value="a043a3c5422792feb1f320cfce53c9d5" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
	</tr>
</table>

<div align="center"><span class="copyright"><br /><br /><!--	We request you retain the full copyright notice below including the link to www.phpbb.com.	This not only gives respect to the large amount of time given freely by the developers	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good	reason) retain the full copyright we request you at least leave in place the 	Powered by phpBB 2.0.6 line, with phpBB linked to www.phpbb.com. If you refuse	to include even this then support on our forums may be affected. 	The phpBB Group : 2002// -->


<br/>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002 phpBB Group<br /></span></div>		</td>	</tr></table></body></html>
