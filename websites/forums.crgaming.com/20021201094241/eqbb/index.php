<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>EverQuest Realm :: Index</title>
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

/* DJ-Begin, 28.4.02 */
/* Hierarchiecolors for jumpbox D5E8F9 F9DDD5 D5F9D6 */
option.h0		{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0c	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0sf	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h1		{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1c	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1sf	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h2		{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2c	{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2sf	{ background-color: #FFFFFF; color: #329600; } /* green */

select.jumpbox { background-color: #FFFFFF; }
/* DJ-End, 28.4.02 */

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
	color: #FFA34F; font-size: 13px; font-weight : bold;
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

th.thHead,td.catHead { font-size: 13px; border-width: 1px 1px 0px 1px; }
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
.gen { font-size : 13px; }
.genmed { font-size : 13px; }
.gensmall { font-size : 11px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 13px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006699;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 13px ; letter-spacing: 1px; color : #006699}
a.cattitle		{ text-decoration: none; color : #006699; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 13px; color : #006699; }
a.forumlink 	{ text-decoration: none; color : #006699; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 13px; color : #000000;}
a.nav			{ text-decoration: none; color : #006699; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 13px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006699; }
a.topictitle:visited { text-decoration: none; color : #5493B4; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 13px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 11px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 13px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006699 }
a.postlink:visited { text-decoration: none; color : #5493B4; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 13px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #000000; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 13px Verdana, Arial, Helvetica, sans-serif;
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
	font-size: 13px; font-family: Verdana, Arial, Helvetica, sans-serif;
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
				<td><iframe width=300 height=250 marginwidth=0 marginheight=0 frameborder=0
bordercolor="000000" scrolling=no
src='http://eq.crgaming.com/forumads.asp'></iframe></td>
				<td align="center" width="100%" valign="middle"><a href="http://eq.crgaming.com"><span
class="maintitle">EverQuest Realm</span></a><br /><span class="gen">EverQuest Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
	The time now is Sun Dec 01, 2002 4:34 am<br /></span>
      <span class="nav">
        <a href="index.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="nav">EverQuest Realm Forum Index</a>
      </span>

	</td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?h=0&pf=0&c=1&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="cattitle">All Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=310&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">General Forums</a><br />
	  </span> <span class="genmed">CR Gaming, general EverQuest forums are located here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23129</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">291913</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 01, 2002 4:04 am<br /><a href="profile.php?mode=viewprofile&amp;u=10442&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Naranian Shadowbinder</a> <a href="viewtopic.php?p=726551&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#726551"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=340&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Class Forums</a><br />
	  </span> <span class="genmed">This is where you will find all of the class specific forums.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53570</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">415094</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 01, 2002 3:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=39886&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Farek</a> <a href="viewtopic.php?p=726549&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#726549"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=316&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Server Discussions</a><br />
	  </span> <span class="genmed">Find server specific discussions here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1614</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4087</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 28, 2002 6:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=39869&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">yankor</a> <a href="viewtopic.php?p=725815&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#725815"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=332&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">The Altered Planes</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">202</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1179</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 20, 2002 2:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=37819&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Omnipotus</a> <a href="viewtopic.php?p=721998&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#721998"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=333&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Ruins of Kunark</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1022</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6797</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 30, 2002 7:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=33040&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Lamini Braveknight</a> <a href="viewtopic.php?p=711212&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#711212"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=334&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Antonica Zones</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">74</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">219</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 30, 2002 11:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=18145&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Yikidee</a> <a href="viewtopic.php?p=726487&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#726487"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=335&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Faydwer Zones</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">45</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">85</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Sep 30, 2002 10:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=32999&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Dole</a> <a href="viewtopic.php?p=690776&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#690776"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=336&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Velious Zones</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">81</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">205</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 26, 2002 9:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=37512&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Dwayne</a> <a href="viewtopic.php?p=687867&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#687867"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=337&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Kunark Zones</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">80</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">173</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 01, 2002 4:09 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9097&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Sassii</a> <a href="viewtopic.php?p=691287&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#691287"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=338&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Odus Zones</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">44</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">478</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 11, 2002 8:09 pm<br /><a href="profile.php?mode=viewprofile&amp;u=32549&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Climhazzard</a> <a href="viewtopic.php?p=680900&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#680900"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_subfolder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="index.php?h=1&pf=339&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="forumlink">Class Balance</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=37020&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">649</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2787</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 30, 2002 10:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=36201&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Rocraft</a> <a href="viewtopic.php?p=726315&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4#726315"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=d80154dcdc8ead78d468b0e254a1ecb4" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>723016</b> articles<br />We have <b>39649</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=39918&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Razian</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>35</b> users online :: 5 Registered, 0 Hidden and 30 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>343</b> on Wed Sep 04, 2002 4:49 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=34728&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">aethelwyrd</a>, <a href="profile.php?mode=viewprofile&amp;u=21914&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Alamando</a>, <a href="profile.php?mode=viewprofile&amp;u=10567&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Liessa</a>, <a href="profile.php?mode=viewprofile&amp;u=1854&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">Saethan</a>, <a href="profile.php?mode=viewprofile&amp;u=38761&amp;sid=d80154dcdc8ead78d468b0e254a1ecb4">wulf16</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=d80154dcdc8ead78d468b0e254a1ecb4">
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
	Powered by phpBB 2.0.2 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

