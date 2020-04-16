<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>HackersQuest.org :: Memberlist</title>
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
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid; }

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

<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4">
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="HackersQuest.org Forum Index" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">HackersQuest.org</span><br />
		  <span class="gen">Discussions for HackersQuest<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=5c3291fad9744cc82e985e1406612e51" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>


<form method="post" action="memberlist.php?sid=5c3291fad9744cc82e985e1406612e51">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=5c3291fad9744cc82e985e1406612e51" class="nav">HackersQuest.org Forum Index</a></span></td>
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
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10040&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10040&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Draigon</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:draigon@hackersquest.org"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">ROFLorida</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Nov 1999</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">583</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.digitalMyth.net/" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" border="0" alt="Visit posters website" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10013&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10013&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Ashran</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Munich</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Nov 1999</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">402</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.hackersquest.org" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" border="0" alt="Visit posters website" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10170&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10170&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">trajen</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Nov 1999</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">50</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10069&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10069&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">LOONEYTOONS</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">23 Nov 1999</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10122&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10122&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">The Darkening</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">20 Dec 1999</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">88</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10017&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10017&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Banned_From_EQ</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">15 Jan 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">76</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10103&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10103&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">ShiKage</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">16 Jan 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10065&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10065&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Kal</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Metro D.C. Area</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">21 Jan 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">189</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10028&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10028&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Breez</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Jan 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">25</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10108&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10108&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">SirPsycho</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">26 Jan 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10131&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10131&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Xentec</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">300</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10022&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10022&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Blitzgp</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">08 Feb 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10183&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10183&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Xzzy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">12 Feb 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">114</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10224&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10224&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Sparr</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Feb 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">149</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10237&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10237&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">rhuarc</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">18 Feb 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10256&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10256&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Malbolegia</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">19 Feb 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">114</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10279&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10279&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">WyvernX</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">21 Feb 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">247</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10298&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10298&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">heiffer</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">22 Feb 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">108</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10361&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10361&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Jafo</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">25 Feb 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">193</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10541&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10541&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Ranghar</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">15 Mar 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10564&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10564&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">MrMel</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">17 Mar 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">27</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10560&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10560&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Akimok</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">17 Mar 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">40</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10579&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10579&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Melwin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">18 Mar 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10630&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10630&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Ratt</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">21 Mar 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">349</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://seq.sourceforge.net" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" border="0" alt="Visit posters website" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10619&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10619&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">MeTh_HeD</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">21 Mar 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">212</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10652&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10652&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Draugr</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">22 Mar 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">84</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10727&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10727&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Wiley</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 Mar 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10814&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10814&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">darkblade</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">28 Mar 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10868&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10868&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">drywall</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">01 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">16</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10866&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10866&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Darkweaver</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">01 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">43</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10913&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10913&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">worried</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">48</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10908&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10908&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Murgatroyd</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10996&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10996&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Hulk_hogan</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">09 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">222</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11003&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11003&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">scrubfire</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">11 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">21</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11021&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11021&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Meatball</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">13 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">6</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11032&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11032&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">just some dude</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">15 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">47</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11072&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11072&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Fangor</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">20 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11082&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11082&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">xcom</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">21 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11089&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11089&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Beaver3</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">24 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">89</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11110&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11110&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">bziegler</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">26 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">41</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11122&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11122&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Tel0net</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">27 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">168</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11131&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11131&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Belinar</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">28 Apr 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">233</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11158&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11158&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Guest</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">30 Apr 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">20</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11201&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11201&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Rahvin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 May 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">245</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11222&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11222&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Tzung_the_Banned</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">07 May 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">285</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11249&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11249&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Sammael</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">09 May 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11294&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11294&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Tenchi</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">14 May 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">43</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11368&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11368&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">TestAmenT</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">20 May 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11364&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11364&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">Sighup</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">20 May 2000</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">21</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11412&amp;sid=5c3291fad9744cc82e985e1406612e51"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11412&amp;sid=5c3291fad9744cc82e985e1406612e51" class="gen">fooble</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">25 May 2000</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">85</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
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
	<td><span class="nav">Page <b>1</b> of <b>40</b></span></td>
	<td align="right"><span class="gensmall">All times are CET (Europe)</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=5c3291fad9744cc82e985e1406612e51">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=5c3291fad9744cc82e985e1406612e51">3</a> ... <a href="memberlist.php?mode=&amp;order=ASC&amp;start=1850&amp;sid=5c3291fad9744cc82e985e1406612e51">38</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=1900&amp;sid=5c3291fad9744cc82e985e1406612e51">39</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=1950&amp;sid=5c3291fad9744cc82e985e1406612e51">40</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=5c3291fad9744cc82e985e1406612e51">Next</a>&nbsp;&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="GET" name="jumpbox" action="viewforum.php?sid=5c3291fad9744cc82e985e1406612e51" onSubmit="if(document.jumpbox.f.value == -1){return false;}">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">HackersQuest</option><option value="-1">----------------</option><option value="1">HackersQuest::General</option><option value="13">HackersQuest.Wizardry</option><option value="-1">&nbsp;</option><option value="-1">EverQuest</option><option value="-1">----------------</option><option value="4">EverQuest::General</option><option value="2">EverQuest::ShowEQ</option><option value="3">EverQuest::Emulator</option><option value="12">EverQuest::EQWindows</option><option value="14">EverQuest::Collector</option><option value="-1">&nbsp;</option><option value="-1">Anarchy Online</option><option value="-1">----------------</option><option value="7">AnarchyOnline::General</option><option value="-1">&nbsp;</option><option value="-1">Dark Age of Camelot</option><option value="-1">----------------</option><option value="6">DAOC::General</option><option value="5">DAOC::Odin's Eye</option><option value="9">DAOC::DAOCUnleashed</option><option value="-1">&nbsp;</option><option value="-1">Other Games</option><option value="-1">----------------</option><option value="8">Other::General</option></select><input type="hidden" name="sid" value="sid=5c3291fad9744cc82e985e1406612e51" />&nbsp;
		<input type="submit" value="Go" class="liteoption" />
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>


<div align="center"> <span class="copyright"><br /><br />
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// -->
  Powered by phpBB 2.0 RC-3 &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br /></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

<br /><center><font size="-2">phpBB Created this page in 0.513417 seconds : 11 queries executed : GZIP compression enabled : Debug Mode</font></center>