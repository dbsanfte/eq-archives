<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" title="" />
<link rel="search" href="search.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" title="" />
<link rel="help" href="faq.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" title="" />
<link rel="author" href="memberlist.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" title="" />

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
        background-color: #F6F1E0;
        scrollbar-face-color: #DFDFCF;
        scrollbar-highlight-color: #F8F8E8;
        scrollbar-shadow-color: #DFDFCF;
        scrollbar-3dlight-color: #E7DEC7;
        scrollbar-arrow-color:  #432727;
        scrollbar-track-color: #FBFBEF;
        scrollbar-darkshadow-color: #73391;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #432727; }
a:hover                { text-decoration: underline; color : #DD6900; }
hr        { height: 0px; border: solid #E7DEC7 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline        { background-color: #F8F8E8; border: 1px #73391 solid; }

/* This is the outline round the main forum tables */
.forumline        { background-color: #F8F8E8; border: 2px #707470 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #FBFBEF; }
td.row2        { background-color: #DFDFCF; }
td.row3        { background-color: #E7DEC7; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
                background-color: #F8F8E8;
                background-image: url(templates/subSilver/images/);
                background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th        {
        color: #D0A858; font-size: 11px; font-weight : bold;
        background-color: #432727; height: 25px;
        background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/subSilver/images/);
                        background-color:#E7DEC7; border: #F7F7F7; border-style: solid; height: 28px;
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
        font-weight: bold; border: #F8F8E8; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
        background-color: #E7DEC7; border: #F7F7F7; border-style: solid;
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
        text-decoration: none; line-height : 120%; color : #444444;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #444444; }
a.gen,a.genmed,a.gensmall { color: #432727; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #444444 }
a.mainmenu                { text-decoration: none; color : #432727;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #432727}
a.cattitle                { text-decoration: none; color : #432727; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #432727; }
a.forumlink         { text-decoration: none; color : #432727; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #444444;}
a.nav                        { text-decoration: none; color : #432727; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #444444; }
a.topictitle:link   { text-decoration: none; color : #432727; }
a.topictitle:visited { text-decoration: none; color : #6B7984; }
a.topictitle:hover        { text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #444444;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #444444; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #432727 }
a.postlink:visited { text-decoration: none; color : #6B7984; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
        background-color: #F3F2E7; border: #E7DEC7; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
        background-color: #F3F2E7; border: #E7DEC7; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright                { color: #444444; text-decoration: none;}
a.copyright:hover { color: #444444; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #444444;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #444444;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #F8F8E8;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
        background-color : #FBFBEF;
        color : #444444;
        font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
        background-color : #F3F2E7;
        font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
        background-color : #F3F2E7;
        font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #DFDFCF; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#F6F1E0" text="#444444" link="#432727" vlink="#6B7984" />

<a name="top"></a>


<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
        <tr>
                <td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tr>
                                <td><center><a href="http://www.therunes.net/"><img src="templates/subSilver/images/runelogo.gif" border="0" alt="TheRunes HomePage" vspace="1" /></a></center></td>
                                <tr><td align="center" width="100%" valign="middle">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                </td>
                                                <td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr></td></tr>
                        </tr>
                </table>
<br>
<!-- Begin Code Amber Ticker code. -->
<P ALIGN=CENTER>
<SCRIPT LANGUAGE="JavaScript1.2" src="http://www.codeamber.org/js/codea.js">
</script>
</P>
<!-- end of Code Amber Ticker code (c)Copyright codeamber.org 2002--></TD>
                                </table>

                <br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
        <td align="left" valign="bottom"><span class="gensmall">
        The time now is Wed Jul 16, 2003 5:15 am<br /></span><span class="nav"><a href="index.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="nav">The Runes Forum Index</a></span></td>
        <td align="right" valign="bottom" class="gensmall">
                <a href="search.php?search_id=unanswered&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="gensmall">View unanswered posts</a></td>
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
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="cattitle">General</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">General Board</a><br />
          </span> <span class="genmed">You can talk about anything here.
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1031</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 16, 2003 4:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=229&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">madide</a> <a href="viewtopic.php?p=1802&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1802"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Everything you wanted to know about AA!</a><br />
          </span> <span class="genmed">You want it, you got it baby!
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">119</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 16, 2003 4:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=131&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Lelyia Blueriver</a> <a href="viewtopic.php?p=1803&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1803"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Strategies - Zones, Epic etc</a><br />
          </span> <span class="genmed">Post information and strategies for any zone or epic mobs
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">179</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 16, 2003 4:06 am<br /><a href="profile.php?mode=viewprofile&amp;u=245&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Shakaama</a> <a href="viewtopic.php?p=1801&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1801"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Gear</a><br />
          </span> <span class="genmed">A running list of the best gear out there
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">125</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 15, 2003 4:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Rista</a> <a href="viewtopic.php?p=1779&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1779"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Quests, Scrolls, and Tradeskills</a><br />
          </span> <span class="genmed">Use this board to track the various quests and spells.
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">55</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 12, 2003 2:57 pm<br /><a href="profile.php?mode=viewprofile&amp;u=131&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Lelyia Blueriver</a> <a href="viewtopic.php?p=1627&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1627"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">LOY Expansion Info</a><br />
          </span> <span class="genmed">Post info on things relating to LOY
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jun 27, 2003 11:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Silvisage</a> <a href="viewtopic.php?p=1022&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1022"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Memories, Warstories and other Tales</a><br />
          </span> <span class="genmed">This is the place to post those stories of old times... Why I remember back when...
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 09, 2003 9:46 am<br /><a href="profile.php?mode=viewprofile&amp;u=91&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">AriuVilAki</a> <a href="viewtopic.php?p=1481&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1481"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="cattitle">The Present and Future of Enchanters</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Rants</a><br />
          </span> <span class="genmed">A place to vent about the direction of our class
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">104</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 16, 2003 4:42 am<br /><a href="profile.php?mode=viewprofile&amp;u=131&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Lelyia Blueriver</a> <a href="viewtopic.php?p=1804&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1804"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Our Wish Lists</a><br />
          </span> <span class="genmed">Now that you vented, what kind of things should be addressed???
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jun 30, 2003 10:09 pm<br /><a href="profile.php?mode=viewprofile&amp;u=122&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Sydia FV</a> <a href="viewtopic.php?p=1151&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1151"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="cattitle">Trades, Mod's and Other Misc. Things</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Trade/Sell Spells</a><br />
          </span> <span class="genmed">Trade or sell Spells here
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 08, 2003 12:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=210&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Shadowspell</a> <a href="viewtopic.php?p=1403&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1403"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">UI's and other Misc. Things</a><br />
          </span> <span class="genmed">UI's, timers, etc
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 10, 2003 10:07 am<br /><a href="profile.php?mode=viewprofile&amp;u=157&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Ravvenn_FoH</a> <a href="viewtopic.php?p=1550&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1550"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
        <td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="forumlink">Test Forum</a><br />
          </span> <span class="genmed">As the Name Implies :-)
<B><br />
          </span><span class="gensmall">Moderator <a href="groupcp.php?g=31&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Site Moderators</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 10, 2003 12:12 am<br /><a href="profile.php?mode=viewprofile&amp;u=27&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Veneficus Grieg</a> <a href="viewtopic.php?p=1542&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb#1542"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
        <td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb" class="gensmall">Mark all forums read</a></span></td>
        <td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
        <td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=899143dfcce3d9396d3ddd2a256c9cdb" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" rowspan="3"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
        <td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>1767</b> articles<br />We have <b>243</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=245&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Shakaama</a></b>
<br />There Has Been <b>21211</b> Visitors Since May 24, 2003
</span>
        </td>
  </tr>
  <tr>
     <td class="row1" align="left"><span class="gensmall">In total <b>37</b> user have visited this site today :: 15 Registered, 0 Hidden and 22 Guests&nbsp;, 6 of them within the last hour.<br />Registered Users:  <a href="profile.php?mode=viewprofile&amp;u=197&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Abyena</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=187&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Clakin</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=96&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Darkray16</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=64&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Jkub</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"style="color:#D0A858"><b><b>Juwel</b></b></a>,  <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Kadath</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=131&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Lelyia Blueriver</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=229&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>madide</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=157&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Ravvenn_FoH</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>rosi</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=245&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Shakaama</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Skylaa MacLeod</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=240&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Thraciel</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=143&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>valdric</b></a>,  <a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb"><b>Verrukkelluk</b></a></br></span></td>
  </tr>
  <tr>
        <td class="row1" align="left"><span class="gensmall">In total there are <b>3</b> users online :: 2 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#D0A858">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>80</b> on Tue May 27, 2003 2:57 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=240&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">Thraciel</a>, <a href="profile.php?mode=viewprofile&amp;u=143&amp;sid=899143dfcce3d9396d3ddd2a256c9cdb">valdric</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
        <td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=899143dfcce3d9396d3ddd2a256c9cdb">
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
A Community for Everquest® Enthusiasts.<BR>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001 phpBB Group.<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
