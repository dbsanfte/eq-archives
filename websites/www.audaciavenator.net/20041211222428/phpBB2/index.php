<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="icon" href="templates/AdInfinitum/images/favicon.ico" />


<link rel="top" href="./index.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" title="AudaciaVenator.net Forum Index" />
<link rel="search" href="./search.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" title="Search" />
<link rel="help" href="./faq.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" title="Memberlist" />

<title>AudaciaVenator.net ~ Index</title>
<!-- link rel="stylesheet" href="templates/AdInfinitum/AdInfinitum.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original Ad Infinitum v1.03 skin for phpBB version 2+
  Created by Mike Lothar (c) 2004
  http://www.mikelothar.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #000000;
	scrollbar-face-color: #2B2B2B;
	scrollbar-highlight-color: #1B1B1B;
	scrollbar-shadow-color: #1B1B1B;
	scrollbar-3dlight-color: #1B1B1B;
	scrollbar-arrow-color:  #1B1B1B;
	scrollbar-track-color: #000000;
	scrollbar-darkshadow-color: #1B1B1B;
}

body,table {
	font-size : 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #C0C0FF; }
a:hover		{ text-decoration: underline; color : #C0C0FF; }
hr	{ height: 0px; border: solid #000000 0px; border-top-width: 0px;}

/* This is the border line & background colour round the entire page */
.bodyline	{
	/* background-color: #000000;  */
	border: 0px #000000 solid;
}

/* This is the outline round the main forum tables */
.forumline	{
	/* background-color: #000000;  */
	border: 0px #000000 solid;
}

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #1B1B1B; border-style: solid; border: black; border-width: 1px 1px 1px 1px; }
td.row2	{ background-color: #232323; border-style: solid; border: black; border-width: 1px 1px 1px 1px; }
td.row3	{ background-color: #2B2B2B; border-style: solid; border: black; border-width: 1px 1px 1px 1px; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
	/* background-color: #000000; */
}

/* Header cells - the blue and silver gradient backgrounds */
/*
th			{ font-weight: bold; font-size: 11px; color : #C0C0FF; text-align: left; height: 25px;}
a.th			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; }
a.th:visited			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; }
a.th:hover		{ font-weight: bold; font-size: 11px; text-decoration: underline; color : #C0C0FF; }
*/

th	{
	color: #e5e5e5; font-size: 10px; font-weight : bold;
	/* background-color: #000000; */
	height: 25px;
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
	/* background-color:#000000; */
	border: #000000; border-style: solid; height: 28px;
}

/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat {
   height: 29px;
   border-width: 0px 0px 0px 0px;
   background-color:#1B1B1B;
}

td.catBottom {
   height: 29px;
   border-width: 0px 0px 0px 0px;
   background-color:#2B2B2B;
}

td.catHead {
   height: 29px;
   border-width: 0px 0px 0px 0px;
   /* background-color:#000000; */
}

th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #e5e5e5; border-style: solid; height: 28px;
}

td.row3Right,td.spaceRow {
	/* background-color: #000000; */
	border: #000000; border-style: solid;
}

th.thHead,td.catHead { font-size: 10px; border-width: 0px 0px 0px 0px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 0px 0px 0px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 0px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 0px; }
th.thBottom,td.catBottom  { border-width: 0px 0px 0px 0px; }
th.thTop	 { border-width: 1px 0px 1px 0px; }
th.thCornerL { border-width: 1px 0px 1px 0px; }
th.thCornerR { border-width: 1px 0px 1px 0px; }

/*
.thHead			{ font-weight: bold; font-size: 11px; color : #C0C0FF; text-align: left;}
a.thHead			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; }
a.thHead:visited			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; }
a.thHead:hover		{ font-weight: bold; font-size: 11px; text-decoration: underline; color : #C0C0FF; }
*/

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-weight: bold; font-size: 22px; font-family: "Verdana, Arial, Helvetica, sans-serif",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #e5e5e5;
}

/* General text */
.gen { font-size : 10px; }
.genmed { font-size : 10px; }
.genmed { font-size : 10px; color : #111111;}
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #e5e5e5; }
a.gen,a.genmed,a.gensmall { color: #e5e5e5; text-decoration: none; }
a.gen:visited,a.genmed:visited,a.gensmall:visited { color: #e5e5e5; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #C0C0FF; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 10px; color : #e5e5e5 }
a.mainmenu		{ font-size : 10px; text-decoration: none; color : #e5e5e5;  }
a.mainmenu:visited	{ font-size : 10px; text-decoration: none; color : #e5e5e5; }
a.mainmenu:hover{ font-size : 10px; text-decoration: underline; color : #e5e5e5; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 11px ; color : #C0C0FF}
a.cattitle		{ text-decoration: none; color : #C0C0FF; }
a.cattitle:visited		{ text-decoration: none; color : #C0C0FF; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 11px; color : #C0C0FF; }
a.forumlink 	{ text-decoration: none; color : #C0C0FF; }
a.forumlink:visited 	{ text-decoration: none; color : #C0C0FF; }
a.forumlink:hover{ text-decoration: underline; color : #C0C0FF; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #C0C0FF; text-align: left;}
a.nav			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; text-align: left;}
a.nav:visited			{ font-weight: bold; font-size: 11px; text-decoration: none; color : #C0C0FF; text-align: left;}
a.nav:hover		{ font-weight: bold; font-size: 11px; text-decoration: underline; color : #C0C0FF; text-align: left;}

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #e5e5e5; }
a.topictitle:link   { text-decoration: none; color : #C0C0FF; }
a.topictitle:visited { text-decoration: none; color : #C0C0FF; }
a.topictitle:hover	{ text-decoration: underline; color : #C0C0FF; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 10px; color : #e5e5e5;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #e5e5e5; }

/* The content of the posts (body of text) */
.postbody { font-size : 10px; line-height: 17px; color : #e5e5e5;}
a.postlink:link	{ text-decoration: none; color : #C0C0FF }
a.postlink:visited { text-decoration: none; color : #C0C0FF; }
a.postlink:hover { text-decoration: underline; color : #C0C0FF}

/* Quote & Code blocks */
.code {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9px; color: #A76100;
	background-color: #2B2B2B; border: #000000; border-style: dotted;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 9px; color: #e5e5e5; line-height: 16px;
	background-color: #2B2B2B; border: #000000; border-style: dotted;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #e5e5e5; letter-spacing: -1px;}
a.copyright		{ color: #e5e5e5; text-decoration: none;}
a.copyright:visited		{ color: #e5e5e5; text-decoration: none;}
a.copyright:hover { color: #C0C0FF; text-decoration: underline;}

/* Form elements */
input, textarea, text, select, border {
	color : #1B1B1B;
	font: normal 10px Verdana, Arial, Helvetica, sans-serif;
/*	border-color : #e5e5e5; */
	text-indent : 2px;
	margin 0px;
	padding 0px;
/*	background-color : #1B1B1B; */
}

.noborder {
	border-color : white;
	margin 0px;
	padding 0px;
	border-width: 0px;
	border-style: none;
}

/* The buttons used for bbCode styling in message post */
input.button {
/*	background-color : #1B1B1B; */
/*	color : #e5e5e5; */
	font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
/*	background-color : #000000; */
	font-weight : bold;
	font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* None-bold submit button */
input.liteoption {
/*	background-color : #000000; */
	font-weight : normal;
	font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #232323; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/AdInfinitum/formIE.css");
-->
</style>
<script language="javascript" type="text/javascript">
<!--
  function resize_images()
  {
    for (i = 1; i < document.images.length; i++)
    {
      while ( !document.images[i].complete )
      {
        break;
      }
      if ( document.images[i].width > 540 )
      {
        document.images[i].width = 540;
      }
    }
  }
//-->
</script>
</head>
<body bgcolor="#000000" text="#e5e5e5" link="#C0C0FF" vlink="#C0C0FF" leftmargin="0" topmargin="0" onload="resize_images()">

<a name="top"></a><span class="mainmenu">
<table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0" align="center">


	<table width="780" height="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline" valign="top">

<table width="717" height="231" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div align="center"><a href="index.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68"><img src="templates/AdInfinitum/images/top_image.jpg" border="0" alt="AudaciaVenator.net Forum Index" vspace="1" /></a></div></td>
  </tr>
</table>
<table width="715" height="20" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="left" class="mainmenu"><a href="faq.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">FAQ</a>&nbsp;&nbsp;<a href="search.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">Search</a>&nbsp;&nbsp;<a href="memberlist.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">Memberlist</a>&nbsp;&nbsp;<a href="groupcp.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">Usergroups</a>&nbsp;
	</td><td align="right" class="mainmenu"><span class="mainmenu"><a href="login.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">Log in</a>
	&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="mainmenu">Register</a>
  </tr>
</table>

<table align="CENTER" class="forumline" width="717" cellpadding="4" cellspacing="1" border="0">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="5" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="cattitle">General Public</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/AdInfinitum/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onmouseover="this.style.backgroundColor='#232323'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=1&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68'"> <span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="forumlink">News</a><br />
	  </span> <span class="genmed">What has Audacia Venator been up to?<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 10, 2004 4:10 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68">Ailish</a> <a href="viewtopic.php?p=3085&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68#3085"><img src="templates/AdInfinitum/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/AdInfinitum/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onmouseover="this.style.backgroundColor='#232323'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=9&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68'"> <span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="forumlink">General Chit Chat</a><br />
	  </span> <span class="genmed">Self Explanatory.. duh!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">88</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">332</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 10, 2004 12:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68">Quickfingers</a> <a href="viewtopic.php?p=3613&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68#3613"><img src="templates/AdInfinitum/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="5" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="cattitle">Recruiting</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/AdInfinitum/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" onmouseover="this.style.backgroundColor='#232323'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=2&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68'"> <span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="forumlink">Applications</a><br />
	  </span> <span class="genmed">Want to join Audacia Venator? Post your application here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">167</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 10, 2004 2:01 am<br />nenadarian1 <a href="viewtopic.php?p=3612&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68#3612"><img src="templates/AdInfinitum/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="717" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<br />
<table align="CENTER" width="717" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <th colspan="2" class="thTop" height="25" nowrap="nowrap"><table width="717" cellspacing="0" cellpadding="2" border="0" align="center">
        <tr>
          <td align="left" valign="bottom"><span class="gensmall">
            The time now is Sat Dec 11, 2004 2:24 pm<br />
            </span><span class="nav"><a href="index.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="nav">AudaciaVenator.net Forum Index</a></span></td>
          <td align="right" valign="bottom" class="gensmall">
            <a href="search.php?search_id=unanswered&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="gensmall">View unanswered posts</a></td>
        </tr>
      </table></th>
  </tr>
</table>
<br />
<table align="CENTER" class="forumline" width="717" cellpadding="3" cellspacing="1" border="0">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/AdInfinitum/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%" valign="TOP"><table width="100%" border="0" cellspacing="0" cellpadding="1">
  <tr>
    <td><span class="gensmall">Our users have posted a total of <b>3331</b> articles<br />We have <b>150</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=153&amp;sid=6b5b5d5bbbc706061486bc0e7aa0de68">pasukutter</a></b></span></td>
  </tr>
</table>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left" valign="TOP"><table width="100%" border="0" cellspacing="0" cellpadding="1">
  <tr>
    <td><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#A76100">Administrator</span> ] &nbsp; [ <span style="color:#668400">Moderator</span> ]<br />Most users ever online was <b>12</b> on Tue Oct 19, 2004 3:04 pm<br />Registered Users: None</span></td>
  </tr>
</table>
</td>
  </tr>
</table>

<table align="CENTER" width="717" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=6b5b5d5bbbc706061486bc0e7aa0de68">
  <table align="CENTER" class="forumline" width="717" cellpadding="3" cellspacing="1" border="0">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="CENTER" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" maxlength="32" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Log in" />
		</span> </td>
	</tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/AdInfinitum/images/folder_new_big.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/AdInfinitum/images/folder_locked_big.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked&nbsp;&nbsp;&nbsp;</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br /><br /></span>
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.8 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002


	Removing the link to www.mikelothar.com is a copyright violation. You are welcome to
	modify this skin in any way you seem appropriate, as long as you somehow keep the
	link to the authors site. You are welcome to change it to something like "Ad Infinitum
	skin, modified by [Your Name]" but please make "Ad Infinitum" be the link back to
	www.mikelothar.com.	If you refuse to include even this then you will be affected in
	some way or another, and you should use another skin. It's not yours.
	Read more on http://community.mikelothar.com/viewtopic.php?t=186

	Mike Lothar : 2004

// -->
<span class="copyright">Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a>
  2.0.8 and <a href="http://www.mikelothar.com/" target="_phpbb" class="copyright">Ad Infinitum</a> v1.03</span><br /><br />
  
  </span></div>
		</td>
	</tr>
</table>
</span>
</body>
</html>

