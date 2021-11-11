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

<title>Strength in Numbers Forum :: Index</title>
<link rel="stylesheet" href="templates/subSilver/" type="text/css" />
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
	scrollbar-face-color: #3D3D3D;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #3D3D3D;
	scrollbar-3dlight-color: #737373;
	scrollbar-arrow-color:  #CDBA96;
	scrollbar-track-color: #4D4D4D;
	scrollbar-darkshadow-color: #C0C0C0;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #CDBA96; }
a:hover		{ text-decoration: underline; color : #FFFFFF; }
hr	{ height: 0px; border: solid #737373 0px; border-top-width: 1px;}


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #C0C0C0 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #3B3B3B solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #4D4D4D; }
td.row2	{ background-color: #3D3D3D; }
td.row3	{ background-color: #737373; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/subSilver/images/cellpic2new.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #CDBA96; height: 25px;
	background-image: url(templates/subSilver/images/cellpic2new.jpg);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic2new.jpg);
			background-color:#737373; border: #595959; border-style: solid; height: 28px;
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
	font-weight: bold; border: #000000; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #737373; border: #595959; border-style: solid; }

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
			text-decoration: none; line-height : 120%; color : #FCFCFC;
}


/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FCFCFC; }
a.gen,a.genmed,a.gensmall { color: #CDBA96; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FFFFFF; text-decoration: underline; }


/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FCFCFC }
a.mainmenu		{ text-decoration: none; color : #CDBA96;  }
a.mainmenu:hover{ text-decoration: underline; color : #FFFFFF; }


/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #CDBA96}
a.cattitle		{ text-decoration: none; color : #CDBA96; }
a.cattitle:hover{ text-decoration: underline; }


/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #CDBA96; }
a.forumlink 	{ text-decoration: none; color : #CDBA96; }
a.forumlink:hover{ text-decoration: underline; color : #FFFFFF; }


/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FCFCFC;}
a.nav			{ text-decoration: none; color : #CDBA96; }
a.nav:hover		{ text-decoration: underline; }


/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FCFCFC; }
a.topictitle:link   { text-decoration: none; color : #CDBA96; }
a.topictitle:visited { text-decoration: none; color : #B5B5B5; }
a.topictitle:hover	{ text-decoration: underline; color : #FFFFFF; }


/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FCFCFC;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #FCFCFC; }


/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #CDBA96 }
a.postlink:visited { text-decoration: none; color : #B5B5B5; }
a.postlink:hover { text-decoration: underline; color : #FFFFFF}


/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New'; font-size: 11px; color: #FFFFFF;
	background-color: #000000; border: #737373; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #FFFFFF; line-height: 125%;
	background-color: #000000; border: #737373; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}


/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF; letter-spacing: -1px;}
a.copyright		{ color: #FFFFFF; text-decoration: none;}
a.copyright:hover { color: #FCFCFC; text-decoration: underline;}


/* Form elements */
input,textarea, select {
	color : #FCFCFC;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #FCFCFC;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #4D4D4D;
	color : #FCFCFC;
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
.helpline { background-color: #3D3D3D; border-style: none; }


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>

</head>

<body bgcolor="#000000" text="#FCFCFC" link="#CDBA96" vlink="#B5B5B5">
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=eafaeef5bb4aa93ac3251052880e4e4c"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Strength in Numbers Forum Forum Index" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">Strength in Numbers Forum</span><br />
		  <span class="gen">For Questions about this Forum email me at Otaduke@hotmail.com<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Tue Aug 20, 2002 6:13 am<br /></span><span class="nav"><a href="index.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="nav">Strength in Numbers Forum Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">General forum</a><br />
	  </span> <span class="genmed">Welcom to the Guildfull of SiN (Strength in Numbers.) 

Let get some History of how SiN came about. 

That said, what's on your mind? <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 19, 2002 7:20 pm<br /><a href="profile.php?mode=viewprofile&amp;u=106&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Frostbyt</a> <a href="viewtopic.php?p=1557&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1557"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Patch and News Information</a><br />
	  </span> <span class="genmed">Here are Patch messages and News from the Developers Corner and Mobhunter...<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 15, 2002 3:01 pm<br />Guest <a href="viewtopic.php?p=1187&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1187"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="cattitle">SiN Only</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Private forum</a><br />
	  </span> <span class="genmed">SiN members only<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">59</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">462</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 20, 2002 3:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">issaim</a> <a href="viewtopic.php?p=1561&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1561"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">PvP Forum</a><br />
	  </span> <span class="genmed">List the people you killed today.

Brag n rights here<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 19, 2002 4:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=97&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Erowen</a> <a href="viewtopic.php?p=1547&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1547"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">PvE forum</a><br />
	  </span> <span class="genmed">What do YOU need guild help with?<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">52</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Aug 17, 2002 1:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Kazdun</a> <a href="viewtopic.php?p=1380&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1380"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Epic's</a><br />
	  </span> <span class="genmed">Q and A's
Where are you on your Epic?
What do you need help with?<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">96</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 19, 2002 5:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Turns</a> <a href="viewtopic.php?p=1554&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1554"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Gear</a><br />
	  </span> <span class="genmed">Need gear? Have gear? Post it here!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">34</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 19, 2002 12:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">SkulzSZ</a> <a href="viewtopic.php?p=1539&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1539"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Technical Issues</a><br />
	  </span> <span class="genmed">Find something cool? or just having problems? <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 11, 2002 12:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Nihilis</a> <a href="viewtopic.php?p=707&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#707"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Char Updates</a><br />
	  </span> <span class="genmed">List your magelo profiles and other updates.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">129</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 20, 2002 12:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">frogofdes</a> <a href="viewtopic.php?p=1558&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1558"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Raiding Forum</a><br />
	  </span> <span class="genmed">Planned raids. Please check daily.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 19, 2002 11:16 am<br /><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Valdarie</a> <a href="viewtopic.php?p=1527&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1527"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Artisans</a><br />
	  </span> <span class="genmed">Tradeskills<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Aug 17, 2002 6:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Otaduke</a> <a href="viewtopic.php?p=1391&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1391"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Bank</a><br />
	  </span> <span class="genmed">Items acquired by the guild for the guild to make the Guild stronger. Money for raids taken up and purchasing for the Guild<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 18, 2002 1:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Deth</a> <a href="viewtopic.php?p=1456&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#1456"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="cattitle">Application</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="forumlink">Application to join SiN</a><br />
	  </span> <span class="genmed">ApplicatIons^^
This is where you post an app. Cybar my goat while your at it. Make sure you read the charter and the app reqs post before you apply. If you are a retard from the short bus do not bother posting.
   <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Hatre</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 13, 2002 2:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Harland</a> <a href="viewtopic.php?p=915&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c#915"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are CST (U.S./Canada)</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=eafaeef5bb4aa93ac3251052880e4e4c" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1089</b> articles<br />We have <b>94</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=111&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Baukaz</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 1 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#FFFFFF">Administrator</span> ] &nbsp; [ <span style="color:#FFFFFF">Moderator</span> ]<br />Most users ever online was <b>27</b> on Mon Aug 19, 2002 10:06 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=eafaeef5bb4aa93ac3251052880e4e4c">Rhadoth</a></span></td>
  </tr>
</table>

<form method="post" action="login.php?sid=eafaeef5bb4aa93ac3251052880e4e4c">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Login</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Login" />
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
  Powered by phpBB 2.0 CVS &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br /></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

<br /><center><font size="-2">phpBB Created this page in 0.134016 seconds : 14 queries executed : GZIP compression enabled : Debug Mode</font></center>