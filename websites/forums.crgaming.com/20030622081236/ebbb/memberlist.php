<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Earth and Beyond Realm :: Memberlist</title>
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
.bodyline	{ background-color: #222234; border: 1px #333366 solid; }

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

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="Earth and Beyond Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Earth and Beyond Realm</span><br /><span class="gen">Earth and Beyond Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<form method="post" action="memberlist.php?sid=d83329fbc9537f4ee8772a8325f16b45">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=d83329fbc9537f4ee8772a8325f16b45" class="nav">Earth and Beyond Realm Forum Index</a></span></td>
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
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Baelish</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:baelish@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">29 Aug 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Lono</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://eb.crgaming.com/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Fazlazen</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Lake Worth, FL</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Oct 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://stksoftware.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Mandius</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Edinburgh</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">29 Oct 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">ylecoyote</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">dallin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">netherlands</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">WW-Kohiba</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">gdelerium</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">hist2313</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Purplehood</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Thrasher</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lightning-troopers.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Ioto_Frostvayne</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://members.ivoidz.com/rant" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Aolain</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Jayne</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Sejast</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Ninli</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:jsdidion@mtu.edu"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Gerswin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Caracalla</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">DruBear</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Chicago, IL, USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.well.com/~csherbak" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Darkpyxie</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Admiral Rezz</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">The Purplehood</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Erazer</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">nibic</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Nibic DeMedic</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Harrow, UK</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Seaufly</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Arizona</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Explorer</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Krayz</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Garland, Tx</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.krayz.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Gnomish</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Artaxt</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">22 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Keuv</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">martinc64</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">jenquai64</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Vuuen</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">25 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">BlindLizard</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">MoonFyre</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:tblair_black@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3 miles West of Brighton</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Themselves</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:bluebomber@velocitus.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Salt Lake City</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">bwakeman3</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Marcolias</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Phoenix,Az,USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">CELangston</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:CLangston@cfl.rr.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oviedo, FL</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">27 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Axelrod87</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:Axelrod1987@aol.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">30 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">solidcordon</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Slickriptide</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">SwollenOstrich</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Aethor</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">daprofessional</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">28 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Othmaar</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:othmaar@tdz.no"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Oslo, Norway</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Mar 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.tdz.no/enb/othmaar/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Shaylana</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">16 Apr 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=d83329fbc9537f4ee8772a8325f16b45"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="gen">Boneshooter</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">19 Jun 2003</span></td>
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
<form method="get" name="jumpbox" action="viewforum.php?sid=d83329fbc9537f4ee8772a8325f16b45" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=1&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- General Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=2&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=3&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Off Topic Area</option>
<option value="viewforum.php?f=4&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Earth and Beyond Launch</option>
<option value="viewforum.php?f=5&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- The Lounge</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=6&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Jenquai Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Jenquai Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=19&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Jenquai Explorer</option>
<option value="viewforum.php?f=17&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Jenquai Defender</option>
<option value="viewforum.php?f=18&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Jenquai Space</option>
<option value="viewforum.php?f=20&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=7&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Progen Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Progen Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=21&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Progen Warrior</option>
<option value="viewforum.php?f=22&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Progen Sentinel</option>
<option value="viewforum.php?f=23&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Progen Space</option>
<option value="viewforum.php?f=24&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=8&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Terran Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Terran Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=25&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Terran Tradesman</option>
<option value="viewforum.php?f=26&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Terran Enforcer</option>
<option value="viewforum.php?f=27&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Terran Space</option>
<option value="viewforum.php?f=28&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=9&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Sector Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Sector Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="index.php?h=2&pf=29&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Capella</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Capella</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=35&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Dahin</option>
<option value="viewforum.php?f=36&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Dahin</option>
<option value="viewforum.php?f=37&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Kitiara's Veil</option>
<option value="viewforum.php?f=38&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Vishoo's Cave</option>
<option value="viewforum.php?f=39&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Kailaasa</option>
<option value="viewforum.php?f=40&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Yokan</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=30&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Antares</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Antares</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=41&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Antares Frontier</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=31&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Sirius</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Sirius</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=42&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Swooping Eagle</option>
<option value="viewforum.php?f=43&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Swooping Eagle</option>
<option value="viewforum.php?f=44&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Xipe Totec</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=32&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Galina</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Galina</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=45&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Endriago</option>
<option value="viewforum.php?f=46&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Endriago</option>
<option value="viewforum.php?f=47&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Lagarto</option>
<option value="viewforum.php?f=48&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Lagarto Moon Risco</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=33&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Vega</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Vega</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;-----</option>
<option value="viewforum.php?f=49&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Tarsis</option>
<option value="viewforum.php?f=50&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Primus</option>
<option value="viewforum.php?f=51&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Primus</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=34&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Deneb</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Deneb</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------</option>
<option value="viewforum.php?f=52&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Roc</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=55&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Sol</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Sol</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----</option>
<option value="viewforum.php?f=56&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Earth</option>
<option value="viewforum.php?f=57&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Luna</option>
<option value="viewforum.php?f=58&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- High Earth</option>
<option value="viewforum.php?f=59&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars</option>
<option value="viewforum.php?f=60&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars Alpha</option>
<option value="viewforum.php?f=61&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars Beta</option>
<option value="viewforum.php?f=62&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Jupiter</option>
<option value="viewforum.php?f=63&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Io</option>
<option value="viewforum.php?f=64&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Europa</option>
<option value="viewforum.php?f=65&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Alpha</option>
<option value="viewforum.php?f=66&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Beta</option>
<option value="viewforum.php?f=67&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Gamma</option>
<option value="viewforum.php?f=68&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Saturn</option>
<option value="viewforum.php?f=69&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Akeron's Gate</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=70&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Beta Hydri</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Beta Hydri</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=71&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Carpenter</option>
<option value="viewforum.php?f=72&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Glenn</option>
<option value="viewforum.php?f=73&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Shepard</option>
<option value="viewforum.php?f=74&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Grissom</option>
<option value="viewforum.php?f=75&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Grissom</option>
<option value="viewforum.php?f=76&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Cooper</option>
<option value="viewforum.php?f=77&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Slayton</option>
<option value="viewforum.php?f=78&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Schirro and Glory's Orbit</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=79&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Aragoth</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Aragoth</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=80&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Freya</option>
<option value="viewforum.php?f=81&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Nifleheim Cloud</option>
<option value="viewforum.php?f=82&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Ragnarok</option>
<option value="viewforum.php?f=83&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Jotunheim</option>
<option value="viewforum.php?f=84&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Odin Rex</option>
<option value="viewforum.php?f=85&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Odin's Belt</option>
<option value="viewforum.php?f=86&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Muspelheim</option>
<option value="viewforum.php?f=87&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Aragoth Prime</option>
<option value="viewforum.php?f=88&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Valeren's Girdle</option>
<option value="viewforum.php?f=89&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Valkyrie Twins</option>
<option value="viewforum.php?f=90&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Fenris</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=91&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Alpha Centari</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Alpha Centari</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=92&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Zweihander</option>
<option value="viewforum.php?f=93&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Zweihander</option>
<option value="viewforum.php?f=94&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Witberg</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=95&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- Tau Ceti</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Tau Ceti</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=96&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- New Edinburgh</option>
<option value="viewforum.php?f=97&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Inverness</option>
<option value="viewforum.php?f=98&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Inverness</option>
<option value="viewforum.php?f=99&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Arduinne</option>
<option value="viewforum.php?f=103&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Arduinne</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=101&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1sf" >&nbsp;&nbsp;- 61 Cygni</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;61 Cygni</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=102&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Aganju</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=54&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Station Forums</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=10&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h0sf" >- Trading Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Trading Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=11&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Weapons</option>
<option value="viewforum.php?f=12&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Shields</option>
<option value="viewforum.php?f=13&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Devices</option>
<option value="viewforum.php?f=14&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Reactors</option>
<option value="viewforum.php?f=15&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Engines</option>
<option value="viewforum.php?f=16&amp;sid=d83329fbc9537f4ee8772a8325f16b45" class="h1">&nbsp;&nbsp;- Raw materials</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=d83329fbc9537f4ee8772a8325f16b45" />&nbsp;
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

