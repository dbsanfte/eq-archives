<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php" title="The Runes Forum Index" />
<link rel="search" href="./search.php" title="Search" />
<link rel="help" href="./faq.php" title="FAQ" />
<link rel="author" href="./memberlist.php" title="Memberlist" />

<title>The Runes :: Index</title>
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
	background-color: #FBFBF9;
	scrollbar-face-color: #EEF3F6;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #EEF3F6;
	scrollbar-3dlight-color: #D7DBE1;
	scrollbar-arrow-color:  #202664;
	scrollbar-track-color: #FDFFFF;
	scrollbar-darkshadow-color: #7C533F;
}

<!--body { margin: 0} -->

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #202664; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #D7DBE1 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #7C533F solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #707470 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #FDFFFF; }
td.row2	{ background-color: #EEF3F6; }
td.row3	{ background-color: #D7DBE1; }

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
	color: #404000; font-size: 11px; font-weight : bold;
	background-color: #202664; height: 25px;
	background-image: url(templates/subSilver/images/image7.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#D7DBE1; border: #F7F7F7; border-style: solid; height: 28px;
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
	background-color: #D7DBE1; border: #F7F7F7; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #3A394F;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #3A394F; }
a.gen,a.genmed,a.gensmall { color: #202664; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #3A394F }
a.mainmenu		{ text-decoration: none; color : #202664;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #202664}
a.cattitle		{ text-decoration: none; color : #202664; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #202664; }
a.forumlink 	{ text-decoration: none; color : #202664; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #3A394F;}
a.nav			{ text-decoration: none; color : #202664; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #3A394F; }
a.topictitle:link   { text-decoration: none; color : #202664; }
a.topictitle:visited { text-decoration: none; color : #414783; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #3A394F;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #3A394F; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #202664 }
a.postlink:visited { text-decoration: none; color : #414783; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #54765E;
	background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #3A394F; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #3A394F;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #3A394F;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #FDFFFF;
	color : #3A394F;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #F2F2F8;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #F2F2F8;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #EEF3F6; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#FBFBF9" text="#3A394F" link="#202664" vlink="#414783">

<a name="top"></a>

<table width="100%" border="0" cellspacing="0" cellpadding="0" background ="templates/subSilver/images/headerback.jpg">
<tr width="100%" align="center" valign="top">
<td>
<img src="templates/subSilver/images/header.jpg" border="0" align="bottom" width="685" height="159" usemap="#Map" alt="TheRunes Homepage" vspace="0" /></a>
</td>
</tr>
</table>

<map name="Map">
  <area shape="rect" coords="175,9,535,106" href="http://www.therunes.net">
</map>

<table width="100%" cellspacing="10" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"align="center"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a>&nbsp; &nbsp;<a href="search.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						&nbsp;<a href="profile.php?mode=editprofile" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
					</tr>
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
</br />


<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sun Nov 11, 2007 10:00 pm<br /></span><span class="nav"><a href="index.php" class="nav">The Runes Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7" class="cattitle">The Lobby</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40" class="forumlink">General OOC</a><br />
	  </span> <span class="genmed">Just a place to hang out with the community. All welcome!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">691</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8056</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 11, 2007 5:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=806">Yakk</a> <a href="viewtopic.php?p=135579#135579"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36" class="forumlink">Movies. Music and Books</a><br />
	  </span> <span class="genmed">Yes, there is RL out there somewhere!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">225</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2524</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 07, 2007 10:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=776">brakeformezz</a> <a href="viewtopic.php?p=135546#135546"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37" class="forumlink">Tech Talk</a><br />
	  </span> <span class="genmed">Here ya go Hikaru! As promised :)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">128</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">920</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 11, 2007 8:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=806">Yakk</a> <a href="viewtopic.php?p=135576#135576"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=46" class="forumlink">Sokl's Kitchen</a><br />
	  </span> <span class="genmed">Share recipes, cooking tips, get ideas. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">45</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">302</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 31, 2007 1:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1501">Sunaeri</a> <a href="viewtopic.php?p=135407#135407"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=38" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">A place to vent. Enter at own risk!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">549</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11207</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 30, 2007 10:25 am<br /><a href="profile.php?mode=viewprofile&amp;u=238">Fading Illusion</a> <a href="viewtopic.php?p=135347#135347"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2" class="cattitle">EverQuest Live</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39" class="forumlink">EQLive General</a><br />
	  </span> <span class="genmed">General topics related to EQLive<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2707</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">45891</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 07, 2007 11:45 am<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135543#135543"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16" class="forumlink">SOE Liaison Lounge</a><br />
	  </span> <span class="genmed">A place to keep and add your cp's to the current Top 10 and communicate with our current SOE Class Correspondent. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=524">Unmei</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">362</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4367</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 06, 2007 4:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=730">Vizier</a> <a href="viewtopic.php?p=135537#135537"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5" class="forumlink">Quests, Spells, Epic and Tradeskills</a><br />
	  </span> <span class="genmed">Questions, Info, Strats, Walk-Throughs.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1074</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17228</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 07, 2007 10:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=806">Yakk</a> <a href="viewtopic.php?p=135542#135542"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3" class="forumlink">Zones, NPC's - Strategies and Questions</a><br />
	  </span> <span class="genmed">Strategies, Questions, Information on Mobs, Zones, Expansions etc ... EPIC info being moved soon from this area! Please post Epic Info and Strats in area below.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1140</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13214</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 02, 2007 5:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5550">Kiadorin</a> <a href="viewtopic.php?p=135478#135478"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2" class="forumlink">Everything you wanted to know about AA, LP, and Tribute Points!</a><br />
	  </span> <span class="genmed">Questions and Information on AA's<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">423</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7887</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 07, 2007 2:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2542">Mester</a> <a href="viewtopic.php?p=135545#135545"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4" class="forumlink">Gear</a><br />
	  </span> <span class="genmed">Gear Suggestions, Information Including Augmentation etc<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">713</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6799</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 08, 2007 3:16 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2308">Breez</a> <a href="viewtopic.php?p=135550#135550"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15" class="forumlink">Just The Facts Mam'..</a><br />
	  </span> <span class="genmed">A place to posts the FACTS --> data parsing<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">57</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">934</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 09, 2007 4:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=806">Yakk</a> <a href="viewtopic.php?p=134992#134992"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7" class="forumlink">Warstories, Character Journals and other Tales</a><br />
	  </span> <span class="genmed">This is the place to post those stories of old times... Why I remember back when...<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">320</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Mar 01, 2007 11:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3774">Sefta</a> <a href="viewtopic.php?p=131322#131322"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9" class="cattitle">Vanguard : Psion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=45" class="forumlink">General Info</a><br />
	  </span> <span class="genmed">Area to discuss general information on Vanguard: Saga of Heros<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">73</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">438</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 06, 2007 2:10 am<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135522#135522"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=48" class="forumlink">Psion Specific</a><br />
	  </span> <span class="genmed">Questions and comversations about Psions specifically. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 29, 2007 10:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=5732">Jesliya</a> <a href="viewtopic.php?p=135325#135325"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8" class="cattitle">EQ2</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29" class="forumlink">General Gameplay</a><br />
	  </span> <span class="genmed">General Gameplay Discussion<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">292</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2158</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 07, 2007 12:16 pm<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135544#135544"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32" class="forumlink">Coercer/Illusionist</a><br />
	  </span> <span class="genmed">Discuss all aspects of play as it relates to the Coercer/Illusionist subclass<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">377</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 23, 2007 6:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135185#135185"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30" class="forumlink">Artisans</a><br />
	  </span> <span class="genmed">Discussions on Tradeskills<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">171</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 23, 2007 12:06 pm<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135213#135213"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">Discuss Quests<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">195</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 23, 2007 6:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=51">Nadia</a> <a href="viewtopic.php?p=135186#135186"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3" class="cattitle">WOW And Other Games</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20" class="forumlink">WoW etc</a><br />
	  </span> <span class="genmed">For those playing WoW or other nonEQ games!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">91</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">587</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 23, 2007 8:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=40">lorzus</a> <a href="viewtopic.php?p=135196#135196"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34" class="forumlink">The Inn</a><br />
	  </span> <span class="genmed">General Chat<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">228</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2479</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 08, 2007 8:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=776">brakeformezz</a> <a href="viewtopic.php?p=135551#135551"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=42" class="forumlink">Professions</a><br />
	  </span> <span class="genmed">Trade Skills<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">111</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu May 26, 2005 4:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=738">Iumuno</a> <a href="viewtopic.php?p=103512#103512"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43" class="forumlink">Quests</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 30, 2005 2:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3105">Goloth</a> <a href="viewtopic.php?p=100217#100217"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=44" class="forumlink">UI Customization</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 27, 2005 9:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=157">Ravvenn_FoH</a> <a href="viewtopic.php?p=97886#97886"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6" class="cattitle">Miscellaneous</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11" class="forumlink">UI's and other Misc. Things</a><br />
	  </span> <span class="genmed">UI's, timers, etc<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">516</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Aug 25, 2007 9:46 am<br /><a href="profile.php?mode=viewprofile&amp;u=5159">camlinae</a> <a href="viewtopic.php?p=134224#134224"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10" class="forumlink">Trade/Sell Spells Gear</a><br />
	  </span> <span class="genmed">Trade or sell Spells and Gear here. Be sure to include your SERVER name in the subject line<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">111</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jun 11, 2006 7:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=5057">BhallSpawn</a> <a href="viewtopic.php?p=121723#121723"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23" class="forumlink">Show Off Your Sigs!</a><br />
	  </span> <span class="genmed">For those who want to show off their signature/avatar art, but don't want them to load with every post you make show them off here. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">62</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">198</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 12, 2007 10:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=3319">Feraagia</a> <a href="viewtopic.php?p=135029#135029"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12" class="forumlink">Test Forum</a><br />
	  </span> <span class="genmed">As the Name Implies :-)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=2056">Wyora</a>, <a href="groupcp.php?g=31">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">77</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">269</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 21, 2007 12:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5749">Reebed_Got_deleted!</a> <a href="viewtopic.php?p=135137#135137"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
 	<td align="left">
 	</td>
	<td align="right"><span class="gensmall">All times are GMT - 6 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>130792</b> articles<br />We have <b>5354</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=5753">Dreema</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>12</b> users online :: 1 Registered, 0 Hidden and 11 Guests &nbsp; [ <span style="color:#404000">Administrator</span> ] &nbsp; [ <span style="color:#54765E">Moderator</span> ]<br />Most users ever online was <b>250</b> on Fri Sep 24, 2004 11:31 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=3003">Ishana</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" maxlength="32" />
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
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new_big.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_locked_big.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
<a href="http://www.moneyexpert.com/Compare-Loans.aspx">Loan</a> | <a href="http://www.moneyweb.co.uk/products/mortgages/mcapital.html">Mortgage Calculator</a> | <a href="http://www.moneyexpert.com/Compare-Loans.aspx">Loans</a> | <a href="http://www.oceanfinance.co.uk/Loans/Personal-Loans.asp">Personal Loans</a> | <a href="http://www.nortonfinance.co.uk">Loans</a>
<br />
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> &copy; 2001, 2005 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

