<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=3efaca22b4d3ec707e55d7978afa25bd" title="" />
<link rel="search" href="search.php?sid=3efaca22b4d3ec707e55d7978afa25bd" title="" />
<link rel="help" href="faq.php?sid=3efaca22b4d3ec707e55d7978afa25bd" title="" />
<link rel="author" href="memberlist.php?sid=3efaca22b4d3ec707e55d7978afa25bd" title="" />

<title>The world of ruin.net :: Memberlist</title>
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
	background-color: #000000;
	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #4169e1;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #00000C;
	scrollbar-arrow-color:  #ffffff;
	scrollbar-track-color: #000000;
	scrollbar-darkshadow-color: #4169e1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #ffffff; }
a:hover		{ text-decoration: underline; color : #4169ff; }
hr	{ height: 0px; border: solid #00000C 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #4169e1; border: 1px #4169e1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #4169e1; border: 2px #4169e1 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #000000; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #00000C; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #4169e1;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #ffffff; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#00000C; border: #4169e1; border-style: solid; height: 28px;
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
	font-weight: bold; border: #4169e1; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #00000C; border: #4169e1; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #e2e2e2;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #e2e2e2; }
a.gen,a.genmed,a.gensmall { color: #ffffff; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #4169ff; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #e2e2e2 }
a.mainmenu		{ text-decoration: none; color : #ffffff;  }
a.mainmenu:hover{ text-decoration: underline; color : #4169ff; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #ffffff}
a.cattitle		{ text-decoration: none; color : #ffffff; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.forumlink 	{ text-decoration: none; color : #ffffff; }
a.forumlink:hover{ text-decoration: underline; color : #4169ff; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #e2e2e2;}
a.nav			{ text-decoration: none; color : #ffffff; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #e2e2e2; }
a.topictitle:link   { text-decoration: none; color : #ffffff; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #4169ff; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #e2e2e2;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #e2e2e2; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #ffffff }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #4169ff}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #e2e2e2; line-height: 125%;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #e2e2e2; letter-spacing: -1px;}
a.copyright		{ color: #e2e2e2; text-decoration: none;}
a.copyright:hover { color: #e2e2e2; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #e2e2e2;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #e2e2e2;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #4169e1;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #000000;
	color : #e2e2e2;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #240056;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #240056;
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
<body bgcolor="#000000" text="#e2e2e2" link="#ffffff" vlink="#FFFFFF" />

<a name="top"></a>

<table width="787" cellspacing="0" cellpadding="0" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="787" cellspacing="0" cellpadding="0" border="0">
			<tr>
			<td><center><a href="http://www.mysticalorder.org/.t7g/renders"><img src="images/Title17.jpg" border="0" alt="To the image gallery?" vspace="0" /></a></center></td>
					</table></td>
					<table width="787" cellspacing="1" cellpadding="1" border="0" align="center">
					<tr><td>
					<center>
					<a href="profile.php?mode=register&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu"><img border="0"src="images/top_register.gif"></img></a>
					<a href="search.php?sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu"><img border="0" src="images/top_search.gif"></img></a>
					<a href="faq.php?sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu"><img border="0" src="images/top_faq.gif"></img></a>
					<a href="profile.php?mode=editprofile&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu"><img border="0" src="images/top_profile.gif"></img><a>
					<a href="http://www.mysticalorder.org/.t7g/renders" class="mainmenu"><img border="0" src="images/top_home.gif"></img></a>
					<a href="http://www.mysticalorder.org/.t7g/renders/forums/memberlist.php"><img border="0" src="images/top_members.gif"></img></a>
					</center>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=3efaca22b4d3ec707e55d7978afa25bd">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=3efaca22b4d3ec707e55d7978afa25bd" class="nav">The world of ruin.net Forum Index</a></span></td>
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
	  <th class="thTop" nowrap="nowrap">E-mail</th>
	  <th class="thTop" nowrap="nowrap">Location</th>
	  <th class="thTop" nowrap="nowrap">Joined</th>
	  <th class="thTop" nowrap="nowrap">Posts</th>
	  <th class="thCornerR" nowrap="nowrap">Website</th>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">T7g</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:t7g@theworldofruin.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">40</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.theworldofruin.net" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Evilmogg</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:Evilmogg2001@yahoo.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Cuba</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">10 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">387</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.theworldofruin.net/forums" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Unforgiven</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:unforgiven@akpcep.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">352</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.akpcep.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Lyria</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Room 304</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Aqua</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:watergoddess_aqua@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Far from home</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">52</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Gatts</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">United states of Dumbasses</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Gavin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">luna22star</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">inside this magical electric box</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">65</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Kaiaphas</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Lincoln Park, Michigan</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.livejournal.com/users/kaiaphas" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Tim</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">12 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Chacotay</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">TGA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">133</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Jera</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Wisconsin</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">12</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Mira</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:pheonixrider87@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Standing Before Golden Gate</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Uial</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:uial_chamberlin@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Good Question...</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">32</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Djm984</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Lincoln Park, Michigan</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">14 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Selye</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Kyoto</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">14 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">13</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.roleplayers-fusicon.com/~selye/sel1.html" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">seif</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">H-town</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">15 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Khazidhea</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">In your head</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">sircrackalot</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">21 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.analrampage.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">slippy</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">22 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Jagen</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:xak@balask.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Wherever shadows lie...</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">23 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">sage</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">nani?</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">26 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">245</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.geocities.com/umiamino" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Hana</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">28 Jan 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">evil_alice</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:lovelikethat@comcast.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Wonderland</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">30 Jan 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Torcard</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:pidgeyo@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Feb 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Eijii-CS</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oro?</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">13 Feb 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">25</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.losingelan.cjb.net" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Prophet of Time</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Charleston,SC</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">27 Feb 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">lovely</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">the stars</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">07 Mar 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">*Guest*</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">in my own little world</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">10 Mar 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">111</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">Phaet of the Sojeha</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Boku wa doko desu ka?</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Apr 2003</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">21</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">This_is_Me</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">11 Apr 2003</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=3efaca22b4d3ec707e55d7978afa25bd"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="gen">cry</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Jun 2003</span></td>
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
	<td><span class="nav">Page <b>1</b> of <b>1</b></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span><br /><span class="nav">&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=3efaca22b4d3ec707e55d7978afa25bd" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">The World of Ruin forums</option><option value="-1">----------------</option><option value="1">The Coffeehouse</option><option value="2">Art</option><option value="3">Oval Office</option><option value="4">Technical</option><option value="5">The Help Desk</option><option value="6">Love and Stuff</option><option value="7">Philosophical and Religous</option><option value="9">Japan Forum</option></select>&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
	</tr>
</table></form>

</td>
  </tr>
</table>

<center>
<font size="6" color="#4169e1">
<a href="privmsg.php?folder=inbox&amp;sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu">Private messages   </a>
&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp
<a href="login.php?sid=3efaca22b4d3ec707e55d7978afa25bd" class="mainmenu">Login/Logout   </a><br>
</center>
</font>

<div align="center"><span class="copyright"><br /><br /></a>

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

