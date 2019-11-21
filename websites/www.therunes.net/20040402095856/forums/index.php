<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" title="" />
<link rel="search" href="search.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" title="" />
<link rel="help" href="faq.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" title="" />
<link rel="author" href="memberlist.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" title="" />

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
<td rowspan="2"><a href="http://www.therunes.net/"><img src="templates/subSilver/images/a-header-top.jpg" border="0" alt="TheRunes Homepage" vspace="0" /></a></td>
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
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                <span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr>
                                        </td>
                                        </tr>
                        </tr>
                </table>
<table width="80%" cellspacing="0" cellpadding="0" border="0" align="center">
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
<br>

<!-- mod : profile cp -->
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
        <td align="left" valign="bottom"><span class="gensmall">
        The time now is Fri Apr 02, 2004 4:58 am<br /></span><span class="nav"><a href="index.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="nav">The Runes Forum Index</a></span></td>
        <td align="right" valign="bottom" class="gensmall">
                <a href="search.php?search_id=unanswered&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="gensmall">View unanswered posts</a><br />
		    <a href="index.php?mark=forums&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="gensmall">Mark all forums read</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
        <th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
        <th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
        <th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
        <th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
        <td class="catLeft" colspan="5" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="cattitle">General</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">General Board and /OOC</a><br />
          </span> <span class="genmed">You can talk about anything here. Does not have to be Enchanter/EQ related.<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1085</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14092</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 02, 2004 4:39 am<br /><a href="profile.php?mode=viewprofile&amp;u=1119&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Adreanne</a> <a href="viewtopic.php?p=34094&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34094"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Zones, Epics, Mobs - Strategies and Questions</a><br />
          </span> <span class="genmed">Strategies, Questions, Information on Mobs, Zones etc ... Including Epic info<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">389</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3989</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 02, 2004 3:04 am<br /><a href="profile.php?mode=viewprofile&amp;u=1738&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Ndiin</a> <a href="viewtopic.php?p=34089&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34089"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Quests, Spells, and Tradeskills</a><br />
          </span> <span class="genmed">Questions and Information On Spells, Quests, and Tradeskills<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">210</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2595</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 8:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=409&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Qujam</a> <a href="viewtopic.php?p=34073&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34073"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Latest Expansion Info</a><br />
          </span> <span class="genmed">New Expansion Info<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">132</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1899</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 8:56 pm<br /><a href="profile.php?mode=viewprofile&amp;u=515&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Jennifer DeGartes</a> <a href="viewtopic.php?p=34074&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34074"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Everything you wanted to know about AA!</a><br />
          </span> <span class="genmed">Questions and Information on AA's<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">120</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2018</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 02, 2004 3:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=1470&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">sinhuit</a> <a href="viewtopic.php?p=34090&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34090"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Gear</a><br />
          </span> <span class="genmed">Gear Suggestions, Information etc<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">250</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2263</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 10:36 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1633&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Drilynus</a> <a href="viewtopic.php?p=34080&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34080"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Just The Facts Mam'..</a><br />
          </span> <span class="genmed">A place to posts the FACTS --> data parsing<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">235</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Mar 28, 2004 6:58 am<br /><a href="profile.php?mode=viewprofile&amp;u=2098&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">MoorYoor</a> <a href="viewtopic.php?p=32975&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#32975"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Memories, Warstories and other Tales</a><br />
          </span> <span class="genmed">This is the place to post those stories of old times... Why I remember back when...<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">119</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 4:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1617&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Cerpicio</a> <a href="viewtopic.php?p=34012&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34012"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Chick House</a><br />
          </span> <span class="genmed">Gurl Powa! Those who produce testosterone enter at your own risk! You have been warned<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">895</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 1:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2039&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">kasteviksen</a> <a href="viewtopic.php?p=33647&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33647"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">EQ2</a><br />
          </span> <span class="genmed">A place to post information regarding EQ2!<br />
          </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=61&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Nanyea The Wayward</a>, <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">102</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 12:13 pm<br /><a href="profile.php?mode=viewprofile&amp;u=637&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Twizlewink</a> <a href="viewtopic.php?p=33909&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33909"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">WoW etc</a><br />
          </span> <span class="genmed">For those playing WoW or other nonEQ games!<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 02, 2004 1:02 am<br /><a href="profile.php?mode=viewprofile&amp;u=637&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Twizlewink</a> <a href="viewtopic.php?p=34086&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34086"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Brenlo/Developer Area</a><br />
          </span> <span class="genmed">This is the place to ask Brenlo or Developers questions. You MUST read the rules before posting as they are slightly different in this area<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">65</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">194</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 3:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=374&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Mistress of the Rose</a> <a href="viewtopic.php?p=34000&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34000"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="5" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="cattitle">Rants and Raves</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Rants</a><br />
          </span> <span class="genmed">Don't Keep It All Bottled Up! RANT HERE!<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">193</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3547</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 8:16 pm<br /><a href="profile.php?mode=viewprofile&amp;u=231&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Kyosho</a> <a href="viewtopic.php?p=34069&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#34069"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Our Wish Lists</a><br />
          </span> <span class="genmed">Now that you vented, what kind of things should be addressed???<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">285</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 29, 2004 3:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=297&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Lellianna LeBeau</a> <a href="viewtopic.php?p=33219&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33219"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="5" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="cattitle">Trades, Mod's and Other Misc. Things</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Trade/Sell Spells Gear</a><br />
          </span> <span class="genmed">Trade or sell Spells and Gear here. Be sure to include your SERVER name in the subject line<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">95</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 29, 2004 3:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=204&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Saediien</a> <a href="viewtopic.php?p=33208&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33208"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">UI's and other Misc. Things</a><br />
          </span> <span class="genmed">UI's, timers, etc<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">30</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">272</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 2:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=524&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Unmei</a> <a href="viewtopic.php?p=33955&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33955"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="forumlink">Test Forum</a><br />
          </span> <span class="genmed">As the Name Implies :-)<br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">42</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">168</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 2:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=1633&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">Drilynus</a> <a href="viewtopic.php?p=33435&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29#33435"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
        <td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29" class="gensmall">Mark all forums read</a></span></td>
        <td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
        <td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=0b48ff9095b1b70e17dcf9004a15ee29" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" rowspan="3"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
        <td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>33604</b> articles<br />We have <b>2144</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=2148&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29">euridice</a></b>
