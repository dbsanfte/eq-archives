<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=a56ff7caba46493dae169c0405926baf" title="" />
<link rel="search" href="search.php?sid=a56ff7caba46493dae169c0405926baf" title="" />
<link rel="help" href="faq.php?sid=a56ff7caba46493dae169c0405926baf" title="" />
<link rel="author" href="memberlist.php?sid=a56ff7caba46493dae169c0405926baf" title="" />

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
	background-color: #;
	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #000000;
	scrollbar-arrow-color:  #999999;
	scrollbar-track-color: #333333;
	scrollbar-darkshadow-color: #ffffff;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #999999; }
a:hover		{ text-decoration: underline; color : #999999; }
hr	{ height: 0px; border: solid #000000 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #ffffff solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #999999 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #333333; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #000000; }

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
	background-color: #999999; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#000000; border: #000000; border-style: solid; height: 28px;
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
	background-color: #000000; border: #000000; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #ffffff;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #ffffff; }
a.gen,a.genmed,a.gensmall { color: #999999; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #999999; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #ffffff }
a.mainmenu		{ text-decoration: none; color : #999999;  }
a.mainmenu:hover{ text-decoration: underline; color : #999999; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #999999}
a.cattitle		{ text-decoration: none; color : #999999; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #999999; }
a.forumlink 	{ text-decoration: none; color : #999999; }
a.forumlink:hover{ text-decoration: underline; color : #999999; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #ffffff;}
a.nav			{ text-decoration: none; color : #999999; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #ffffff; }
a.topictitle:link   { text-decoration: none; color : #999999; }
a.topictitle:visited { text-decoration: none; color : #ccccff; }
a.topictitle:hover	{ text-decoration: underline; color : #999999; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #ffffff;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #ffffff; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #999999 }
a.postlink:visited { text-decoration: none; color : #ccccff; }
a.postlink:hover { text-decoration: underline; color : #999999}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #009900;
	background-color: #333333; border: #000000; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #cccccc; line-height: 125%;
	background-color: #333333; border: #000000; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #cccccc; letter-spacing: -1px;}
a.copyright		{ color: #cccccc; text-decoration: none;}
a.copyright:hover { color: #ffffff; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #ffffff;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #ffffff;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #333333;
	color : #ffffff;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #333333;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #333333;
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
<body bgcolor="#" text="#ffffff" link="#999999" vlink="#ccccff" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="center"><a href="index.php?sid=a56ff7caba46493dae169c0405926baf"><img src="http://www.brellrants.net/images/tkingbrell20031.jpg" border="0" alt="Brell Serilis Forum Index" vspace="1" /></a></td></tr>
				<tr><td align="left" width="100%" valign="middle"><span class="maintitle">Brell Serilis</span><br /><span class="gen"><br />  </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="faq.php?sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 <a href="profile.php?mode=register&amp;sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
						</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=a56ff7caba46493dae169c0405926baf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a> </span></td>
					</tr>
					<tr><td align="center" valign="top"><span class="mainmenu"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="relbeek@brellrants.net"><input type="hidden" name="item_name" value="Brell Rants"><input type="hidden" name="no_note" value="1"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-butcc-donate.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!"> Please click here to donate funds to help keep the Brell boards running!</span></td></tr></form>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sat Sep 11, 2004 5:40 PM<br /></span><span class="nav"><a href="index.php?sid=a56ff7caba46493dae169c0405926baf" class="nav">Brell Serilis Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=a56ff7caba46493dae169c0405926baf" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=a56ff7caba46493dae169c0405926baf" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">News and Events</a><br />
	  </span> <span class="genmed">EQ and server news, patch messages, and server events.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=a56ff7caba46493dae169c0405926baf">Nadia</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">297</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1407</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 5:25 PM<br /><a href="profile.php?mode=viewprofile&amp;u=2434&amp;sid=a56ff7caba46493dae169c0405926baf">Dynincallor</a> <a href="viewtopic.php?p=55588&amp;sid=a56ff7caba46493dae169c0405926baf#55588"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">General</a><br />
	  </span> <span class="genmed">EQ-related discussion.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1006</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8327</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 11:01 AM<br /><a href="profile.php?mode=viewprofile&amp;u=1521&amp;sid=a56ff7caba46493dae169c0405926baf">NeMiSiSs</a> <a href="viewtopic.php?p=55579&amp;sid=a56ff7caba46493dae169c0405926baf#55579"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Off Topic</a><br />
	  </span> <span class="genmed">Non-Everquest related discussion.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">249</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1847</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 10:55 AM<br /><a href="profile.php?mode=viewprofile&amp;u=1521&amp;sid=a56ff7caba46493dae169c0405926baf">NeMiSiSs</a> <a href="viewtopic.php?p=55578&amp;sid=a56ff7caba46493dae169c0405926baf#55578"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Technical Help</a><br />
	  </span> <span class="genmed">Everquest and general technical help.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">201</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">838</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 10, 2004 4:59 PM<br /><a href="profile.php?mode=viewprofile&amp;u=248&amp;sid=a56ff7caba46493dae169c0405926baf">raistle</a> <a href="viewtopic.php?p=55555&amp;sid=a56ff7caba46493dae169c0405926baf#55555"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Roleplaying</a><br />
	  </span> <span class="genmed">Use words like thee and thou?  This forum is for you.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">106</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 10, 2004 10:54 AM<br /><a href="profile.php?mode=viewprofile&amp;u=418&amp;sid=a56ff7caba46493dae169c0405926baf">blurain</a> <a href="viewtopic.php?p=55540&amp;sid=a56ff7caba46493dae169c0405926baf#55540"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Raves</a><br />
	  </span> <span class="genmed">Train someone that helped you anyways?  Go on a raid and win some loot?  Tell us about selfless deeds here.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">205</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">719</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 07, 2004 8:51 AM<br /><a href="profile.php?mode=viewprofile&amp;u=1386&amp;sid=a56ff7caba46493dae169c0405926baf">tresk</a> <a href="viewtopic.php?p=55413&amp;sid=a56ff7caba46493dae169c0405926baf#55413"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Brells Retired Heroes</a><br />
	  </span> <span class="genmed">Retirement notices from those that walked around  the world of Norrath with you or before you.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">191</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1921</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 09, 2004 5:54 PM<br /><a href="profile.php?mode=viewprofile&amp;u=407&amp;sid=a56ff7caba46493dae169c0405926baf">bahccster</a> <a href="viewtopic.php?p=55509&amp;sid=a56ff7caba46493dae169c0405926baf#55509"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Fallen Heroes</a><br />
	  </span> <span class="genmed">"This forum is a memorial to the heroes who once walked among us but are no longer with us. We will not forget you."<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">175</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 08, 2004 4:15 PM<br />Clunky <a href="viewtopic.php?p=55480&amp;sid=a56ff7caba46493dae169c0405926baf#55480"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Everquest OA/Everquest 2</a><br />
	  </span> <span class="genmed">EverQuest Online Adventures and Everquest 2 discussion.  EQOA is the PlayStation 2 version of EverQuest. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=563&amp;sid=a56ff7caba46493dae169c0405926baf">Gormadoc Uberscale</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">131</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 12:33 PM<br /><a href="profile.php?mode=viewprofile&amp;u=80&amp;sid=a56ff7caba46493dae169c0405926baf">Xabumbik</a> <a href="viewtopic.php?p=55580&amp;sid=a56ff7caba46493dae169c0405926baf#55580"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=a56ff7caba46493dae169c0405926baf" class="cattitle">Raids</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Raids: Discussion</a><br />
	  </span> <span class="genmed">General raid discussion.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">155</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">953</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 9:47 AM<br /><a href="profile.php?mode=viewprofile&amp;u=972&amp;sid=a56ff7caba46493dae169c0405926baf">Jabettez</a> <a href="viewtopic.php?p=55574&amp;sid=a56ff7caba46493dae169c0405926baf#55574"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Looking for More</a><br />
	  </span> <span class="genmed">For those looking for additional raid participants or looking to join raids.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">65</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 2:00 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4680&amp;sid=a56ff7caba46493dae169c0405926baf">Ertosi</a> <a href="viewtopic.php?p=55586&amp;sid=a56ff7caba46493dae169c0405926baf#55586"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=a56ff7caba46493dae169c0405926baf" class="cattitle">The Bazaar</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Buying</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">297</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">847</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 1:43 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4022&amp;sid=a56ff7caba46493dae169c0405926baf">Luukang</a> <a href="viewtopic.php?p=55584&amp;sid=a56ff7caba46493dae169c0405926baf#55584"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=a56ff7caba46493dae169c0405926baf" class="forumlink">Selling and Trading</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=442&amp;sid=a56ff7caba46493dae169c0405926baf">Akassha</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">317</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1599</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Sep 11, 2004 1:57 PM<br /><a href="profile.php?mode=viewprofile&amp;u=709&amp;sid=a56ff7caba46493dae169c0405926baf">namtrac cire</a> <a href="viewtopic.php?p=55585&amp;sid=a56ff7caba46493dae169c0405926baf#55585"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=a56ff7caba46493dae169c0405926baf" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=a56ff7caba46493dae169c0405926baf" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>20793</b> articles<br />We have <b>5763</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=5780&amp;sid=a56ff7caba46493dae169c0405926baf">Absinthe</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>3</b> users online :: 0 Registered, 0 Hidden and 3 Guests &nbsp; [ <span style="color:#ffffff">Administrator</span> ] &nbsp; [ <span style="color:#009900">Moderator</span> ]<br />Most users ever online was <b>97</b> on Wed Apr 28, 2004 1:17 PM<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=a56ff7caba46493dae169c0405926baf">
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


<div align="center"><span class="copyright"><br /><br />
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

