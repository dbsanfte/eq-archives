<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Crossroads of Zebuxoruk :: Index</title>
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
				<td><a href="index.php?sid=f6d485f6029c8b48c7732b5ff90a38d6"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Crossroads of Zebuxoruk Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">The Crossroads of Zebuxoruk</span><br /><span class="gen"><script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/rquote.cgi"></script><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>

	<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="chatroom.php" class="cattitle" TARGET="_blank">Chat Room</a></span>
	| <a href="http://pub41.ezboard.com/bthecrossroadstavern8833" class="cattitle" TARGET="_blank"> Old Zebuxoruk Board </a>
	| <a href="http://pub137.ezboard.com/bflamecentral" class="cattitle" TARGET="_blank"> Mystykal and Aly's Cybercafe </a>
	| <a href="http://pub92.ezboard.com/beverquestroleplayers" class="cattitle" TARGET="_blank"> Everquest Roleplayers </a>


	</td>
	  </tr>

	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Thu Dec 05, 2002 8:23 am<br /></span><span class="nav"><a href="index.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="nav">The Crossroads of Zebuxoruk Forum Index</a></span></td>

	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="gensmall">View unanswered posts</a></td>
  </tr>


<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Board News</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Board Rules</a><br />
	  </span> <span class="genmed">If you intend to post here, read this forum first. Ignorance is not an excuse.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 11, 2002 3:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Wuut</a> <a href="viewtopic.php?p=547&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#547"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Announcements</a><br />
	  </span> <span class="genmed">Important news about YOUR server board! Please read!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Dec 02, 2002 3:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=121&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Esmeralda TAvyl</a> <a href="viewtopic.php?p=2864&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#2864"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">The Tavern</a><br />
	  </span> <span class="genmed">General conversation about the game and related issues.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">672</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 8:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=538&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Whizardio</a> <a href="viewtopic.php?p=4058&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4058"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Flame Forum</a><br />
	  </span> <span class="genmed">Nothing nice happens here, just keep real life information out of it. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1014</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 7:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=227&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Redrum420</a> <a href="viewtopic.php?p=4057&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4057"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Unemployment Line</a><br />
	  </span> <span class="genmed">Looking to find a guild? Is your guild looking to recruit? Are you curious about what guilds are out there? Look here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 5:10 am<br /><a href="profile.php?mode=viewprofile&amp;u=318&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Haelion</a> <a href="viewtopic.php?p=4043&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4043"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">The Buyers List</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">79</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 12:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=552&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kinien Northoak</a> <a href="viewtopic.php?p=3977&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3977"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">The Seller's Selection</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 7:01 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Vulcon Mastercrafter</a> <a href="viewtopic.php?p=4051&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4051"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Crafter's Corner</a><br />
	  </span> <span class="genmed">For all you tradeskill junkies. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Vulcon Mastercrafter</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 8:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=484&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Krunt</a> <a href="viewtopic.php?p=4059&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4059"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Non-EQ Discussions</a><br />
	  </span> <span class="genmed">Talk about anything you like here, sports, religion, politics, etc. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">132</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 4:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=247&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Budin</a> <a href="viewtopic.php?p=4038&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4038"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Adios and Goodbye</a><br />
	  </span> <span class="genmed">For all you folks quitting the addiction... <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 3:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=483&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kaell Elessedil</a> <a href="viewtopic.php?p=4020&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4020"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Polls</a><br />
	  </span> <span class="genmed">Wonder what everyone else thinks?
