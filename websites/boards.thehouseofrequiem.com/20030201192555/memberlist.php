<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The House of Requiem Forums :: Memberlist</title>
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
				<td><a href="index.php?sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The House of Requiem Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">The House of Requiem Forums</span><br /><span class="gen">This is a messageboard, right?<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=393fe9755dd14a54e0c5f511e357f6c3">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=393fe9755dd14a54e0c5f511e357f6c3" class="nav">The House of Requiem Forums Forum Index</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">Select sort method:&nbsp;<select name="mode"><option value="joindate">Joined Date</option><option value="username">Username</option><option value="location">Location</option><option value="posts">Total posts</option><option value="email">Email</option><option value="website">Website</option><option value="topten">Top Ten Posters</option></select>&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC" selected="selected">Ascending</option><option value="DESC">Descending</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Sort" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL" nowrap="nowrap">#</th>
	  <th class="thTop" nowrap="nowrap">&nbsp;</th>
	  <th class="thTop" nowrap="nowrap">Username</th>
	  <th class="thTop" nowrap="nowrap">Email</th>
	  <th class="thTop" nowrap="nowrap">Location</th>
	  <th class="thTop" nowrap="nowrap">Joined</th>
	  <th class="thTop" nowrap="nowrap">Posts</th>
	  <th class="thCornerR" nowrap="nowrap">Website</th>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">StarChaser</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:starchaser@thehouseofrequiem.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Somewhere</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1185</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.thehouseofrequiem.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Laocourn</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:laocourn@vandermeijer.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Houston, TX</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">13</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Devonem</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Defending Ahxxy's Virtue...Not from Roark.</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1140</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">LunarSilverStar</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Caebe Silverfish</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Waterford, Michigan</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1248</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Ellsanor</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:ellsanor@thehouseofrequiem.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Northern Calif.</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">395</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Lage</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">556</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Axem Stormhammer</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Lansing, MI</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">386</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Roark Rainfletcher</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Surefall Glades</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">677</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Lanidian</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:voxam@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Green Bay, December</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">182</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Laearya Lifeblood</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">In hiding</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1224</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Camthan Canheal</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Illinois</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Ednoc Mistmoore</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Orlando, FL</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1062</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.graphicsworld.net" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Ahxxy Mhoron</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Enjoying Dev's virtue defense.</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">444</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Succubis</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Invisible, hiding in the corner.</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">149</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Chewzilla</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">31</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Nastrass</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">60</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Raim</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">217</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Izilar</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Sweden!</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">35</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Cantar</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Stoned, Somewhere in California</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">110</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Resq Smokesalot</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Sebastopol, CA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">463</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">jackevil bonedaddy</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">460</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Zilos</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:What_chu_doin@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">HOCKEYTOWN</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">220</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Dallinstorm</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Living in the Dalli-verse</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">165</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Alyis Shadowdark</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:minionoffire@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">somewhere else</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">389</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.thehouseofrequiem.com/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Kentog</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:kentog@wayportal.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">35</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Xakila</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">38</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Conjem</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">698</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Atom Smashur</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Behind you!</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">979</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.thehouseofrequiem.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Tamrind</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">266</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Rithar</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Cryselle</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">36</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Teleute</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:teleute@thehouseofrequiem.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">nowhere important</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">173</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Lyrisa</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:Dammi214@sonic.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Somewhere up ahead..faster than the speed of agro!</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">151</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Acanna</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">WA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Laspeera</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:laspeera@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Canada</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">26</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Aerin Sola</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:tremyr@shaw.ca"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">British Columbia</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">107</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Poll</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:srbohne@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Burlington, MA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">102</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">nitez</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Austin, TX</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">123</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Aindaen</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Charismah</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">381</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Wirilome</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:danieldecker@clearchannel.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Nacogdoches, TX</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">10 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.imworkingonabrandnewone.wheeeeeeee.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Drushala</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">10 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">524</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Lord_Homers</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">California</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">10 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">79</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Ragnarr Ragingfury</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">willits_spirtwalker</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Fienna</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">27</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Jleu</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">62</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Fayle</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=393fe9755dd14a54e0c5f511e357f6c3"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=393fe9755dd14a54e0c5f511e357f6c3" class="gen">Moontayle Silverleaf</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="mailto:moontayle@attbi.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Fungus Grove</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">11 Apr 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1000</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="catbottom" colspan="8" height="28">&nbsp;</td>
	</tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
	<td><span class="nav">Page <b>1</b> of <b>6</b></span></td>
	<td align="right"><span class="gensmall">All times are CST (U.S./Canada)</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">3</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=150&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">4</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=200&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">5</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=250&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">6</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=393fe9755dd14a54e0c5f511e357f6c3">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=393fe9755dd14a54e0c5f511e357f6c3" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Public Hall</option><option value="-1">----------------</option><option value="1">Public Discussion</option><option value="2">Guild News</option><option value="3">Auction Block</option><option value="6">Guild Membership Application</option><option value="9">Private Access</option><option value="-1">&nbsp;</option><option value="-1">Fun Forums</option><option value="-1">----------------</option><option value="42">Thunder Dome</option><option value="38">Roark's Love Shack</option><option value="47">Devonem's Retirement Home</option><option value="-1">&nbsp;</option><option value="-1">Private Hall</option><option value="-1">----------------</option><option value="12">First Floor</option><option value="13">Remodeling Center</option><option value="14">Second Floor</option><option value="43">Epic Status</option><option value="45">Class Discussions</option><option value="16">Dragon Tracker</option><option value="44">The Armory</option><option value="20">Homer's Back Porch</option><option value="46">Raiding Council</option><option value="22">The Rotunda</option><option value="23">The Dungeon</option><option value="-1">&nbsp;</option><option value="-1">Game Room</option><option value="-1">----------------</option><option value="24">Guild Events</option><option value="25">Guild Groups</option><option value="28">Event / Group Debriefs</option><option value="-1">&nbsp;</option><option value="-1">Library</option><option value="-1">----------------</option><option value="29">Library - Atlas Room</option><option value="30">Library - Heroes</option><option value="31">Library - Quest Room</option><option value="32">Library - Required Reading</option><option value="33">Library - Storyteller</option><option value="34">Library - Strategies</option><option value="-1">&nbsp;</option><option value="-1">The Attic</option><option value="-1">----------------</option><option value="35">House Archives</option><option value="41">Rotunda Archive</option><option value="36">Officer Archives</option><option value="37">Keys Given</option><option value="40">Old Member Applications</option></select><input type="hidden" name="sid" value="sid=393fe9755dd14a54e0c5f511e357f6c3" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
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
