<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Tinkering.org Messageboard :: Memberlist</title>
<!-- link rel="stylesheet" href="templates/subSilver/tinkering1.css" type="text/css" -->
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
	background-color: #CBDDD0;
	scrollbar-face-color: #C7D9CC;
	scrollbar-highlight-color: #B9C8BD;
	scrollbar-shadow-color: #C7D9CC;
	scrollbar-3dlight-color: #DEF0DF;
	scrollbar-arrow-color:  #006633;
	scrollbar-track-color: #DEF0DF;
	scrollbar-darkshadow-color: #C7D9CC;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006633; }
a:hover		{ text-decoration: underline; color : #006633; }
hr	{ height: 0px; border: solid #DEF0DF 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #B9C8BD; border: 1px #C7D9CC solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #B9C8BD; border: 2px #C7D9CC solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #DEF0DF; }
td.row2	{ background-color: #C7D9CC; }
td.row3	{ background-color: #DEF0DF; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #B9C8BD;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #000000; font-size: 11px; font-weight : bold;
	background-color: #006633; height: 25px;
	background-image: url(templates/subSilver/images/cellpic.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#DEF0DF; border: #C7D9CC; border-style: solid; height: 28px;
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
	font-weight: bold; border: #B9C8BD; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #DEF0DF; border: #C7D9CC; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #006633; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #006633; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006633;  }
a.mainmenu:hover{ text-decoration: underline; color : #006633; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #006633}
a.cattitle		{ text-decoration: none; color : #006633; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #006633; }
a.forumlink 	{ text-decoration: none; color : #006633; }
a.forumlink:hover{ text-decoration: underline; color : #006633; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #006633; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006633; }
a.topictitle:visited { text-decoration: none; color : #006633; }
a.topictitle:hover	{ text-decoration: underline; color : #006633; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006633 }
a.postlink:visited { text-decoration: none; color : #006633; }
a.postlink:hover { text-decoration: underline; color : #006633}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #B9C8BD; border: #DEF0DF; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #B9C8BD; border: #DEF0DF; border-style: solid;
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
	background-color : #B9C8BD;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #DEF0DF;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #B9C8BD;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #B9C8BD;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #C7D9CC; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#CBDDD0" text="#000000" link="#006633" vlink="#006633" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="http://www.tinkering.org/index.php"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Tinkering Compendium" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Tinkering.org Messageboard</span><br /><span class="gen">The new home for Tinkerers everywhere!<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=0c0ed5d8ce74057d004ee943ea370682">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=0c0ed5d8ce74057d004ee943ea370682" class="nav">Tinkering.org Messageboard Forum Index</a></span></td>
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
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Admin</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=2&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Kredal</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=3&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">TX</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">29</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.tinkering.org" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">mogspawn</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=4&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">RIGHT HERE !</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">06 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Kritta</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=5&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">E'Ci</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">158</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.iagal.com/ecitinker" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Trinkets</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">25 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">42</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Catila Amano</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Ak'Anon</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">25 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">86</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">krittatest</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">27 Dec 2002</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Muddletupper</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Virginia, USA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">06 Jan 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">34</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Lab</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.milkfree.org.uk/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Zibik Quickfingers</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">the shadows</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;<a href="http://namelessdecade.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Pappee</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Wyoming</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Libbie</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">24</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Cattikie</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Marmara</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=15&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Junk yard looking for tinkering supplies</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">mutovim</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Vapn Maistre</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Tennessee</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.equo.org" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Doompety</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">02 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Xerkos</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Rampint</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Veeshan</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Evram</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=21&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">13</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">adetia</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Cammer</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Madison, Wisconsin USA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">J.C</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">baka</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Kristy</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Aluasa Gaea</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">03 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Nisbik</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Docwhat</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Baggers</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">thand</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Gnomtrix</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">04 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">schoolmarm32</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">05 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Woops</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">05 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Fraazzle Fizzlebitz</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">05 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Morrighan</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Venril Sathir</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">05 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">gunkle</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">06 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Catlinye</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">06 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Lilosh</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">06 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">12</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Axterix EnObelix</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Gumble Tinkertumble</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">BunsenBurner</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">41</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Smyrt</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">zefler</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=44&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Ontario, Canada</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.funkymonkey.org/forums" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Tinkerten Iktomi</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Houston, Texas, USA</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="" align="center">&nbsp;<a href="http://home.swbell.net/jfvbjr/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Cenemo</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Knomercy</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">07 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Rumbles</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Ruatha</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Liano Spriteful</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">08 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=0c0ed5d8ce74057d004ee943ea370682"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=0c0ed5d8ce74057d004ee943ea370682" class="gen">Lital Bitafury</a></span></td>
	  <td class="" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="" align="center" valign="middle"><span class="gen">Birmingham, AL</span></td>
	  <td class="" align="center" valign="middle"><span class="gensmall">09 Jul 2003</span></td>
	  <td class="" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="" align="center">&nbsp;<a href="http://www.risingnight.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
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
	<td align="right"><span class="gensmall">All times are GMT - 7 Hours</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=0c0ed5d8ce74057d004ee943ea370682">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=0c0ed5d8ce74057d004ee943ea370682">3</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=150&amp;sid=0c0ed5d8ce74057d004ee943ea370682">4</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=200&amp;sid=0c0ed5d8ce74057d004ee943ea370682">5</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=250&amp;sid=0c0ed5d8ce74057d004ee943ea370682">6</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=0c0ed5d8ce74057d004ee943ea370682">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=0c0ed5d8ce74057d004ee943ea370682" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Site/Forum Related - Just the Facts</option><option value="-1">----------------</option><option value="1">Additions/Corrections</option><option value="-1">&nbsp;</option><option value="-1">Tinkering</option><option value="-1">----------------</option><option value="5">Newbie FAQ</option><option value="14">DING ... Gnome Style!</option><option value="6">Ak'Anon Bar - Tinkering Talk Only</option><option value="7">The Gnome Workbench</option><option value="9">The Soap Box</option><option value="-1">&nbsp;</option><option value="-1">Buying/Selling Across Servers</option><option value="-1">----------------</option><option value="10"> Marketplace</option><option value="11">General Pricing Guides</option><option value="-1">&nbsp;</option><option value="-1">Additional Gnomish Pursuits</option><option value="-1">----------------</option><option value="12">Gnome Polls</option><option value="13">Outside Ak'Anon - OOC Topics</option></select><input type="hidden" name="sid" value="sid=0c0ed5d8ce74057d004ee943ea370682" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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

