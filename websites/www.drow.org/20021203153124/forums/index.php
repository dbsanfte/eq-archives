<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>www.drow.org :: Index</title>
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
				<td><a href="index.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="www.drow.org Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">www.drow.org</span><br /><span class="gen">Organization DROW Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Tue Dec 03, 2002 10:31 am<br /></span><span class="nav"><a href="index.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="nav">www.drow.org Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="cattitle">DROW Main Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">Public Discussion</a><br />
	  </span> <span class="genmed">A place to talk about organization-wide topics.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">doc</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">211</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 4:44 am<br /><a href="profile.php?mode=viewprofile&amp;u=147&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Vazago</a> <a href="viewtopic.php?p=16907&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16907"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=38&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">Humor and otherwise off-topic stuff</a><br />
	  </span> <span class="genmed">Put humor links, images, off-topic stuff, etc. here!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">doc</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">165</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">728</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 4:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=147&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Vazago</a> <a href="viewtopic.php?p=16908&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16908"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">New Team Proposals</a><br />
	  </span> <span class="genmed">Think you have what it takes to lead a new DROW team? Make your proposal here!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">doc</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 07, 2002 11:31 am<br /><a href="profile.php?mode=viewprofile&amp;u=686&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">wulfblade18</a> <a href="viewtopic.php?p=11487&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#11487"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">Public test forum</a><br />
	  </span> <span class="genmed">A place to test your signatures, avatars, preferences, etc.. and not get flamed! :)<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">doc</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 21, 2002 1:23 pm<br /><a href="profile.php?mode=viewprofile&amp;u=309&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Eban</a> <a href="viewtopic.php?p=15809&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#15809"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="cattitle">EverQuest :: Rathe [Blood of the Spider] :: Team Leader mIstabone</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">BotS Public Discussion</a><br />
	  </span> <span class="genmed">An open forum for topics regarding DROW's EverQuest team.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Fitten</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">mIstabone</a>, <a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Emil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">148</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">971</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 5:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=768&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Mephana</a> <a href="viewtopic.php?p=16910&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16910"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">BotS Public Recruiting</a><br />
	  </span> <span class="genmed">Want to become a member of BotS? Make your post here!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Fitten</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">mIstabone</a>, <a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Trivilus</a>, <a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Emil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">62</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">557</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 9:53 am<br /><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Davood</a> <a href="viewtopic.php?p=16924&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16924"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">BotS Beads & Trinkets</a><br />
	  </span> <span class="genmed">A public EQ trading forum.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Fitten</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">mIstabone</a>, <a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Emil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">62</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">191</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 03, 2002 2:46 am<br /><a href="profile.php?mode=viewprofile&amp;u=188&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Abazagaroth</a> <a href="viewtopic.php?p=16895&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16895"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="cattitle">Dark Age of Camelot :: Morgan Le Fay [DROW DAOC] :: Team Leader Xennor</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">DAOC [MLF] Public Discussion</a><br />
	  </span> <span class="genmed">A public discussion for DROW's DAOC team on Morgan Le Fay.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Xennor</a>, <a href="profile.php?mode=viewprofile&amp;u=152&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Kashaar</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 25, 2002 8:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=759&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">nastie</a> <a href="viewtopic.php?p=16170&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16170"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">DAOC [MLF]  Public Recruiting</a><br />
	  </span> <span class="genmed">Want to join DROW's DAOC Team on the Morgan Le Fay server? Post your info here!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Xennor</a>, <a href="profile.php?mode=viewprofile&amp;u=152&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Kashaar</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 19, 2002 1:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Xennor</a> <a href="viewtopic.php?p=15483&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#15483"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">DAOC [MLF] Forum Access Requests</a><br />
	  </span> <span class="genmed">Both new and old members must request access to forums here and only here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Xennor</a>, <a href="profile.php?mode=viewprofile&amp;u=152&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Kashaar</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Dec 02, 2002 10:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Xennor</a> <a href="viewtopic.php?p=16816&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#16816"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="cattitle">WarCraft III :: Team Leader Lynch</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=41&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">WC3 Public Discussion</a><br />
	  </span> <span class="genmed">A public discussion for DROW's WarCraft 3 Team.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 02, 2002 6:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=129&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">trystan</a> <a href="viewtopic.php?p=13802&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#13802"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="forumlink">WC3 Public Recruiting</a><br />
	  </span> <span class="genmed">Got what it takes to play WC3? Post your application here!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 31, 2002 11:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">mIstabone</a> <a href="viewtopic.php?p=13657&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae#13657"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>12812</b> articles<br />We have <b>761</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=768&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Mephana</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>5</b> users online :: 3 Registered, 0 Hidden and 2 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>28</b> on Mon Aug 19, 2002 2:08 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Kaly</a>, <a href="profile.php?mode=viewprofile&amp;u=56&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae"style="color:#006600"><b>Noel</b></a>, <a href="profile.php?mode=viewprofile&amp;u=510&amp;sid=32051d8b337504c5aa0e5c0c3a62e9ae">Tils</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=32051d8b337504c5aa0e5c0c3a62e9ae">
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

