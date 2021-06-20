<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Brell Serilis :: Index</title>
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
	background-color: #ffffff;
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
<body bgcolor="#ffffff" text="#000000" link="#006699" vlink="#5493B4" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=b177dd31c988497c4f39bc06369bddac"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Brell Serilis Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Brell Serilis</span><br /><span class="gen">Brell Serilis Community<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=b177dd31c988497c4f39bc06369bddac" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Tue Jan 14, 2003 1:40 pm<br /></span><span class="nav"><a href="index.php?sid=b177dd31c988497c4f39bc06369bddac" class="nav">Brell Serilis Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=b177dd31c988497c4f39bc06369bddac" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=b177dd31c988497c4f39bc06369bddac" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">News and Events</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 7:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a> <a href="viewtopic.php?p=846&amp;sid=b177dd31c988497c4f39bc06369bddac#846"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">General</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">246</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 1:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=b177dd31c988497c4f39bc06369bddac">Minute</a> <a href="viewtopic.php?p=916&amp;sid=b177dd31c988497c4f39bc06369bddac#916"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Off Topic</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">62</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 1:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1079&amp;sid=b177dd31c988497c4f39bc06369bddac">Aaethan</a> <a href="viewtopic.php?p=917&amp;sid=b177dd31c988497c4f39bc06369bddac#917"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Bug Reports and Board Requests</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 12:57 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1142&amp;sid=b177dd31c988497c4f39bc06369bddac">Djalal</a> <a href="viewtopic.php?p=912&amp;sid=b177dd31c988497c4f39bc06369bddac#912"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Technical Help</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 12:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=622&amp;sid=b177dd31c988497c4f39bc06369bddac">Ddrak</a> <a href="viewtopic.php?p=909&amp;sid=b177dd31c988497c4f39bc06369bddac#909"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Roleplaying</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 13, 2003 4:56 pm<br /><a href="profile.php?mode=viewprofile&amp;u=264&amp;sid=b177dd31c988497c4f39bc06369bddac">Jadelin Iceheart</a> <a href="viewtopic.php?p=742&amp;sid=b177dd31c988497c4f39bc06369bddac#742"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Raves</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 13, 2003 2:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=188&amp;sid=b177dd31c988497c4f39bc06369bddac">Zarake</a> <a href="viewtopic.php?p=717&amp;sid=b177dd31c988497c4f39bc06369bddac#717"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Brells Retired Heroes</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=b177dd31c988497c4f39bc06369bddac">Nadia</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 7:34 am<br /><a href="profile.php?mode=viewprofile&amp;u=115&amp;sid=b177dd31c988497c4f39bc06369bddac">Thorg Frostfist</a> <a href="viewtopic.php?p=853&amp;sid=b177dd31c988497c4f39bc06369bddac#853"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Everquest Online Adventures</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=563&amp;sid=b177dd31c988497c4f39bc06369bddac">Gormadoc Uberscale</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 10, 2003 7:23 pm<br /><a href="profile.php?mode=viewprofile&amp;u=563&amp;sid=b177dd31c988497c4f39bc06369bddac">Gormadoc Uberscale</a> <a href="viewtopic.php?p=261&amp;sid=b177dd31c988497c4f39bc06369bddac#261"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=b177dd31c988497c4f39bc06369bddac" class="cattitle">Raids</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Raids: Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 10:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=1133&amp;sid=b177dd31c988497c4f39bc06369bddac">Dohctor Eevil</a> <a href="viewtopic.php?p=888&amp;sid=b177dd31c988497c4f39bc06369bddac#888"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Alter Plane: Fear</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 13, 2003 8:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=953&amp;sid=b177dd31c988497c4f39bc06369bddac">Kubica</a> <a href="viewtopic.php?p=765&amp;sid=b177dd31c988497c4f39bc06369bddac#765"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Alter Plane: Hate</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 10:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=600&amp;sid=b177dd31c988497c4f39bc06369bddac">Celkaworu</a> <a href="viewtopic.php?p=887&amp;sid=b177dd31c988497c4f39bc06369bddac#887"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Alter Plane: Sky</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 13, 2003 6:57 am<br /><a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a> <a href="viewtopic.php?p=609&amp;sid=b177dd31c988497c4f39bc06369bddac#609"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Looking for More</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">51</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 11:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=1079&amp;sid=b177dd31c988497c4f39bc06369bddac">Aaethan</a> <a href="viewtopic.php?p=894&amp;sid=b177dd31c988497c4f39bc06369bddac#894"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=b177dd31c988497c4f39bc06369bddac" class="cattitle">The Bazaar</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Buying</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 8:58 am<br /><a href="profile.php?mode=viewprofile&amp;u=299&amp;sid=b177dd31c988497c4f39bc06369bddac">Pines the Bard</a> <a href="viewtopic.php?p=872&amp;sid=b177dd31c988497c4f39bc06369bddac#872"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Selling and Trading</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">61</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">153</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 12:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=919&amp;sid=b177dd31c988497c4f39bc06369bddac">Maiison</a> <a href="viewtopic.php?p=902&amp;sid=b177dd31c988497c4f39bc06369bddac#902"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=b177dd31c988497c4f39bc06369bddac" class="forumlink">Spells, Research and Gems</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=b177dd31c988497c4f39bc06369bddac">Crelone</a>, <a href="profile.php?mode=viewprofile&amp;u=216&amp;sid=b177dd31c988497c4f39bc06369bddac">Kestri</a>, <a href="profile.php?mode=viewprofile&amp;u=259&amp;sid=b177dd31c988497c4f39bc06369bddac">Jaradis Stormcaller</a>, <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=b177dd31c988497c4f39bc06369bddac">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">87</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 12:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=951&amp;sid=b177dd31c988497c4f39bc06369bddac">Fusion</a> <a href="viewtopic.php?p=905&amp;sid=b177dd31c988497c4f39bc06369bddac#905"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=b177dd31c988497c4f39bc06369bddac" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 9 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=b177dd31c988497c4f39bc06369bddac" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>876</b> articles<br />We have <b>1134</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=1144&amp;sid=b177dd31c988497c4f39bc06369bddac">myrlena devilicious</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>27</b> users online :: 11 Registered, 2 Hidden and 14 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>86</b> on Sun Jan 12, 2003 10:13 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=1079&amp;sid=b177dd31c988497c4f39bc06369bddac">Aaethan</a>, <a href="profile.php?mode=viewprofile&amp;u=381&amp;sid=b177dd31c988497c4f39bc06369bddac">Arraminbrell</a>, <a href="profile.php?mode=viewprofile&amp;u=139&amp;sid=b177dd31c988497c4f39bc06369bddac">Barrin</a>, <a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=b177dd31c988497c4f39bc06369bddac">Blooh Sugah</a>, <a href="profile.php?mode=viewprofile&amp;u=763&amp;sid=b177dd31c988497c4f39bc06369bddac">Borz of Brell</a>, <a href="profile.php?mode=viewprofile&amp;u=975&amp;sid=b177dd31c988497c4f39bc06369bddac">Buurn</a>, <a href="profile.php?mode=viewprofile&amp;u=1018&amp;sid=b177dd31c988497c4f39bc06369bddac">Faux</a>, <a href="profile.php?mode=viewprofile&amp;u=935&amp;sid=b177dd31c988497c4f39bc06369bddac">Gooday</a>, <a href="profile.php?mode=viewprofile&amp;u=481&amp;sid=b177dd31c988497c4f39bc06369bddac">Hakthek</a>, <a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=b177dd31c988497c4f39bc06369bddac">Missbollinger</a>, <a href="profile.php?mode=viewprofile&amp;u=171&amp;sid=b177dd31c988497c4f39bc06369bddac">Sinangel</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=b177dd31c988497c4f39bc06369bddac">
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

