<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Crossroads of Zebuxoruk :: Memberlist</title>
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
	color: #FFA34F; font-size: 11px; font-weight : bold;
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
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006699;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #006699}
a.cattitle		{ text-decoration: none; color : #006699; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #006699; }
a.forumlink 	{ text-decoration: none; color : #006699; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #006699; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006699; }
a.topictitle:visited { text-decoration: none; color : #5493B4; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006699 }
a.postlink:visited { text-decoration: none; color : #5493B4; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
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
	background-color : #EFEFEF;
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
.helpline { background-color: #DEE3E7; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Crossroads of Zebuxoruk Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">The Crossroads of Zebuxoruk</span><br /><span class="gen"><script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/rquote.cgi"></script><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=65542761df669a2cae5d3830b464eb41" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<form method="post" action="memberlist.php?sid=65542761df669a2cae5d3830b464eb41">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=65542761df669a2cae5d3830b464eb41" class="nav">The Crossroads of Zebuxoruk Forum Index</a></span></td>
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
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Kathrynn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:kathrynn@zebuxoruk.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Antwerp!</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">01 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">166</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Wuut</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:kosmogony@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">I live in your basement.</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">01 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">473</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Auruspex</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:yuri@zebuxoruk.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Norrath</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">01 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">476</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.zebuxoruk.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Snacko</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">01 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">28</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Kotani</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Plane of Nightmares</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">01 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">61</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.koani.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Vulcon Mastercrafter</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:p_k@email.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Australia</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">170</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Cervantus</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">http://pub24.ezboard.com/bconspiracytheory</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">265</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://pub24.ezboard.com/bconspiracytheory" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Edwina</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Colorado</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">23</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://darkbreednorrath.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Fyrefoxx</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Somewhere on Luclin...</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Duerana Stormfyre</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:duerana@shaw.ca"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Kelowna, BC Canada</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Lacandor</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Tezmey Goldenpimp</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:wolfmv@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">88</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Kassanra</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://kassanra.cjb.net" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Keriena Tigerclaws</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">44</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">zukanazy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Shakoor</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">48</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Nindor</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">AwZa</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">krodnon_battlebones</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:krodnon_battlebones@venger.net"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Atlanta, GA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.cc.gatech.edu/~vernard" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Eolair Strongbow</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Currently in Arizona</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">433</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Elma</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:elmasoulseer@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Keleigh</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:Cayley_ofZebux@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Herbi Vore</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">34</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=27&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Cyradis</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.guardianalliance.org" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">TalonNYC</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">New York FREAKIN City</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">41</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.miketalon.com/nfh" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Shingen</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">That's it! Back to Winnipeg!</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">136</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Antesm</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.raarcentral.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Nekep</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Canadia, eh</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">30</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Gankak</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Dralin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Draglin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Grande Prairie, Alberta, Canada</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">40</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.fatessentinels.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Darkeish</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oakwood, GA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Stalkin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">147</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Nize</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">24</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Turrin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Anywhere that'll get me my epic :P</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">502</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=222610" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Solymer54</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">13</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Pakks</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Kravitzfirewind</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">New Castle, PA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Musical</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Illinois, Atlanta, wherever gives me EXP!</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.visualargument.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">GuruguruMahoujin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">21</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">BloodCelt</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Nashville, TN</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">58</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://pub140.ezboard.com/bceltsonlineroleplayersgroup" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Decaillin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Parts Unknown</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.iratuslepus.org" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Midnight</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Houston</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.miratos.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Mystari</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Thanatos</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:thanatos@miratos.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Houston</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.miratos.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" alt="Visit poster's website" title="Visit poster's website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Horen Knight</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Texas</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">31</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">squido</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:squido@attrition.org"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Maryland</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">42</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Gilgurth</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Senelar_Drik</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=53&amp;sid=65542761df669a2cae5d3830b464eb41"><img src="templates/subSilver/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=53&amp;sid=65542761df669a2cae5d3830b464eb41" class="gen">Lanamor</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="mailto:cartagia@hotmail.com"><img src="templates/subSilver/images/lang_english/icon_email.gif" alt="Send e-mail" title="Send e-mail" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">10</span></td>
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
	<td align="right"><span class="gensmall">All times are GMT</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=50&amp;sid=65542761df669a2cae5d3830b464eb41">2</a>, <a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=100&amp;sid=65542761df669a2cae5d3830b464eb41">3</a> ... <a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=1100&amp;sid=65542761df669a2cae5d3830b464eb41">23</a>, <a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=1150&amp;sid=65542761df669a2cae5d3830b464eb41">24</a>, <a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=1200&amp;sid=65542761df669a2cae5d3830b464eb41">25</a>&nbsp;&nbsp;<a href="memberlist.php?mode=joined&amp;order=ASC&amp;start=50&amp;sid=65542761df669a2cae5d3830b464eb41">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=65542761df669a2cae5d3830b464eb41" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Board News</option><option value="-1">----------------</option><option value="3">Board Rules</option><option value="4">Announcements</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="1">The Tavern</option><option value="5">Flame Forum</option><option value="6">Unemployment Line</option><option value="7">The Buyers List</option><option value="8">The Seller's Selection</option><option value="9">Crafter's Corner</option><option value="10">Non-EQ Discussions</option><option value="12">Adios and Goodbye</option><option value="13">Polls</option><option value="14">Testing</option><option value="34">Legends and Lore</option><option value="-1">&nbsp;</option><option value="-1">Praise and Criticism</option><option value="-1">----------------</option><option value="15">Thanks and Praise</option><option value="16">Bottom Feeders</option><option value="-1">&nbsp;</option><option value="-1">Raids and Tactics</option><option value="-1">----------------</option><option value="17">Raid Planning and Discussion</option><option value="18">The Epic Quester</option><option value="-1">&nbsp;</option><option value="-1">Class Forums</option><option value="-1">----------------</option><option value="19">Bard's Studio</option><option value="20">Beastlord's Scratching Post</option><option value="21">Cleric's Temple</option><option value="22">Druid's Glade</option><option value="23">Enchanter's Circle</option><option value="24">Magician's Element</option><option value="35">Monk's Dojo</option><option value="26">Necromancer's Crypt</option><option value="27">Paladin's Hall</option><option value="28">Ranger's Lodge</option><option value="29">Rogue's Hideout</option><option value="30">Shadow Knight's Barrow</option><option value="31">Shaman's Shrine</option><option value="32">Warrior's Arena</option><option value="33">Wizard's Tower</option></select>&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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

<div class="copyright" align="center">page generated in 0.307863 seconds : 12 queries executed : GZIP compression enabled</div>