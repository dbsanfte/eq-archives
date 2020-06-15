<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Amber Order :: Index</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css" />
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
	background-color: #dcdeb4;
	scrollbar-face-color: #dcdeb4;
	scrollbar-highlight-color: #dcdeb4;
	scrollbar-shadow-color: #dcdeb4;
	scrollbar-3dlight-color: #cccea4;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #eceec4;
	scrollbar-darkshadow-color: #dcdeb4;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006699; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #cccea4 0px; border-top-width: 1px;}


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #dcdeb4; border: 1px #dcdeb4 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #dcdeb4; border: 2px #cccea4 solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #eceec4; }
td.row2	{ background-color: #dcdeb4; }
td.row3	{ background-color: #cccea4; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #dcdeb4;
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
			background-color:#cccea4; border: #fcfed4; border-style: solid; height: 28px;
}


/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #dcdeb4; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #cccea4; border: #fcfed4; border-style: solid; }

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
	background-color: #cccea4; border: #cccea4; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #cccea4; border: #cccea4; border-style: solid;
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
	background-color : #dcdeb4;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #eceec4;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #cccea4;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #cccea4;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #dcdeb4; border-style: none; }


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>

</head>

<body bgcolor="#dcdeb4" text="#000000" link="#006699" vlink="#5493B4">
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c"><img src="templates/subSilver/images/EQImgSmaller.gif" border="0" alt="The Amber Order Forum Index" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">The Amber Order</span><br />
		  <span class="gen">Amber Order Discussion & Message Board<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="http://www.amberorder.com/" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Amber Order's Home Page" hspace="3" />Home</a>&nbsp;&nbsp;&nbsp;
			  <a href="faq.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;
			  <a href="search.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;&nbsp;&nbsp;
			  <a href="memberlist.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp;&nbsp;&nbsp;
			  <a href="groupcp.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;&nbsp;
			  <a href="profile.php?mode=register&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Mar 06, 2002 6:09 am<br /></span><span class="nav"><a href="index.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="nav">The Amber Order Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="cattitle">Public Discussions</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">Public Discussion & Feedback</a><br />
	  </span> <span class="genmed">Public Discussion & Feedback A place for the Everquest and E'ci community to discuss matters regarding the guild, the game, whatever! <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Bear</a>, <a href="groupcp.php?g=12&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Amber Order Officers (EQ)</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">185</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 06, 2002 5:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=119&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">tideni</a> <a href="viewtopic.php?p=1455&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c#1455"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">Public Raid Planning</a><br />
	  </span> <span class="genmed">Signups and groups assignments are posted here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Bear</a>, <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Glye</a>, <a href="groupcp.php?g=12&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Amber Order Officers (EQ)</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">172</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 06, 2002 5:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=70&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Elerin</a> <a href="viewtopic.php?p=1453&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c#1453"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">Screenshots & Humor</a><br />
	  </span> <span class="genmed">Screenshots and/or humorous material can go here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=12&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Amber Order Officers (EQ)</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 22, 2002 12:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=133&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">altanon</a> <a href="viewtopic.php?p=770&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c#770"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">Tales and Stories of Adventure</a><br />
	  </span> <span class="genmed">Stories of Adventure by our members, our friends, and our foes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=12&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Amber Order Officers (EQ)</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">No Posts</span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">Barter & Trade</a><br />
	  </span> <span class="genmed">Have some old gear you need to get rid of? Or want something special to wear on Friday night? Post it here! <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=12&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Amber Order Officers (EQ)</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Mar 01, 2002 8:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=138&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Quajinim_Blight</a> <a href="viewtopic.php?p=1306&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c#1306"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="forumlink">New Board Discussion</a><br />
	  </span> <span class="genmed">Use this area to discuss appearance and  content in the new phpBB2 boards<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Bear</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Feb 27, 2002 3:58 pm<br /><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Zanick</a> <a href="viewtopic.php?p=1197&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c#1197"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are PST (U.S./Canada)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1239</b> articles<br />We have <b>148</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=154&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">Mihnea</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>4</b> users online :: 1 Registered, 0 Hidden and 3 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>22</b> on Wed Feb 13, 2002 12:32 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=121&amp;sid=aa0cb399af39ae1f56294b2a4ba93b9c">napier</a></span></td>
  </tr>
</table>

<form method="post" action="login.php?sid=aa0cb399af39ae1f56294b2a4ba93b9c">
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


<div align="center"> <span class="copyright"><br /><br />
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// -->
  Powered by phpBB 2.0 CVS &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br /></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

<br /><center><font size="-2">phpBB Created this page in 1.521439 seconds : 14 queries executed : GZIP compression enabled : Debug Mode</font></center>