<br />There Has Been <b>535137</b> Visitors Since May 24, 2003
</span>
        </td>
  </tr>
  <tr>
     <td class="row1" align="left"><span class="gensmall">In total <b>212</b> user have visited this site today :: 69 Registered, 4 Hidden and 139 Guests&nbsp;, 43 of them within the last hour.<br />Registered Users:  <a href="profile.php?mode=viewprofile&amp;u=1430&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Aadarie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1119&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Adreanne</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1494&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Aliauxi</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1508&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Amris</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1189&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Anaximander</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=71&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Atasi Guru</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1158&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Avelon</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1927&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Cadusane</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=605&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Caldiien</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2136&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Castigator</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1267&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Caterbie Da'Fish</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1834&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Celo</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2007&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>chacal</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1425&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Chesmal</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2148&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>euridice</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1031&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Faeran</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2103&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Fanyen Mullet</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1383&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Filnyar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1876&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Fribbit04</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1225&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>fyrestormm</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1864&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Garamonde</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1322&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Gofannon</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=87&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Hardy</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2125&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Holiemolie</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1563&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Ilona</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=738&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Iumuno</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2097&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>JiulsDread</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"style="color:#404000"><b><b>Juwel</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=642&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Kanvil</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=188&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Kellson</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=550&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Kezzia</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2134&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Khalin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2118&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Khar</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1660&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Kierr</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=297&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Lellianna LeBeau</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1638&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Lenas</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1282&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Mallik</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=288&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>n0nsensical</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2020&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Nashez</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1738&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Ndiin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=487&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Nibin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=394&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Nienya Nuinethir</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1925&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>NoprobsEMarr</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1134&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Orum</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1616&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>prizzle</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=903&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Provender</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1122&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Qinweni</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2055&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Quizarate</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1128&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>ramoen</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=448&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Regane</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1179&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>revere</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"style="color:#404000"><b><b>Riart</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1720&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Salvera DVega</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=502&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Silamael</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1470&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>sinhuit</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2143&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>SisterLi Salvation</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Skylaa MacLeod</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1361&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Sornae</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2147&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Souliris</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1501&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Sunaeri</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2145&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>tadashya</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=636&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Tashim</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=2064&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Thisbee</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=1327&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Vaden</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=505&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Vigrid</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=171&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Vihanna</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"style="color:#54765E"><b><b>Vynadie</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=386&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>wolja</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=527&amp;sid=0b48ff9095b1b70e17dcf9004a15ee29"><b>Zeksi Del'Zachia</b></a></br></span></td>
  </tr>
  <tr>
        <td class="row1" align="left"><span class="gensmall">In total there are <b>4</b> users online :: 0 Registered, 1 Hidden and 3 Guests &nbsp; [&nbsp;<span class="foundercolor">Board Founder</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="admincolor">Administrator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="modcolor">Moderator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="usercolor">User</span>&nbsp;]<br />Most users ever online was <b>77</b> on Tue Feb 10, 2004 1:25 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
        <td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>


<form method="post" action="login.php?sid=0b48ff9095b1b70e17dcf9004a15ee29">
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