Ask them here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">96</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 6:00 am<br /><a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Yaliktic</a> <a href="viewtopic.php?p=4048&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4048"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Testing</a><br />
	  </span> <span class="genmed">Test your sigs and pics here. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">79</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">238</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 2:39 am<br /><a href="profile.php?mode=viewprofile&amp;u=557&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Fernwick</a> <a href="viewtopic.php?p=4006&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4006"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Legends and Lore</a><br />
	  </span> <span class="genmed">A place for roleplaying, stories and more.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 30, 2002 7:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=232&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kurthaq</a> <a href="viewtopic.php?p=2588&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#2588"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Praise and Criticism</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Thanks and Praise</a><br />
	  </span> <span class="genmed">Need to give someone a pat on the back? Need to recognize a good deed? Do it here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">103</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 7:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Eralius Healdark</a> <a href="viewtopic.php?p=4054&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4054"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Bottom Feeders</a><br />
	  </span> <span class="genmed">Need to publicize a wrong deed? Want to let others know of bottom feeders or scammers? Do it here! <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Auruspex</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">133</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 4:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Herbi Vore</a> <a href="viewtopic.php?p=4039&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4039"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Raids and Tactics</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Raid Planning and Discussion</a><br />
	  </span> <span class="genmed">Here is where raids are planned and strategy discussed. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 4:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=340&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Occam</a> <a href="viewtopic.php?p=4036&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4036"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">The Epic Quester</a><br />
	  </span> <span class="genmed">Seeking to complete your epic? Ask questions and get groups together here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 3:03 am<br /><a href="profile.php?mode=viewprofile&amp;u=348&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Ikala</a> <a href="viewtopic.php?p=4012&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4012"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=10&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Class Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Bard's Studio</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 2:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">GuruguruMahoujin</a> <a href="viewtopic.php?p=4005&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4005"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Beastlord's Scratching Post</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 30, 2002 5:53 am<br /><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Tebdliz</a> <a href="viewtopic.php?p=2557&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#2557"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Cleric's Temple</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Mystykal</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 7:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Eralius Healdark</a> <a href="viewtopic.php?p=4053&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4053"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Druid's Glade</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=148&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Tahlia</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">85</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 3:58 pm<br /><a href="profile.php?mode=viewprofile&amp;u=531&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Dipole Phorces</a> <a href="viewtopic.php?p=3681&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3681"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Enchanter's Circle</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=99&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Ceci</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">83</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 10:55 am<br /><a href="profile.php?mode=viewprofile&amp;u=526&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Aelie</a> <a href="viewtopic.php?p=3637&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3637"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Magician's Element</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=187&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">knorot</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 7:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=545&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Dezoick</a> <a href="viewtopic.php?p=3824&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3824"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Monk's Dojo</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 7:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=299&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Enoxx</a> <a href="viewtopic.php?p=3812&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3812"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Necromancer's Crypt</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 8:10 pm<br /><a href="profile.php?mode=viewprofile&amp;u=467&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Stider</a> <a href="viewtopic.php?p=3493&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3493"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Paladin's Hall</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">71</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 7:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Turrin</a> <a href="viewtopic.php?p=4056&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4056"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Ranger's Lodge</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 12:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=552&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kinien Northoak</a> <a href="viewtopic.php?p=3976&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3976"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Rogue's Hideout</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">44</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 4:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=558&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">starah</a> <a href="viewtopic.php?p=4037&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4037"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Shadow Knight's Barrow</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 4:35 am<br /><a href="profile.php?mode=viewprofile&amp;u=94&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Cymbaline</a> <a href="viewtopic.php?p=4042&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4042"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Shaman's Shrine</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=326&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Xoralundra</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">71</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 12:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=326&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Xoralundra</a> <a href="viewtopic.php?p=3987&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3987"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Warrior's Arena</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">paca gr8r than thud</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">84</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 4:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">paca gr8r than thud</a> <a href="viewtopic.php?p=3373&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#3373"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=33&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="forumlink">Wizard's Tower</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 5:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=328&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">til2</a> <a href="viewtopic.php?p=4044&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6#4044"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=f6d485f6029c8b48c7732b5ff90a38d6" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>3855</b> articles<br />We have <b>557</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=561&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kamsopena Pet</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>14</b> users online :: 3 Registered, 2 Hidden and 9 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>38</b> on Wed Dec 04, 2002 10:07 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=247&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Budin</a>, <a href="profile.php?mode=viewprofile&amp;u=484&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Krunt</a>, <a href="profile.php?mode=viewprofile&amp;u=232&amp;sid=f6d485f6029c8b48c7732b5ff90a38d6">Kurthaq</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=f6d485f6029c8b48c7732b5ff90a38d6">
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

<div class="copyright" align="center">page generated in 0.601625 seconds : 15 queries executed : GZIP compression enabled</div>