<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Alliance of the Arcane :: Index</title>
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
				<!-- <td><a href="index.php?sid=0fdece14cc31d421402443d9e116c747"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Alliance of the Arcane Forum Index" vspace="1" /></a></td> -->
				<td><a href="index.php?sid=0fdece14cc31d421402443d9e116c747"><img src="/images/aoa-logo.jpg" border="0" alt="Alliance of the Arcane Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Alliance of the Arcane</span><br /><span class="gen"><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=0fdece14cc31d421402443d9e116c747" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sun Dec 08, 2002 4:17 am<br /></span><span class="nav"><a href="index.php?sid=0fdece14cc31d421402443d9e116c747" class="nav">Alliance of the Arcane Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=0fdece14cc31d421402443d9e116c747" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=0fdece14cc31d421402443d9e116c747" class="cattitle">Test area</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Test Forum</a><br />
	  </span> <span class="genmed">This is a test forum... Do your worst.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 24, 2002 9:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=139&amp;sid=0fdece14cc31d421402443d9e116c747">Zonx</a> <a href="viewtopic.php?p=3906&amp;sid=0fdece14cc31d421402443d9e116c747#3906"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Help!</a><br />
	  </span> <span class="genmed">Help using the forum.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 29, 2002 1:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=140&amp;sid=0fdece14cc31d421402443d9e116c747">Thornwolf</a> <a href="viewtopic.php?p=3997&amp;sid=0fdece14cc31d421402443d9e116c747#3997"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=0fdece14cc31d421402443d9e116c747" class="cattitle">Public Boards</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Raid Info</a><br />
	  </span> <span class="genmed">Upcoming raids.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">86</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">979</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 08, 2002 1:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=0fdece14cc31d421402443d9e116c747">Diwini</a> <a href="viewtopic.php?p=4169&amp;sid=0fdece14cc31d421402443d9e116c747#4169"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">/guildspeak</a><br />
	  </span> <span class="genmed">Discussion of events and issues involved in game.<BR>
You must be an AoA or WoW guild member to post here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">74</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">415</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 06, 2002 9:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=0fdece14cc31d421402443d9e116c747">Toenan</a> <a href="viewtopic.php?p=4133&amp;sid=0fdece14cc31d421402443d9e116c747#4133"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">/ooc</a><br />
	  </span> <span class="genmed">Discussion of issues not necessarily related to EverQuest.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">109</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">592</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 08, 2002 3:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=120&amp;sid=0fdece14cc31d421402443d9e116c747">Blackangel</a> <a href="viewtopic.php?p=4170&amp;sid=0fdece14cc31d421402443d9e116c747#4170"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Tradeskills</a><br />
	  </span> <span class="genmed">You have become better at Clicking!  (172)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=0fdece14cc31d421402443d9e116c747">Cinedara ClarityQueen</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">209</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 07, 2002 4:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=113&amp;sid=0fdece14cc31d421402443d9e116c747">Tams</a> <a href="viewtopic.php?p=4164&amp;sid=0fdece14cc31d421402443d9e116c747#4164"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Game Strategies</a><br />
	  </span> <span class="genmed">Post guides, mob info, and l33t strats here. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">153</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 06, 2002 3:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=0fdece14cc31d421402443d9e116c747">Keawen</a> <a href="viewtopic.php?p=4147&amp;sid=0fdece14cc31d421402443d9e116c747#4147"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Warpotato's Room</a><br />
	  </span> <span class="genmed">Abandon sense, all ye who enter here!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">45</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">190</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 05, 2002 10:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=0fdece14cc31d421402443d9e116c747">Ulynne</a> <a href="viewtopic.php?p=4106&amp;sid=0fdece14cc31d421402443d9e116c747#4106"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Thumbs Up!</a><br />
	  </span> <span class="genmed">Who gets a Thumbs Up!, and why.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">76</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 11:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=103&amp;sid=0fdece14cc31d421402443d9e116c747">misstress_Slycat</a> <a href="viewtopic.php?p=4088&amp;sid=0fdece14cc31d421402443d9e116c747#4088"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">AoA Recruitment</a><br />
	  </span> <span class="genmed">If you are interested in joining AoA, let us know here!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=0fdece14cc31d421402443d9e116c747">Maeledar</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">88</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 25, 2002 5:23 pm<br />MalikyeMadone <a href="viewtopic.php?p=3948&amp;sid=0fdece14cc31d421402443d9e116c747#3948"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=0fdece14cc31d421402443d9e116c747" class="cattitle">Private Area</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Private Chat</a><br />
	  </span> <span class="genmed">Chat for AoA/WoW and friends only.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">573</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 08, 2002 12:01 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=0fdece14cc31d421402443d9e116c747">Aberen</a> <a href="viewtopic.php?p=4168&amp;sid=0fdece14cc31d421402443d9e116c747#4168"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Officer Forum</a><br />
	  </span> <span class="genmed">Discussion for officers.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=0fdece14cc31d421402443d9e116c747">Aberen</a>, <a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=0fdece14cc31d421402443d9e116c747">Sarasate</a>, <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">219</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 07, 2002 11:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=0fdece14cc31d421402443d9e116c747">Aberen</a> <a href="viewtopic.php?p=4167&amp;sid=0fdece14cc31d421402443d9e116c747#4167"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Player's Club</a><br />
	  </span> <span class="genmed">There is no such thing as Player's Club!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0fdece14cc31d421402443d9e116c747">Daljin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 04, 2002 4:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=103&amp;sid=0fdece14cc31d421402443d9e116c747">misstress_Slycat</a> <a href="viewtopic.php?p=4067&amp;sid=0fdece14cc31d421402443d9e116c747#4067"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Bitch, whine, moan, and complain</a><br />
	  </span> <span class="genmed">Got a beef?  Get it off your chest here!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">95</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 06, 2002 1:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=0fdece14cc31d421402443d9e116c747">Ashreal Jaeger</a> <a href="viewtopic.php?p=4143&amp;sid=0fdece14cc31d421402443d9e116c747#4143"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=0fdece14cc31d421402443d9e116c747" class="forumlink">Recruitment Discussion</a><br />
	  </span> <span class="genmed">Talk regarding new recruits.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=116&amp;sid=0fdece14cc31d421402443d9e116c747">Govinda</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">162</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 07, 2002 4:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=0fdece14cc31d421402443d9e116c747">Suvena</a> <a href="viewtopic.php?p=4165&amp;sid=0fdece14cc31d421402443d9e116c747#4165"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=0fdece14cc31d421402443d9e116c747" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=0fdece14cc31d421402443d9e116c747" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>3928</b> articles<br />We have <b>138</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=141&amp;sid=0fdece14cc31d421402443d9e116c747">Cdari</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>4</b> users online :: 2 Registered, 0 Hidden and 2 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>18</b> on Thu Aug 29, 2002 11:24 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=66&amp;sid=0fdece14cc31d421402443d9e116c747">Josten</a>, <a href="profile.php?mode=viewprofile&amp;u=70&amp;sid=0fdece14cc31d421402443d9e116c747">Rollind Ownhill</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=0fdece14cc31d421402443d9e116c747">
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

