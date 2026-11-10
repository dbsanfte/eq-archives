<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=2f26ec24182b6858282c0e765d5e9a96" title="" />
<link rel="search" href="search.php?sid=2f26ec24182b6858282c0e765d5e9a96" title="" />
<link rel="help" href="faq.php?sid=2f26ec24182b6858282c0e765d5e9a96" title="" />
<link rel="author" href="memberlist.php?sid=2f26ec24182b6858282c0e765d5e9a96" title="" />

<title>Ministry of Steel :: Index</title>
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
	background-color: #000000;
	scrollbar-face-color: #006699;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #006699;
	scrollbar-3dlight-color: #006699;
	scrollbar-arrow-color:  #FFFFFF;
	scrollbar-track-color: #6699CC;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #FFFFFF; }
a:hover		{ text-decoration: underline; color : #FFFFFF; }
hr	{ height: 0px; border: solid #006699 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #FFFFFF solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #6699CC; }
td.row2	{ background-color: #006699; }
td.row3	{ background-color: #006699; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #FFFFFF; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#006699; border: #006699; border-style: solid; height: 28px;
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
	background-color: #006699; border: #006699; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #FFFFFF;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FFFFFF; }
a.gen,a.genmed,a.gensmall { color: #FFFFFF; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FFFFFF; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFFFFF }
a.mainmenu		{ text-decoration: none; color : #FFFFFF;  }
a.mainmenu:hover{ text-decoration: underline; color : #FFFFFF; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #FFFFFF}
a.cattitle		{ text-decoration: none; color : #FFFFFF; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #FFFFFF; }
a.forumlink 	{ text-decoration: none; color : #FFFFFF; }
a.forumlink:hover{ text-decoration: underline; color : #FFFFFF; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFFFFF;}
a.nav			{ text-decoration: none; color : #FFFFFF; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FFFFFF; }
a.topictitle:link   { text-decoration: none; color : #FFFFFF; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #FFFFFF; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFFFFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #FFFFFF; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #FFFFFF }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #FFFFFF}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #333333;
	background-color: #5B87B1; border: #006699; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #5B87B1; border: #006699; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #FFFFFF; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #FFFFFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #FFFFFF;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #6699CC;
	color : #FFFFFF;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #5B87B1;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #5B87B1;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #006699; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#FFFFFF" link="#FFFFFF" vlink="#FFFFFF" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=2f26ec24182b6858282c0e765d5e9a96"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Ministry of Steel Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Ministry of Steel</span><br /><span class="gen">Ministry of Steel Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Sep 10, 2003 3:19 pm<br /></span><span class="nav"><a href="index.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="nav">Ministry of Steel Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap"> Forum </th>
	<th width="50" class="thTop" nowrap="nowrap"> Topics </th>
	<th width="50" class="thTop" nowrap="nowrap"> Posts </th>
	<th class="thCornerR" nowrap="nowrap"> Last Post </th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="cattitle">Open Forum</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">General Topics</a><br />
	  </span> <span class="genmed">Post in the General for all concerns and ideas. (Including Off Topic)<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">75</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">708</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 10, 2003 2:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Esmeralda Lifebringer</a> <a href="viewtopic.php?p=2256&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2256"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">MoS Web Page</a><br />
	  </span> <span class="genmed">Bug Reports, Questions, Comments and General feedback about this [our] web page.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">166</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 09, 2003 10:26 pm<br /><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Rothie</a> <a href="viewtopic.php?p=2238&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2238"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">EQ GUI Development</a><br />
	  </span> <span class="genmed">EQ Skins questions, comments and downloads.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 01, 2003 10:01 am<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Sakiko</a> <a href="viewtopic.php?p=1662&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1662"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">EQ Tool and Utilities</a><br />
	  </span> <span class="genmed">Tool and Utilities aside from typical EQ Skin mods.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 20, 2003 7:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=1454&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1454"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Membership Applications</a><br />
	  </span> <span class="genmed">A place for those that wish to join or have friends that wish to join MoS.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 10, 2003 12:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Gelvelik</a> <a href="viewtopic.php?p=2255&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2255"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Trade Skills</a><br />
	  </span> <span class="genmed">Trade skill specific questions and information.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 05, 2003 12:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=2f26ec24182b6858282c0e765d5e9a96">mimagicman</a> <a href="viewtopic.php?p=2170&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2170"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">Non Epic quest discussion, ideas and questions.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 29, 2003 4:54 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=2065&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2065"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Raid Wish List</a><br />
	  </span> <span class="genmed">Ideas plans and general begging for guild raids.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">121</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 09, 2003 2:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Malliner</a> <a href="viewtopic.php?p=2235&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2235"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">After Raid Discussion</a><br />
	  </span> <span class="genmed">A place to discuss what went right, what went wrong and what happend.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">110</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 10, 2003 3:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Anson</a> <a href="viewtopic.php?p=2257&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2257"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Raid Information</a><br />
	  </span> <span class="genmed">Information pertaining to planned raids.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">179</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 09, 2003 9:12 am<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Sakiko</a> <a href="viewtopic.php?p=2228&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2228"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">General Events</a><br />
	  </span> <span class="genmed">All non-guild raids and other various events.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jun 13, 2003 5:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=775&amp;sid=2f26ec24182b6858282c0e765d5e9a96#775"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="cattitle">Members Only</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Members Opinions</a><br />
	  </span> <span class="genmed">Guild members general discussion.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">66</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">515</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 10, 2003 10:39 am<br /><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Roakie</a> <a href="viewtopic.php?p=2254&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2254"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Officers Mess</a><br />
	  </span> <span class="genmed">Guild officer's area of discussion.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">104</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 09, 2003 11:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Destrie</a> <a href="viewtopic.php?p=2232&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2232"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">The Guild Leader Speaks</a><br />
	  </span> <span class="genmed">What has to be said by our fearless leader.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">No Posts</span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Groups</a><br />
	  </span> <span class="genmed">Setup groups and mini-raids.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">57</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 22, 2003 4:09 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=1963&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1963"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Application Reviews</a><br />
	  </span> <span class="genmed">Discuss and review current applicants.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 05, 2003 7:31 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=2f26ec24182b6858282c0e765d5e9a96">memuvil</a> <a href="viewtopic.php?p=1753&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1753"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="cattitle">Epic Quests</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Bard</a><br />
	  </span> <span class="genmed">The Singing Short Sword Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 18, 2003 10:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=1432&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1432"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Beastlord</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 26, 2003 12:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=65&amp;sid=2f26ec24182b6858282c0e765d5e9a96">angeldanzig</a> <a href="viewtopic.php?p=1570&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1570"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Cleric</a><br />
	  </span> <span class="genmed">Water Sprinkler of Nem Ankh Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 09, 2003 2:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=2f26ec24182b6858282c0e765d5e9a96">mimagicman</a> <a href="viewtopic.php?p=2217&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2217"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Druid</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">No Posts</span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Enchanter</a><br />
	  </span> <span class="genmed">Staff of the Serpent Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 04, 2003 11:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=2f26ec24182b6858282c0e765d5e9a96">mimagicman</a> <a href="viewtopic.php?p=2160&amp;sid=2f26ec24182b6858282c0e765d5e9a96#2160"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Magician</a><br />
	  </span> <span class="genmed">The Orb of Mastery Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 18, 2003 5:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=1427&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1427"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Monk</a><br />
	  </span> <span class="genmed">Celestial Fists Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun May 25, 2003 11:41 am<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=183&amp;sid=2f26ec24182b6858282c0e765d5e9a96#183"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Necromancer</a><br />
	  </span> <span class="genmed">Scythe of the Shadowed Soul Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 23, 2003 9:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Sakiko</a> <a href="viewtopic.php?p=1505&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1505"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Paladin</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 11:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Roakie</a> <a href="viewtopic.php?p=1783&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1783"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Ranger</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 24, 2003 11:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Gelvelik</a> <a href="viewtopic.php?p=1547&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1547"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Rogue</a><br />
	  </span> <span class="genmed">The Ragebringer Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 08, 2003 10:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Sadili Yo</a> <a href="viewtopic.php?p=1268&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1268"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Shadow Knight</a><br />
	  </span> <span class="genmed">Innoruuk's Curse Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jun 04, 2003 7:36 pm<br /><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Tublonde</a> <a href="viewtopic.php?p=528&amp;sid=2f26ec24182b6858282c0e765d5e9a96#528"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Shaman</a><br />
	  </span> <span class="genmed">The Spear of Fate Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 05, 2003 11:42 am<br /><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Shapouf</a> <a href="viewtopic.php?p=1744&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1744"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Warrior</a><br />
	  </span> <span class="genmed">Jagged Blade of War Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 15, 2003 12:26 am<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Lions</a> <a href="viewtopic.php?p=1360&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1360"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="forumlink">Wizard</a><br />
	  </span> <span class="genmed">The Staff of the Four Quest.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 14, 2003 6:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=2f26ec24182b6858282c0e765d5e9a96">mimagicman</a> <a href="viewtopic.php?p=1838&amp;sid=2f26ec24182b6858282c0e765d5e9a96#1838"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=2f26ec24182b6858282c0e765d5e9a96" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=2f26ec24182b6858282c0e765d5e9a96" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>2214</b> articles<br />We have <b>86</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=88&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Thancreed</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 1 Registered, 0 Hidden and 1 Guest   [ <span style="color:#FFFFFF">Administrator</span> ]   [ <span style="color:#333333">Moderator</span> ]<br />Most users ever online was <b>6</b> on Sun Jun 01, 2003 10:31 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=2f26ec24182b6858282c0e765d5e9a96">Anson</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top">

	<span class="gensmall">This data is based on users active over the past five minutes
	<!--<form name="jump" method="GET"
	action="viewtopic.php?sid=2f26ec24182b6858282c0e765d5e9a96">Jump To Topic:<input name="t" type="t" size="8">
	<input type="submit" name="Submit" value="Go"></form>-->
	</span>

	</td>
</table>

<form method="post" action="login.php?sid=2f26ec24182b6858282c0e765d5e9a96">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		   Password:
		<input class="post" type="password" name="password" size="10" />
		     Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		   
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
	<td>  </td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>  </td>
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

