<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Sturmbot Forums :: </title>
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
				<td><a href="index.php"><img src="templates/TheXiT/images/logo_phpBB.gif" border="0" alt="Sturmbot Forums Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Sturmbot Forums</span><br /><span class="gen">Day of Defeat Bots<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php" class="mainmenu"><img src="templates/TheXiT/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php" class="nav">Sturmbot Forums Forum Index</a></td>
	</tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="4" border="0">
	<tr>
		<th class="thHead" height="25"><b>Critical Information</b></th>
	</tr>
	<tr>
		<td class="row1"><table width="100%" cellspacing="0" cellpadding="1" border="0">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><span class="gen">You have been banned from this forum<br />Please contact the webmaster or board administrator for more information</span></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
		</table></td>
	</tr>
</table>

<br clear="all" />


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

