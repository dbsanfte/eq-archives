<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Shadowbane Realm :: Index</title>
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
<script type="text/javascript" src="templates/rollout.js"></script>
</head>
<body bgcolor="#EBD8C3" text="#000000" link="#800000" vlink="#800000" />

<a name="top"></a>

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=96a8d79e3c56024dfbce61506bae2a5f"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="Shadowbane Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Shadowbane Realm</span><br /><span class="gen">Shadowbane Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Fri Dec 06, 2002 2:14 am<br /></span><span class="nav"><a href="index.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="nav">Shadowbane Realm Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="gensmall">View unanswered posts</a></td>
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
        <tbody id="cat_1_h" style="display:none">
	<td class="cat" height="28" align="center"><span class="newsbutton" onClick="contract(cat_1_h);expand(cat_1_s);">+</span></td>
        <td class="cat" height="28"><span class="cattitle">General Forums</span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  </tbody>
  <tbody id="cat_1_s" style="display:show">
  <tr>
        <td class="cat" height="28" align="center"><span class="newsbutton" onClick="contract(cat_1_s);expand(cat_1_h);">-</span></td>
        <td class="cat" height="28"><span class="cattitle">General Forums</span></td>
        <td class="cat" colspan="3" align="left">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">General Discussion</a><br />
	  </span> <span class="genmed">The General Discussion board is where forum-goers can discuss current game issues with other users. Heated debate is encouraged.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">828</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7378</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 5:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6147&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Pro Everquest</a> <a href="viewtopic.php?p=9963&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9963"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">Development Questions</a><br />
	  </span> <span class="genmed">Here is where all your questions about Shadowbane can be answered, anything from beta, questions about Wolfpack, inc., or unclear issues about what may/may not be in the game. Other users and moderators will attempt to help find you the information you need.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">371</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 26, 2002 11:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=36825&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">SlackJawLittleCretin</a> <a href="viewtopic.php?p=9950&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9950"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">Gameplay Discussion</a><br />
	  </span> <span class="genmed">This board is the place to discuss anything pertaining to pure gameplay questions, such as balance, guild systems, magic/melee systems, and more. <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">44</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">267</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 26, 2002 11:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=36825&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">SlackJawLittleCretin</a> <a href="viewtopic.php?p=9951&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9951"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">The Realm</a><br />
	  </span> <span class="genmed">The Realm is where heroes and villians tell their tales, where epic stories are shared, and intriguing characters are revealed. This is a roleplaying forum, and as such all discussions should be kept in character only.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">236</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 27, 2002 4:53 am<br /><a href="profile.php?mode=viewprofile&amp;u=17259&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Caladoon of Many Winds</a> <a href="viewtopic.php?p=9955&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9955"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">Random Banter Board</a><br />
	  </span> <span class="genmed">This is the banter board, also known as the rant/flames board. If you want to discuss non-Shadowbane topics, this is the place, whether it be to flame other users, the game, or even the staff here. We do ask that things are kept civilized and 'PG-13.'<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">105</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">805</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 27, 2002 7:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=36740&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Faywarden</a> <a href="viewtopic.php?p=9956&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9956"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="forumlink">The Guildhall</a><br />
	  </span> <span class="genmed">The Guildhall is where you can recruit potential members, shamelessly plug your guild, or banter with opposing guilds, and find allies. Post to crush!<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=36826&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">100</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">353</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 15, 2002 10:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=36848&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">King_Dan</a> <a href="viewtopic.php?p=9797&amp;sid=96a8d79e3c56024dfbce61506bae2a5f#9797"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  </tbody>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=96a8d79e3c56024dfbce61506bae2a5f" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=96a8d79e3c56024dfbce61506bae2a5f" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>9410</b> articles<br />We have <b>36593</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=36860&amp;sid=96a8d79e3c56024dfbce61506bae2a5f">Zerro_Defex</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>0</b> users online :: 0 Registered, 0 Hidden and 0 Guests &nbsp; [ <span style="color:#FFFFFF">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>2</b> on Mon Aug 26, 2002 6:37 am<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=96a8d79e3c56024dfbce61506bae2a5f">
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

