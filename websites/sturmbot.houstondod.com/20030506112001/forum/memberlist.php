<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Sturmbot Forums :: Memberlist</title>
<!-- link rel="stylesheet" href="templates/TheXiT/TheXiT.css" type="text/css" -->
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
	background-color: #7E95AB;
	scrollbar-face-color: #7E95AB;
	scrollbar-highlight-color: #A9BACB;
	scrollbar-shadow-color: #7E95AB;
	scrollbar-3dlight-color: #7E95AB;
	scrollbar-arrow-color:  #FFFFFF;
	scrollbar-track-color: #A9BACB;
	scrollbar-darkshadow-color: #7E95AB;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #2181B0; }
a:hover		{ text-decoration: underline; color : #2181B0; }
hr	{ height: 0px; border: solid #7E95AB 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #C5D0DC solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #7E95AB; border: 0px #7E95AB solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #D9E1E9; }
td.row2	{ background-color: #C5D0DC; }
td.row3	{ background-color: #D9E1E9; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/TheXiT/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #F66B60; font-size: 11px; font-weight : bold;
	background-color: #2181B0; height: 25px;
	background-image: url(templates/TheXiT/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/TheXiT/images/cellpic1.gif);
			background-color:#A9BACB; border: #C5D0DC; border-style: solid; height: 28px;
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
	background-color: #A9BACB; border: #C5D0DC; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #2181B0;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #2181B0; }
a.gen,a.genmed,a.gensmall { color: #2181B0; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #2181B0; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #2181B0; }
a.mainmenu		{ text-decoration: none; color : #2181B0;  }
a.mainmenu:hover{ text-decoration: underline; color : #2181B0; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #2181B0;}
a.cattitle		{ text-decoration: none; color : #2181B0; }
a.cattitle:hover{ text-decoration: underline; color : #2181B0;}

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #2181B0; }
a.forumlink 	{ text-decoration: none; color : #2181B0; }
a.forumlink:hover{ text-decoration: underline; color : #2181B0; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #2181B0;}
a.nav			{ text-decoration: none; color : #2181B0; }
a.nav:hover		{ text-decoration: underline; color : #2181B0; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #2181B0; }
a.topictitle:link   { text-decoration: none; color : #2181B0; }
a.topictitle:visited { text-decoration: none; color : #2181B0; }
a.topictitle:hover	{ text-decoration: underline; color : #2181B0; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #2181B0;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #2181B0; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #2181B0; }
a.postlink:visited { text-decoration: none; color : #2181B0; }
a.postlink:hover { text-decoration: underline; color : #2181B0;}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #000000;
	background-color: #FAFAFA; border: #A9BACB; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #2181B0; line-height: 125%;
	background-color: #FAFAFA; border: #A9BACB; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #2181B0; letter-spacing: -1px;}
a.copyright		{ color: #2181B0; text-decoration: none;}
a.copyright:hover { color: #2181B0; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #2181B0;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #C5D0DC;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : EAEFF5;
}

input { text-indent : 2px; }


/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #A9BACB;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #A9BACB;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #A9BACB;
	font-weight : normal;
}
/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #C5D0DC; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/TheXiT/formIE.css");
-->
</style>
</head>
<body bgcolor="#7E95AB" text="#2181B0" link="#2181B0" vlink="#D9E1E9" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/logo_phpBB.gif" border="0" alt="Sturmbot Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Sturmbot Forums</span><br /><span class="gen">Day of Defeat Bots<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=3b991eadcb7d461dad1f33c89b7c7d96">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" class="nav">Sturmbot Forums Forum Index</a></span></td>
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
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Jowo</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=2&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Sweden</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">41</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://sturmbot.houstondod.com" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Hulk Bogan</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=3&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Houston, TX</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">310</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.houstondod.com" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Sgt. Slaughter</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Michigan USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Smitty the Hippy</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Cleveland Ohio</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">263</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://sturmbot.houstondod.com" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">E.Rommel</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=6&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Kasserine Pass</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">27</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://sturmbotloader.houstondod.com" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">IgNiTe</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oz</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">RIDLER</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=10&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Tennessee</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://ridler.netfirms.com" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Polini</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Almeris, Spain</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">signit</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">64</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.signit.org.uk" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Wordsworth</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Muliebuck</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Brisbane, Queensland, Australia</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">RegTest</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">hildo</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Germany(Saarbruecken)</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">JohnnyB</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Rogacz</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Poland</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">66</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://dod.halflife.pl" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Dirt Nap</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">19</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Chalky</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=23&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Leeds, England</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">24</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Megatron</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Pacific Northwest</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.dnfw.net" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">G.I JOE</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Singapore</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">baldrick2k</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">DEADMAN</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">H3KT0R</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">The Last Private</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=29&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Drek</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Canada</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">130</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">|Lister|</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=31&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Pittsburgh, PA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">45</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">DMW_NZ</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Auckland, New Zealand</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">17</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://deadman.co.nz/dod/fabrik.html" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">ScottyG</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">StoNeD</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://home.attbi.com/~dod_stoned/dod_stoned.html" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Chisato</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">73</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Oskar</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Jonny_Rico</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">dirt</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Pieter</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=39&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Fathom300</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">PA, USA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">27</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">COLLECTIBLE_cup</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Boise</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Hokusai</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">sk2k</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">cecil</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">kl33r</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">12</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">ShadowSniper</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.3rdRS.cjb.net" target="_userwww"><img src="templates/TheXiT/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">syd_slag</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">14 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">114</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">labelkills</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Cleveland, Ohio.</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">ICStoned</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Harrow, ON, Canada</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">15 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Etih</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">San Francisco</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">15 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Feirfrumwinnun</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Mariposa, CA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">16 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=53&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=53&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">UK_Widowmaker</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=54&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">French_Touch</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=55&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=55&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">DuckHuntINPro</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=55&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">33</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=56&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=56&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">Sgt. Cunt0x</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Antarctica</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Dec 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=57&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96"><img src="templates/TheXiT/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96" class="gen">haircut</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">18 Dec 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
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
	<td><span class="nav">Page <b>1</b> of <b>5</b></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96">3</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=150&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96">4</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=200&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96">5</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=3b991eadcb7d461dad1f33c89b7c7d96">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=3b991eadcb7d461dad1f33c89b7c7d96" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Sturmbot</option><option value="-1">----------------</option><option value="1">General</option><option value="2">Help</option><option value="3">Suggestions</option><option value="4">Bug Report</option><option value="5">Waypoints</option><option value="7">Misc</option><option value="-1">&nbsp;</option><option value="-1">DoD related</option><option value="-1">----------------</option><option value="8">Mapping</option><option value="-1">&nbsp;</option><option value="-1">Sturmbot Loader</option><option value="-1">----------------</option><option value="9">Questions</option><option value="10">Bugs/Suggestions</option></select><input type="hidden" name="sid" value="sid=3b991eadcb7d461dad1f33c89b7c7d96" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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
Powered by <a href=" http://www.phpbb.com/about.php" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001, 2002 phpBB Group<br /><br>
</td>
</tr>
</table>

</body>
</html>

