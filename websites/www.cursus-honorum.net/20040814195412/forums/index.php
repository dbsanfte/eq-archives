<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Cursus Honorum :: Index</title>
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

<div align="center"><a href="http://www.cursus-honorum.net/">Return to the Cursus Honorum Web Site</a>
<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=831cc9eedd3be5919a2cbc51eb19c914"><img src="templates/subSilver/images/helmetheader.gif" border="0" alt="Cursus Honorum Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Cursus Honorum</span><br /><span class="gen"><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
        &nbsp;<a href="calendar.php?sid=831cc9eedd3be5919a2cbc51eb19c914">Calendar</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sat Aug 14, 2004 11:54 am<br /></span><span class="nav"><a href="index.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="nav">Cursus Honorum Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="cattitle">Guild Discussion Boards</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Messages from the Regent</a><br />
	  </span> <span class="genmed">Important messages from Regent Ardour.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a>, <a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Athien</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 23, 2004 6:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=2412&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2412"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Cursus Honorum Guild Discussion</a><br />
	  </span> <span class="genmed">Open discussion for guild members.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">380</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Apr 20, 2004 4:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=103&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Udias</a> <a href="viewtopic.php?p=2447&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2447"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">The Herald approaches...</a><br />
	  </span> <span class="genmed">The Herald uses this forum to inquire about guild members' statuses. Also, feel free to post any updates to your characters here so that the web site will stay current.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">114</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 23, 2004 11:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Xxaiver</a> <a href="viewtopic.php?p=2464&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2464"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Events, Raids, and player run Quests</a><br />
	  </span> <span class="genmed">This forum is where we post information about our upcoming guild events.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">83</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">456</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Apr 27, 2004 12:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Quinestel</a> <a href="viewtopic.php?p=2449&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2449"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">The Marketplace</a><br />
	  </span> <span class="genmed">Advertise your tradeskills, take orders, and buy, sell, and trade your loot here.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">130</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 17, 2004 1:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a> <a href="viewtopic.php?p=2406&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2406"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Friends, Foes, and Resources</a><br />
	  </span> <span class="genmed">Links to other guild websites, forums, and game resources.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 14, 2003 7:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=1585&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#1585"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="cattitle">Roleplay</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Application Stories</a><br />
	  </span> <span class="genmed">Please post your role-playing introduction stories here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a>, <a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 04, 2003 10:44 am<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Quinestel</a> <a href="viewtopic.php?p=2263&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2263"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Character Histories</a><br />
	  </span> <span class="genmed">For brief or extended personal character histories.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a>, <a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 10, 2004 7:09 am<br /><a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a> <a href="viewtopic.php?p=2388&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2388"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Tales</a><br />
	  </span> <span class="genmed">Stories of glory and woe.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a>, <a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">68</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jun 18, 2004 10:03 am<br /><a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a> <a href="viewtopic.php?p=2457&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2457"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Adventures in Norrath</a><br />
	  </span> <span class="genmed">Interactive roleplay and events.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a>, <a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Ciranaxil</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">50</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">186</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu May 27, 2004 7:47 am<br /><a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Athien</a> <a href="viewtopic.php?p=2456&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2456"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="cattitle">Strategy and Tactics</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">General</a><br />
	  </span> <span class="genmed">General advice and comments regarding game strategy and tactics.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 22, 2004 12:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a> <a href="viewtopic.php?p=2429&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2429"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Class specific</a><br />
	  </span> <span class="genmed">Tactics dealing directly with character classes.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">34</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 03, 2003 9:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=2198&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2198"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Zone specific</a><br />
	  </span> <span class="genmed">Strategy that deals with specific zones.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 02, 2004 4:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a> <a href="viewtopic.php?p=2430&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2430"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Etiquette</a><br />
	  </span> <span class="genmed">Advice and comments regarding all manner of etiquette in Everquest.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Mar 27, 2003 4:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=1780&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#1780"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Glossary</a><br />
	  </span> <span class="genmed">Definitions of commonly used terms and abbreviations.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Elyar</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 17, 2003 2:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=1606&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#1606"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="cattitle">Non-EQ Related</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">Creative Writing</a><br />
	  </span> <span class="genmed">Feel free to post any of your own written works here. This forum is UNRATED, so view at your own risk.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue May 13, 2003 3:58 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Rohwin</a> <a href="viewtopic.php?p=1972&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#1972"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="forumlink">General Chatter</a><br />
	  </span> <span class="genmed">Post any NON-EQ related discussion points here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">66</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 31, 2004 12:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">Sendariu L'Vol</a> <a href="viewtopic.php?p=2465&amp;sid=831cc9eedd3be5919a2cbc51eb19c914#2465"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=831cc9eedd3be5919a2cbc51eb19c914" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=831cc9eedd3be5919a2cbc51eb19c914" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1718</b> articles<br />We have <b>105</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=112&amp;sid=831cc9eedd3be5919a2cbc51eb19c914">VideoBoss</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>9</b> on Mon Oct 06, 2003 5:48 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=831cc9eedd3be5919a2cbc51eb19c914">
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

