<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=209a8591c95f38ecaa595006734ab855" title="" />
<link rel="search" href="search.php?sid=209a8591c95f38ecaa595006734ab855" title="" />
<link rel="help" href="faq.php?sid=209a8591c95f38ecaa595006734ab855" title="" />
<link rel="author" href="memberlist.php?sid=209a8591c95f38ecaa595006734ab855" title="" />

<title>The Runes :: Index</title>
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
        background-color: #FBFBF9;
        scrollbar-face-color: #EEF3F6;
        scrollbar-highlight-color: #FFFFFF;
        scrollbar-shadow-color: #EEF3F6;
        scrollbar-3dlight-color: #D7DBE1;
        scrollbar-arrow-color:  #202664;
        scrollbar-track-color: #FDFFFF;
        scrollbar-darkshadow-color: #7C533F;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #202664; }
a:hover                { text-decoration: underline; color : #DD6900; }
hr        { height: 0px; border: solid #D7DBE1 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline        { background-color: #FFFFFF; border: 1px #7C533F solid; }

/* This is the outline round the main forum tables */
.forumline        { background-color: #FFFFFF; border: 2px #707470 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #FDFFFF; }
td.row2        { background-color: #EEF3F6; }
td.row3        { background-color: #D7DBE1; }

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
th        {
        color: #404000; font-size: 11px; font-weight : bold;
        background-color: #202664; height: 25px;
        background-image: url(templates/subSilver/images/image7.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/subSilver/images/);
                        background-color:#D7DBE1; border: #F7F7F7; border-style: solid; height: 28px;
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
        background-color: #D7DBE1; border: #F7F7F7; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow         { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right         { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft          { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop         { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle        {
        font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
        text-decoration: none; line-height : 120%; color : #3A394F;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.red { color: #ff0000; font-weight: bold; }
.blue { color: #0000ff; font-weight: bold; }
.gen,.genmed,.gensmall { color : #3A394F; }
a.gen,a.genmed,a.gensmall { color: #202664; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #3A394F }
a.mainmenu                { text-decoration: none; color : #202664;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #202664}
a.cattitle                { text-decoration: none; color : #202664; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #202664; }
a.forumlink         { text-decoration: none; color : #202664; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #3A394F;}
a.nav                        { text-decoration: none; color : #202664; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #3A394F; }
a.topictitle:link   { text-decoration: none; color : #202664; }
a.topictitle:visited { text-decoration: none; color : #414783; }
a.topictitle:hover        { text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #3A394F;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #3A394F; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #202664 }
a.postlink:visited { text-decoration: none; color : #414783; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #54765E;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright                { color: #444444; text-decoration: none;}
a.copyright:hover { color: #3A394F; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #3A394F;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #3A394F;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
        background-color : #FDFFFF;
        color : #3A394F;
        font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
        background-color : #F2F2F8;
        font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
        background-color : #F2F2F8;
        font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #EEF3F6; border-style: none; }

/*-- mod : profile cp --*/
.foundercolor, a.foundercolor, a.foundercolor:link, a.foundercolor:active, a.foundercolor:visited {
	color: #404000;
	font-weight: bold;
}
a.foundercolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.admincolor, a.admincolor, a.admincolor:link, a.admincolor:active, a.admincolor:visited {
	color: #404000;
	font-weight: bold;
}
a.admincolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.modcolor, a.modcolor, a.modcolor:link, a.modcolor:active, a.modcolor:visited {
	color: #54765E;
	font-weight: bold;
}
a.modcolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.usercolor, a.usercolor, a.usercolor:link, a.usercolor:active, a.usercolor:visited {
	color : #202664;
	font-weight: bold;
}
a.usercolor:hover {
	color: #DD6900;
	text-decoration: underline;
}
/*-- fin mod : profile cp --*/

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body leftmargin="0" topmargin="0" bgcolor="#FBFBF9" text="#3A394F" link="#202664" vlink="#414783" />

<a name="top"></a>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td rowspan="2"><img src="templates/subSilver/images/a-header-top.jpg" border="0" usemap="#Map" alt="TheRunes Homepage" vspace="0" /></a></td>
<td rowspan="2" background="templates/subSilver/images/a-header-middle.jpg" width="100%"></td>
<td rowspan="2" align="right"><img src="templates/subSilver/images/a-header-right.jpg"></td>
</tr></table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" align="left" height="100%">
<tr>
<td valign="top" background="templates/subSilver/images/a-header-background.jpg">
<img src="templates/subSilver/images/a-header-side.jpg" border="0"></td>
<td width="100%" valign="top"><table width="100%" cellspacing="0" cellpadding="10" border="0" valign="top">
    <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
                     <tr><td align="center" width="100%" valign="top">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                <span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=209a8591c95f38ecaa595006734ab855" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr>
                                        </td>
                                        </tr>
                        </tr>
                </table>
<table width="80%" cellspacing="0" cellpadding="0" border="0" align="center">
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
<br>
<map name="Map">
  <area shape="rect" coords="215,50,550,100" href="http://www.therunes.net">
</map>
<!-- mod : profile cp -->
<!-- mod : categories hierarchy v 2 -->
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
        <td align="left" valign="bottom"><span class="gensmall">
        The time now is Tue Aug 10, 2004 4:33 pm<br /></span><span class="nav"><a href="index.php?sid=209a8591c95f38ecaa595006734ab855" class="nav">The Runes Forum Index</a></span></td>
        <td align="right" valign="bottom" class="gensmall">
                <a href="search.php?search_id=unanswered&amp;sid=209a8591c95f38ecaa595006734ab855" class="gensmall">View unanswered posts</a><br />
		    <a href="index.php?mark=forums&amp;sid=209a8591c95f38ecaa595006734ab855" class="gensmall">Mark all forums read</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<tr>
	<th colspan="2" width="100%" nowrap="nowrap">&nbsp;EverQuest&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th width="150" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
</tr>
<tr>
	<td class="cat" width="100%" colspan="2"><span class="cattitle"><a href="index.php?c=2&amp;sid=209a8591c95f38ecaa595006734ab855" class="cattitle" title="">EverQuest</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=1&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">General Board and /OOC</a><br /></span>
		<span class="genmed">You can talk about anything here. Does not have to be Enchanter/EQ related.<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">1805</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26785</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61822&amp;sid=209a8591c95f38ecaa595006734ab855#61822" title="Reasons to be Optimistic About OoW">Reasons to be Optimistic...</a><br />Tue Aug 10, 2004 4:26 pm<br /><a href="profile.php?mode=viewprofile&amp;u=621&amp;sid=209a8591c95f38ecaa595006734ab855">Belanar</a> <a href="viewtopic.php?p=61822&amp;sid=209a8591c95f38ecaa595006734ab855#61822"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=3&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Zones, NPC's - Strategies and Questions</a><br /></span>
		<span class="genmed">Strategies, Questions, Information on Mobs, Zones, Expansions etc ... EPIC info being moved soon from this area! Please post Epic Info and Strats in area below.<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">703</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7717</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61816&amp;sid=209a8591c95f38ecaa595006734ab855#61816" title="Odd PoTactics happenings">Odd PoTactics happenings...</a><br />Tue Aug 10, 2004 3:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1593&amp;sid=209a8591c95f38ecaa595006734ab855">Badmorda</a> <a href="viewtopic.php?p=61816&amp;sid=209a8591c95f38ecaa595006734ab855#61816"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=5&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Quests, Spells, Epic and Tradeskills</a><br /></span>
		<span class="genmed">Questions and Information On Spells, Quests, and Tradeskills (Epic Topics being moved here soon) <B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">379</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4950</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61809&amp;sid=209a8591c95f38ecaa595006734ab855#61809" title="Charmed Pet Question...">Charmed Pet Question......</a><br />Tue Aug 10, 2004 3:23 pm<br /><a href="profile.php?mode=viewprofile&amp;u=610&amp;sid=209a8591c95f38ecaa595006734ab855">Iumarex</a> <a href="viewtopic.php?p=61809&amp;sid=209a8591c95f38ecaa595006734ab855#61809"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=2&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Everything you wanted to know about AA, LP, and Tribute Points!</a><br /></span>
		<span class="genmed">Questions and Information on AA's<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">224</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4300</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61783&amp;sid=209a8591c95f38ecaa595006734ab855#61783" title="Finally - mez mastery">Finally - mez mastery</a><br />Tue Aug 10, 2004 1:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1123&amp;sid=209a8591c95f38ecaa595006734ab855">Culbryz</a> <a href="viewtopic.php?p=61783&amp;sid=209a8591c95f38ecaa595006734ab855#61783"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=4&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Gear</a><br /></span>
		<span class="genmed">Gear Suggestions, Information Including Augmentation etc<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">401</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3749</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61820&amp;sid=209a8591c95f38ecaa595006734ab855#61820" title="Direction: Mana vs FT">Direction: Mana vs FT</a><br />Tue Aug 10, 2004 4:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=91&amp;sid=209a8591c95f38ecaa595006734ab855">AriuVilAki</a> <a href="viewtopic.php?p=61820&amp;sid=209a8591c95f38ecaa595006734ab855#61820"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=15&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Just The Facts Mam'..</a><br /></span>
		<span class="genmed">A place to posts the FACTS --> data parsing<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">610</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61551&amp;sid=209a8591c95f38ecaa595006734ab855#61551" title="Food/Drink Durations...">Food/Drink Durations......</a><br />Mon Aug 09, 2004 9:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=209a8591c95f38ecaa595006734ab855">Unmei</a> <a href="viewtopic.php?p=61551&amp;sid=209a8591c95f38ecaa595006734ab855#61551"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=27&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Character Journals</a><br /></span>
		<span class="genmed">A place to post your character journals!</span>
		<span class="gensmall"></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61216&amp;sid=209a8591c95f38ecaa595006734ab855#61216" title="Velvenau">Velvenau</a><br />Fri Aug 06, 2004 3:02 am<br /><a href="profile.php?mode=viewprofile&amp;u=2892&amp;sid=209a8591c95f38ecaa595006734ab855">Velvenau</a> <a href="viewtopic.php?p=61216&amp;sid=209a8591c95f38ecaa595006734ab855#61216"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=7&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Memories, Warstories and other Tales</a><br /></span>
		<span class="genmed">This is the place to post those stories of old times... Why I remember back when...<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">44</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">187</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61429&amp;sid=209a8591c95f38ecaa595006734ab855#61429" title="Your Biggest &quot;Wiped out the entire raid ...&quot; story">Your Biggest &quot;Wiped...</a><br />Sat Aug 07, 2004 12:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2659&amp;sid=209a8591c95f38ecaa595006734ab855">araxiusknthrack</a> <a href="viewtopic.php?p=61429&amp;sid=209a8591c95f38ecaa595006734ab855#61429"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/cat_folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=16&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Brenlo/Developer Area</a><br /></span>
		<span class="genmed">This is the place to ask Brenlo or Developers questions. You MUST read the rules before posting as they are slightly different in this area<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a><br /><b>Subforums:</b>&nbsp;<a href="./viewtopic.php?p=&amp;sid=209a8591c95f38ecaa595006734ab855#"><img src="templates/subSilver/images/icon_minilink.gif" border="0" alt="Link redirection" title="Link redirection" align="middle" /></a><a href="./viewforum.php?f=26&amp;sid=209a8591c95f38ecaa595006734ab855" title="This Area uses different rules.  When replying to someone's thread only use supporting data and STAY ON TOPIC." class="gensmall">RESPOND TO SOMEONE'S POST ONLY WITH SUPPORTING DATA</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">157</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">607</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61768&amp;sid=209a8591c95f38ecaa595006734ab855#61768" title="Line of sight and small character models">Line of sight and small ...</a><br />Tue Aug 10, 2004 1:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2258&amp;sid=209a8591c95f38ecaa595006734ab855">Aaeorm</a> <a href="viewtopic.php?p=61768&amp;sid=209a8591c95f38ecaa595006734ab855#61768"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td colspan="5" height="1" class="spaceRow"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
</tr>
</table>
<br class="gensmall" />
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<tr>
	<th colspan="2" width="100%" nowrap="nowrap">&nbsp;EverQuest II & Other Games&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th width="150" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
</tr>
<tr>
	<td class="cat" width="100%" colspan="2"><span class="cattitle"><a href="index.php?c=3&amp;sid=209a8591c95f38ecaa595006734ab855" class="cattitle" title="">EverQuest II & Other Games</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=18&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">EQ2</a><br /></span>
		<span class="genmed">A place to post information regarding EQ2!<B></span>
		<span class="gensmall"><br /><b>Moderators:</b>&nbsp;<a href="./profile.php?mode=viewprofile&amp;u=61&amp;sid=209a8591c95f38ecaa595006734ab855">Nanyea The Wayward</a>, <a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">420</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61460&amp;sid=209a8591c95f38ecaa595006734ab855#61460" title="How's Socal?">How's Socal?</a><br />Sun Aug 08, 2004 7:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=2762&amp;sid=209a8591c95f38ecaa595006734ab855">evfil</a> <a href="viewtopic.php?p=61460&amp;sid=209a8591c95f38ecaa595006734ab855#61460"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=20&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">WoW etc</a><br /></span>
		<span class="genmed">For those playing WoW or other nonEQ games!<B></span>
		<span class="gensmall"><br /><b>Moderators:</b>&nbsp;<a href="./profile.php?mode=viewprofile&amp;u=61&amp;sid=209a8591c95f38ecaa595006734ab855">Nanyea The Wayward</a>, <a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">309</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61516&amp;sid=209a8591c95f38ecaa595006734ab855#61516" title="Doom3">Doom3</a><br />Mon Aug 09, 2004 12:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=1450&amp;sid=209a8591c95f38ecaa595006734ab855">Nokei</a> <a href="viewtopic.php?p=61516&amp;sid=209a8591c95f38ecaa595006734ab855#61516"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td colspan="5" height="1" class="spaceRow"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
</tr>
</table>
<br class="gensmall" />
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<tr>
	<th colspan="2" width="100%" nowrap="nowrap">&nbsp;Off Topic&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th width="150" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
</tr>
<tr>
	<td class="cat" width="100%" colspan="2"><span class="cattitle"><a href="index.php?c=4&amp;sid=209a8591c95f38ecaa595006734ab855" class="cattitle" title="">Off Topic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=14&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Chick House</a><br /></span>
		<span class="genmed">Gurl Powa! Those who produce testosterone enter at your own risk! You have been warned<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">96</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1416</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=58655&amp;sid=209a8591c95f38ecaa595006734ab855#58655" title="Films on Male Spirituality">Films on Male Spirituali...</a><br />Fri Jul 23, 2004 9:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=184&amp;sid=209a8591c95f38ecaa595006734ab855">desseray</a> <a href="viewtopic.php?p=58655&amp;sid=209a8591c95f38ecaa595006734ab855#58655"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=21&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Movies and Music</a><br /></span>
		<span class="genmed">A place to discuss movies and music.<b></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">965</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61771&amp;sid=209a8591c95f38ecaa595006734ab855#61771" title="The Bourne Supremacy">The Bourne Supremacy</a><br />Tue Aug 10, 2004 1:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1450&amp;sid=209a8591c95f38ecaa595006734ab855">Nokei</a> <a href="viewtopic.php?p=61771&amp;sid=209a8591c95f38ecaa595006734ab855#61771"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=8&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Rant and Rave!</a><br /></span>
		<span class="genmed">Don't Keep It All Bottled Up! RANT HERE!<B>
Sheew, now add your Raves and Wish List.</span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">354</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7015</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61797&amp;sid=209a8591c95f38ecaa595006734ab855#61797" title="Gawd I hate Swarm Kiters!">Gawd I hate Swarm Kiters...</a><br />Tue Aug 10, 2004 2:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=209a8591c95f38ecaa595006734ab855">Unmei</a> <a href="viewtopic.php?p=61797&amp;sid=209a8591c95f38ecaa595006734ab855#61797"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td colspan="5" height="1" class="spaceRow"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
</tr>
</table>
<br class="gensmall" />
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<tr>
	<th colspan="2" width="100%" nowrap="nowrap">&nbsp;Miscellaneous&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th width="150" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
</tr>
<tr>
	<td class="cat" width="100%" colspan="2"><span class="cattitle"><a href="index.php?c=6&amp;sid=209a8591c95f38ecaa595006734ab855" class="cattitle" title="">Miscellaneous</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=11&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">UI's and other Misc. Things</a><br /></span>
		<span class="genmed">UI's, timers, etc<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">42</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">371</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61225&amp;sid=209a8591c95f38ecaa595006734ab855#61225" title="What's up with this?">What's up with this?</a><br />Fri Aug 06, 2004 6:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=3018&amp;sid=209a8591c95f38ecaa595006734ab855">Aniroth_Fainraven</a> <a href="viewtopic.php?p=61225&amp;sid=209a8591c95f38ecaa595006734ab855#61225"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=10&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Trade/Sell Spells Gear</a><br /></span>
		<span class="genmed">Trade or sell Spells and Gear here. Be sure to include your SERVER name in the subject line<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">43</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">103</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=59867&amp;sid=209a8591c95f38ecaa595006734ab855#59867" title="WTB Dementing Visions on Stormhammer">WTB Dementing Visions on...</a><br />Fri Jul 30, 2004 7:46 am<br /><a href="profile.php?mode=viewprofile&amp;u=3000&amp;sid=209a8591c95f38ecaa595006734ab855">Insidious</a> <a href="viewtopic.php?p=59867&amp;sid=209a8591c95f38ecaa595006734ab855#59867"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=23&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Show Off Your Sigs!</a><br /></span>
		<span class="genmed">For those who want to show off their signature/avatar art, but don't want them to load with every post you make show them off here. </span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=61542&amp;sid=209a8591c95f38ecaa595006734ab855#61542" title="Nydara - testing   1.2.3...">Nydara - testing   1.2.3...</a><br />Mon Aug 09, 2004 8:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=258&amp;sid=209a8591c95f38ecaa595006734ab855">Nydara</a> <a href="viewtopic.php?p=61542&amp;sid=209a8591c95f38ecaa595006734ab855#61542"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td  class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50" colspan="1" valign="top">
		<span class="forumlink"><a href="viewforum.php?f=12&amp;sid=209a8591c95f38ecaa595006734ab855" class="forumlink">Test Forum</a><br /></span>
		<span class="genmed">As the Name Implies :-)<B></span>
		<span class="gensmall"><br /><b>Moderator:</b>&nbsp;<a href="./groupcp.php?g=31&amp;sid=209a8591c95f38ecaa595006734ab855">Site Moderators</a></span>
	</td>
	<td class="row3" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">196</span></td>
	<td class="row3" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall"><a href="viewtopic.php?p=55730&amp;sid=209a8591c95f38ecaa595006734ab855#55730" title="test">test</a><br />Sun Jul 11, 2004 7:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=67&amp;sid=209a8591c95f38ecaa595006734ab855">Brian</a> <a href="viewtopic.php?p=55730&amp;sid=209a8591c95f38ecaa595006734ab855#55730"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
</tr>
<tr>
	<td colspan="5" height="1" class="spaceRow"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
</tr>
</table>
<br class="gensmall" />


<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
        <td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=209a8591c95f38ecaa595006734ab855" class="gensmall">Mark all forums read</a></span></td>
        <td align="right"><span class="gensmall">All times are GMT - 6 Hours</span></td>
  </tr>
</table>


<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
        <td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=209a8591c95f38ecaa595006734ab855" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" rowspan="3"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
        <td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>60557</b> articles<br />We have <b>3062</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=3067&amp;sid=209a8591c95f38ecaa595006734ab855">Shassiash</a></b>
<br />There Has Been <b>980042</b> Visitors Since May 24, 2003
</span>
        </td>
  </tr>
  <tr>
     <td class="row1" align="left"><span class="gensmall">In total <b>869</b> user have visited this site today :: 269 Registered, 18 Hidden and 582 Guests&nbsp;, 94 of them within the last hour.<br />Registered Users:  <a href="profile.php?mode=viewprofile&amp;u=2258&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aaeorm</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2656&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aaira</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=79&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aaleline Ravensong</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=290&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Agosia</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1024&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aithur</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2083&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ambrozha</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1224&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Amerie Robeseeker</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1508&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Amris</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1189&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Anaximander</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3062&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Andrik</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=101&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Anei</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3018&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aniroth_Fainraven</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Antarious</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1184&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Arcady</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3042&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Archaius</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=71&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Atasi Guru</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2896&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Aurolia</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2461&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Azebilis</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1593&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Badmorda</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2875&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Baelnom</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2687&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Balisidar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=621&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Belanar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1893&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Beralt</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=88&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Bimmin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3049&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Binki</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2308&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Breez</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2433&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Breezey</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3036&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Brickzapper</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=269&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Bryllyn</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1125&amp;sid=209a8591c95f38ecaa595006734ab855"><b>caeadarie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=981&amp;sid=209a8591c95f38ecaa595006734ab855"><b>calarie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1292&amp;sid=209a8591c95f38ecaa595006734ab855"><b>catalizador</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2553&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Cendyan</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1149&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Cenu</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1617&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Cerpicio</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=794&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Chanita</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3043&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Chantilly</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2864&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Charmez</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3012&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Chidori</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1107&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Cilene</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2267&amp;sid=209a8591c95f38ecaa595006734ab855"><b>clotVS</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=746&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Craftah</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1930&amp;sid=209a8591c95f38ecaa595006734ab855"><b>csivils</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2090&amp;sid=209a8591c95f38ecaa595006734ab855"><b>cylena</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=424&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Daerius</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2298&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Dairuin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=645&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Danie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=959&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Danyela</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1032&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Dass</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2571&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Debreeze</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2736&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Deezle</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1178&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Desteny</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=363&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Diku</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1435&amp;sid=209a8591c95f38ecaa595006734ab855"><b>dratt</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1460&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Dyrel</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1216&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Easy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2706&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ebbe</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2774&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ejryuu</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=250&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Eleandra</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=124&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Elipson</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1079&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Encantor</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3065&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Enigma</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3066&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Erutil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2148&amp;sid=209a8591c95f38ecaa595006734ab855"><b>euridice</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=338&amp;sid=209a8591c95f38ecaa595006734ab855"><b>faederya</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1031&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Faeran</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1583&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Farkona</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=992&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Fian2</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2037&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Fizwick</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1876&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Fribbit04</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=359&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Funxi</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1225&amp;sid=209a8591c95f38ecaa595006734ab855"><b>fyrestormm</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=735&amp;sid=209a8591c95f38ecaa595006734ab855"><b>gappy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2336&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Gigienc</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=262&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Gilson</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1484&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Giordiino</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1023&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Gladile</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=318&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Gnappiechanter Rewopemong</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3059&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Gnomi</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=352&amp;sid=209a8591c95f38ecaa595006734ab855"><b>greif_quellious</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=760&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Grrumble</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2805&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Hadewig</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=209a8591c95f38ecaa595006734ab855"><b>haewud</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=968&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Hannar Darkstone</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3050&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Hierofant</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=685&amp;sid=209a8591c95f38ecaa595006734ab855"><b>IantheDawnglory</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2768&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Iasca</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2738&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Iforgetwhat eightisfor</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1042&amp;sid=209a8591c95f38ecaa595006734ab855"><b>illumine</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1563&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ilona</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2438&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Inque</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1683&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Irrelien</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3003&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ishana</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2141&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Isldur</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2791&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Itzena</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=610&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Iumarex</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=738&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Iumuno</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2440&amp;sid=209a8591c95f38ecaa595006734ab855"><b>JaeBeam</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2139&amp;sid=209a8591c95f38ecaa595006734ab855"><b>JaonneShadowprism</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=515&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Jennifer DeGartes</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=971&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Jianna</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2647&amp;sid=209a8591c95f38ecaa595006734ab855"><b>jlyons</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=704&amp;sid=209a8591c95f38ecaa595006734ab855"><b>JMorgana</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=282&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Judi</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=209a8591c95f38ecaa595006734ab855"style="color:#404000"><b><b>Juwel</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kadath</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3005&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kahlista_BerrySweet</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1172&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kanador</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1202&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kandymann</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=642&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kanvil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3056&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kelvinn</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2134&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Khalin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1106&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Khayne</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=393&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kilnasra</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3037&amp;sid=209a8591c95f38ecaa595006734ab855"><b>kindran</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1177&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kit</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3031&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Klapton</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2500&amp;sid=209a8591c95f38ecaa595006734ab855"><b>knightmax</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2492&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kumadenie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1325&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Kyrelsis</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1115&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ladwen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=660&amp;sid=209a8591c95f38ecaa595006734ab855"><b>LamensTerms</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3060&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Lantris</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2952&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Leayene</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1036&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Leetah</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=297&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Lellianna LeBeau</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1638&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Lenas</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=934&amp;sid=209a8591c95f38ecaa595006734ab855"><b>liash</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2478&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Liilac</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=688&amp;sid=209a8591c95f38ecaa595006734ab855"><b>limatel</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2389&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Llan2193</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1297&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Londo</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=739&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Loriwen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=850&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Luminious</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2829&amp;sid=209a8591c95f38ecaa595006734ab855"><b>lumudan</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2948&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Maatogaeoth</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2873&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Mablakin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3064&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Madman</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2967&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Maeadyan</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1063&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Maelific</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2570&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Manizeh</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=112&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Marteeny</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2458&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Meddac</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2764&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Melloe</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3055&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Melove</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=209a8591c95f38ecaa595006734ab855"style="color:#54765E"><b><b>Mezrin Kortex</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2861&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Mezzdaman</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2322&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Mezzum</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1540&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Milow_FV</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1761&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Mistofelees</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=807&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Mithra Hecate</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1176&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Modred</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1600&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Montaigne</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2773&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Muadebe</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=235&amp;sid=209a8591c95f38ecaa595006734ab855"><b>mufaman</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nadia</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1061&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nagus</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=414&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nariek</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1827&amp;sid=209a8591c95f38ecaa595006734ab855"><b>natten</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=528&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Navere Tenshifyre</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2293&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ndaara</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2255&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nea</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3020&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Niri</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1450&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nokei</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1925&amp;sid=209a8591c95f38ecaa595006734ab855"><b>NoprobsEMarr</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=258&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Nydara</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1597&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Oeil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2231&amp;sid=209a8591c95f38ecaa595006734ab855"><b>olivana</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1308&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Olwynn</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2755&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Omni</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=356&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ompy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2464&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Peachees</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1517&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Pessimist</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1160&amp;sid=209a8591c95f38ecaa595006734ab855"><b>phayati</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=809&amp;sid=209a8591c95f38ecaa595006734ab855"><b>PigLickJF</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2753&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Pintofury</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1904&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Plethra</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2852&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Polter</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=903&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Provender</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2149&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Psionica</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1557&amp;sid=209a8591c95f38ecaa595006734ab855"><b>QenyaStarfury</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1208&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Qilue</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=409&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Qujam</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1128&amp;sid=209a8591c95f38ecaa595006734ab855"><b>ramoen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=680&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Raynboh</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=325&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Remelio</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1462&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Retric</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1179&amp;sid=209a8591c95f38ecaa595006734ab855"><b>revere</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=580&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Rhawmez</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2600&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Ringarion</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=858&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Rondaric</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3027&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Roxeffer</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=712&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sadine</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=204&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Saediien</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2299&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Saerison</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=752&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Salinu</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2958&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Santino</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2499&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sendar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2756&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sendara</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2386&amp;sid=209a8591c95f38ecaa595006734ab855"><b>seniya</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=952&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Seriusluclin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3067&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Shassiash</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1591&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Shelak</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=502&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Silamael</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2164&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Silv</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1342&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sindyar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1470&amp;sid=209a8591c95f38ecaa595006734ab855"><b>sinhuit</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2793&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sirq</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1238&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Skil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Skylaa MacLeod</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2059&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Skyll</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1810&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sokl</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1361&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sornae</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2297&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Spellzareus</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1929&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Spoogy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=722&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Squidgy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2991&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Stargayzer</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=196&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Starmist</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1755&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Storme</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1621&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Subtle</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=209a8591c95f38ecaa595006734ab855"><b>suede</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1501&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Sunaeri</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3015&amp;sid=209a8591c95f38ecaa595006734ab855"><b>suriel</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2832&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Surly</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1469&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Synap Boleros</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2259&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Taldrid</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2667&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tanker</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2872&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tanyn</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=426&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Teclis</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=465&amp;sid=209a8591c95f38ecaa595006734ab855"><b>TedtheChanter</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2845&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tempper</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2414&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Teremar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1982&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tessei</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=962&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Teyana</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=623&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tourmaline</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Trancerr</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2100&amp;sid=209a8591c95f38ecaa595006734ab855"><b>travin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1607&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Trellium</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=871&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tsulin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=973&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Tuikku</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=202&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Unidin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Unmei</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=909&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Valkyr</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=62&amp;sid=209a8591c95f38ecaa595006734ab855"><b>vami</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=914&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Velurian</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2892&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Velvenau</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=151&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Vinen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1448&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Vnayin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2642&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Vuzrak</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=547&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Vven</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2640&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Weyu</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1338&amp;sid=209a8591c95f38ecaa595006734ab855"><b>whodina da enc</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=386&amp;sid=209a8591c95f38ecaa595006734ab855"><b>wolja</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1219&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Xathier</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=594&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Xenosis</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2153&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Xilmini</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1045&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Xoshia</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=839&amp;sid=209a8591c95f38ecaa595006734ab855"><b>YadenTP</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=907&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Yeldar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2696&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Yelwen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2173&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zaelicor</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=299&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zaltron</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=433&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zashir</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2885&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zee</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=260&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zeler</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1392&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zimzak</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2325&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zmatil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=824&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zoltaan</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2969&amp;sid=209a8591c95f38ecaa595006734ab855"><b>Zzem</b></a></br></span></td>
  </tr>
  <tr>
        <td class="row1" align="left"><span class="gensmall">In total there are <b>22</b> users online :: 8 Registered, 0 Hidden and 14 Guests &nbsp; [&nbsp;<span class="foundercolor">Board Founder</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="admincolor">Administrator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="modcolor">Moderator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="usercolor">User</span>&nbsp;]<br />Most users ever online was <b>77</b> on Tue Feb 10, 2004 1:25 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&u=2656&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Aaira</a>, <a href="profile.php?mode=viewprofile&u=1184&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Arcady</a>, <a href="profile.php?mode=viewprofile&u=1893&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Beralt</a>, <a href="profile.php?mode=viewprofile&u=1042&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">illumine</a>, <a href="profile.php?mode=viewprofile&u=2500&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">knightmax</a>, <a href="profile.php?mode=viewprofile&u=1176&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Modred</a>, <a href="profile.php?mode=viewprofile&u=2464&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Peachees</a>, <a href="profile.php?mode=viewprofile&u=1607&amp;sid=209a8591c95f38ecaa595006734ab855" class="usercolor">Trellium</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
        <td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>



<form method="post" action="login.php?sid=209a8591c95f38ecaa595006734ab855">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
        <tr>
          <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
                <input class="post" type="text" name="username" size="10" />
                &nbsp;&nbsp;&nbsp;Password:
                <input class="post" type="password" name="password" size="10" />
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
Forums for Members of <a href="http://www.therunes.net/">TheRunes</a>.<BR>
A Community for Enchanters of <a href="http://www.everquest.com/">EverQuest</a>® Enthusiasts.<BR>
This site is neither affiliated with or endorsed by <a href="http://www.sonyonline.com/" class="copyright">Sony Online Entertainment</a>.<br>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> &copy; 2001.<br /></span></div>
		</td>
	</tr>
</table>
</body>
</html>

