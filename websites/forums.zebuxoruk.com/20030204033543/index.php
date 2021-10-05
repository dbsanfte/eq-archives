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
				<td><a href="index.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Crossroads of Zebuxoruk Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">The Crossroads of Zebuxoruk</span><br /><span class="gen"><script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/rquote.cgi"></script><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<!--
Thanks Ubergodess :p
-->
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>

	<table width="100%" cellpadding="3" cellspacing="0" border="1" class="forumline">
	  <tr>
	<td class="catHead" colspan="4" height="28"><span class="cattitle"><a href="http://www.zebuxoruk.com" class="cattitle" TARGET="_blank"> Main Page </a> </span>
	| <a href="chatroom.php" class="cattitle" TARGET="_blank">Chat Room</a></span>
	| <a href="http://pub41.ezboard.com/bthecrossroadstavern8833" class="cattitle" TARGET="_blank"> Old Zebuxoruk Board </a>
	| <a href="http://pub137.ezboard.com/bflamecentral" class="cattitle" TARGET="_blank"> Mystykal and Aly's Cybercafe </a>

	</td>
	  </tr>


	<td align="left" valign="top"><span class="gensmall">
	The time now is Tue Feb 04, 2003 3:35 am<br /></span><span class="nav"><a href="index.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="nav">The Crossroads of Zebuxoruk Forum Index</a></span></td>

	<td colspan="2">
	<table border="1" cellspacing="1" cellpadding="3" align="center">
	<tr><td><font size="1" color=#000000> Zeb Status </font></td> <td><font size="1" color=#000000> Other servers</font> 	</td>
	<script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/sstatus.cgi"></script>
	</td></tr></table>
	<td align="right" valign="right" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="gensmall">View unanswered posts</a></td>
  </tr>

</table>
<!--
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>

	<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="http://www.zebuxoruk.com" class="cattitle" TARGET="_blank"> Main Page </a> </span>
	| <a href="chatroom.php" class="cattitle" TARGET="_blank">Chat Room</a></span>
	| <a href="http://pub41.ezboard.com/bthecrossroadstavern8833" class="cattitle" TARGET="_blank"> Old Zebuxoruk Board </a>
	| <a href="http://pub137.ezboard.com/bflamecentral" class="cattitle" TARGET="_blank"> Mystykal and Aly's Cybercafe </a>
	| <a href="http://pub92.ezboard.com/beverquestroleplayers" class="cattitle" TARGET="_blank"> Everquest Roleplayers </a>


	</td>
	  </tr>

	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Tue Feb 04, 2003 3:35 am<br /></span><span class="nav"><a href="index.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="nav">The Crossroads of Zebuxoruk Forum Index</a></span></td>

	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="gensmall">View unanswered posts</a></td>
  </tr>
-->
<!--
<script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/sstatus.cgi"></script>
</table>
-->
<!--
<tr><td colspan="2">
<table border="1" cellspacing="1" cellpadding="3">
<tr><td><font size="1" color=#000000> Zeb Status </font></td> <td><font size="1" color=#000000> Other servers</font> </td></tr>

<tr><td align="center">

<script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/sstatus.cgi"></script>
</td></tr></table></td></tr>


-->
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Board News</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Board Rules</a><br />
	  </span> <span class="genmed">If you intend to post here, read this forum first. Ignorance is not an excuse.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 07, 2002 7:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Wuut</a> <a href="viewtopic.php?p=4989&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#4989"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Announcements</a><br />
	  </span> <span class="genmed">Important news about YOUR server board! Please read!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jan 25, 2003 4:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Kathrynn</a> <a href="viewtopic.php?p=19083&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#19083"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">The Tavern</a><br />
	  </span> <span class="genmed">General conversation about the game and related issues.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">277</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4456</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 3:31 am<br /><a href="profile.php?mode=viewprofile&amp;u=589&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Desmira Sandalphon</a> <a href="viewtopic.php?p=21140&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21140"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Flame Forum</a><br />
	  </span> <span class="genmed">Nothing nice happens here, just keep real life information out of it. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">122</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6740</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 3:31 am<br /><a href="profile.php?mode=viewprofile&amp;u=252&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Cronar Konstantinov</a> <a href="viewtopic.php?p=21141&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21141"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Unemployment Line</a><br />
	  </span> <span class="genmed">Looking to find a guild? Is your guild looking to recruit? Are you curious about what guilds are out there? Look here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">322</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 3:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Tezmey Goldenpimp</a> <a href="viewtopic.php?p=21139&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21139"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">The Buyers List</a><br />
	  </span> <span class="genmed">Looking for something?  Found something you have I would say!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">214</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">463</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 1:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=1180&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Fandaran</a> <a href="viewtopic.php?p=21110&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21110"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">The Seller's Selection</a><br />
	  </span> <span class="genmed">Sell your IN GAME items for other IN GAME items only.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">138</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">369</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 12:18 am<br /><a href="profile.php?mode=viewprofile&amp;u=878&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Daeton</a> <a href="viewtopic.php?p=21102&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21102"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Crafter's Corner</a><br />
	  </span> <span class="genmed">For all you tradeskill junkies. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Vulcon Mastercrafter</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">212</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 1:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=589&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Desmira Sandalphon</a> <a href="viewtopic.php?p=21114&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21114"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Non-EQ Discussions</a><br />
	  </span> <span class="genmed">Talk about anything you like here, sports, religion, politics, etc. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">61</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">911</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 3:20 am<br /><a href="profile.php?mode=viewprofile&amp;u=705&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Babaghanouj Couscous</a> <a href="viewtopic.php?p=21137&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21137"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Adios and Goodbye</a><br />
	  </span> <span class="genmed">For all you folks quitting the addiction... <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">171</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 02, 2003 7:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1199&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Cinn</a> <a href="viewtopic.php?p=20794&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20794"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Polls</a><br />
	  </span> <span class="genmed">Wonder what everyone else thinks?
