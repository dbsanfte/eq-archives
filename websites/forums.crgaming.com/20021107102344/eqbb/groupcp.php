<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>EverQuest Realm :: </title>
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

/* DJ-Begin, 28.4.02 */
/* Hierarchiecolors for jumpbox D5E8F9 F9DDD5 D5F9D6 */
option.h0		{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0c	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0sf	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h1		{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1c	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1sf	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h2		{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2c	{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2sf	{ background-color: #FFFFFF; color: #329600; } /* green */

select.jumpbox { background-color: #FFFFFF; }
/* DJ-End, 28.4.02 */

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
	color: #FFA34F; font-size: 13px; font-weight : bold;
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

th.thHead,td.catHead { font-size: 13px; border-width: 1px 1px 0px 1px; }
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
.gen { font-size : 13px; }
.genmed { font-size : 13px; }
.gensmall { font-size : 11px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 13px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #006699;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 13px ; letter-spacing: 1px; color : #006699}
a.cattitle		{ text-decoration: none; color : #006699; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 13px; color : #006699; }
a.forumlink 	{ text-decoration: none; color : #006699; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 13px; color : #000000;}
a.nav			{ text-decoration: none; color : #006699; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 13px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #006699; }
a.topictitle:visited { text-decoration: none; color : #5493B4; }
a.topictitle:hover	{ text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 13px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 11px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 13px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #006699 }
a.postlink:visited { text-decoration: none; color : #5493B4; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 13px; color: #006600;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #D1D7DC; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #000000; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 13px Verdana, Arial, Helvetica, sans-serif;
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
	font-size: 13px; font-family: Verdana, Arial, Helvetica, sans-serif;
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
<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><iframe width=300 height=250 marginwidth=0 marginheight=0 frameborder=0
bordercolor="000000" scrolling=no
src='http://eq.crgaming.com/forumads.asp'></iframe></td>
				<td align="center" width="100%" valign="middle"><a href="http://eq.crgaming.com"><span
class="maintitle">EverQuest Realm</span></a><br /><span class="gen">EverQuest Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=b02f830e9a7210699190126b55bb43b3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left"><span class="nav"><a href="index.php?sid=b02f830e9a7210699190126b55bb43b3" class="nav">EverQuest Realm Forum Index</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" align="center" class="thHead" height="25">Join a Group</th>
  </tr>
  <tr>
	<td class="row1"><span class="gen">Non-member groups</span></td>
	<td class="row2" align="right">
	  <table width="90%" cellspacing="0" cellpadding="0" border="0">
		<tr><form method="get" action="groupcp.php?sid=b02f830e9a7210699190126b55bb43b3">
			<td width="40%"><span class="gensmall"><select name="g"><option value="37020">Moderators</option></select></span></td>
			<td align="center" width="30%">
			  <input type="submit" value="View Information" class="liteoption" /><input type="hidden" name="sid" value="b02f830e9a7210699190126b55bb43b3" />
			</td>
		</form></tr>
	  </table>
	</td>
  </tr>
</table>

<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
  <tr>
	<td align="right" valign="top"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<br clear="all" />

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=b02f830e9a7210699190126b55bb43b3" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=310&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- General Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=312&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=313&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- General Discussion Archives</option>
<option value="viewforum.php?f=314&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Polls</option>
<option value="viewforum.php?f=315&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Off Topic Area</option>
<option value="viewforum.php?f=306&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- EverQuest 2 Discussions</option>
<option value="viewforum.php?f=2&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Ask The Dev Team</option>
<option value="viewforum.php?f=3&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Burning Issues</option>
<option value="viewforum.php?f=4&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rants n Raves</option>
<option value="viewforum.php?f=307&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Interface Modifications</option>
<option value="viewforum.php?f=5&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Trade Issues</option>
<option value="viewforum.php?f=13&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Quests - General</option>
<option value="viewforum.php?f=295&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Shadows of Luclin</option>
<option value="viewforum.php?f=86&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Scars of Velious</option>
<option value="viewforum.php?f=126&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tournament of Champions</option>
<option value="viewforum.php?f=127&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Class Super Items</option>
<option value="viewforum.php?f=164&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Direct X Upgrade Q&A</option>
<option value="viewforum.php?f=290&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Editorial Discussions</option>
<option value="viewforum.php?f=291&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Fan Fiction Discussions</option>
<option value="viewforum.php?f=293&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Fan Faire Parties</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=340&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Class Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Class Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------------</option>
<option value="index.php?h=2&pf=317&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Bards</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Bards</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------</option>
<option value="viewforum.php?f=74&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="viewforum.php?f=75&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=76&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=77&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Player Stories</option>
<option value="viewforum.php?f=78&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=79&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=80&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Songs</option>
<option value="viewforum.php?f=81&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=82&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=318&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Beastlords</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Beastlords</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=296&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General Forum</option>
<option value="viewforum.php?f=297&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spell Discussions</option>
<option value="viewforum.php?f=298&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Combat & Melee Discussions</option>
<option value="viewforum.php?f=299&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Tactics & Strategies</option>
<option value="viewforum.php?f=300&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=301&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=319&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Clerics</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Clerics</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=10&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Cleric</option>
<option value="viewforum.php?f=59&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=60&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=61&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Player Stories</option>
<option value="viewforum.php?f=62&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=63&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=64&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=65&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=66&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=320&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Druids</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Druids</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=11&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Druid</option>
<option value="viewforum.php?f=49&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=53&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=54&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=55&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=56&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=57&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=58&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=69&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=321&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Enchanters</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Enchanters</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=9&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Enchanter</option>
<option value="viewforum.php?f=14&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment - Enchanter</option>
<option value="viewforum.php?f=15&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories - Enchanter</option>
<option value="viewforum.php?f=16&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP - Enchanter</option>
<option value="viewforum.php?f=17&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests - Enchanter</option>
<option value="viewforum.php?f=18&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves - Enchanter</option>
<option value="viewforum.php?f=19&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells - Enchanter</option>
<option value="viewforum.php?f=20&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics - Enchanter</option>
<option value="viewforum.php?f=67&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=322&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Magicians</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Magicians</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;-----------</option>
<option value="viewforum.php?f=6&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Magician</option>
<option value="viewforum.php?f=21&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=22&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=23&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=24&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=25&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=26&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=27&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=28&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=341&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Magician - Pets</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=323&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Monks</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Monks</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------</option>
<option value="viewforum.php?f=125&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=324&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Necromancers</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Necromancers</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------------</option>
<option value="viewforum.php?f=8&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Necromancer</option>
<option value="viewforum.php?f=37&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=38&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=40&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Player Stories</option>
<option value="viewforum.php?f=41&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=42&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=43&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=44&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=45&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=325&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Paladins</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Paladins</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=101&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="viewforum.php?f=102&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=103&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=104&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=105&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PVP</option>
<option value="viewforum.php?f=106&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=107&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=108&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=109&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=110&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Hunting Grounds</option>
<option value="viewforum.php?f=111&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- FAQ</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=326&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Rangers</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Rangers</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=90&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="viewforum.php?f=91&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=92&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=93&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=94&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=95&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=96&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=97&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=98&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=99&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Hunting Grounds</option>
<option value="viewforum.php?f=100&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- FAQ</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=327&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Rogues</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Rogues</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=124&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=328&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Shadowknights</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Shadowknights</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=112&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="viewforum.php?f=113&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=114&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=115&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=116&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=117&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=118&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=119&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=120&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=121&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Hunting Grounds</option>
<option value="viewforum.php?f=122&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- FAQ</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=329&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Shamans</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Shamans</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=12&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Shaman</option>
<option value="viewforum.php?f=39&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=46&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=47&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Stories</option>
<option value="viewforum.php?f=48&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=50&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=51&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="viewforum.php?f=52&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=68&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=83&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Classified - Buying and Selling</option>
<option value="viewforum.php?f=84&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Areas to Hunt</option>
<option value="viewforum.php?f=85&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- FAQ</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=330&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Warriors</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Warriors</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=123&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=331&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1sf" >&nbsp;&nbsp;- Wizards</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Wizards</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=7&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- General - Wizard</option>
<option value="viewforum.php?f=29&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Quests</option>
<option value="viewforum.php?f=30&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Equipment</option>
<option value="viewforum.php?f=31&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Player Stories</option>
<option value="viewforum.php?f=32&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- PvP</option>
<option value="viewforum.php?f=33&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Trades and Skills</option>
<option value="viewforum.php?f=34&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Rants and Raves</option>
<option value="viewforum.php?f=35&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Strategy and Tactics</option>
<option value="viewforum.php?f=36&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Spells</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=316&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Server Discussions</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Server Discussions</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------------</option>
<option value="viewforum.php?f=274&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Ayonae Ro</option>
<option value="viewforum.php?f=128&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Bertoxxulous</option>
<option value="viewforum.php?f=129&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Brell Serilis</option>
<option value="viewforum.php?f=130&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Bristlebane</option>
<option value="viewforum.php?f=131&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Cazic-Thule</option>
<option value="viewforum.php?f=132&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Drinal</option>
<option value="viewforum.php?f=133&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Druzzil Ro</option>
<option value="viewforum.php?f=134&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- E'ci</option>
<option value="viewforum.php?f=135&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Erollisi Marr</option>
<option value="viewforum.php?f=136&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Fennin Ro</option>
<option value="viewforum.php?f=137&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Innoruuk</option>
<option value="viewforum.php?f=138&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Karana</option>
<option value="viewforum.php?f=139&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lanys T'vyl</option>
<option value="viewforum.php?f=140&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Luclin</option>
<option value="viewforum.php?f=141&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Mithaniel Marr</option>
<option value="viewforum.php?f=142&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Morrel-Thule</option>
<option value="viewforum.php?f=143&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Povar</option>
<option value="viewforum.php?f=144&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Prexus</option>
<option value="viewforum.php?f=145&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Quellious</option>
<option value="viewforum.php?f=146&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rallos Zek</option>
<option value="viewforum.php?f=147&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rodcet Nife</option>
<option value="viewforum.php?f=148&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Saryn</option>
<option value="viewforum.php?f=149&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Seventh Hammer</option>
<option value="viewforum.php?f=150&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Solusek Ro</option>
<option value="viewforum.php?f=151&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tarew Marr</option>
<option value="viewforum.php?f=152&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tallon Zek</option>
<option value="viewforum.php?f=153&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Terris-Thule</option>
<option value="viewforum.php?f=154&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Test Server</option>
<option value="viewforum.php?f=155&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Nameless</option>
<option value="viewforum.php?f=156&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Rathe</option>
<option value="viewforum.php?f=157&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Tribunal</option>
<option value="viewforum.php?f=158&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tholuxe Paells</option>
<option value="viewforum.php?f=159&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Torvonnilous</option>
<option value="viewforum.php?f=160&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tunare</option>
<option value="viewforum.php?f=161&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Vallon Zek</option>
<option value="viewforum.php?f=162&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Veeshan</option>
<option value="viewforum.php?f=275&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Vazaelle</option>
<option value="viewforum.php?f=163&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Xegony</option>
<option value="viewforum.php?f=165&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Xev</option>
<option value="viewforum.php?f=292&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Zebuxuruk</option>
<option value="viewforum.php?f=302&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Sullon Zek</option>
<option value="viewforum.php?f=303&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Firiona Vie</option>
<option value="viewforum.php?f=304&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Antonius Bayle</option>
<option value="viewforum.php?f=305&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Stormhammer</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=332&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- The Altered Planes</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;The Altered Planes</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------------</option>
<option value="viewforum.php?f=87&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Plane of Fear</option>
<option value="viewforum.php?f=88&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Plane of Hate</option>
<option value="viewforum.php?f=89&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Plane of Sky</option>
<option value="viewforum.php?f=262&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Plane of Growth</option>
<option value="viewforum.php?f=263&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Plane of Mischief</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=333&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Ruins of Kunark</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Ruins of Kunark</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------------</option>
<option value="viewforum.php?f=70&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=71&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- New Spells Discussion</option>
<option value="viewforum.php?f=72&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- New Skills Discussion</option>
<option value="viewforum.php?f=73&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Game Engine Discussion</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=334&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Antonica Zones</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Antonica Zones</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=180&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Qeynos</option>
<option value="viewforum.php?f=181&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Freeport</option>
<option value="viewforum.php?f=182&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Surefall Glade</option>
<option value="viewforum.php?f=183&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rivervale</option>
<option value="viewforum.php?f=184&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Neriak</option>
<option value="viewforum.php?f=185&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Oggok</option>
<option value="viewforum.php?f=186&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Grobb</option>
<option value="viewforum.php?f=187&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Highkeep</option>
<option value="viewforum.php?f=188&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Halas</option>
<option value="viewforum.php?f=189&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- BlackBurrow</option>
<option value="viewforum.php?f=190&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Cazic Thule</option>
<option value="viewforum.php?f=191&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Everfrost</option>
<option value="viewforum.php?f=192&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lake Rathetear</option>
<option value="viewforum.php?f=193&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- North Ro</option>
<option value="viewforum.php?f=194&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- South Ro</option>
<option value="viewforum.php?f=195&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Oasis of Marr</option>
<option value="viewforum.php?f=196&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- West Commons</option>
<option value="viewforum.php?f=197&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- East Commons</option>
<option value="viewforum.php?f=198&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Qeynos Hills</option>
<option value="viewforum.php?f=199&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Innothule</option>
<option value="viewforum.php?f=200&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kithicor</option>
<option value="viewforum.php?f=201&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Feerrott</option>
<option value="viewforum.php?f=202&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rathe Mountains</option>
<option value="viewforum.php?f=203&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Beholder's Maze</option>
<option value="viewforum.php?f=204&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Misty Thicket</option>
<option value="viewforum.php?f=205&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Nektoulos Forest</option>
<option value="viewforum.php?f=206&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lavastorm</option>
<option value="viewforum.php?f=207&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Temple of Solusek Ro</option>
<option value="viewforum.php?f=208&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Befallen</option>
<option value="viewforum.php?f=209&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- West Karana</option>
<option value="viewforum.php?f=210&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- East Karana</option>
<option value="viewforum.php?f=211&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- South Karana</option>
<option value="viewforum.php?f=233&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Highhold Pass</option>
<option value="viewforum.php?f=234&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kedge Keep</option>
<option value="viewforum.php?f=235&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lower Guk</option>
<option value="viewforum.php?f=236&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Mistmoore</option>
<option value="viewforum.php?f=237&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Najena</option>
<option value="viewforum.php?f=238&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- North Karana</option>
<option value="viewforum.php?f=239&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Qeynos Sewers</option>
<option value="viewforum.php?f=240&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Solusek A</option>
<option value="viewforum.php?f=241&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Solusek B</option>
<option value="viewforum.php?f=242&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Upper Guk</option>
<option value="viewforum.php?f=250&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Splitpaw</option>
<option value="viewforum.php?f=251&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Permafrost</option>
<option value="viewforum.php?f=252&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Runnyeye</option>
<option value="viewforum.php?f=253&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Hole</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=335&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Faydwer Zones</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Faydwer Zones</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=166&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Ak'anon</option>
<option value="viewforum.php?f=167&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kelethin</option>
<option value="viewforum.php?f=168&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Felwithe</option>
<option value="viewforum.php?f=169&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kaladim</option>
<option value="viewforum.php?f=170&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Butcherblock</option>
<option value="viewforum.php?f=171&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Dagnor's Cauldron</option>
<option value="viewforum.php?f=172&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Estate of Unrest</option>
<option value="viewforum.php?f=173&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Crushbone</option>
<option value="viewforum.php?f=174&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lesser Faydark</option>
<option value="viewforum.php?f=175&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Steamfont Mountains</option>
<option value="viewforum.php?f=176&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Ocean of Tears</option>
<option value="viewforum.php?f=248&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Greater Faydark</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=336&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Velious Zones</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Velious Zones</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=254&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Iceclad Ocean</option>
<option value="viewforum.php?f=255&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Eastern Wastes</option>
<option value="viewforum.php?f=256&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kael Drakkal</option>
<option value="viewforum.php?f=257&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Skyshrine</option>
<option value="viewforum.php?f=258&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Icewell Keep</option>
<option value="viewforum.php?f=259&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Great Divide</option>
<option value="viewforum.php?f=260&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Crystal Caverns</option>
<option value="viewforum.php?f=261&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Thurgandia</option>
<option value="viewforum.php?f=264&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Icewell Keep</option>
<option value="viewforum.php?f=265&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Cobalt Scar</option>
<option value="viewforum.php?f=266&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Dragon Necropolis</option>
<option value="viewforum.php?f=267&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Siren's Grotto</option>
<option value="viewforum.php?f=268&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Temple of Veeshan</option>
<option value="viewforum.php?f=269&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Tower of Frozen Shadow</option>
<option value="viewforum.php?f=270&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Velketor's Labyrinth</option>
<option value="viewforum.php?f=271&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Wakening Land</option>
<option value="viewforum.php?f=272&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Western Wastes</option>
<option value="viewforum.php?f=273&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Sleeper's Tomb</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=337&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Kunark Zones</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Kunark Zones</option>
<option value="-1" class="h1c">&nbsp;&nbsp;---------------</option>
<option value="viewforum.php?f=212&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Firiona Vie</option>
<option value="viewforum.php?f=213&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Karnor's Castle</option>
<option value="viewforum.php?f=214&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Burning Wood</option>
<option value="viewforum.php?f=215&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Chardok</option>
<option value="viewforum.php?f=216&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Skyfire Mountains</option>
<option value="viewforum.php?f=217&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Veeshan's Peak</option>
<option value="viewforum.php?f=218&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Dreadlands</option>
<option value="viewforum.php?f=219&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- The Overthere</option>
<option value="viewforum.php?f=220&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Howling Stones</option>
<option value="viewforum.php?f=221&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Frontier Mountains</option>
<option value="viewforum.php?f=222&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Lake of Ill Omen</option>
<option value="viewforum.php?f=223&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Warsliks Woods</option>
<option value="viewforum.php?f=224&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Field of Bone</option>
<option value="viewforum.php?f=225&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kurn's Tower</option>
<option value="viewforum.php?f=226&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kaesora</option>
<option value="viewforum.php?f=227&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Swamp of No Hope</option>
<option value="viewforum.php?f=228&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Emerald Jungle</option>
<option value="viewforum.php?f=229&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- City of Mist</option>
<option value="viewforum.php?f=230&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Trakanon's Teeth</option>
<option value="viewforum.php?f=231&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Old Sebilis</option>
<option value="viewforum.php?f=232&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Timorous Deep</option>
<option value="viewforum.php?f=243&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Cabilis</option>
<option value="viewforum.php?f=244&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Charasis</option>
<option value="viewforum.php?f=245&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Crypt of Dalnir</option>
<option value="viewforum.php?f=246&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Nurga</option>
<option value="viewforum.php?f=247&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Temple of Droga</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=338&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Odus Zones</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Odus Zones</option>
<option value="-1" class="h1c">&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=177&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Erudin</option>
<option value="viewforum.php?f=178&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Paineel</option>
<option value="viewforum.php?f=179&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Erud's Crossing</option>
<option value="viewforum.php?f=249&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Kerra Isle</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=339&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h0sf" >- Class Balance</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Class Balance</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=276&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Bard</option>
<option value="viewforum.php?f=277&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Cleric</option>
<option value="viewforum.php?f=278&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Druid</option>
<option value="viewforum.php?f=279&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Enchanter</option>
<option value="viewforum.php?f=280&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Magician</option>
<option value="viewforum.php?f=281&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Monk</option>
<option value="viewforum.php?f=282&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Necromancer</option>
<option value="viewforum.php?f=283&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Paladin</option>
<option value="viewforum.php?f=284&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Ranger</option>
<option value="viewforum.php?f=285&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Rogue</option>
<option value="viewforum.php?f=286&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Shadow Knight</option>
<option value="viewforum.php?f=287&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Shaman</option>
<option value="viewforum.php?f=288&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Warrior</option>
<option value="viewforum.php?f=289&amp;sid=b02f830e9a7210699190126b55bb43b3" class="h1">&nbsp;&nbsp;- Wizard</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=b02f830e9a7210699190126b55bb43b3" />&nbsp;
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

