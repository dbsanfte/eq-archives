<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=7c98250dc860402f30944de0507bd7ca" title="" />
<link rel="search" href="search.php?sid=7c98250dc860402f30944de0507bd7ca" title="" />
<link rel="help" href="faq.php?sid=7c98250dc860402f30944de0507bd7ca" title="" />
<link rel="author" href="memberlist.php?sid=7c98250dc860402f30944de0507bd7ca" title="" />

<title>Brell Rants :: Index</title>
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
	background-color: #ffffff;
	scrollbar-face-color: #e5e5e5;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #e5e5e5;
	scrollbar-3dlight-color: #cccccc;
	scrollbar-arrow-color:  #990000;
	scrollbar-track-color: #ffffff;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #990000; }
a:hover		{ text-decoration: underline; color : #ffcc33; }
hr	{ height: 0px; border: solid #cccccc 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #000000 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #660000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #ffffff; }
td.row2	{ background-color: #e5e5e5; }
td.row3	{ background-color: #cccccc; }

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
	color: #ffcc33; font-size: 11px; font-weight : bold;
	background-color: #990000; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#cccccc; border: #ffffff; border-style: solid; height: 28px;
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
	background-color: #cccccc; border: #ffffff; border-style: solid;
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
	font-weight: bold; font-size: 22px; font-family: "Arial, Helvetica, sans-serif",Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #990000; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #ffcc33; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #990000;  }
a.mainmenu:hover{ text-decoration: underline; color : #ffcc33; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #990000}
a.cattitle		{ text-decoration: none; color : #990000; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #990000; }
a.forumlink 	{ text-decoration: none; color : #990000; }
a.forumlink:hover{ text-decoration: underline; color : #ffcc33; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #990000; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #990000; }
a.topictitle:visited { text-decoration: none; color : #000099; }
a.topictitle:hover	{ text-decoration: underline; color : #ffcc33; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #990000 }
a.postlink:visited { text-decoration: none; color : #000099; }
a.postlink:hover { text-decoration: underline; color : #ffcc33}

/* Quote & Code blocks */
.code {
	font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #cccccc; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #cccccc; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #000000; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 11px Arial, Helvetica, sans-serif;
	border-color : #000000;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #ffffff;
	color : #000000;
	font-size: 11px; font-family: Arial, Helvetica, sans-serif;
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
.helpline { background-color: #e5e5e5; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#ffffff" text="#000000" link="#990000" vlink="#000099" background= "http://www.brellrants.net/images/rantsbg.jpg" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center" background= "http://www.brellrants.net/images/rantsbg.jpg">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0" background= "http://www.brellrants.net/images/rantsbg.jpg">
			<tr>
				<td align="center"><a href="index.php?sid=7c98250dc860402f30944de0507bd7ca"><img src="http://www.brellrants.net/images/rantsbanner.gif" border="0" alt="Brell Rants Forum Index" vspace="1" /></a></td></tr>
				<tr><td align="left" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=7c98250dc860402f30944de0507bd7ca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
					<tr><td align="center" valign="top"><span class="mainmenu"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="relbeek@brellrants.net"><input type="hidden" name="item_name" value="Brell Rants"><input type="hidden" name="no_note" value="1"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-butcc-donate.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!"> Please click here to donate funds to help keep the Brell boards running!</span></td></tr></form>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sun Oct 05, 2003 10:55 pm<br /></span><span class="nav"><a href="index.php?sid=7c98250dc860402f30944de0507bd7ca" class="nav">Brell Rants Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=7c98250dc860402f30944de0507bd7ca" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=7c98250dc860402f30944de0507bd7ca" class="cattitle">Rant Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">The Dead Horse Society</a><br />
	  </span> <span class="genmed">99% uncensored free-for-all.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">723</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14718</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 05, 2003 10:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=250&amp;sid=7c98250dc860402f30944de0507bd7ca">Juujuu</a> <a href="viewtopic.php?p=88126&amp;sid=7c98250dc860402f30944de0507bd7ca#88126"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">EQ Rants</a><br />
	  </span> <span class="genmed">Exclusively for EQ-related discussion.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">289</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15963</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 05, 2003 9:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=96&amp;sid=7c98250dc860402f30944de0507bd7ca">SicTimMitchell</a> <a href="viewtopic.php?p=88114&amp;sid=7c98250dc860402f30944de0507bd7ca#88114"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">I Can't Shut Up About Politics</a><br />
	  </span> <span class="genmed">Argue about politics here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">396</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18106</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 05, 2003 10:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=209&amp;sid=7c98250dc860402f30944de0507bd7ca">foeham</a> <a href="viewtopic.php?p=88124&amp;sid=7c98250dc860402f30944de0507bd7ca#88124"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">Hall of Flame</a><br />
	  </span> <span class="genmed">The best of the best, and the best of the worst. Little slices of Brell history.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3238</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Sep 22, 2003 5:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a> <a href="viewtopic.php?p=86433&amp;sid=7c98250dc860402f30944de0507bd7ca#86433"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=7c98250dc860402f30944de0507bd7ca" class="cattitle">Game News</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">MMORPGs</a><br />
	  </span> <span class="genmed">Forthcoming and existing online rpg games<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 26, 2003 10:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=294&amp;sid=7c98250dc860402f30944de0507bd7ca">Rykilth</a> <a href="viewtopic.php?p=86942&amp;sid=7c98250dc860402f30944de0507bd7ca#86942"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">General</a><br />
	  </span> <span class="genmed">standalone computer games<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 02, 2003 5:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=7c98250dc860402f30944de0507bd7ca">Nadia</a> <a href="viewtopic.php?p=87803&amp;sid=7c98250dc860402f30944de0507bd7ca#87803"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=7c98250dc860402f30944de0507bd7ca" class="cattitle">Administration</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">The Dumpster</a><br />
	  </span> <span class="genmed">Repository for deleted posts and threads.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">87</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 19, 2003 7:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a> <a href="viewtopic.php?p=80311&amp;sid=7c98250dc860402f30944de0507bd7ca#80311"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">Mod Chat</a><br />
	  </span> <span class="genmed">For administrative discussion.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">61</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">278</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 03, 2003 10:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a> <a href="viewtopic.php?p=87973&amp;sid=7c98250dc860402f30944de0507bd7ca#87973"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=7c98250dc860402f30944de0507bd7ca" class="cattitle">Informational and Maintenance</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">Rules and Announcements</a><br />
	  </span> <span class="genmed">The rules of the forum, and special announcements.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">88</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon May 12, 2003 7:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=2472&amp;sid=7c98250dc860402f30944de0507bd7ca">Rsak</a> <a href="viewtopic.php?p=54274&amp;sid=7c98250dc860402f30944de0507bd7ca#54274"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">Donations and Finances</a><br />
	  </span> <span class="genmed">A record of how much money is in the kitty, who's donated it, and where it's being spent.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=7c98250dc860402f30944de0507bd7ca">Crrusha Lottatings</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jun 30, 2003 10:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=7c98250dc860402f30944de0507bd7ca">Relbeek Einre</a> <a href="viewtopic.php?p=68595&amp;sid=7c98250dc860402f30944de0507bd7ca#68595"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=7c98250dc860402f30944de0507bd7ca" class="forumlink">Bug Reports and Board Requests</a><br />
	  </span> <span class="genmed">For reporting problems with the board and requests for improvements.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7c98250dc860402f30944de0507bd7ca">Ofjnir</a>, <a href="profile.php?mode=viewprofile&amp;u=72&amp;sid=7c98250dc860402f30944de0507bd7ca">Leewei</a>, <a href="profile.php?mode=viewprofile&amp;u=90&amp;sid=7c98250dc860402f30944de0507bd7ca">Talazar Shadowhawk</a>, <a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=7c98250dc860402f30944de0507bd7ca">Mystical Ogre</a>, <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=7c98250dc860402f30944de0507bd7ca">TanluasTrueknight</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">204</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 31, 2003 7:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=7c98250dc860402f30944de0507bd7ca">Relbeek Einre</a> <a href="viewtopic.php?p=75846&amp;sid=7c98250dc860402f30944de0507bd7ca#75846"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=7c98250dc860402f30944de0507bd7ca" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 6 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=7c98250dc860402f30944de0507bd7ca" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>52789</b> articles<br />We have <b>4006</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=4020&amp;sid=7c98250dc860402f30944de0507bd7ca">Kristalina</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>13</b> users online :: 3 Registered, 2 Hidden and 8 Guests &nbsp; [ <span style="color:#ffcc33">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>67</b> on Mon Feb 24, 2003 12:55 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=203&amp;sid=7c98250dc860402f30944de0507bd7ca">Kalli</a>, <a href="profile.php?mode=viewprofile&amp;u=329&amp;sid=7c98250dc860402f30944de0507bd7ca">Partha</a>, <a href="profile.php?mode=viewprofile&amp;u=441&amp;sid=7c98250dc860402f30944de0507bd7ca">Raylen</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=7c98250dc860402f30944de0507bd7ca">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Log in" />
		</span> </td>
	</tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.4 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

