<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=23211271bba5472f027e1354956c1245" title="House Archon Forum Index" />
<link rel="search" href="./search.php?sid=23211271bba5472f027e1354956c1245" title="Search" />
<link rel="help" href="./faq.php?sid=23211271bba5472f027e1354956c1245" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=23211271bba5472f027e1354956c1245" title="Memberlist" />

<title>House Archon :: </title>
<!-- link rel="stylesheet" href="templates/blueGray/blueGray.css" type="text/css" -->
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



/*----	BLUEGRAY - modified scrollbar settings	---- */

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #222222;
	scrollbar-face-color: #C8D1D7;					/* #6C706D		*/
	scrollbar-highlight-color: #EAF0F7;					/* #000000		*/
	scrollbar-shadow-color: #95AFC4;					/* #6C706D		*/
	scrollbar-3dlight-color: #D6DDE2;					/* #2E4460		*/
	scrollbar-arrow-color: #006699;					/* #FFFFFF		*/
	scrollbar-track-color: #EFEFEF;					/* #2E4460		*/
	scrollbar-darkshadow-color: #7294AF;				/* #2E4460		*/
}
/*----	BLUEGRAY						----*/



/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #FFFFFF; }
a:hover		{ text-decoration: underline; color : #006699; }
hr	{ height: 0px; border: solid #C2CDD6 0px; border-top-width: 1px;}		/* #2E4460 */


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #2E4460 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #6C706D solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #2E4460; }
td.row2	{ background-color: #6C706D; }
td.row3	{ background-color: #2E4460; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;						/* #000000		*/
		background-image: url(templates/blueGray/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold; 	/* #00FF00 */
	background-color: #FFFFFF; height: 25px;
	background-image: url(templates/blueGray/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/blueGray/images/cellpic1.gif);
			background-color:#2E4460; border: #FFFFFF; border-style: solid; height: 28px;
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
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;		/* #000000	*/
}

td.row3Right {
	background-color: #2E4460; border: #FFFFFF; border-style: solid;
}
td.spaceRow {
	background-color: #000000; border: #000000; border-style: solid;		/* #2E4460 #FFFFFF */
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
	text-decoration: none; line-height : 120%; color : #FFFFFF;
}


/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 12px; }
.gen,.genmed,.gensmall { color : #FFFFFF; }
a.gen,a.genmed,a.gensmall { color: #FFFFFF; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #006699; text-decoration: underline; }


/*----	BLUEGRAY				----*/

/* General medium BLACK text - added by CN on 1/25/02 for font size pull down*/
.genmedblack		{ font-size : 11px; color : #000000 }
a.genmedblack		{ text-decoration: none; color : #000000; }
a.genmedblack:hover	{ text-decoration: underline; color : #006699; }

/*----	BLUEGRAY				----*/


/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFFFFF }
a.mainmenu		{ text-decoration: none; color : #FFFFFF;  }
a.mainmenu:hover{ text-decoration: underline; color : #006699; }


/*----	BLUEGRAY - colors; add visit	----*/
/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #004C75} /*#FFFFFF*/
a.cattitle		{ text-decoration: none; color : #004C75; }		/* #FFFFFF		*/
a.cattitle:visited{ color : #004C75; }
a.cattitle:hover	{ text-decoration: underline; }
/*----	BLUEGRAY				----*/


/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #FFFFFF; }
a.forumlink 	{ text-decoration: none; color : #FFFFFF; }
a.forumlink:hover{ text-decoration: underline; color : #006699; }



/*----	BLUEGRAY			 	----*/
.cattitlemed		{ font-size : 11px; color : #004c75 }
a.cattitlemed		{ text-decoration: underline; color : #004c75;  }
a.cattitlemed:visited	{ text-decoration: underline; color : #004c75;  }
a.cattitlemed:hover	{ text-decoration: underline; }

.catmedbold			{ font-size : 11px; font-weight : bold; color : #004c75 }
a.catmedbold		{ text-decoration: none; color : #004c75;  }
a.catmedbold:visited	{ text-decoration: none; color : #004c75;  }
a.catmedbold:hover	{ text-decoration: underline; }
/*----	BLUEGRAY				----*/



/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFFFFF;}
a.nav			{ text-decoration: none; color : #FFFFFF; }
a.nav:hover		{ text-decoration: underline;  color: #006699;}		/* Nuttzy - add color	*/


/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FFFFFF; }
a.topictitle:link   { text-decoration: none; color : #FFFFFF; }
a.topictitle:visited { text-decoration: none; color : #999999; }		/* #FFFFFF		*/
a.topictitle:hover	{ text-decoration: underline; color : #006699; }


/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFFFFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 12px; color : #FFFFFF; }


/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: underline; color : #FFFFFF }
a.postlink:visited { text-decoration: underline; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #006699}


/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #00FF00;		/* #FFFF00	*/
	background-color: #000000; border: #D1D7DC; border-style: solid;		/* #2E4460	*/
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}
/*----	BLUEGRAY - added link colors	----*/
.code a:active  { color: #009900; text-decoration: underline; }
.code a:visited { color: #00FF00; text-decoration: underline; }
.code a:link    { color: #009900; text-decoration: underline; }
.code a:hover   { color: #003300; text-decoration: underline;}
/*----	BLUEGRAY - added link colors	----*/


.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #FFFFFF; line-height: 125%;
	background-color: #000000; border: #D1D7DC; border-style: solid;		/* #2E4460	*/
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}


/* Copyright and bottom info */
.copyright		{ font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF; letter-spacing: -1px;}
a.copyright		{ color: #FFFFFF; text-decoration: none;}
/*----	BLUEGRAY - added link colors	----*/
a.copyright:active  { color: #666666; text-decoration: underline; }
a.copyright:visited { color: #666666; text-decoration: underline; }
a.copyright:link    { color: #666666; text-decoration: underline; }
/*----	BLUEGRAY - added link colors	----*/
a.copyright:hover { color: #006699; text-decoration: underline;}		/* #FFFFFF		*/


/* Form elements */
input,textarea, select {
	color : #000000;								/* #FFFFFF		*/
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #000000;							/* #FFFFFF		*/
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #FFFFFF;						/* #000000		*/
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #EFEFEF;						/* #2E4460		*/
	color : #000000;								/* #FFFFFF		*/
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #FAFAFA;						/* #000000		*/
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #FAFAFA;						/* #000000		*/
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #6C706D; border-style: none; color: #FFFFFF; }	/* nuttzy added color */


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/blueGray/formIE.css");
-->
</style>
</head>
<body bgcolor="#222222" text="#FFFFFF" link="#FFFFFF" vlink="#FFFFFF">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
				<tr><td align="center" valign="top" nowrap="nowrap"><a href="index.php?sid=23211271bba5472f027e1354956c1245"><img src="templates/blueGray/images/top.jpg" border="0" alt="House Archon Forum Index" vspace="1" /></a></td></tr>
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="faq.php?sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 <a href="profile.php?mode=register&amp;sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=23211271bba5472f027e1354956c1245" class="mainmenu"><img src="templates/blueGray/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a> </span></td>
					</tr>
				</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Fri Mar 03, 2006 3:42 pm<br /></span><span class="nav"><a href="index.php?sid=23211271bba5472f027e1354956c1245" class="nav">House Archon Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=23211271bba5472f027e1354956c1245" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<!-- Top Topics on Index 1.1.0 - Begin Code Addition -->
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th width="25%" class="thTop" nowrap="nowrap"> Recent Topics </th>
	<th width="38%" colspan="2" class="thTop" nowrap="nowrap"> Popular Topics (by reply) </th>
	<th width="37%" colspan="2" class="thTop" nowrap="nowrap"> Popular Topics (by view) </th>
  </tr>
  <tr>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=905" title="WoW players">WoW players</a></span></td>
	<td width="31%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=53" title="The Person Above You v.1,000,000,000">The Person Above You v.1,000,000,000</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">289</span></td>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=53" title="The Person Above You v.1,000,000,000">The Person Above You v.1,000,000,000</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">8380</span></td>
  </tr>
  <tr>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=1200" title="Calling All HA">Calling All HA</a></span></td>
	<td width="31%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=905" title="WoW players">WoW players</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">76</span></td>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=905" title="WoW players">WoW players</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">2487</span></td>
  </tr>
  <tr>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=1207" title="New Guild Leaders">New Guild Leaders</a></span></td>
	<td width="31%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=30" title="Welcome to the new boards.  Read me or die.">Welcome to the new boards.  Read me or d...</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">39</span></td>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=50" title="Post here for Members Access">Post here for Members Access</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">894</span></td>
  </tr>
  <tr>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=1204" title="DDO">DDO</a></span></td>
	<td width="31%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=1200" title="Calling All HA">Calling All HA</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">31</span></td>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=30" title="Welcome to the new boards.  Read me or die.">Welcome to the new boards.  Read me or d...</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">704</span></td>
  </tr>
  <tr>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=1202" title="jugga/kaiyah">jugga/kaiyah</a></span></td>
	<td width="31%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=587" title="Fantasy Football">Fantasy Football</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">25</span></td>
	<td width="29%" class="row2" align="left" valign="middle"><span class="gensmall"><a href="viewtopic.php?t=225" title="Dropping a line">Dropping a line</a></span></td>
	<td width="6%" class="row2" align="center" valign="middle"><span class="gensmall">539</span></td>
  </tr>
</table>
<!-- Top Topics on Index 1.1.0 - End Code Addition -->


<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap"> Forum </th>
	<th width="50" class="thTop" nowrap="nowrap"> Topics </th>
	<th width="50" class="thTop" nowrap="nowrap"> Posts </th>
	<th class="thCornerR" nowrap="nowrap"> Last Post </th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=23211271bba5472f027e1354956c1245" class="cattitle"><center>Public Gardens</center></a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>


<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">General Chat</a><br />
	  </span> <span class="genmed">The general chat forum is for any public information concerning House Archon.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">59</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">504</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Mar 02, 2006 7:39 pm<br />Drumm <a href="viewtopic.php?p=7555&amp;sid=23211271bba5472f027e1354956c1245#7555"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->




<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">The Campfire</a><br />
	  </span> <span class="genmed">Storytellers and Role Players.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 27, 2005 3:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=23211271bba5472f027e1354956c1245">jhonno</a> <a href="viewtopic.php?p=1916&amp;sid=23211271bba5472f027e1354956c1245#1916"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->




<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink"> 	Trading</a><br />
	  </span> <span class="genmed">Open forum for trading - anyone may post wanted to buy / wanted to sell items here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Feb 02, 2006 1:53 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=23211271bba5472f027e1354956c1245">Athorn</a> <a href="viewtopic.php?p=7368&amp;sid=23211271bba5472f027e1354956c1245#7368"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->




<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">Recruiting</a><br />
	  </span> <span class="genmed">Post your applications here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 27, 2006 5:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=180&amp;sid=23211271bba5472f027e1354956c1245">Tlak</a> <a href="viewtopic.php?p=7529&amp;sid=23211271bba5472f027e1354956c1245#7529"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->




<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">Board Related</a><br />
	  </span> <span class="genmed">Post here for access to the other sections of the board.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Feb 02, 2006 10:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=23211271bba5472f027e1354956c1245">Aanamienae</a> <a href="viewtopic.php?p=7354&amp;sid=23211271bba5472f027e1354956c1245#7354"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->




<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">Return of the Spam</a><br />
	  </span> <span class="genmed">Got nothing to say but feel the need to blab anyway?  Welcome Home!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">380</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 13, 2006 8:36 pm<br /><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=23211271bba5472f027e1354956c1245">Londore</a> <a href="viewtopic.php?p=7461&amp;sid=23211271bba5472f027e1354956c1245#7461"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->


  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=23211271bba5472f027e1354956c1245" class="cattitle"><center>Archon's Trial Members</center></a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>


<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row2" align="center" valign="middle" height="50"><img src="templates/blueGray/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=23211271bba5472f027e1354956c1245" class="forumlink">Trial Information</a><br />
	  </span> <span class="genmed">Guild Notices and Events will be posted for recruits<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Feb 02, 2006 1:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=23211271bba5472f027e1354956c1245">Athorn</a> <a href="viewtopic.php?p=7367&amp;sid=23211271bba5472f027e1354956c1245#7367"><img src="templates/blueGray/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->


</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=23211271bba5472f027e1354956c1245" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=23211271bba5472f027e1354956c1245" class="cattitle">Who is Online</a></span></td>
  </tr>


<!-- BLUEGRAY-start [change rows correctly] -->
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="3"><img src="templates/blueGray/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>6087</b> articles<br />We have <b>174</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=180&amp;sid=23211271bba5472f027e1354956c1245">Tlak</a></b></span>
	</td>
  </tr>
<!-- BLUEGRAY-end   [change rows correctly] -->


  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest   [ <span style="color:#00FF00">Administrator</span> ]   [ <span style="color:#FFFF00">Moderator</span> ]<br />Most users ever online was <b>23</b> on Thu Sep 29, 2005 10:46 pm<br />Registered Users: None</span></td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">There are <B>0</B> user(s) on chat now   
	[ Login to join chat ]
	<br /><B></B>
	</span>
	</td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=23211271bba5472f027e1354956c1245">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		   Password:
		<input class="post" type="password" name="password" size="10" maxlength="32" />
		     Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		   
		<input type="submit" class="mainoption" name="login" value="Log in" />
		</span> </td>
	</tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/blueGray/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>  </td>
	<td width="20" align="center"><img src="templates/blueGray/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>  </td>
	<td width="20" align="center"><img src="templates/blueGray/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB  line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a>  &copy; 2001, 2002 phpBB Group<br /><br />
<font color="#2E4460">blueGray theme by</font> <a href="http://www.phpbb.com/phpBB/profile.php?mode=viewprofile&u=190" target="_phpbb" class="copyright">Nuttzy</a></span></div>
		</td>
	</tr>
</table>

</body>
</html>

