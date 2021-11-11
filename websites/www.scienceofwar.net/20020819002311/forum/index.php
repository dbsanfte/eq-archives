<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Science Of War Forums :: Index</title>
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
				<td><a href="index.php?sid=a68c965c635ad16e0581b3f935c91a34"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Science Of War Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Science Of War Forums</span><br /><span class="gen"><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=a68c965c635ad16e0581b3f935c91a34" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is 08-18-2002 06:23 PM<br /></span><span class="nav"><a href="index.php?sid=a68c965c635ad16e0581b3f935c91a34" class="nav">Science Of War Forums Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="cattitle">Public Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">General Discussion</a><br />
	  </span> <span class="genmed">Discuss whatever you like here, if you're lucky, it may even get nominated for junk status!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=a68c965c635ad16e0581b3f935c91a34">Shads</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">243</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1019</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 04:37 PM<br /><a href="profile.php?mode=viewprofile&amp;u=149&amp;sid=a68c965c635ad16e0581b3f935c91a34">Ahliana</a> <a href="viewtopic.php?p=6563&amp;sid=a68c965c635ad16e0581b3f935c91a34#6563"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Spoils of War</a><br />
	  </span> <span class="genmed">Rewards are necessary in order to make the soldiers see the advantage of beating the enemy; thus, when you capture spoils from the enemy they must be used as rewards so that all your men may have a keen desire to fight, each on his own account.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-14-2002 01:37 AM<br /><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=a68c965c635ad16e0581b3f935c91a34">Leatherneck</a> <a href="viewtopic.php?p=6157&amp;sid=a68c965c635ad16e0581b3f935c91a34#6157"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Gonads and Strife</a><br />
	  </span> <span class="genmed">Testes your signatures here... Engage in flames here. It's a free-for-all with celebrity moderator Winona Ryder!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=161&amp;sid=a68c965c635ad16e0581b3f935c91a34">Winona</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">39</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">149</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-15-2002 01:20 PM<br /><a href="profile.php?mode=viewprofile&amp;u=167&amp;sid=a68c965c635ad16e0581b3f935c91a34">Vlade</a> <a href="viewtopic.php?p=6393&amp;sid=a68c965c635ad16e0581b3f935c91a34#6393"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">FAQ</a><br />
	  </span> <span class="genmed">The official guild FAQ. Please read it before posting ... or your thread may wind up in the junk thread forum.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">07-24-2002 11:15 AM<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=a68c965c635ad16e0581b3f935c91a34">vova</a> <a href="viewtopic.php?p=4542&amp;sid=a68c965c635ad16e0581b3f935c91a34#4542"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Applications</a><br />
	  </span> <span class="genmed">Post your application here. After your application is complete, we'll move the thread to a private forum for discussion and deliberation.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">129</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">30</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 11:18 AM<br /><a href="profile.php?mode=viewprofile&amp;u=203&amp;sid=a68c965c635ad16e0581b3f935c91a34">Deepbleu Tears</a> <a href="viewtopic.php?p=6543&amp;sid=a68c965c635ad16e0581b3f935c91a34#6543"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Guild Roster</a><br />
	  </span> <span class="genmed">The member-maintained roster.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">77</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">146</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-13-2002 12:13 PM<br /><a href="profile.php?mode=viewprofile&amp;u=186&amp;sid=a68c965c635ad16e0581b3f935c91a34">Sarah</a> <a href="viewtopic.php?p=6115&amp;sid=a68c965c635ad16e0581b3f935c91a34#6115"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="cattitle">Private</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Guild Matters</a><br />
	  </span> <span class="genmed">General guild forum for stuff that needs to be kept private.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=a68c965c635ad16e0581b3f935c91a34">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=a68c965c635ad16e0581b3f935c91a34">Shads</a>, <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">381</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2247</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 05:25 PM<br /><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a> <a href="viewtopic.php?p=6565&amp;sid=a68c965c635ad16e0581b3f935c91a34#6565"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Library</a><br />
	  </span> <span class="genmed">Spoiler and strategy sites come and go. If you really like something, copy and paste the best material here to preserve it for our use.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=53&amp;sid=a68c965c635ad16e0581b3f935c91a34">Mymic</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">183</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-14-2002 08:08 AM<br /><a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=a68c965c635ad16e0581b3f935c91a34">Ladred</a> <a href="viewtopic.php?p=6182&amp;sid=a68c965c635ad16e0581b3f935c91a34#6182"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Event Proposals</a><br />
	  </span> <span class="genmed">The general who wins a battle makes many calculations in his temple before the battle is fought.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">322</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-14-2002 07:14 AM<br /><a href="profile.php?mode=viewprofile&amp;u=109&amp;sid=a68c965c635ad16e0581b3f935c91a34">MasterKoichi</a> <a href="viewtopic.php?p=6175&amp;sid=a68c965c635ad16e0581b3f935c91a34#6175"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Event Post-Mortems & Attendance Records</a><br />
	  </span> <span class="genmed">Post-event writeups go here. Let's examine what we did well, and what we can improve for next time.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">44</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">230</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 04:01 PM<br /><a href="profile.php?mode=viewprofile&amp;u=186&amp;sid=a68c965c635ad16e0581b3f935c91a34">Sarah</a> <a href="viewtopic.php?p=6560&amp;sid=a68c965c635ad16e0581b3f935c91a34#6560"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Guild Bank Account</a><br />
	  </span> <span class="genmed">Maintained by the guild banker, this forum contains a list of the resources available to the guild and the rules for managing those resources.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=a68c965c635ad16e0581b3f935c91a34">Shads</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">89</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 12:25 PM<br /><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a> <a href="viewtopic.php?p=6545&amp;sid=a68c965c635ad16e0581b3f935c91a34#6545"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Epic Queue</a><br />
	  </span> <span class="genmed">Members of Level 2 and above can enter the Epic Queue to receive help on their epic fights requiring two or more groups.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34">Actus</a>, <a href="profile.php?mode=viewprofile&amp;u=53&amp;sid=a68c965c635ad16e0581b3f935c91a34">Mymic</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">55</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-11-2002 03:45 PM<br /><a href="profile.php?mode=viewprofile&amp;u=149&amp;sid=a68c965c635ad16e0581b3f935c91a34">Ahliana</a> <a href="viewtopic.php?p=5858&amp;sid=a68c965c635ad16e0581b3f935c91a34#5858"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Applications for Review</a><br />
	  </span> <span class="genmed">After applications are completed in the public forum, they'll be moved here for everyone to comment on.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=a68c965c635ad16e0581b3f935c91a34">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">275</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-18-2002 03:55 PM<br /><a href="profile.php?mode=viewprofile&amp;u=76&amp;sid=a68c965c635ad16e0581b3f935c91a34">quiksand</a> <a href="viewtopic.php?p=6559&amp;sid=a68c965c635ad16e0581b3f935c91a34#6559"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Application Decisions</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=a68c965c635ad16e0581b3f935c91a34">vova</a>, <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">101</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1497</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-16-2002 01:38 PM<br /><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=a68c965c635ad16e0581b3f935c91a34">Talithaa</a> <a href="viewtopic.php?p=6494&amp;sid=a68c965c635ad16e0581b3f935c91a34#6494"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="forumlink">Member Points & Member Reviews</a><br />
	  </span> <span class="genmed">Discussion of the points system and member reviews.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=a68c965c635ad16e0581b3f935c91a34">vova</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">88</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">08-13-2002 09:06 AM<br /><a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=a68c965c635ad16e0581b3f935c91a34">Ladred</a> <a href="viewtopic.php?p=6070&amp;sid=a68c965c635ad16e0581b3f935c91a34#6070"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=a68c965c635ad16e0581b3f935c91a34" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 6 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=a68c965c635ad16e0581b3f935c91a34" class="cattitle">Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">Newest User: <b><a href="profile.php?mode=viewprofile&amp;u=205&amp;sid=a68c965c635ad16e0581b3f935c91a34">Plixelaptoo</a></b>&nbsp;...&nbsp;<b>4</b> users online - 1 Registered, 0 Hidden and 3 Guests&nbsp;...&nbsp;[ <span style="color:#FFA34F">Administrator</span> ]&nbsp;...&nbsp;[ <span style="color:#006600">Moderator</span> ]&nbsp;...&nbsp;Most ever online was <b>18</b> on 08-06-2002 03:02 PM&nbsp;...&nbsp;Registered Users: <a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=a68c965c635ad16e0581b3f935c91a34"style="color:#006600"><b>Actus</b></a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=a68c965c635ad16e0581b3f935c91a34">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Login</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me in automatically each visit
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

