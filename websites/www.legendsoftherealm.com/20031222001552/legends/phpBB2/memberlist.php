<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Legends of the Realm :: Memberlist</title>
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
	background-color: #D5E3D7;
	scrollbar-face-color: #DFDFB9;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DFDFB9;
	scrollbar-3dlight-color: #EAE8CF;
	scrollbar-arrow-color:  #3F702E;
	scrollbar-track-color: #EAE8CF;
	scrollbar-darkshadow-color: #DFDFB9;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #3F702E; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #EAE8CF 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #DFDFB9 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #55925D solid; }

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
		background-color: #FFFFFF;
		background-image: url(templates/subTrail/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #3F702E; height: 25px;
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
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
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
a.gen,a.genmed,a.gensmall { color: #3F702E; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #3F702E;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #3F702E}
a.cattitle		{ text-decoration: none; color : #3F702E; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #3F702E; }
a.forumlink 	{ text-decoration: none; color : #3F702E; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #3F702E; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #3F702E; }
a.topictitle:visited { text-decoration: none; color : #66A650; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #3F702E }
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
	background-color : #FFFFFF;
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
<body bgcolor="#D5E3D7" text="#000000" link="#3F702E" vlink="#66A650">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/logo_phpBB.gif" border="0" alt="Legends of the Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Legends of the Realm</span><br /><span class="gen">Legends Guild on the Everquest server Innoruuk<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="mainmenu"><img src="templates/subTrail/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=f91623a37b0d8d1057edb57c28cab22a">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=f91623a37b0d8d1057edb57c28cab22a" class="nav">Legends of the Realm Forum Index</a></span></td>
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
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">captrosha</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=2&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">South Dakota</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.captrosha.com" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Rosha Spellsinger</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=3&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">South Dakota</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2096</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.captrosha.com" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Brokkson</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1030</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Doktorr</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=5&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Houston, Texas..ya'll</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1511</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=62008" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Badin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=6&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Michigan</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1917</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=98063" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Kalmak</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=7&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Wisconsin</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">172</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Yorke</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Eugene, Oregon</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">816</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=182277" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Azlaan</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=9&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Arizona</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">250</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=120701" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Mythal</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Neriak</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">58</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.legendsoftherealm.com" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Wickie Warwick</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=11&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">California</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">777</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Cranth Fawlty</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">995</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Fairuza</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">California</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">49</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Faren Flamecaster</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=15&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Florida</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">185</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Honour Truestrike</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=16&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Perth, Western Australia</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1802</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://members.iinet.net.au/~arclight" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Dunk</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=17&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Almorzar</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=18&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Georgia</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">421</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=35310" target="_userwww"><img src="templates/subTrail/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Britan_LeCointre</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 May 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">120</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=f91623a37b0d8d1057edb57c28cab22a"><img src="templates/subTrail/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=f91623a37b0d8d1057edb57c28cab22a" class="gen">Syther</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Ohio</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">25 May 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">317</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
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
	<td><span class="nav">Page <b>1</b> of <b>25</b></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 7 Hours</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=18&amp;sid=f91623a37b0d8d1057edb57c28cab22a">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=36&amp;sid=f91623a37b0d8d1057edb57c28cab22a">3</a> ... <a href="memberlist.php?mode=&amp;order=ASC&amp;start=396&amp;sid=f91623a37b0d8d1057edb57c28cab22a">23</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=414&amp;sid=f91623a37b0d8d1057edb57c28cab22a">24</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=432&amp;sid=f91623a37b0d8d1057edb57c28cab22a">25</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=18&amp;sid=f91623a37b0d8d1057edb57c28cab22a">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=f91623a37b0d8d1057edb57c28cab22a" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Open to All</option><option value="-1">----------------</option><option value="1">General Discussion</option><option value="2">Joining Legends</option><option value="18">Web Site/Message Board</option></select><input type="hidden" name="sid" value="sid=f91623a37b0d8d1057edb57c28cab22a" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
