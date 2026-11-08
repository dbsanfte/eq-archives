<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>TheHouseOfRequiem.Com :: Index</title>
<!-- link rel="stylesheet" href="templates/subSilver/requiem.css" type="text/css" -->
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
	scrollbar-face-color: #000088;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #000088;
	scrollbar-3dlight-color: #000066;
	scrollbar-arrow-color:  #007788;
	scrollbar-track-color: #000044;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #007788; }
a:hover		{ text-decoration: underline; color : #ff3a3a; }
hr	{ height: 0px; border: solid #000066 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #000000 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #000044; }
td.row2	{ background-color: #000088; }
td.row3	{ background-color: #000066; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #ffffff; font-size: 11px; font-weight : bold;
	background-color: #007788; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#000066; border: #000000; border-style: solid; height: 28px;
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
	font-weight: bold; border: #000000; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #000066; border: #000000; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #BBBBFF;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #BBBBFF; }
a.gen,a.genmed,a.gensmall { color: #007788; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #ff3a3a; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #BBBBFF }
a.mainmenu		{ text-decoration: none; color : #007788;  }
a.mainmenu:hover{ text-decoration: underline; color : #ff3a3a; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #007788}
a.cattitle		{ text-decoration: none; color : #007788; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #007788; }
a.forumlink 	{ text-decoration: none; color : #007788; }
a.forumlink:hover{ text-decoration: underline; color : #ff3a3a; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #BBBBFF;}
a.nav			{ text-decoration: none; color : #007788; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #BBBBFF; }
a.topictitle:link   { text-decoration: none; color : #007788; }
a.topictitle:visited { text-decoration: none; color : #ffffff; }
a.topictitle:hover	{ text-decoration: underline; color : #ff3a3a; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #BBBBFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #BBBBFF; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #007788 }
a.postlink:visited { text-decoration: none; color : #ffffff; }
a.postlink:hover { text-decoration: underline; color : #ff3a3a}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #ffffff;
	background-color: #000000; border: #000066; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #BBBBFF; line-height: 125%;
	background-color: #000000; border: #000066; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #BBBBFF; letter-spacing: -1px;}
a.copyright		{ color: #BBBBFF; text-decoration: none;}
a.copyright:hover { color: #BBBBFF; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #BBBBFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #BBBBFF;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #000044;
	color : #BBBBFF;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #000000;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #000000;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #000088; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#BBBBFF" link="#007788" vlink="#ffffff">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=4cea9dfd4631a9b6b0a479ec220f510f"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="TheHouseOfRequiem.Com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">TheHouseOfRequiem.Com</span><br /><span class="gen">Its a message board... right?<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Mon Oct 14, 2002 3:44 am<br /></span><span class="nav"><a href="index.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="nav">TheHouseOfRequiem.Com Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Public Hall</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Public Discussion</a><br />
	  </span> <span class="genmed">Feel free to come and talk to us. Just be sure to bring some BEER!!!!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">983</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 13, 2002 5:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Charismah</a> <a href="viewtopic.php?p=13947&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13947"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Guild News</a><br />
	  </span> <span class="genmed">Go here to see Requiem's latest accomplishments!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">60</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">781</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 13, 2002 9:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Ellsanor</a> <a href="viewtopic.php?p=13953&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13953"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Auction Block</a><br />
	  </span> <span class="genmed">Buy/Sell/Trade items with Requiem members here. For in game money or items only.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">118</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 11, 2002 1:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Lanidian</a> <a href="viewtopic.php?p=13875&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13875"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Guild Membership Application</a><br />
	  </span> <span class="genmed">Post in this forum to gain consideration for guild Membership.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">99</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 11, 2002 5:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Gnarlie</a> <a href="viewtopic.php?p=13887&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13887"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Private Access</a><br />
	  </span> <span class="genmed">Members Post here to gain access to the Private Halls.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 10, 2002 5:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=217&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Eaton</a> <a href="viewtopic.php?p=13789&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13789"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Fun Forums</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=42&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Thunder Dome</a><br />
	  </span> <span class="genmed">Lots of craziness in here. Chaos reigns supreme and fun is just around the corner... Enter if you dare<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">StarChaser</a>, <a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Axem Stormhammer</a>, <a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Chewzilla</a>, <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Nastrass</a>, <a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Atom Smashur</a>, <a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Tamrind</a>, <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Teleute</a>, <a href="profile.php?mode=viewprofile&amp;u=195&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Latheal Dharknote</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">142</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 27, 2002 3:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Aerin Sola</a> <a href="viewtopic.php?p=12960&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#12960"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Private Hall</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">First Floor</a><br />
	  </span> <span class="genmed">This is where Trial Members can meet and Greet the rest of the House.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">202</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1719</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 13, 2002 10:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=13957&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13957"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Remodeling Center</a><br />
	  </span> <span class="genmed">Any Patch information or Changes in the House Rules will be posted here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">56</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 26, 2002 1:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=190&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Aarlon Bladefury</a> <a href="viewtopic.php?p=12868&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#12868"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Second Floor</a><br />
	  </span> <span class="genmed">Full Members only from here on up. This is our secret hangout of sorts.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">230</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1857</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 13, 2002 10:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=13958&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13958"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Epic Status</a><br />
	  </span> <span class="genmed">Got Epic? Need Epic? Where are you at for your Epic? Let Laearya know here.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=11779&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#11779"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=45&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Class Discussions</a><br />
	  </span> <span class="genmed">Discuss anything and everything you want to about your class here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Caebe Silverfish</a>, <a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 08, 2002 11:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=155&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Lizzie</a> <a href="viewtopic.php?p=13615&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13615"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Dragon Tracker</a><br />
	  </span> <span class="genmed">This is where Requiem Members can post information on spawn time / death time of Dragons.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Ednoc Mistmoore</a>, <a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Drushala</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">50</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">150</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Oct 12, 2002 4:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=13910&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13910"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=44&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">The Armory</a><br />
	  </span> <span class="genmed">See what the guild has collecting dust. Spells, Armor, Weapons or request Jewelry to be made here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">55</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">279</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 04, 2002 11:12 am<br /><a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Keldivar Eyebright</a> <a href="viewtopic.php?p=13382&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13382"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Homer's Back Porch</a><br />
	  </span> <span class="genmed">Better known as... the smokers pit... this is where you can rant and rave about players, guilds or VI in general. Just don't piss off evil Homers!<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Lord_Homers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">391</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 04, 2002 4:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Resq Smokesalot</a> <a href="viewtopic.php?p=13426&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13426"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=38&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Roark's Love Shack</a><br />
	  </span> <span class="genmed">Sign says, "Stay away fool! Cause love rules... at Roark's Love Shack!!"<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Roark Rainfletcher</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">525</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 04, 2002 6:57 pm<br /><a href="profile.php?mode=viewprofile&amp;u=117&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Grox Scarhand</a> <a href="viewtopic.php?p=13443&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13443"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">The Rotunda</a><br />
	  </span> <span class="genmed">This is where the Membership Commitee Meets to vote and discuss Trial Members. 
<br><br>
Gnarlie - Recruitment Officer<br>
Axem<br>
Conjem<br>
Laearya<br>
Lage<br>
Tamrind<br>
Zeltristis<br><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">184</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1482</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 14, 2002 2:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Conjem</a> <a href="viewtopic.php?p=13959&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13959"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">The Dungeon</a><br />
	  </span> <span class="genmed">This area is restricted to those with no life at all... the Officers of the House.<br>
<br>
Atom - Guild Leader<br>
Drushala - Senior Officer<br>
Gnarlie - Recruitment Officer<br>
Aindaen<br>
Caebe<br>
Ednoc<br>
Homers<br>
Roark<br>
StarChaser<br>
Windigo<br><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">228</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Oct 12, 2002 8:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Moontayle Silverleaf</a> <a href="viewtopic.php?p=13916&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13916"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Game Room</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Guild Events</a><br />
	  </span> <span class="genmed">Plan your Guildwide Events here. Its a good place to let everyone know whats coming up. 
<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">127</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1562</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 13, 2002 7:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Succubis</a> <a href="viewtopic.php?p=13948&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13948"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Guild Groups</a><br />
	  </span> <span class="genmed">Post here to get some Daily XP or Hunting groups going. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">41</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">353</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 08, 2002 9:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=182&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Fieraucus</a> <a href="viewtopic.php?p=13663&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13663"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Event Reporting</a><br />
	  </span> <span class="genmed">Daily Threads, Post your attendance and any guest attendance to 'Guild Events'.
<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">390</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=180&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Markathi</a> <a href="viewtopic.php?p=11467&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#11467"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Event / Group Debriefs</a><br />
	  </span> <span class="genmed">Ok, so who killed what? and who do we congratulate on the new stuff?<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">131</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=10374&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#10374"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Library</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Atlas Room</a><br />
	  </span> <span class="genmed">This is where we share guild maps and zone information.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 04, 2002 5:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Atom Smashur</a> <a href="viewtopic.php?p=13439&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13439"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Heroes</a><br />
	  </span> <span class="genmed">This is where we can tell the tales of Heroes long gone from the House of Requiem.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Atom Smashur</a> <a href="viewtopic.php?p=1241&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#1241"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Quest Room</a><br />
	  </span> <span class="genmed">This is where we share guild information about questing.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">75</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 10, 2002 11:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=155&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Lizzie</a> <a href="viewtopic.php?p=13761&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13761"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Required Reading</a><br />
	  </span> <span class="genmed">New Full Members and Trials should all visit this forum.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Atom Smashur</a> <a href="viewtopic.php?p=1235&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#1235"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=33&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Storyteller</a><br />
	  </span> <span class="genmed">This is where our grand events are recounted by our members.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Alyis Shadowdark</a> <a href="viewtopic.php?p=708&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#708"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Library - Strategies</a><br />
	  </span> <span class="genmed">Discussion area for Proven Battle Plans in Hunted Areas.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=155&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Lizzie</a> <a href="viewtopic.php?p=11513&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#11513"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">The Attic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">House Archives</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">107</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=102&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Devinii3</a> <a href="viewtopic.php?p=6876&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#6876"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=41&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Rotunda Archive</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Roark Rainfletcher</a> <a href="viewtopic.php?p=2149&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#2149"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Officer Archives</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">106</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">778</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 06, 2002 4:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Atom Smashur</a> <a href="viewtopic.php?p=13516&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#13516"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Keys Given</a><br />
	  </span> <span class="genmed">Once Board Access is given member posts will be moved here by the Officer Granting Access.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">142</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">258</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 27, 2002 4:06 pm<br /><a href="profile.php?mode=viewprofile&amp;u=125&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Zatriz Archangel</a> <a href="viewtopic.php?p=12963&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#12963"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="forumlink">Old Member Applications</a><br />
	  </span> <span class="genmed">Where all the applications are kept after they have been processed.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">78</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">457</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><br /><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Laearya Lifeblood</a> <a href="viewtopic.php?p=11202&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f#11202"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are CST (U.S./Canada)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=4cea9dfd4631a9b6b0a479ec220f510f" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>13124</b> articles<br />We have <b>222</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=225&amp;sid=4cea9dfd4631a9b6b0a479ec220f510f">Heelz</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#ffffff">Administrator</span> ] &nbsp; [ <span style="color:#ffffff">Moderator</span> ]<br />Most users ever online was <b>16</b> on Wed Sep 11, 2002 5:33 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=4cea9dfd4631a9b6b0a479ec220f510f">
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
