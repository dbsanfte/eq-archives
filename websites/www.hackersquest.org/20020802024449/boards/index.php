<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>HackersQuest.org :: Index</title>
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
	background-color: #E5E5E5;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006699; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #006699 solid; }

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
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #006699; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#D1D7DC; border: #FFFFFF; border-style: solid; height: 28px;
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
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006699;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #006699}
a.cattitle		{ text-decoration: none; color : #006699; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #006699; }
a.forumlink 	{ text-decoration: none; color : #006699; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #006699; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006699; }
a.topictitle:visited { text-decoration: none; color : #5493B4; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006699 }
a.postlink:visited { text-decoration: none; color : #5493B4; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

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
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=2e00e23730b1e5499c89dd0949795acd"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="HackersQuest.org Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">HackersQuest.org</span><br /><span class="gen">Discussions for HackersQuest<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=2e00e23730b1e5499c89dd0949795acd" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Fri Aug 02, 2002 3:44 am<br /></span><span class="nav"><a href="index.php?sid=2e00e23730b1e5499c89dd0949795acd" class="nav">HackersQuest.org Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">HackersQuest</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">HackersQuest::General</a><br />
	  </span> <span class="genmed">General discussion about things related to HQ. Please don't post game specific things here, that's what all the other forums are for.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15959&amp;sid=2e00e23730b1e5499c89dd0949795acd">Thee Nostradamus</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">199</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">859</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 30, 2002 11:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21789&amp;sid=2e00e23730b1e5499c89dd0949795acd">pplsuck3l337dick</a> <a href="viewtopic.php?p=12129&amp;sid=2e00e23730b1e5499c89dd0949795acd#12129"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">HackersQuest.Wizardry</a><br />
	  </span> <span class="genmed">Description of technical implementations and ideas of high quality hacking. If you don't know how to program, and know it well, just stay out of here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 24, 2002 11:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=2e00e23730b1e5499c89dd0949795acd">Slicer</a> <a href="viewtopic.php?p=11817&amp;sid=2e00e23730b1e5499c89dd0949795acd#11817"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">HackersQuest::MentallyChallenged</a><br />
	  </span> <span class="genmed">The forum where we gently place all posts that originate from people that have a hard time tying their shoes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">141</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 02, 2002 1:29 am<br /><a href="profile.php?mode=viewprofile&amp;u=21702&amp;sid=2e00e23730b1e5499c89dd0949795acd">tribe</a> <a href="viewtopic.php?p=12206&amp;sid=2e00e23730b1e5499c89dd0949795acd#12206"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">EverQuest</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">EverQuest::General</a><br />
	  </span> <span class="genmed">General discussion about EverQuest<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15959&amp;sid=2e00e23730b1e5499c89dd0949795acd">Thee Nostradamus</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">452</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2342</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 02, 2002 3:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=20115&amp;sid=2e00e23730b1e5499c89dd0949795acd">grkn</a> <a href="viewtopic.php?p=12212&amp;sid=2e00e23730b1e5499c89dd0949795acd#12212"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_locked_big.gif" width="46" height="25" alt="This forum is locked you cannot post, reply to or edit topics" title="This forum is locked you cannot post, reply to or edit topics" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">EverQuest::ShowEQ</a><br />
	  </span> <span class="genmed">Discussions about ShowEQ. See also http://seq.sourceforge.net<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15959&amp;sid=2e00e23730b1e5499c89dd0949795acd">Thee Nostradamus</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">201</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 08, 2002 3:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12959&amp;sid=2e00e23730b1e5499c89dd0949795acd">casey</a> <a href="viewtopic.php?p=2398&amp;sid=2e00e23730b1e5499c89dd0949795acd#2398"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">EverQuest::Emulator</a><br />
	  </span> <span class="genmed">Discussions about EQ Server Emulators<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15959&amp;sid=2e00e23730b1e5499c89dd0949795acd">Thee Nostradamus</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">500</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2043</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 02, 2002 12:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=20582&amp;sid=2e00e23730b1e5499c89dd0949795acd">SamWoodchopper</a> <a href="viewtopic.php?p=12202&amp;sid=2e00e23730b1e5499c89dd0949795acd#12202"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">EverQuest::EQWindows</a><br />
	  </span> <span class="genmed">EQW is in no way related to HQ, but due to amount of EQW postings on HQ you get your own forum.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">565</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2367</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 01, 2002 12:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=20582&amp;sid=2e00e23730b1e5499c89dd0949795acd">SamWoodchopper</a> <a href="viewtopic.php?p=12192&amp;sid=2e00e23730b1e5499c89dd0949795acd#12192"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">EverQuest::Collector</a><br />
	  </span> <span class="genmed">This forum will be devoted to discussions about EQCollector and Everquest World database.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">38</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">182</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jul 29, 2002 6:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=20582&amp;sid=2e00e23730b1e5499c89dd0949795acd">SamWoodchopper</a> <a href="viewtopic.php?p=12062&amp;sid=2e00e23730b1e5499c89dd0949795acd#12062"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">Anarchy Online</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">AnarchyOnline::General</a><br />
	  </span> <span class="genmed">General discussions about Anarchy Online<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">310</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2399</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 02, 2002 2:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=21282&amp;sid=2e00e23730b1e5499c89dd0949795acd">Timber</a> <a href="viewtopic.php?p=12211&amp;sid=2e00e23730b1e5499c89dd0949795acd#12211"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">Dark Age of Camelot</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">DAOC::General</a><br />
	  </span> <span class="genmed">General discussions about DAOC.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">328</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 31, 2002 10:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=18951&amp;sid=2e00e23730b1e5499c89dd0949795acd">Chunks</a> <a href="viewtopic.php?p=12142&amp;sid=2e00e23730b1e5499c89dd0949795acd#12142"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">DAOC::Odin's Eye</a><br />
	  </span> <span class="genmed">Discussions about Odin's Eye. See also http://daoc.hackersquest.org<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">709</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 30, 2002 11:01 am<br /><a href="profile.php?mode=viewprofile&amp;u=18734&amp;sid=2e00e23730b1e5499c89dd0949795acd">Suse</a> <a href="viewtopic.php?p=12107&amp;sid=2e00e23730b1e5499c89dd0949795acd#12107"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">DAOC::DAOCUnleashed</a><br />
	  </span> <span class="genmed">Discussions about DAOC Unleashed, a Win32 DX overlay utility for DAOC. See http://daocunleashed.cjb.net for the homepage.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=10279&amp;sid=2e00e23730b1e5499c89dd0949795acd">WyvernX</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">57</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">170</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 31, 2002 11:09 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21765&amp;sid=2e00e23730b1e5499c89dd0949795acd">Chosen1</a> <a href="viewtopic.php?p=12164&amp;sid=2e00e23730b1e5499c89dd0949795acd#12164"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">Other Games</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="forumlink">Other::General</a><br />
	  </span> <span class="genmed">All other games<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15959&amp;sid=2e00e23730b1e5499c89dd0949795acd">Thee Nostradamus</a>, <a href="groupcp.php?g=4&amp;sid=2e00e23730b1e5499c89dd0949795acd">HQ Members</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">91</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 25, 2002 8:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=19254&amp;sid=2e00e23730b1e5499c89dd0949795acd">MORB</a> <a href="viewtopic.php?p=11887&amp;sid=2e00e23730b1e5499c89dd0949795acd#11887"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=2e00e23730b1e5499c89dd0949795acd" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT + 1 Hour</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=2e00e23730b1e5499c89dd0949795acd" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>11923</b> articles<br />We have <b>2869</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=21841&amp;sid=2e00e23730b1e5499c89dd0949795acd">fatyewewt</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>10</b> users online :: 2 Registered, 0 Hidden and 8 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>229</b> on Thu May 30, 2002 6:46 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=19397&amp;sid=2e00e23730b1e5499c89dd0949795acd">l07t</a>, <a href="profile.php?mode=viewprofile&amp;u=21702&amp;sid=2e00e23730b1e5499c89dd0949795acd">tribe</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=2e00e23730b1e5499c89dd0949795acd">
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
	Powered by phpBB 2.0.1 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.1 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

