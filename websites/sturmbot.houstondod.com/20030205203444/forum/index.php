<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Sturmbot Forums :: Index</title>
<!-- link rel="stylesheet" href="templates/TheXiT/TheXiT.css" type="text/css" -->
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
	background-color: #7E95AB;
	scrollbar-face-color: #7E95AB;
	scrollbar-highlight-color: #A9BACB;
	scrollbar-shadow-color: #7E95AB;
	scrollbar-3dlight-color: #7E95AB;
	scrollbar-arrow-color:  #FFFFFF;
	scrollbar-track-color: #A9BACB;
	scrollbar-darkshadow-color: #7E95AB;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #2181B0; }
a:hover		{ text-decoration: underline; color : #2181B0; }
hr	{ height: 0px; border: solid #7E95AB 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #C5D0DC solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #7E95AB; border: 0px #7E95AB solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #D9E1E9; }
td.row2	{ background-color: #C5D0DC; }
td.row3	{ background-color: #D9E1E9; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/TheXiT/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #F66B60; font-size: 11px; font-weight : bold;
	background-color: #2181B0; height: 25px;
	background-image: url(templates/TheXiT/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/TheXiT/images/cellpic1.gif);
			background-color:#A9BACB; border: #C5D0DC; border-style: solid; height: 28px;
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
	background-color: #A9BACB; border: #C5D0DC; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #2181B0;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #2181B0; }
a.gen,a.genmed,a.gensmall { color: #2181B0; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #2181B0; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #2181B0; }
a.mainmenu		{ text-decoration: none; color : #2181B0;  }
a.mainmenu:hover{ text-decoration: underline; color : #2181B0; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #2181B0;}
a.cattitle		{ text-decoration: none; color : #2181B0; }
a.cattitle:hover{ text-decoration: underline; color : #2181B0;}

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #2181B0; }
a.forumlink 	{ text-decoration: none; color : #2181B0; }
a.forumlink:hover{ text-decoration: underline; color : #2181B0; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #2181B0;}
a.nav			{ text-decoration: none; color : #2181B0; }
a.nav:hover		{ text-decoration: underline; color : #2181B0; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #2181B0; }
a.topictitle:link   { text-decoration: none; color : #2181B0; }
a.topictitle:visited { text-decoration: none; color : #2181B0; }
a.topictitle:hover	{ text-decoration: underline; color : #2181B0; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #2181B0;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #2181B0; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #2181B0; }
a.postlink:visited { text-decoration: none; color : #2181B0; }
a.postlink:hover { text-decoration: underline; color : #2181B0;}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #000000;
	background-color: #FAFAFA; border: #A9BACB; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #2181B0; line-height: 125%;
	background-color: #FAFAFA; border: #A9BACB; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #2181B0; letter-spacing: -1px;}
a.copyright		{ color: #2181B0; text-decoration: none;}
a.copyright:hover { color: #2181B0; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #2181B0;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #C5D0DC;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : EAEFF5;
}

input { text-indent : 2px; }


/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #A9BACB;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #A9BACB;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #A9BACB;
	font-weight : normal;
}
/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #C5D0DC; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/TheXiT/formIE.css");
-->
</style>
</head>
<body bgcolor="#7E95AB" text="#2181B0" link="#2181B0" vlink="#D9E1E9" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0"><img src="templates/TheXiT/images/logo_phpBB.gif" border="0" alt="Sturmbot Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Sturmbot Forums</span><br /><span class="gen">Day of Defeat Bots<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Feb 05, 2003 12:34 pm<br /></span><span class="nav"><a href="index.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="nav">Sturmbot Forums Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="cattitle">Sturmbot</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">General</a><br />
	  </span> <span class="genmed">General posting about Sturmbot and DoD
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">177</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 1:20 am<br /><a href="profile.php?mode=viewprofile&amp;u=115&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">McLoud_TheBavarian</a> <a href="viewtopic.php?p=1079&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1079"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Help</a><br />
	  </span> <span class="genmed">Sturmbot help forum<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">56</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">273</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 7:30 am<br />Buddy Lee <a href="viewtopic.php?p=1084&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1084"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Suggestions</a><br />
	  </span> <span class="genmed">Post any ideas/suggestions you got here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">77</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 5:22 pm<br />Guest <a href="viewtopic.php?p=1091&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1091"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Bug Report</a><br />
	  </span> <span class="genmed">Post any bugs you find while using Sturmbot here
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">132</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 10:34 am<br /><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Ritsu Sohma</a> <a href="viewtopic.php?p=1087&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1087"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Waypoints</a><br />
	  </span> <span class="genmed">Post anything about waypoints/waypointing here
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">59</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">185</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 05, 2003 11:07 am<br /><a href="profile.php?mode=viewprofile&amp;u=105&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">DoKeR</a> <a href="viewtopic.php?p=1104&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1104"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Misc</a><br />
	  </span> <span class="genmed">Talk about anything in here 
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">77</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 05, 2003 12:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Rogacz</a> <a href="viewtopic.php?p=1105&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1105"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="cattitle">DoD related</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Mapping</a><br />
	  </span> <span class="genmed">Wanna show your mapping skills or looking for maptesters / waypointcreators for your new map ask for them here.
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 9:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">(4THIDUSA) SSG H.</a> <a href="viewtopic.php?p=1076&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1076"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="cattitle">Sturmbot Loader</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Questions</a><br />
	  </span> <span class="genmed">If you got questions about E.Rommel's Sturmbot loader ask them here.
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">E.Rommel</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">41</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jan 30, 2003 6:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Hulk Bogan</a> <a href="viewtopic.php?p=1041&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1041"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/TheXiT/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="forumlink">Bugs/Suggestions</a><br />
	  </span> <span class="genmed">If you found any bugs or if you got suggestions for future releases of Sturmbot loader, post them here.
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Jowo</a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">Smitty the Hippy</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">E.Rommel</a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">signit</a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">syd_slag</a>, <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">ICStoned</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 31, 2003 12:30 am<br />Guest <a href="viewtopic.php?p=1044&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0#1044"><img src="templates/TheXiT/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/TheXiT/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1045</b> articles<br />We have <b>110</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=117&amp;sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">leegeek</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 0 Registered, 0 Hidden and 2 Guests &nbsp; [ <span style="color:#F66B60">Administrator</span> ] &nbsp; [ <span style="color:#000000">Moderator</span> ]<br />Most users ever online was <b>9</b> on Wed Dec 11, 2002 6:01 am<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=6f91c9eb9fc8e4ce3a5e3d8b4910c2d0">
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
	<td width="20" align="center"><img src="templates/TheXiT/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/TheXiT/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/TheXiT/images/folder_lock.gif" alt="Forum is locked" /></td>
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
Powered by <a href=" http://www.phpbb.com/about.php" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001, 2002 phpBB Group<br /><br>
</td>
</tr>
</table>

</body>
</html>

