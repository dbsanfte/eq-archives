<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Science Of War Forums :: Index</title>
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
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="http://www.scienceofwar.net"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Science Of War Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Science Of War Forums</span><br /><span class="gen"><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp; &nbsp; <a href="http://www.scienceofwar.net/forum/calendar.php" class="mainmenu"><img src="images/calendar.gif" border="0" alt="calendar" hspace="3" />Calendar</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=97968a3c87ee2f613061b7287a890dd7" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is 02-12-2003 07:20 PM<br /></span><span class="nav"><a href="index.php?sid=97968a3c87ee2f613061b7287a890dd7" class="nav">Science Of War Forums Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="cattitle">Public Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">General Discussion</a><br />
	  </span> <span class="genmed">Discuss whatever you like here, if you're lucky, it may even get nominated for junk status!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=97968a3c87ee2f613061b7287a890dd7">Leatherneck</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">837</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4609</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 10:13 AM<br /><a href="profile.php?mode=viewprofile&amp;u=239&amp;sid=97968a3c87ee2f613061b7287a890dd7">CopperAngel</a> <a href="viewtopic.php?p=35640&amp;sid=97968a3c87ee2f613061b7287a890dd7#35640"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Spoils of War</a><br />
	  </span> <span class="genmed">Rewards are necessary in order to make the soldiers see the advantage of beating the enemy; thus, when you capture spoils from the enemy they must be used as rewards so that all your men may have a keen desire to fight, each on his own account.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=97968a3c87ee2f613061b7287a890dd7">Ladred</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">148</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">256</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 01:13 PM<br /><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=97968a3c87ee2f613061b7287a890dd7">Leatherneck</a> <a href="viewtopic.php?p=35710&amp;sid=97968a3c87ee2f613061b7287a890dd7#35710"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Gonads and Strife</a><br />
	  </span> <span class="genmed">Testes your signatures here... Engage in flames here. Ultra-stupid posts get moved here too! It's a free-for-all with celebrity moderator Winona Ryder!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=161&amp;sid=97968a3c87ee2f613061b7287a890dd7">Winona</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">319</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2482</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 05:51 PM<br /><a href="profile.php?mode=viewprofile&amp;u=526&amp;sid=97968a3c87ee2f613061b7287a890dd7">mallice</a> <a href="viewtopic.php?p=35801&amp;sid=97968a3c87ee2f613061b7287a890dd7#35801"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Applications</a><br />
	  </span> <span class="genmed">Post your application here. After your application is complete, we'll move the thread to a private forum for discussion and deliberation.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">418</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">01-31-2003 11:04 AM<br /><a href="profile.php?mode=viewprofile&amp;u=623&amp;sid=97968a3c87ee2f613061b7287a890dd7">Emperor Ssra</a> <a href="viewtopic.php?p=33033&amp;sid=97968a3c87ee2f613061b7287a890dd7#33033"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">FAQs</a><br />
	  </span> <span class="genmed">Info about the guild.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">01-24-2003 02:24 AM<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a> <a href="viewtopic.php?p=31449&amp;sid=97968a3c87ee2f613061b7287a890dd7#31449"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Guild Roster</a><br />
	  </span> <span class="genmed">The member-maintained roster.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">89</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">527</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 07:00 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a> <a href="viewtopic.php?p=35847&amp;sid=97968a3c87ee2f613061b7287a890dd7#35847"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Design Contest</a><br />
	  </span> <span class="genmed">SoW Site Design Contest! Submit your entries to this forum.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">30</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-06-2003 08:10 AM<br /><a href="profile.php?mode=viewprofile&amp;u=473&amp;sid=97968a3c87ee2f613061b7287a890dd7">Saine</a> <a href="viewtopic.php?p=34413&amp;sid=97968a3c87ee2f613061b7287a890dd7#34413"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="cattitle">Private</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Guild Matters</a><br />
	  </span> <span class="genmed">General guild forum for stuff that needs to be kept private.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=97968a3c87ee2f613061b7287a890dd7">Leatherneck</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1482</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11971</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 07:00 PM<br /><a href="profile.php?mode=viewprofile&amp;u=517&amp;sid=97968a3c87ee2f613061b7287a890dd7">Esanguiner</a> <a href="viewtopic.php?p=35848&amp;sid=97968a3c87ee2f613061b7287a890dd7#35848"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Library</a><br />
	  </span> <span class="genmed">Spoiler and strategy sites come and go. If you really like something, copy and paste the best material here to preserve it for our use. The general who wins a battle makes many calculations in his temple before the battle is fought.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=97968a3c87ee2f613061b7287a890dd7">Ladred</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">316</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1786</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-11-2003 06:43 PM<br /><a href="profile.php?mode=viewprofile&amp;u=479&amp;sid=97968a3c87ee2f613061b7287a890dd7">Lisset</a> <a href="viewtopic.php?p=35577&amp;sid=97968a3c87ee2f613061b7287a890dd7#35577"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Event Post-Mortems & Attendance Records</a><br />
	  </span> <span class="genmed">Post-event writeups go here. Let's examine what we did well, and what we can improve for next time.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=97968a3c87ee2f613061b7287a890dd7">Leatherneck</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">182</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2592</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 07:15 PM<br /><a href="profile.php?mode=viewprofile&amp;u=325&amp;sid=97968a3c87ee2f613061b7287a890dd7">Torelorm</a> <a href="viewtopic.php?p=35856&amp;sid=97968a3c87ee2f613061b7287a890dd7#35856"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Applications for Review</a><br />
	  </span> <span class="genmed">After applications are completed in the public forum, they'll be moved here for everyone to comment on.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">372</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 07:17 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a> <a href="viewtopic.php?p=35859&amp;sid=97968a3c87ee2f613061b7287a890dd7#35859"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Application Decisions</a><br />
	  </span> <span class="genmed">Apps that have been accepted or rejected. Tearful goodbyes.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7">Talicat</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">465</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8759</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 06:46 PM<br /><a href="profile.php?mode=viewprofile&amp;u=557&amp;sid=97968a3c87ee2f613061b7287a890dd7">Razayl</a> <a href="viewtopic.php?p=35834&amp;sid=97968a3c87ee2f613061b7287a890dd7#35834"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">Member Points & Member Reviews</a><br />
	  </span> <span class="genmed">Discussion of the points system and member reviews.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">122</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">378</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-12-2003 07:13 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7">vova</a> <a href="viewtopic.php?p=35854&amp;sid=97968a3c87ee2f613061b7287a890dd7#35854"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="forumlink">PR</a><br />
	  </span> <span class="genmed">Foreknowledge cannot be elicited from ghosts and spirits; it cannot be inferred from comparison of previous events, or from the calculations of the heavens, but must be obtained from people who have knowledge of the enemy's situation.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">02-09-2003 05:07 PM<br /><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7">Actus</a> <a href="viewtopic.php?p=35108&amp;sid=97968a3c87ee2f613061b7287a890dd7#35108"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=97968a3c87ee2f613061b7287a890dd7" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=97968a3c87ee2f613061b7287a890dd7" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>34222</b> articles<br />We have <b>660</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=666&amp;sid=97968a3c87ee2f613061b7287a890dd7">Prophet Lenine</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>10</b> users online :: 9 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>33</b> on 01-09-2003 03:10 PM<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=97968a3c87ee2f613061b7287a890dd7"style="color:#006600"><b>Actus</b></a>, <a href="profile.php?mode=viewprofile&amp;u=149&amp;sid=97968a3c87ee2f613061b7287a890dd7">Ahliana</a>, <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=97968a3c87ee2f613061b7287a890dd7"style="color:#006600"><b>Ladred</b></a>, <a href="profile.php?mode=viewprofile&amp;u=479&amp;sid=97968a3c87ee2f613061b7287a890dd7">Lisset</a>, <a href="profile.php?mode=viewprofile&amp;u=379&amp;sid=97968a3c87ee2f613061b7287a890dd7">Sheldruk</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=97968a3c87ee2f613061b7287a890dd7"style="color:#006600"><b>Talicat</b></a>, <a href="profile.php?mode=viewprofile&amp;u=325&amp;sid=97968a3c87ee2f613061b7287a890dd7">Torelorm</a>, <a href="profile.php?mode=viewprofile&amp;u=555&amp;sid=97968a3c87ee2f613061b7287a890dd7">Voltaic</a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=97968a3c87ee2f613061b7287a890dd7"style="color:#FFA34F"><b>vova</b></a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=97968a3c87ee2f613061b7287a890dd7">
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

