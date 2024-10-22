<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>FlameKeepers of Norrath :: Index</title>
<!-- link rel="stylesheet" href="templates/subSilver/FKoN.css" type="text/css" -->
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
	background-color: #6D563E;
	scrollbar-face-color: #CEBEA3;
	scrollbar-highlight-color: #E9D7B9;
	scrollbar-shadow-color: #CEBEA3;
	scrollbar-3dlight-color: #C4B49A;
	scrollbar-arrow-color:  #6D563E;
	scrollbar-track-color: #DBCAAD;
	scrollbar-darkshadow-color: #6D563E;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #6D563E; }
a:hover		{ text-decoration: underline; color : #000000; }
hr	{ height: 0px; border: solid #C4B49A 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #E9D7B9; border: 1px #6D563E solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #E9D7B9; border: 2px #8E7357 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #DBCAAD; }
td.row2	{ background-color: #CEBEA3; }
td.row3	{ background-color: #C4B49A; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #E9D7B9;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #6D563E; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#C4B49A; border: #E9D7B9; border-style: solid; height: 28px;
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
	font-weight: bold; border: #E9D7B9; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #C4B49A; border: #E9D7B9; border-style: solid;
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
	font-weight: bold; font-size: 22px; font-family: "Trebuchet MS, Edda, Papyrus",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #6D563E; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #000000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #6D563E;  }
a.mainmenu:hover{ text-decoration: underline; color : #000000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #6D563E}
a.cattitle		{ text-decoration: none; color : #6D563E; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #6D563E; }
a.forumlink 	{ text-decoration: none; color : #6D563E; }
a.forumlink:hover{ text-decoration: underline; color : #000000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #6D563E; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #6D563E; }
a.topictitle:visited { text-decoration: none; color : #8E7357; }
a.topictitle:hover	{ text-decoration: underline; color : #000000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #6D563E }
a.postlink:visited { text-decoration: none; color : #8E7357; }
a.postlink:hover { text-decoration: underline; color : #000000}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #E9D7B9; border: #C4B49A; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #E9D7B9; border: #C4B49A; border-style: solid;
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
	background-color : #E9D7B9;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #DBCAAD;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #E9D7B9;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #E9D7B9;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #CEBEA3; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#6D563E" text="#000000" link="#6D563E" vlink="#8E7357">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=6cceb80c4bda5078730df3bdecd205fb"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="FlameKeepers of Norrath Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">FlameKeepers of Norrath</span><br /><span class="gen">Keepers of the Flame<br>Friendship, Laughter, Adventure, Merriment, Entertainment<br><img src="http://www.flamekeepers.com/jenns/snow5.gif"></img><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Dec 09, 2002 2:22 pm<br /></span><span class="nav"><a href="index.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="nav">FlameKeepers of Norrath Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=1&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">The Hearth</a><br />
	  </span> <span class="genmed">Schmoozin'
<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">147</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3036</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 2:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Atsxiar</a> <a href="viewtopic.php?p=14943&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14943"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=3&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Trial By Fire</a><br />
	  </span> <span class="genmed">Recruits Apply Here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">198</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 9:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a> <a href="viewtopic.php?p=14936&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14936"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=4&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">The Inferno</a><br />
	  </span> <span class="genmed">Tales, songs, poetry, art<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Atsxiar</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">306</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 08, 2002 10:23 pm<br /><a href="profile.php?mode=viewprofile&amp;u=95&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Lylith Mindreaver</a> <a href="viewtopic.php?p=14908&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14908"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=5&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">First Knational (bank) of Norrath (FKoN)</a><br />
	  </span> <span class="genmed">Sell/Buy/Trade<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">51</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 08, 2002 10:26 pm<br /><a href="profile.php?mode=viewprofile&amp;u=95&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Lylith Mindreaver</a> <a href="viewtopic.php?p=14909&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14909"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Hot Time in the Cold Town</a><br />
	  </span> <span class="genmed">RL/IG Events <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">81</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 8:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=136&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Fyorwin</a> <a href="viewtopic.php?p=14926&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14926"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="cattitle">Burning Flame Alliance</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=14&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">BFA JV Rec Room</a><br />
	  </span> <span class="genmed">JV Plannin & Discussion<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a>, <a href="profile.php?mode=viewprofile&amp;u=174&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Devvon</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">289</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 07, 2002 5:47 am<br /><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Boarmer Fangdingo</a> <a href="viewtopic.php?p=14851&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14851"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=13&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">BFA General</a><br />
	  </span> <span class="genmed">Everything Else.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=134&amp;sid=6cceb80c4bda5078730df3bdecd205fb">DarkWyld</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">66</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">451</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 1:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=158&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Tathagata</a> <a href="viewtopic.php?p=14939&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14939"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=6&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Raid Planning</a><br />
	  </span> <span class="genmed">Uh...Raid Plannin'.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">262</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 12:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=134&amp;sid=6cceb80c4bda5078730df3bdecd205fb">DarkWyld</a> <a href="viewtopic.php?p=14913&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14913"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=7&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">BFA Beeswax</a><br />
	  </span> <span class="genmed">Private BFA Matters.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=158&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Tathagata</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Nov 25, 2002 7:31 pm<br /><a href="profile.php?mode=viewprofile&amp;u=192&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Aleph</a> <a href="viewtopic.php?p=14344&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14344"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=8&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">The Council</a><br />
	  </span> <span class="genmed">Council Rep Quarters.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 8:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=136&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Fyorwin</a> <a href="viewtopic.php?p=14929&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14929"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="cattitle">Members Only</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">The North Star</a><br />
	  </span> <span class="genmed">Annual Holiday Festivies Plannin'<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">141</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 08, 2002 9:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a> <a href="viewtopic.php?p=14893&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14893"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=9&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Keeper Compound</a><br />
	  </span> <span class="genmed">All My Keepers (FKoN Members Only)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">75</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">473</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 12:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Malfaiteur Shadowcast</a> <a href="viewtopic.php?p=14938&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14938"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Torchlighter's Place</a><br />
	  </span> <span class="genmed">Guiding Light (Torchlighters Only)<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a>, <a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Tarrakien Soulharvester</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">250</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 1:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Atsxiar</a> <a href="viewtopic.php?p=14942&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14942"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=11&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">The Smoky Room</a><br />
	  </span> <span class="genmed">As the Brass Shines (Officers Only). <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a>, <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Sentanta</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">77</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">271</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 09, 2002 1:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Atsxiar</a> <a href="viewtopic.php?p=14941&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14941"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/FKoN/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#E9D7B9'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#DBCAAD" onclick="window.location.href='viewforum.php?f=12&amp;sid=6cceb80c4bda5078730df3bdecd205fb'"> <span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="forumlink">Council Of Elders</a><br />
	  </span> <span class="genmed">The Old & The Fergitful (Elders Only)<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Dec 08, 2002 9:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Taylah</a> <a href="viewtopic.php?p=14891&amp;sid=6cceb80c4bda5078730df3bdecd205fb#14891"><img src="templates/FKoN/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=6cceb80c4bda5078730df3bdecd205fb" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are PST (U.S./Canada)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=6cceb80c4bda5078730df3bdecd205fb" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>6023</b> articles<br />We have <b>203</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=205&amp;sid=6cceb80c4bda5078730df3bdecd205fb">Presta</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>14</b> on Aug 28, 2002 10:43 am<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=6cceb80c4bda5078730df3bdecd205fb">
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
	Powered by phpBB 2.0.0 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
<form name="jump">
<select name="menu" onChange="location=document.jump.menu.options[document.jump.menu.selectedIndex].value;" value="GO">
<option>FKoN Suggested Links</option>
<option value="http://www.flamekeepers.com/bfa/">Burning Flame Alliance</option>
<option value="http://www.flamekeepers.com/calendar/calendar.cgi">BFA Events Calendar</option>
<option value="http://pub41.ezboard.com/bthecrossroadstavern8833">Crossroads of Zebuxoruk</option>
<option value="http://www.ea-eq.com/eaeq/boards/">Evil Artists</option>
<option value="http://pub95.ezboard.com/bfatesmessenger">Fates Messengers</option>
<option value="http://pub50.ezboard.com/btest94714039">Lone Wolves of Norrath</option>
<option value="http://board.nefariouseq.com/">Nefarious Individuals</option>
<option value="http://pub36.ezboard.com/bwildhunt11725">Wild Hunt</option>
</select>
</form>


Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.0 &copy; 2001 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
