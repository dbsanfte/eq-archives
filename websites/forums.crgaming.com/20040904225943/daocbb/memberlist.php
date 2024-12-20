<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>DAoC Realm :: Memberlist</title>
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
	background-color: #EBD8C3;
	scrollbar-face-color: #EBD8C3;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #EBD8C3;
	scrollbar-3dlight-color: #EBD8C3;
	scrollbar-arrow-color:  #800000;
	scrollbar-track-color: #D1C1AF;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #800000; }
a:hover		{ text-decoration: underline; color : #800000; }
hr	{ height: 0px; border: solid #EBD8C3 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #EBD8C3; border: 1px #000000 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #D1C1AF; }
td.row2	{ background-color: #EBD8C3; }
td.row3	{ background-color: #EBD8C3; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
background-color: #800000; height: 25px;
background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
		background-image: url(templates/subSilver/images/);
		background-color:#EBD8C3; border: #000000; border-style: solid; height: 28px;
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
background-color: #EBD8C3; border: #000000; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #800000; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #800000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #800000;  }
a.mainmenu:hover{ text-decoration: underline; color : #800000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #800000}
a.cattitle		{ text-decoration: none; color : #800000; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #800000; }
a.forumlink 	{ text-decoration: none; color : #800000; }
a.forumlink:hover{ text-decoration: underline; color : #800000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #800000; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #800000; }
a.topictitle:visited { text-decoration: none; color : #800000; }
a.topictitle:hover	{ text-decoration: underline; color : #800000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #800000 }
a.postlink:visited { text-decoration: none; color : #800000; }
a.postlink:hover { text-decoration: underline; color : #800000}

/* Quote & Code blocks */
.code {
font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #A62A2A; line-height: 125%;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #A62A2A; letter-spacing: -1px;}
a.copyright		{ color: #A62A2A; text-decoration: none;}
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
background-color : #D1C1AF;
color : #000000;
font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
background-color : #FFFFFF;
font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
background-color : #FFFFFF;
font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
help line. This is actually a text box, but if set to be the same
colour as the background no one will know ;)
*/
.helpline { background-color: #EBD8C3; border-style: none; }

.newsbutton {
        color: #000000;
        background-color: #D1C1AF;
        border: 1px solid #000000;
        width: 13;
        height: 13;
        font-family: Verdana, Tahoma, Arial, Sans-Serif;
        font-size: 7pt;
        border-style: solid;
        border-width: 1px;
        cursor: hand;
}

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
<!--
<script type="text/javascript" src="templates/rollout.js"></script>
-->
</head>
<body bgcolor="#EBD8C3" text="#000000" link="#800000" vlink="#800000" />

<a name="top"></a>

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="DAoC Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">DAoC Realm</span><br /><span class="gen">DAoC Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=b00992a5a9fc359c20f44488b5829271" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=b00992a5a9fc359c20f44488b5829271">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=b00992a5a9fc359c20f44488b5829271" class="nav">DAoC Realm Forum Index</a></span></td>
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
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=1&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=1&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Baelish</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:baelish@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Australia</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Mar 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Gruntath</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:gruntath@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">26 Mar 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.castersrealm.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Erazer</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:erazer@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">27 Mar 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Manoi</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:manoi@crgaming.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Minnesota, Us</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">27 Mar 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Zaras</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Dallas</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">barshemm</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:jbowman@budweiser.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Torm Starbringer</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Denmark</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Palahdin Soulsaver</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:kpartlow@nycap.rr.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Schenectady NY</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">30</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Jzero</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Phulax</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">oldsguy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Texas</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">0$m0$!$</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:chaoticfish@home.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">somewhere</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Apr 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="nowhere" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Juntei</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:juntei@flash.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Texas</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">20 Apr 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">24</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Sphere</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:the_sphere@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Ennis, TX</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">21 Apr 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="none" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Donnarth</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Poxxed</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:Ogden1602@mediaone.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Minnesota</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="N/A" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">vincraft</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:vincraft@wiktel.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Neleni</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Gildon</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:gildon@houston.rr.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Texas</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Eleandra</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oregon, USA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Darien</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:darensun@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Sanbornton, NH</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Interloper</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Xerus</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Canada</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">paradeja</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Fenris</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:kaos_war_monk@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Saindiin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Berries</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:Gytana_Goldenleaf@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">South Carolina, USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">08 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Argartes</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:bmo@tpg.com.au"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Veleda</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:hfkim@msn.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Bedevere</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">71</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">yaben</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Central US.</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Ofbac</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:ofbac@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Sargeras</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:Sargeras@castersrealm.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Zion</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://sb.castersrealm.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Sunbin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Washington USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.nwhobbytech.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">cloudgather</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:cloudgather@kc.rr.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Nahal</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:jrushing@tampabay.rr.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Bors</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">sj</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://na" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">proberts34</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:ryanrrrr@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Illinois</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">14 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Rament</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:naandrew@att.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Texas</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">15 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Pollux</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Jackson, MS</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">15 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Levitt</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:fhartmann@bestnet.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">16 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.championofvirtue.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Rajah</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:puddledive911@home.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">US</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Immanuel</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Denver</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Fulaq</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:jim.moyle@edin.uk.sykes.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Scotland</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">18 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Paradox</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:cvanzant4@home.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">18 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Malton</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:stardog84@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Shapleigh, ME, USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">19 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">67</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Eolthedark</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">20 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">VatticanMan</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:dacoman@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">22 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">AttyMAN</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:daocman@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">22 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Dagnir</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:Jizz_master_zer0@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">23 May 2001</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=b00992a5a9fc359c20f44488b5829271"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=b00992a5a9fc359c20f44488b5829271" class="gen">Thwaite</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:john.wall@rbgkew.org.uk"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Kew, London, England</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">24 May 2001</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
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
	<td><span class="nav">Page <b>1</b> of <b>64</b></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=b00992a5a9fc359c20f44488b5829271">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=b00992a5a9fc359c20f44488b5829271">3</a> ... <a href="memberlist.php?mode=&amp;order=ASC&amp;start=3050&amp;sid=b00992a5a9fc359c20f44488b5829271">62</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=3100&amp;sid=b00992a5a9fc359c20f44488b5829271">63</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=3150&amp;sid=b00992a5a9fc359c20f44488b5829271">64</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=b00992a5a9fc359c20f44488b5829271">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=b00992a5a9fc359c20f44488b5829271" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=55&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h0sf" >- General Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=1&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- General Discussions</option>
<option value="viewforum.php?f=2&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- General Magic Discussions</option>
<option value="viewforum.php?f=3&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- General Class Discussions</option>
<option value="viewforum.php?f=4&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- General Trade Discussions</option>
<option value="viewforum.php?f=5&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Troubleshooting Forum</option>
<option value="viewforum.php?f=6&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Beta Stories</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=56&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h0sf" >- Albion Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Albion Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------------</option>
<option value="viewforum.php?f=7&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Acolyte</option>
<option value="viewforum.php?f=8&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Armsman</option>
<option value="viewforum.php?f=9&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Cabalist</option>
<option value="viewforum.php?f=10&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Cleric</option>
<option value="viewforum.php?f=11&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Elementalist</option>
<option value="viewforum.php?f=12&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Fighter</option>
<option value="viewforum.php?f=13&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Friar</option>
<option value="viewforum.php?f=14&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Infiltrator</option>
<option value="viewforum.php?f=15&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Mage</option>
<option value="viewforum.php?f=16&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Mercenary</option>
<option value="viewforum.php?f=17&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Minstrel</option>
<option value="viewforum.php?f=18&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Paladin</option>
<option value="viewforum.php?f=19&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Rogue</option>
<option value="viewforum.php?f=20&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Scout</option>
<option value="viewforum.php?f=21&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Sorcerer</option>
<option value="viewforum.php?f=22&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Theurgist</option>
<option value="viewforum.php?f=23&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Wizard</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=57&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h0sf" >- Hibernia Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Hibernia Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;--------------------------</option>
<option value="viewforum.php?f=24&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Bard</option>
<option value="viewforum.php?f=25&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Blademaster</option>
<option value="viewforum.php?f=26&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Champion</option>
<option value="viewforum.php?f=27&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Druid</option>
<option value="viewforum.php?f=28&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Eldritch</option>
<option value="viewforum.php?f=29&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Emapth</option>
<option value="viewforum.php?f=30&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Enchanter</option>
<option value="viewforum.php?f=31&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Guardian</option>
<option value="viewforum.php?f=32&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Hero</option>
<option value="viewforum.php?f=33&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Magician</option>
<option value="viewforum.php?f=34&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Mentalist</option>
<option value="viewforum.php?f=35&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Naturalist</option>
<option value="viewforum.php?f=36&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Nightshade</option>
<option value="viewforum.php?f=37&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Ranger</option>
<option value="viewforum.php?f=38&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Stalker</option>
<option value="viewforum.php?f=39&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Warden</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=58&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h0sf" >- Midgard Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Midgard Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------------------</option>
<option value="viewforum.php?f=40&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Berserker</option>
<option value="viewforum.php?f=41&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Healer</option>
<option value="viewforum.php?f=42&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Hunter</option>
<option value="viewforum.php?f=43&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Mystic</option>
<option value="viewforum.php?f=44&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Rogue</option>
<option value="viewforum.php?f=45&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Runemaster</option>
<option value="viewforum.php?f=46&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Seer</option>
<option value="viewforum.php?f=47&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Shadowblade</option>
<option value="viewforum.php?f=48&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Shaman</option>
<option value="viewforum.php?f=49&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Skald</option>
<option value="viewforum.php?f=50&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Spiritmaster</option>
<option value="viewforum.php?f=51&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Thane</option>
<option value="viewforum.php?f=52&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Viking</option>
<option value="viewforum.php?f=53&amp;sid=b00992a5a9fc359c20f44488b5829271" class="h1">&nbsp;&nbsp;- Warrior</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=b00992a5a9fc359c20f44488b5829271" />&nbsp;
			<!-- <input type="submit" value="Go" class="liteoption" /> -->
		</span></td>
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

