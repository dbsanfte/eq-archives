<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" title="" />
<link rel="search" href="search.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" title="" />
<link rel="help" href="faq.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" title="" />
<link rel="author" href="memberlist.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" title="" />

<title>The world of ruin.net :: Index</title>
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
	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #4169e1;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #00000C;
	scrollbar-arrow-color:  #ffffff;
	scrollbar-track-color: #000000;
	scrollbar-darkshadow-color: #4169e1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #ffffff; }
a:hover		{ text-decoration: underline; color : #4169ff; }
hr	{ height: 0px; border: solid #00000C 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #4169e1; border: 1px #4169e1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #4169e1; border: 2px #4169e1 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #000000; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #00000C; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #4169e1;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #ffffff; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#00000C; border: #4169e1; border-style: solid; height: 28px;
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
	font-weight: bold; border: #4169e1; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #00000C; border: #4169e1; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #e2e2e2;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #e2e2e2; }
a.gen,a.genmed,a.gensmall { color: #ffffff; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #4169ff; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #e2e2e2 }
a.mainmenu		{ text-decoration: none; color : #ffffff;  }
a.mainmenu:hover{ text-decoration: underline; color : #4169ff; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #ffffff}
a.cattitle		{ text-decoration: none; color : #ffffff; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.forumlink 	{ text-decoration: none; color : #ffffff; }
a.forumlink:hover{ text-decoration: underline; color : #4169ff; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #e2e2e2;}
a.nav			{ text-decoration: none; color : #ffffff; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #e2e2e2; }
a.topictitle:link   { text-decoration: none; color : #ffffff; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #4169ff; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #e2e2e2;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #e2e2e2; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #ffffff }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #4169ff}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #e2e2e2; line-height: 125%;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #e2e2e2; letter-spacing: -1px;}
a.copyright		{ color: #e2e2e2; text-decoration: none;}
a.copyright:hover { color: #e2e2e2; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #e2e2e2;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #e2e2e2;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #4169e1;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #000000;
	color : #e2e2e2;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #240056;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #240056;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #000000; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#e2e2e2" link="#ffffff" vlink="#FFFFFF" />

<a name="top"></a>

<table width="787" cellspacing="0" cellpadding="0" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="787" cellspacing="0" cellpadding="0" border="0">
			<tr>
			<td><center><a href="http://www.mysticalorder.org/.t7g/renders"><img src="images/Title18.jpg" border="0" alt="To the image gallery?" vspace="0" /></a></center></td>
					</table></td>
					<table width="787" cellspacing="1" cellpadding="1" border="0" align="center">
					<tr><td>
					<center>
					<a href="profile.php?mode=register&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu"><img border="0"src="images/top_register.gif"></img></a>
					<a href="search.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu"><img border="0" src="images/top_search.gif"></img></a>
					<a href="faq.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu"><img border="0" src="images/top_faq.gif"></img></a>
					<a href="profile.php?mode=editprofile&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu"><img border="0" src="images/top_profile.gif"></img><a>
					<a href="http://www.mysticalorder.org/.t7g/renders" class="mainmenu"><img border="0" src="images/top_home.gif"></img></a>
					<a href="http://www.mysticalorder.org/.t7g/renders/forums/memberlist.php"><img border="0" src="images/top_members.gif"></img></a>
					</center>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sat Jul 05, 2003 2:35 am<br /></span><span class="nav"><a href="index.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" class="nav">The world of ruin.net Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="cattitle">The World of Ruin forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">The Coffeehouse</a><br />
	  </span> <span class="genmed">Well, there needs to be someplace to talk, right?<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">973</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 04, 2003 4:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Unforgiven</a> <a href="viewtopic.php?p=1979&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1979"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Art</a><br />
	  </span> <span class="genmed">Where T7g wows us all with his mastery, and we all try to keep up.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">87</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jun 23, 2003 6:13 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Evilmogg</a> <a href="viewtopic.php?p=1914&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1914"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Oval Office</a><br />
	  </span> <span class="genmed">Where we discuss world domina... erm.. politics.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">129</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 04, 2003 4:31 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Unforgiven</a> <a href="viewtopic.php?p=1980&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1980"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Technical</a><br />
	  </span> <span class="genmed">$mv ./user_complaints/* /dev/null<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">92</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu May 15, 2003 1:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Evilmogg</a> <a href="viewtopic.php?p=1692&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1692"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">The Help Desk</a><br />
	  </span> <span class="genmed">The place for ideas/complaints/etc for the forums, but don't let the name fool you. We don't care.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">94</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 12, 2003 1:29 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Evilmogg</a> <a href="viewtopic.php?p=1878&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1878"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Love and Stuff</a><br />
	  </span> <span class="genmed">And not that "I love my computer" love, either. That goes in the Tech forum :)<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">166</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 02, 2003 12:25 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Evilmogg</a> <a href="viewtopic.php?p=1954&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1954"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Philosophical and Religous</a><br />
	  </span> <span class="genmed">From gods and goddesses to the pink elephants in your closet.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">197</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jun 20, 2003 4:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Chacotay</a> <a href="viewtopic.php?p=1901&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1901"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="forumlink">Japan Forum</a><br />
	  </span> <span class="genmed">A forum all about Japan and japanese things, customs, movies, music, actors, games, language, history, EVERYTHING GODDAMMIT!! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun May 25, 2003 12:31 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">Evilmogg</a> <a href="viewtopic.php?p=1803&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f#1803"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1769</b> articles<br />We have <b>32</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f">cry</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFFFFF">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>9</b> on Fri Mar 07, 2003 12:54 am<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=90b1896bdf8dbc622cb734bfc6c5723f">
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

<center>
<font size="6" color="#4169e1">
<a href="privmsg.php?folder=inbox&amp;sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu">Private messages   </a>
&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp
<a href="login.php?sid=90b1896bdf8dbc622cb734bfc6c5723f" class="mainmenu">Login/Logout   </a><br>
</center>
</font>

<div align="center"><span class="copyright"><br /><br /></a>

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

