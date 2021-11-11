<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Guardians of Forever :: Index</title>
<!-- link rel="stylesheet" href="templates/subSilver/deserted.css" type="text/css" -->
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
	background-color: #3366CC;
	scrollbar-face-color: #dee3e7;
	scrollbar-highlight-color: #ffdd66;
	scrollbar-shadow-color: #dee3e7;
	scrollbar-3dlight-color: #d1d7dc;
	scrollbar-arrow-color:  #003399;
	scrollbar-track-color: #efefef;
	scrollbar-darkshadow-color: #98aab1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #003399; }
a:hover		{ text-decoration: underline; color : #003366; }
hr	{ height: 0px; border: solid #d1d7dc 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #ffdd66; border: 1px #98aab1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #ffdd66; border: 2px #FFF0B9 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #efefef; }
td.row2	{ background-color: #dee3e7; }
td.row3	{ background-color: #d1d7dc; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #ffdd66;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #ffa34f; font-size: 11px; font-weight : bold;
	background-color: #003399; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#d1d7dc; border: #ffffff; border-style: solid; height: 28px;
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
	font-weight: bold; border: #ffdd66; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #d1d7dc; border: #ffffff; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #003399; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #003366; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #003399;  }
a.mainmenu:hover{ text-decoration: underline; color : #003366; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #003399}
a.cattitle		{ text-decoration: none; color : #003399; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #003399; }
a.forumlink 	{ text-decoration: none; color : #003399; }
a.forumlink:hover{ text-decoration: underline; color : #003366; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #003399; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #003399; }
a.topictitle:visited { text-decoration: none; color : #003399; }
a.topictitle:hover	{ text-decoration: underline; color : #003366; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #003399 }
a.postlink:visited { text-decoration: none; color : #003399; }
a.postlink:hover { text-decoration: underline; color : #003366}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #fcfcfc; border: #d1d7dc; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #fcfcfc; border: #d1d7dc; border-style: solid;
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
	background-color : #ffdd66;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #efefef;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #fcfcfc;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #fcfcfc;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #dee3e7; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#3366CC" text="#000000" link="#003399" vlink="#003399" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=4ec8c5d23decfa8f92848074e5e1b303"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Guardians of Forever Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Guardians of Forever</span><br /><span class="gen">Guardians of Forever Web Forum<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
<td align="center" valign="top"><span class="mainmenu">&nbsp;<a href="http://www.guardiansofforever.com/phpBB2/index.php" class="mainmenu">Forum Index</a></span><span class="mainmenu">&nbsp;<a href="http://www.guardiansofforever.com/" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="" hspace="3" />Main Site</a></span><span class="mainmenu">&nbsp;<a href="calendar.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="" hspace="3" />Calendar</a></span><span class="mainmenu">&nbsp;<a href="faq.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Fri Dec 06, 2002 6:34 am<br /></span><span class="nav"><a href="index.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="nav">Guardians of Forever Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="cattitle">GOF: EQ Guild Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF: EQ General Forum</a><br />
	  </span> <span class="genmed">General Guild Stuff Here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">268</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1942</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 06, 2002 5:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Blat Splat</a> <a href="viewtopic.php?p=4648&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#4648"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF: EQ Events Forum</a><br />
	  </span> <span class="genmed">Post Event Details here, Post Event dates in the Calendar.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 10:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Benzai</a> <a href="viewtopic.php?p=4631&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#4631"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF: EQ Info Forum</a><br />
	  </span> <span class="genmed">Guild-wide Collective Reference Library - Regarding Quests, Tradeskills, Playing Strategies, and the like<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">173</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 01, 2002 4:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Percius</a> <a href="viewtopic.php?p=4509&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#4509"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF: EQ Epic Quests</a><br />
	  </span> <span class="genmed">This forum is for members to list their current status on their epic quests<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 10:39 am<br /><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Feydakin</a> <a href="viewtopic.php?p=4597&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#4597"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF:EQ Newbie Intro Board</a><br />
	  </span> <span class="genmed">Want to join the guild? State your plea here, and we'll be happy to take some time to get to know ya!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed May 22, 2002 9:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a> <a href="viewtopic.php?p=1094&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#1094"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">Testing Forum</a><br />
	  </span> <span class="genmed">Test your sig, links, pics, etc here...<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 23, 2002 6:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=119&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">nyxxt</a> <a href="viewtopic.php?p=4211&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#4211"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="cattitle">GOF: SWG Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="forumlink">GOF: SWG General Forum</a><br />
	  </span> <span class="genmed">Chat about the upcoming game, features you'd like on the SWG GOF site, etc.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Lineart</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Khanh</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Quist</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 16, 2002 12:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kalerin</a> <a href="viewtopic.php?p=2484&amp;sid=4ec8c5d23decfa8f92848074e5e1b303#2484"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=4ec8c5d23decfa8f92848074e5e1b303" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 7 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=4ec8c5d23decfa8f92848074e5e1b303" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>2366</b> articles<br />We have <b>119</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=4ec8c5d23decfa8f92848074e5e1b303">Kuani</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#ffa34f">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>12</b> on Sun Dec 01, 2002 10:45 am<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=4ec8c5d23decfa8f92848074e5e1b303">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Login</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Login" />
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
	Powered by phpBB 2.0.3 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

