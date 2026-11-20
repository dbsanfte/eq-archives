<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title> :: Index</title>
<!-- link rel="stylesheet" href="templates/subTrail/subTrail.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original subTrail Theme for phpBB version 2+
  Created by subBlue design
  http://www.subBlue.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #E5D4B8;
	background-image: http://www.cyberlink.bc.ca/~evoluxa/images/background.jpg;
	scrollbar-face-color: #DFDFB9;
	scrollbar-highlight-color: #;
	scrollbar-shadow-color: #DFDFB9;
	scrollbar-3dlight-color: #EAE8CF;
	scrollbar-arrow-color:  #1F4059;
	scrollbar-track-color: #EAE8CF;
	scrollbar-darkshadow-color: #DFDFB9;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #1F4059; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #EAE8CF 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #; border: 1px #DFDFB9 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #; border: 2px #4F6D53 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #EAE8CF; }
td.row2	{ background-color: #DFDFB9; }
td.row3	{ background-color: #EAE8CF; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #;
		background-image: url(templates/subTrail/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #1F4059; height: 25px;
	background-image: url(templates/subTrail/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subTrail/images/cellpic1.gif);
			background-color:#EAE8CF; border: #EAE8CF; border-style: solid; height: 28px;
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
	font-weight: bold; border: #; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #EAE8CF; border: #EAE8CF; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #1F4059; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #1F4059;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #1F4059}
a.cattitle		{ text-decoration: none; color : #1F4059; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #1F4059; }
a.forumlink 	{ text-decoration: none; color : #1F4059; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #1F4059; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #1F4059; }
a.topictitle:visited { text-decoration: none; color : #66A650; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #1F4059 }
a.postlink:visited { text-decoration: none; color : #66A650; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #EAE8CF; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #EAE8CF; border-style: solid;
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
	background-color : #;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #EAE8CF;
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
.helpline { background-color: #DFDFB9; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subTrail/formIE.css");
-->
</style>
</head>
<body bgcolor="#E5D4B8" text="#000000" link="#1F4059" vlink="#66A650" background="http://www.cyberlink.bc.ca/~evoluxa/images/background.jpg">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><img src="../images/evoluxa-guild-emblem.gif"></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle"></span><br /><span class="gen">A Roleplaying Guild on Percival<br />  </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="faq.php?sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 <a href="profile.php?mode=register&amp;sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>   <a href="login.php?sid=5accaef9347b1a659970db03565fea8f" class="mainmenu"><img src="templates/subTrail/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a> </span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Oct 29, 2003 8:57 pm<br /></span><span class="nav"><a href="index.php?sid=5accaef9347b1a659970db03565fea8f" class="nav"> Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=5accaef9347b1a659970db03565fea8f" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=5accaef9347b1a659970db03565fea8f" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Ardee Tavern</a><br />
	  </span> <span class="genmed">Come and join in the conversations about Hibernia and lands beyond.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 27, 2003 5:37 am<br />Guest <a href="viewtopic.php?p=412&amp;sid=5accaef9347b1a659970db03565fea8f#412"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Beyond Hibernia</a><br />
	  </span> <span class="genmed">Talk OOC or about the goings on of real life. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 21, 2003 10:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=5accaef9347b1a659970db03565fea8f">Jelen Cuinn</a> <a href="viewtopic.php?p=407&amp;sid=5accaef9347b1a659970db03565fea8f#407"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">If you've just got to unload on something, do it here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jun 01, 2003 5:35 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=5accaef9347b1a659970db03565fea8f">Wyrm Mendacious</a> <a href="viewtopic.php?p=280&amp;sid=5accaef9347b1a659970db03565fea8f#280"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Forge</a><br />
	  </span> <span class="genmed">Need that new sword or some fine clothing? The trades of Hibernia are open for business.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 04, 2003 4:28 am<br />Guest <a href="viewtopic.php?p=337&amp;sid=5accaef9347b1a659970db03565fea8f#337"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Vault</a><br />
	  </span> <span class="genmed">Have some equipment in your vault that you'd like to pass along to others post it here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed May 14, 2003 11:58 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=5accaef9347b1a659970db03565fea8f">Faros</a> <a href="viewtopic.php?p=245&amp;sid=5accaef9347b1a659970db03565fea8f#245"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Armpala Ampitheatre</a><br />
	  </span> <span class="genmed">Citizens of Hibernia come here to enlist with Evoluxa in the war against Albion and Midgard. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 19, 2002 5:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=5&amp;sid=5accaef9347b1a659970db03565fea8f#5"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The War Room</a><br />
	  </span> <span class="genmed">Upcoming Evoluxa planned events - all are welcome!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue May 13, 2003 9:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=5accaef9347b1a659970db03565fea8f">Kiven McCann</a> <a href="viewtopic.php?p=244&amp;sid=5accaef9347b1a659970db03565fea8f#244"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Allies & Adversaries</a><br />
	  </span> <span class="genmed">Information about Evoluxa's friends and enemies<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 19, 2002 7:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=7&amp;sid=5accaef9347b1a659970db03565fea8f#7"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=5accaef9347b1a659970db03565fea8f" class="cattitle">The Library</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Documents</a><br />
	  </span> <span class="genmed">Find our charter, roster, and other important resources here. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=5accaef9347b1a659970db03565fea8f">Jelen Cuinn</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 19, 2002 2:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=3&amp;sid=5accaef9347b1a659970db03565fea8f#3"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Journal</a><br />
	  </span> <span class="genmed">Everyone can add a page or two about themselves and their adventures.<br>
<i>Strictly in-character, please.</i><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jun 22, 2003 6:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=5accaef9347b1a659970db03565fea8f">Kiven McCann</a> <a href="viewtopic.php?p=316&amp;sid=5accaef9347b1a659970db03565fea8f#316"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=5accaef9347b1a659970db03565fea8f" class="cattitle">The Ways</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Way of Arms</a><br />
	  </span> <span class="genmed">Fighters who use steel as well as magic to defeat their foes.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">No Posts</span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Way of Stealth</a><br />
	  </span> <span class="genmed">Cautious yet deadly are those who follow this Way.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 6:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=5accaef9347b1a659970db03565fea8f">Wyrm Mendacious</a> <a href="viewtopic.php?p=370&amp;sid=5accaef9347b1a659970db03565fea8f#370"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Way of Nature</a><br />
	  </span> <span class="genmed">Celts and Firbolgs who find themselves attuned to their surroundings follow this Way.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 26, 2002 1:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=5accaef9347b1a659970db03565fea8f">Khya Wynterborne</a> <a href="viewtopic.php?p=26&amp;sid=5accaef9347b1a659970db03565fea8f#26"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The Way of Magic</a><br />
	  </span> <span class="genmed">Magic is the stuff of Hibernia, and these artists put it to potent use.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Apr 02, 2003 6:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=5accaef9347b1a659970db03565fea8f">Trajor</a> <a href="viewtopic.php?p=186&amp;sid=5accaef9347b1a659970db03565fea8f#186"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">The way of Forest</a><br />
	  </span> <span class="genmed">Let the power of nature come to your call.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">0</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">No Posts</span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=5accaef9347b1a659970db03565fea8f" class="cattitle">Website Administration</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Guild News</a><br />
	  </span> <span class="genmed">Messages from the Council of Four.<br>
<i>Open Forum / Read Only</i><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=5accaef9347b1a659970db03565fea8f">Jelen Cuinn</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Dec 23, 2002 7:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=22&amp;sid=5accaef9347b1a659970db03565fea8f#22"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">Notices</a><br />
	  </span> <span class="genmed">General information regarding the website.<br>
<i>Read Only</i><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 19, 2002 7:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=9&amp;sid=5accaef9347b1a659970db03565fea8f#9"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subTrail/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=5accaef9347b1a659970db03565fea8f" class="forumlink">DAoC on the Web</a><br />
	  </span> <span class="genmed">Links to Usefull DAoC Web Resources<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 10, 2003 9:10 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5accaef9347b1a659970db03565fea8f">Scroll Master</a> <a href="viewtopic.php?p=61&amp;sid=5accaef9347b1a659970db03565fea8f#61"><img src="templates/subTrail/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=5accaef9347b1a659970db03565fea8f" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=5accaef9347b1a659970db03565fea8f" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subTrail/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>199</b> articles<br />We have <b>29</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=5accaef9347b1a659970db03565fea8f">Soulstomper</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>4</b> on Mon Feb 17, 2003 8:17 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=5accaef9347b1a659970db03565fea8f">
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
	<td width="20" align="center"><img src="templates/subTrail/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subTrail/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subTrail/images/folder_lock.gif" alt="Forum is locked" /></td>
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

