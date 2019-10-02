<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>EQOA Realm :: Memberlist</title>
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
	background-color: #222234;
	scrollbar-face-color: #666699;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #666699;
	scrollbar-3dlight-color: #333366;
	scrollbar-arrow-color:  #ffffff;
	scrollbar-track-color: #666699;
	scrollbar-darkshadow-color: #333366;
}

/* DJ-Begin, 28.4.02 */
/* Hierarchiecolors for jumpbox D5E8F9 F9DDD5 D5F9D6 */
option.h0		{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0c	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0sf	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h1		{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1c	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1sf	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h2		{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2c	{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2sf	{ background-color: #FFFFFF; color: #329600; } /* green */

select.jumpbox { background-color: #FFFFFF; }
/* DJ-End, 28.4.02 */

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #ffffff; }
a:hover		{ text-decoration: underline; color : #ff0000; }
hr	{ height: 0px; border: solid #333366 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #333366 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #666699; }
td.row2	{ background-color: #666699; }
td.row3	{ background-color: #333366; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #444477; font-size: 12px; font-weight : bold;
	background-color: #ffffff; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#333366; border: #000000; border-style: solid; height: 28px;
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
	font-weight: bold; border: #000000; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #333366; border: #000000; border-style: solid;
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
	font-weight: bold; font-size: 22px; font-family: "Verdana, Arial",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #ffffff;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 12px; }
.gensmall { font-size : 11px; }
.gen,.genmed,.gensmall { color : #ffffff; }
a.gen,a.genmed,a.gensmall { color: #ffffff; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #ff0000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 12px; color : #ffffff }
a.mainmenu		{ text-decoration: none; color : #ffffff;  }
a.mainmenu:hover{ text-decoration: underline; color : #ff0000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #ffffff}
a.cattitle		{ text-decoration: none; color : #ffffff; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.forumlink 	{ text-decoration: none; color : #ffffff; }
a.forumlink:hover{ text-decoration: underline; color : #ff0000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 12px; color : #ffffff;}
a.nav			{ text-decoration: none; color : #ffffff; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.topictitle:link   { text-decoration: none; color : #ffffff; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #ff0000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 12px; color : #ffffff;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 11px; color : #ffffff; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #ffffff }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #ff0000}

/* Quote & Code blocks */
.code {
	font-family: Verdana, Arial; font-size: 12px; color: #006600;
	background-color: #000000; border: #333366; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #DDDDDD; line-height: 125%;
	background-color: #000000; border: #333366; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #DDDDDD; letter-spacing: -1px;}
a.copyright		{ color: #DDDDDD; text-decoration: none;}
a.copyright:hover { color: #ffffff; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #ffffff;
	font: normal 12px Verdana, Arial, Helvetica, sans-serif;
	border-color : #ffffff;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #666699;
	color : #ffffff;
	font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #000000;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #000000;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #666699; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#222234" text="#ffffff" link="#ffffff" vlink="#FFFFFF">
<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><iframe width=300 height=250 marginwidth=0 marginheight=0 frameborder=0
bordercolor="000000" scrolling=no
src='http://eq.crgaming.com/forumads.asp'></iframe></td>
				<td align="center" width="100%" valign="middle"><a href="http://eq.crgaming.com"><span
class="maintitle">EQOA Realm</span></a><br /><span class="gen">EQOA Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=ea4e02061d4a88f9533359915ede542a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<form method="post" action="memberlist.php?sid=ea4e02061d4a88f9533359915ede542a">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=ea4e02061d4a88f9533359915ede542a" class="nav">EQOA Realm Forum Index</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">Select sort method:&nbsp;<select name="mode"><option value="joindate">Joined Date</option><option value="username">Username</option><option value="location">Location</option><option value="posts">Total posts</option><option value="email">Email</option><option value="website">Website</option><option value="topten">Top Ten Posters</option></select>&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC" selected="selected">Ascending</option><option value="DESC">Descending</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Sort" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL" nowrap="nowrap">#</th>
	  <th class="thTop" nowrap="nowrap">&nbsp;</th>
	  <th class="thTop" nowrap="nowrap">Username</th>
	  <th class="thTop" nowrap="nowrap">Email</th>
	  <th class="thTop" nowrap="nowrap">Location</th>
	  <th class="thTop" nowrap="nowrap">Joined</th>
	  <th class="thTop" nowrap="nowrap">Posts</th>
	  <th class="thCornerR" nowrap="nowrap">Website</th>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Baelish</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:baelish@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">29 Aug 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">seed</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Saba Taru</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Maryland, USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.ancientlegendproductions.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Esco</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:p7mg@aol.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Mass</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Jerrith</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Cupertino, CA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://jerrith.com/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Solx</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Atlanta</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.petritis.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Mongul</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">NC</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Gromm</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">tyr</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">talanor</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Arkansas</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Ruv</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">MillerBomb</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">GameCOHR</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.gamecohr.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=ea4e02061d4a88f9533359915ede542a"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=ea4e02061d4a88f9533359915ede542a" class="gen">Malachyte</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="catbottom" colspan="8" height="28">&nbsp;</td>
	</tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
	<td><span class="nav">Page <b>1</b> of <b>1</b></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span><br /><span class="nav">&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=ea4e02061d4a88f9533359915ede542a" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=65&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- General</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=1&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=2&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Off Topic Discussion</option>
<option value="viewforum.php?f=3&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- The Newbie Hall</option>
<option value="viewforum.php?f=4&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Technical Discussion</option>
<option value="viewforum.php?f=5&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Ask The Dev Team</option>
<option value="viewforum.php?f=6&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- The Ranters Tavern</option>
<option value="viewforum.php?f=7&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Fan Fiction</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=76&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Shadow Knights</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Shadow Knights</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=15&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=30&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=44&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=58&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=66&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Bards</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Bards</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------</option>
<option value="viewforum.php?f=18&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=34&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=47&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=60&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=67&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Clerics</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Clerics</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=9&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=25&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=37&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=52&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=68&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Druids</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Druids</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=17&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=32&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=46&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=59&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=69&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Enchanters</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Enchanters</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=11&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=26&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=39&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=54&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=70&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Magicians</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Magicians</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------</option>
<option value="viewforum.php?f=12&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=27&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=40&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=55&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=71&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Monks</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Monk</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----</option>
<option value="viewforum.php?f=21&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=24&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill Discussion</option>
<option value="viewforum.php?f=50&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=63&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=72&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Necromancers</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Necromancers</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------------</option>
<option value="viewforum.php?f=14&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=29&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=43&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=57&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=73&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Paladins</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Paladins</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=16&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=31&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=45&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=64&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=74&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Rangers</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Rangers</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=19&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=33&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=48&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=61&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=75&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Rogues</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Rogues</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=10&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=23&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill Discussion</option>
<option value="viewforum.php?f=38&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=53&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=77&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Shaman</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Shaman</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=20&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=35&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=49&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=62&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=78&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Warriors</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Warriors</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=8&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=22&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill Discussion</option>
<option value="viewforum.php?f=36&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=51&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=79&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h0sf" >- Wizards</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Wizards</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=13&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=28&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Skill & Spell Discussion</option>
<option value="viewforum.php?f=42&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Quest Discussion</option>
<option value="viewforum.php?f=56&amp;sid=ea4e02061d4a88f9533359915ede542a" class="h1">&nbsp;&nbsp;- Equipment Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=ea4e02061d4a88f9533359915ede542a" />&nbsp;
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

