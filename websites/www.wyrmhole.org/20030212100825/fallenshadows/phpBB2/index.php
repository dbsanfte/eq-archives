<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Fallen Shadows :: Index</title>
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
				<td><a href="index.php?sid=f006c6391b5efc788c7aa2d47d1b912e"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Fallen Shadows Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Fallen Shadows</span><br /><span class="gen">Forums for Fallen Shadows<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Feb 12, 2003 4:08 am<br /></span><span class="nav"><a href="index.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="nav">Fallen Shadows Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">General Discussion</a><br />
	  </span> <span class="genmed">This is where everyone can post.  Just for discussing the guild, the forums, news weather and more.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">385</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 08, 2003 1:01 am<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">collinn</a> <a href="viewtopic.php?p=4983&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4983"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Ally Guilds</a><br />
	  </span> <span class="genmed">This is where allies to Fallen Shadows can post.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 01, 2002 2:53 pm<br /><a href="profile.php?mode=viewprofile&amp;u=104&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Norikue</a> <a href="viewtopic.php?p=3642&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#3642"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Application to Fallen Shadows</a><br />
	  </span> <span class="genmed">If you wish to apply to the Shadows, follow the instructions posted here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">38</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">135</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 11, 2003 3:34 pm<br />kennsington <a href="viewtopic.php?p=5098&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5098"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">AA Discussion</a><br />
	  </span> <span class="genmed">Post here by class on various strategies for alternate advancement.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">65</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 27, 2002 12:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Svenio</a> <a href="viewtopic.php?p=3598&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#3598"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Fallen Shadows Lore</a><br />
	  </span> <span class="genmed">Here you will find all lore relating to the History of the Fallen Shadows<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jan 25, 2003 1:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Kluz</a> <a href="viewtopic.php?p=4562&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4562"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Ommiens live and let live corner.</a><br />
	  </span> <span class="genmed">WARNING!!! This forum is not for the feignt of heart. It is also not for anyone under 24 years of age. You MUST have parental consent to enter as this forum contains EXPLICIT material.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">277</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jan 26, 2003 2:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Chritazy</a> <a href="viewtopic.php?p=4574&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4574"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="cattitle">Members Only</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">General Discussion</a><br />
	  </span> <span class="genmed">This is where you can post just about anything you want to talk about.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Elenrak</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">161</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1209</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 12, 2003 2:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">sorvius</a> <a href="viewtopic.php?p=5115&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5115"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">New Guild Members</a><br />
	  </span> <span class="genmed">This is where you can port quesitons about the guild if you are a newbie to the guild.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Elenrak</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 09, 2003 12:54 pm<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Chritazy</a> <a href="viewtopic.php?p=5013&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5013"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Picture Corner</a><br />
	  </span> <span class="genmed">Post all your screenshots and sigs here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">114</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 07, 2003 11:22 am<br /><a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Aladiana</a> <a href="viewtopic.php?p=4955&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4955"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Raids</a><br />
	  </span> <span class="genmed">This is where you can discuss upcoming raids, as well as raids that already happened.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Elenrak</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">88</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">594</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 12, 2003 2:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Anornae</a> <a href="viewtopic.php?p=5112&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5112"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">This is where you can talk about equipment needs/wants.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Elenrak</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">109</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 11, 2003 5:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Bakkin</a> <a href="viewtopic.php?p=5103&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5103"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">New Charter/Rules</a><br />
	  </span> <span class="genmed">Check here often to see the new Rules that we have discussed in the Officer Forum. once approved, they will be posted here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jan 25, 2003 4:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Hutterr Verbruggen</a> <a href="viewtopic.php?p=4557&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4557"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Website Design</a><br />
	  </span> <span class="genmed">Website Design Discussion.  From what we want, what is broke, and what just looks plan stupid.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">150</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 09, 2003 1:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Chritazy</a> <a href="viewtopic.php?p=5014&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5014"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Strategy Discussion</a><br />
	  </span> <span class="genmed">Post here about various strategies...raids (past and future) solo, group, whatever.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 20, 2002 3:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Phordd</a> <a href="viewtopic.php?p=4074&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4074"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="cattitle">Officers Only</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Guild Members</a><br />
	  </span> <span class="genmed">This is for officers to talk about guild members status, punishment, rewards, etc.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">38</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">121</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 31, 2003 5:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Phordd</a> <a href="viewtopic.php?p=4771&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4771"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Guild Functions</a><br />
	  </span> <span class="genmed">This is where the officers can talk about the functions of the guild such as raids, what needs to be done, upcoming events that are not announced, etc.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">118</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 1:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Hutterr Verbruggen</a> <a href="viewtopic.php?p=4379&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4379"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Charter/Rules</a><br />
	  </span> <span class="genmed">Post ideas on Charter/Rule changes here<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 11, 2003 1:34 am<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Hutterr Verbruggen</a> <a href="viewtopic.php?p=5066&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5066"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">Web info</a><br />
	  </span> <span class="genmed">Post all Raid Summaries, Loot Accounts, New Members, Class specific levels, and any news that needs to go on the website HERE<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">73</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 12, 2003 2:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Bakkin</a> <a href="viewtopic.php?p=5113&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#5113"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="forumlink">GAMERS discussion</a><br />
	  </span> <span class="genmed">Officer discussion on GAMERS issues<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jan 14, 2003 1:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">Hutterr Verbruggen</a> <a href="viewtopic.php?p=4380&amp;sid=f006c6391b5efc788c7aa2d47d1b912e#4380"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=f006c6391b5efc788c7aa2d47d1b912e" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are CST (U.S./Canada)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=f006c6391b5efc788c7aa2d47d1b912e" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>4173</b> articles<br />We have <b>131</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=134&amp;sid=f006c6391b5efc788c7aa2d47d1b912e">wurbik</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>13</b> on Tue Jan 28, 2003 12:28 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=f006c6391b5efc788c7aa2d47d1b912e">
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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.0 &copy; 2001 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
