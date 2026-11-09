<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>


<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=8dc08da7b9859e961f7539f3f98db10b" title="Twilight Brethren Forum Index" />
<link rel="search" href="./search.php?sid=8dc08da7b9859e961f7539f3f98db10b" title="Search" />
<link rel="help" href="./faq.php?sid=8dc08da7b9859e961f7539f3f98db10b" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=8dc08da7b9859e961f7539f3f98db10b" title="Memberlist" />





<title>Twilight Brethren :: Index</title>
<!-- link rel="stylesheet" href="templates/subRebel/subRebel.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The subRebel Theme for phpBB version 2+
  Created by Karl Tauber
  http://www.ktauber.com

  Based on the original subSilver Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #CCCCCC;
	scrollbar-face-color: #E5E5E5;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #E5E5E5;
	scrollbar-3dlight-color: #E5E5E5;
	scrollbar-arrow-color:  #000066;
	scrollbar-track-color: #E5E5E5;
	scrollbar-darkshadow-color: #000066;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #000066; }
a:hover		{ text-decoration: underline; color : #CC0000; }
hr	{ height: 0px; border: solid #E5E5E5 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #000066 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #000066 solid; }
.forumline2	{ background-color: #FFFFFF; border: 2px #000066 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #E5E5E5; }
td.row2	{ background-color: #E5E5E5; }
td.row3	{ background-color: #E5E5E5; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/subRebel/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #000066; height: 25px;
	background-image: url(templates/subRebel/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subRebel/images/cellpic1.gif);
			background-color:#E5E5E5; border: #FFFFFF; border-style: solid; height: 28px;
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
	background-color: #E5E5E5; border: #FFFFFF; border-style: solid;
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
	text-decoration: none; line-heigh	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>t : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #000066; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #CC0000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #000066;  }
a.mainmenu:hover{ text-decoration: underline; color : #CC0000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #000066}
a.cattitle		{ text-decoration: none; color : #000066; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #000066; }
a.forumlink 	{ text-decoration: none; color : #000066; }
a.forumlink:hover{ text-decoration: underline; color : #CC0000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #000066; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #000066; }
a.topictitle:visited { text-decoration: none; color : #666666; }
a.topictitle:hover	{ text-decoration: underline; color : #CC0000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #000066 }
a.postlink:visited { text-decoration: none; color : #666666; }
a.postlink:hover { text-decoration: underline; color : #CC0000}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #CC0000;
	background-color: #FAFAFA; border: #E5E5E5; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #E5E5E5; border-style: solid;
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
	background-color : #E5E5E5;
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
.helpline { background-color: #E5E5E5; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subRebel/formIE.css");
-->
</style>
<script type="text/javascript" src="templates/rollout.js"></script>
</head>
<body bgcolor="#CCCCCC" text="#000000" link="#000066" vlink="#666666">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="1" cellpadding="2" border="0">
	<tr>
		<td align="center" class="forumline">

			<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center" class="forumline">
				<tr>
				<td align="center" colspan="5" bgcolor="black"><a href="index.php?sid=8dc08da7b9859e961f7539f3f98db10b"><img src="/images/brlogo.gif" border="0" alt="Twilight Brethren Forum Index" vspace="1" /></a></td></tr>

				<tr><td bgcolor="black" align="center"><a href="/index.php"><img src="/buttons/homebutt.gif" border="0"></a></td>
				<td bgcolor="black" align="center"><a href="/charter.php"><img src="/buttons/charterbutt.gif" border="0"></a></td>
				<td bgcolor="black" align="center"><a href="/phpBB2/index.php"><img src="/buttons/forumsbutt.gif" border="0"></a></td>
				<td bgcolor="black" align="center"><a href="/members.php"><img src="/buttons/memblistbutt.gif" border="0"></a></td>
				<td bgcolor="black" align="center"><a href="/links.php"><img src="/buttons/linksbutt.gif" border="0"></a></td></tr>
			</table>
		</td>
	</tr>

	<tr>
		<td align="center" width="100%" valign="middle">
			<table cellspacing="0" cellpadding="2" border="0">
				<tr>
					<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="mainmenu"><img src="templates/subRebel/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
</table>

<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sun Oct 10, 2004 11:59 am<br /></span><span class="nav"><a href="index.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="nav">Twilight Brethren Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subRebel/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="forumlink">News</a><br />
	  </span> <span class="genmed">News from the world of TB!<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=16&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Twilight Brethren Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 08, 2004 2:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=8dc08da7b9859e961f7539f3f98db10b">maviscruet</a> <a href="viewtopic.php?p=11641&amp;sid=8dc08da7b9859e961f7539f3f98db10b#11641"><img src="templates/subRebel/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subRebel/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="forumlink">Chat</a><br />
	  </span> <span class="genmed">Talk about anything<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=16&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Twilight Brethren Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">248</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1369</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 10, 2004 7:37 am<br /><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=8dc08da7b9859e961f7539f3f98db10b">maviscruet</a> <a href="viewtopic.php?p=11653&amp;sid=8dc08da7b9859e961f7539f3f98db10b#11653"><img src="templates/subRebel/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subRebel/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="forumlink">The Adventures of Balderak the Brave and other tales</a><br />
	  </span> <span class="genmed">Norrathian non-fiction!<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=16&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Twilight Brethren Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">164</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jun 27, 2004 10:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Milliana</a> <a href="viewtopic.php?p=9630&amp;sid=8dc08da7b9859e961f7539f3f98db10b#9630"><img src="templates/subRebel/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subRebel/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="forumlink">Recruitment</a><br />
	  </span> <span class="genmed">Looking to join? Post here!<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=16&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Twilight Brethren Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">52</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">381</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 24, 2004 1:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Gakrek</a> <a href="viewtopic.php?p=11420&amp;sid=8dc08da7b9859e961f7539f3f98db10b#11420"><img src="templates/subRebel/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subRebel/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="forumlink">Help Wanted</a><br />
	  </span> <span class="genmed">Request help or offer services. Trade skills, etc.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Milliana</a>, <a href="groupcp.php?g=16&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Twilight Brethren Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">300</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 08, 2004 12:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Sardaor</a> <a href="viewtopic.php?p=11646&amp;sid=8dc08da7b9859e961f7539f3f98db10b#11646"><img src="templates/subRebel/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=8dc08da7b9859e961f7539f3f98db10b" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 9 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=8dc08da7b9859e961f7539f3f98db10b" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subRebel/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>7220</b> articles<br />We have <b>234</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=242&amp;sid=8dc08da7b9859e961f7539f3f98db10b">Ruphus</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFFFFF">Administrator</span> ] &nbsp; [ <span style="color:#CC0000">Moderator</span> ]<br />Most users ever online was <b>20</b> on Thu Jul 24, 2003 1:45 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=8dc08da7b9859e961f7539f3f98db10b">
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
	<td width="20" align="center"><img src="templates/subRebel/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subRebel/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subRebel/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.8 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.8 &copy; 2001, 2002 phpBB Group<br />subRebel style by <a href="http://www.ktauber.com/" target="_ktauber" class="copyright">ktauber</a><br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