Ask them here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">374</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 9:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=97&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Savannah</a> <a href="viewtopic.php?p=21066&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21066"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Testing</a><br />
	  </span> <span class="genmed">Test your sigs and pics here. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">183</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">499</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 1:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=1180&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Fandaran</a> <a href="viewtopic.php?p=21113&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21113"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Legends and Lore</a><br />
	  </span> <span class="genmed">A place for roleplaying, stories and more.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 2:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Cervantus</a> <a href="viewtopic.php?p=20937&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20937"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Praise and Criticism</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Thanks and Praise</a><br />
	  </span> <span class="genmed">Need to give someone a pat on the back? Need to recognize a good deed? Do it here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">373</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 9:16 pm<br /><a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Karloth The Warrior</a> <a href="viewtopic.php?p=21048&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21048"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Bottom Feeders</a><br />
	  </span> <span class="genmed">Need to publicize a wrong deed? Want to let others know of bottom feeders or scammers? Do it here! <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Auruspex</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">488</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 3:25 am<br /><a href="profile.php?mode=viewprofile&amp;u=96&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Snootay</a> <a href="viewtopic.php?p=21138&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21138"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Raids and Tactics</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Raid Planning and Discussion</a><br />
	  </span> <span class="genmed">Here is where raids are planned and strategy discussed. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">52</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">832</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 1:34 am<br /><a href="profile.php?mode=viewprofile&amp;u=648&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Swatch</a> <a href="viewtopic.php?p=21116&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21116"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">The Epic Quester</a><br />
	  </span> <span class="genmed">Seeking to complete your epic? Ask questions and get groups together here! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">138</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 8:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=767&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Rajj</a> <a href="viewtopic.php?p=21010&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21010"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=10&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Class Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Bard's Studio</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">238</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 12:16 am<br /><a href="profile.php?mode=viewprofile&amp;u=163&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Sutan</a> <a href="viewtopic.php?p=21101&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21101"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Beastlord's Scratching Post</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">162</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 02, 2003 7:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1198&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">ShadowBlade3000</a> <a href="viewtopic.php?p=20789&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20789"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Cleric's Temple</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Mystykal</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">337</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 02, 2003 6:18 am<br /><a href="profile.php?mode=viewprofile&amp;u=336&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Harthek Headtrauma</a> <a href="viewtopic.php?p=20707&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20707"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Druid's Glade</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=148&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Tahlia</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">264</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 02, 2003 7:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=460&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Tluian Bigtree</a> <a href="viewtopic.php?p=20796&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20796"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Enchanter's Circle</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=99&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Ceci</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">358</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 02, 2003 7:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1198&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">ShadowBlade3000</a> <a href="viewtopic.php?p=20790&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20790"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Magician's Element</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=187&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">knorot</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">169</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 01, 2003 8:06 am<br /><a href="profile.php?mode=viewprofile&amp;u=168&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Elleric</a> <a href="viewtopic.php?p=20519&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20519"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Monk's Dojo</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">116</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 11:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=62&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Sirena</a> <a href="viewtopic.php?p=20920&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20920"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Necromancer's Crypt</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">54</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 31, 2003 5:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=220&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Yanina</a> <a href="viewtopic.php?p=20318&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20318"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Paladin's Hall</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">536</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 2:44 am<br /><a href="profile.php?mode=viewprofile&amp;u=71&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Thorann</a> <a href="viewtopic.php?p=21129&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21129"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Ranger's Lodge</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">222</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 2:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=472&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Memamen</a> <a href="viewtopic.php?p=21130&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21130"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Rogue's Hideout</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=115&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Alystin</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">219</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 12:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=665&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Sassi</a> <a href="viewtopic.php?p=20842&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20842"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Shadow Knight's Barrow</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 31, 2003 8:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=467&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Stider</a> <a href="viewtopic.php?p=20254&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20254"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Shaman's Shrine</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=326&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Xoralundra</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">42</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">342</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 04, 2003 12:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=204&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Ghazban</a> <a href="viewtopic.php?p=21105&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21105"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Warrior's Arena</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">paca gr8r than thud</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">385</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 03, 2003 9:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Axterix EnObelix</a> <a href="viewtopic.php?p=21070&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#21070"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=33&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="forumlink">Wizard's Tower</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">73</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 01, 2003 12:42 am<br /><a href="profile.php?mode=viewprofile&amp;u=449&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Sidilian</a> <a href="viewtopic.php?p=20478&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125#20478"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>20690</b> articles<br />We have <b>1205</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=1211&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Alfar</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>12</b> users online :: 6 Registered, 0 Hidden and 6 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>69</b> on Fri Jan 10, 2003 3:14 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=226&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Axterix EnObelix</a>, <a href="profile.php?mode=viewprofile&amp;u=252&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Cronar Konstantinov</a>, <a href="profile.php?mode=viewprofile&amp;u=589&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Desmira Sandalphon</a>, <a href="profile.php?mode=viewprofile&amp;u=1180&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Fandaran</a>, <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Lacandor</a>, <a href="profile.php?mode=viewprofile&amp;u=1158&amp;sid=b51eddccdcaecb8a5ce5c8ca6d81a125">Nyk</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=b51eddccdcaecb8a5ce5c8ca6d81a125">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
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

<div class="copyright" align="center">page generated in 0.352489 seconds : 15 queries executed : GZIP compression enabled</div>