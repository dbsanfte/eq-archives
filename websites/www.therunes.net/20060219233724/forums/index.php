<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=619fd55d643a962491eb64d5020353ba" title="The Runes Forum Index" />
<link rel="search" href="./search.php?sid=619fd55d643a962491eb64d5020353ba" title="Search" />
<link rel="help" href="./faq.php?sid=619fd55d643a962491eb64d5020353ba" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=619fd55d643a962491eb64d5020353ba" title="Memberlist" />

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
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php?sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a>&nbsp; &nbsp;<a href="search.php?sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						&nbsp;<a href="profile.php?mode=editprofile&amp;sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=619fd55d643a962491eb64d5020353ba" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
					</tr>
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
</br />


<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sun Feb 19, 2006 5:37 pm<br /></span><span class="nav"><a href="index.php?sid=619fd55d643a962491eb64d5020353ba" class="nav">The Runes Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=619fd55d643a962491eb64d5020353ba" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=619fd55d643a962491eb64d5020353ba" class="cattitle">The Lobby</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">General OOC</a><br />
	  </span> <span class="genmed">Just a place to hang out with the community. All welcome!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">505</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6646</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 4:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3216&amp;sid=619fd55d643a962491eb64d5020353ba">Faidiina</a> <a href="viewtopic.php?p=116888&amp;sid=619fd55d643a962491eb64d5020353ba#116888"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Movies. Music and Books</a><br />
	  </span> <span class="genmed">Yes, there is RL out there somewhere!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">153</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1900</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 13, 2006 9:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=4225&amp;sid=619fd55d643a962491eb64d5020353ba">Omad</a> <a href="viewtopic.php?p=116332&amp;sid=619fd55d643a962491eb64d5020353ba#116332"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Tech Talk</a><br />
	  </span> <span class="genmed">Here ya go Hikaru! As promised :)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">86</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">622</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Feb 16, 2006 10:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=3105&amp;sid=619fd55d643a962491eb64d5020353ba">Goloth</a> <a href="viewtopic.php?p=116670&amp;sid=619fd55d643a962491eb64d5020353ba#116670"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=46&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Sokl's Kitchen</a><br />
	  </span> <span class="genmed">Share recipes, cooking tips, get ideas. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">114</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 8:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=1501&amp;sid=619fd55d643a962491eb64d5020353ba">Sunaeri</a> <a href="viewtopic.php?p=116869&amp;sid=619fd55d643a962491eb64d5020353ba#116869"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=38&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">A place to vent. Enter at own risk!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">504</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10638</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 13, 2006 10:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=776&amp;sid=619fd55d643a962491eb64d5020353ba">brakeformezz</a> <a href="viewtopic.php?p=116340&amp;sid=619fd55d643a962491eb64d5020353ba#116340"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=619fd55d643a962491eb64d5020353ba" class="cattitle">EverQuest Live</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">EQLive General</a><br />
	  </span> <span class="genmed">General topics related to EQLive<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2491</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">41844</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 5:26 pm<br /><a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=619fd55d643a962491eb64d5020353ba">haewud</a> <a href="viewtopic.php?p=116889&amp;sid=619fd55d643a962491eb64d5020353ba#116889"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">SOE Liaison Lounge</a><br />
	  </span> <span class="genmed">A place to keep and add your cp's to the current Top 10 and communicate with our current SOE Class Correspondent. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=619fd55d643a962491eb64d5020353ba">Unmei</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">268</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2064</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 3:57 pm<br /><a href="profile.php?mode=viewprofile&amp;u=806&amp;sid=619fd55d643a962491eb64d5020353ba">Yakk</a> <a href="viewtopic.php?p=116883&amp;sid=619fd55d643a962491eb64d5020353ba#116883"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Quests, Spells, Epic and Tradeskills</a><br />
	  </span> <span class="genmed">Questions, Info, Strats, Walk-Throughs.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">852</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13437</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 3:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=4434&amp;sid=619fd55d643a962491eb64d5020353ba">Wolficus.wolfhugger</a> <a href="viewtopic.php?p=116857&amp;sid=619fd55d643a962491eb64d5020353ba#116857"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Zones, NPC's - Strategies and Questions</a><br />
	  </span> <span class="genmed">Strategies, Questions, Information on Mobs, Zones, Expansions etc ... EPIC info being moved soon from this area! Please post Epic Info and Strats in area below.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1033</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11521</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 5:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=619fd55d643a962491eb64d5020353ba">haewud</a> <a href="viewtopic.php?p=116890&amp;sid=619fd55d643a962491eb64d5020353ba#116890"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Everything you wanted to know about AA, LP, and Tribute Points!</a><br />
	  </span> <span class="genmed">Questions and Information on AA's<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">355</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6791</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 18, 2006 7:53 am<br /><a href="profile.php?mode=viewprofile&amp;u=203&amp;sid=619fd55d643a962491eb64d5020353ba">Teferi</a> <a href="viewtopic.php?p=116808&amp;sid=619fd55d643a962491eb64d5020353ba#116808"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Gear</a><br />
	  </span> <span class="genmed">Gear Suggestions, Information Including Augmentation etc<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">614</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5785</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 19, 2006 2:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1929&amp;sid=619fd55d643a962491eb64d5020353ba">Spoogy Spitzohr</a> <a href="viewtopic.php?p=116879&amp;sid=619fd55d643a962491eb64d5020353ba#116879"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Just The Facts Mam'..</a><br />
	  </span> <span class="genmed">A place to posts the FACTS --> data parsing<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">882</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jan 18, 2006 10:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=619fd55d643a962491eb64d5020353ba">TedtheChanter</a> <a href="viewtopic.php?p=114980&amp;sid=619fd55d643a962491eb64d5020353ba#114980"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Warstories, Character Journals and other Tales</a><br />
	  </span> <span class="genmed">This is the place to post those stories of old times... Why I remember back when...<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">60</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">292</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 06, 2006 2:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3105&amp;sid=619fd55d643a962491eb64d5020353ba">Goloth</a> <a href="viewtopic.php?p=115906&amp;sid=619fd55d643a962491eb64d5020353ba#115906"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=619fd55d643a962491eb64d5020353ba" class="cattitle">EverQuest II, WOW And Other Games</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">WoW etc</a><br />
	  </span> <span class="genmed">For those playing WoW or other nonEQ games!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">374</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 17, 2006 11:07 am<br /><a href="profile.php?mode=viewprofile&amp;u=1450&amp;sid=619fd55d643a962491eb64d5020353ba">Nokei</a> <a href="viewtopic.php?p=116757&amp;sid=619fd55d643a962491eb64d5020353ba#116757"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=45&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Vanguard</a><br />
	  </span> <span class="genmed">Vanguard: Saga of Heros<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">34</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">282</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 18, 2006 11:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3593&amp;sid=619fd55d643a962491eb64d5020353ba">Junkstyle</a> <a href="viewtopic.php?p=116853&amp;sid=619fd55d643a962491eb64d5020353ba#116853"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">The Inn</a><br />
	  </span> <span class="genmed">General Chat<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">215</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2429</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 17, 2006 12:45 am<br /><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=619fd55d643a962491eb64d5020353ba">Nadia</a> <a href="viewtopic.php?p=116725&amp;sid=619fd55d643a962491eb64d5020353ba#116725"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=42&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Professions</a><br />
	  </span> <span class="genmed">Trade Skills<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">111</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu May 26, 2005 4:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=738&amp;sid=619fd55d643a962491eb64d5020353ba">Iumuno</a> <a href="viewtopic.php?p=103512&amp;sid=619fd55d643a962491eb64d5020353ba#103512"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Quests</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 30, 2005 2:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3105&amp;sid=619fd55d643a962491eb64d5020353ba">Goloth</a> <a href="viewtopic.php?p=100217&amp;sid=619fd55d643a962491eb64d5020353ba#100217"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=44&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">UI Customization</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 27, 2005 9:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=157&amp;sid=619fd55d643a962491eb64d5020353ba">Ravvenn_FoH</a> <a href="viewtopic.php?p=97886&amp;sid=619fd55d643a962491eb64d5020353ba#97886"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=619fd55d643a962491eb64d5020353ba" class="cattitle">EQ2</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">General Gameplay</a><br />
	  </span> <span class="genmed">General Gameplay Discussion<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">277</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2117</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 17, 2006 12:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=619fd55d643a962491eb64d5020353ba">Nadia</a> <a href="viewtopic.php?p=116723&amp;sid=619fd55d643a962491eb64d5020353ba#116723"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Coercer/Illusionist</a><br />
	  </span> <span class="genmed">Discuss all aspects of play as it relates to the Coercer/Illusionist subclass<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">41</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">368</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 11, 2006 11:35 am<br /><a href="profile.php?mode=viewprofile&amp;u=4805&amp;sid=619fd55d643a962491eb64d5020353ba">ZenLex</a> <a href="viewtopic.php?p=116269&amp;sid=619fd55d643a962491eb64d5020353ba#116269"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Artisans</a><br />
	  </span> <span class="genmed">Discussions on Tradeskills<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">168</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 29, 2005 10:47 am<br /><a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a> <a href="viewtopic.php?p=108274&amp;sid=619fd55d643a962491eb64d5020353ba#108274"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">Discuss Quests<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">187</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 23, 2006 2:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1453&amp;sid=619fd55d643a962491eb64d5020353ba">Bellanfear</a> <a href="viewtopic.php?p=115130&amp;sid=619fd55d643a962491eb64d5020353ba#115130"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=619fd55d643a962491eb64d5020353ba" class="cattitle">Miscellaneous</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">UI's and other Misc. Things</a><br />
	  </span> <span class="genmed">UI's, timers, etc<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">470</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 27, 2005 8:26 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=619fd55d643a962491eb64d5020353ba">Juwel</a> <a href="viewtopic.php?p=114187&amp;sid=619fd55d643a962491eb64d5020353ba#114187"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Trade/Sell Spells Gear</a><br />
	  </span> <span class="genmed">Trade or sell Spells and Gear here. Be sure to include your SERVER name in the subject line<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">110</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 07, 2005 7:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4202&amp;sid=619fd55d643a962491eb64d5020353ba">Neriak Drug Cartel (tm)</a> <a href="viewtopic.php?p=106064&amp;sid=619fd55d643a962491eb64d5020353ba#106064"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Show Off Your Sigs!</a><br />
	  </span> <span class="genmed">For those who want to show off their signature/avatar art, but don't want them to load with every post you make show them off here. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">52</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">161</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 14, 2006 8:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a> <a href="viewtopic.php?p=116506&amp;sid=619fd55d643a962491eb64d5020353ba#116506"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=619fd55d643a962491eb64d5020353ba" class="forumlink">Test Forum</a><br />
	  </span> <span class="genmed">As the Name Implies :-)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=619fd55d643a962491eb64d5020353ba">Mezrin Kortex</a>, <a href="groupcp.php?g=31&amp;sid=619fd55d643a962491eb64d5020353ba">Site Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">71</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">250</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 11, 2006 11:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=4805&amp;sid=619fd55d643a962491eb64d5020353ba">ZenLex</a> <a href="viewtopic.php?p=116270&amp;sid=619fd55d643a962491eb64d5020353ba#116270"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
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
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=619fd55d643a962491eb64d5020353ba" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>112760</b> articles<br />We have <b>4774</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=4817&amp;sid=619fd55d643a962491eb64d5020353ba">I have a cat named Loki</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>5</b> users online :: 3 Registered, 0 Hidden and 2 Guests &nbsp; [ <span style="color:#404000">Administrator</span> ] &nbsp; [ <span style="color:#54765E">Moderator</span> ]<br />Most users ever online was <b>250</b> on Fri Sep 24, 2004 11:31 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=1125&amp;sid=619fd55d643a962491eb64d5020353ba">caeadarie</a>, <a href="profile.php?mode=viewprofile&amp;u=1286&amp;sid=619fd55d643a962491eb64d5020353ba">Feleheru</a>, <a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=619fd55d643a962491eb64d5020353ba">haewud</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=619fd55d643a962491eb64d5020353ba">
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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> &copy; 2001, 2005 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

