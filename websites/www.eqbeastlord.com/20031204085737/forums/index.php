<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" title="EQbeastlord.com Forum Index" />
<link rel="search" href="./search.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" title="Search" />
<link rel="help" href="./faq.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" title="Memberlist" />

<title>EQbeastlord.com :: Index</title>
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

th.test	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #006699; height: 25px;
	background-image: url(templates/subSilver/images/cellpic1.gif);
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
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center" class="forumline">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">EQbeastlord.com</span><br /><span class="gen">We don't know the meaning of /pet back off!<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" class="forumline">
  <tr>
    <th class="test" >
      <table cellspacing=0 cellpadding=0 border=0 align="center">
        <tbody>
        <tr>
          <th  class="test" ><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>
          <th  class="test"><a
          href="http://www.eqbeastlord.com">home</a></th>
          <th  class="test" ><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>
          <th  class="test" ><a
            href="http://www.eqbeastlord.com/spells.html">spells</a></th>
          <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></th>
          <th class="test"><a
            href="http://www.eqbeastlord.com/guides.html">guides</a></th>
          <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>

            <th class="test"><a
            href="http://www.eqbeastlord.com/forums/">forums</a></th>
          <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></th>
          <th class="test"><a
            href="http://www.eqbeastlord.com/quests.html">quests</a></th>
          <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>

          <th class="test"><a
            href="http://www.eqbeastlord.com/faq.html">f.a.q.</a></th>
          <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>

          <th class="test"><a
            href="http://www.eqbeastlord.com/epic.html">epic</a></th>
            <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></th>
            <th class="test"><a href="http://www.eqbeastlord.com/petchart.html">pet info</a></th>
            <th class="test"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></th>
          <th class="test"><a
            href="http://www.eqbeastlord.com/links.html">links</a></th>
          <th class="test"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><img height=1 src="images/pixel.gif" width=10
        border=0></font></th>
          <th  class="test" ><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></th>
        </tr>

        </tbody>
      </table>
    </th>
  </tr>
</table>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Thu Dec 04, 2003 3:57 am<br /></span><span class="nav"><a href="index.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="nav">EQbeastlord.com Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">ANNOUNCEMENTS & NEWS</a><br />
	  </span> <span class="genmed">If there is something pressing about the message boards, or the site, I will post it here.  This is a Read only Forum, so please take advantage of that, and read anything here.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">242</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 1:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">OAGA</a> <a href="viewtopic.php?p=104736&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104736"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Beastlore</a><br />
	  </span> <span class="genmed">This is where we will move topics that have good information that we don't want to lose.  Only moderators can post NEW topics here, but anyone can reply.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">646</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Dec 01, 2003 8:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6428&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Grumbull</a> <a href="viewtopic.php?p=104008&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104008"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">Have a question about equipment? Have some data about which is better? Or just want to discuss which you think is better - your hands or a nice stick? Well then, get in here and let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2355</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17278</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 2:29 am<br /><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Seboa Nivlac</a> <a href="viewtopic.php?p=104745&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104745"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">If you find a new quest, or have a question about the many quests - This is a great place to find or put the information. We will be trying to take the information on Beastlord quests and put them in the <a href="http://www.brentcopeland.com/beastlord/quests.html">Quest section</a>.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">286</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2246</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 10:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3516&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Ssseth</a> <a href="viewtopic.php?p=104704&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104704"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Class Balance Issues</a><br />
	  </span> <span class="genmed">This is not a RANT Forum - This forum is here for people to discuss Class balance for the beastlord. What you think the Class needs. This would be a great place for SOE to take a look and see what we would like to see with our class, as a community. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">146</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2559</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 02, 2003 1:20 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6478&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Ordate</a> <a href="viewtopic.php?p=104207&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104207"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Scroll of Honor</a><br />
	  </span> <span class="genmed">You can post here when you level or you have completed your epic to let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">418</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1210</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 1:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=564&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">BloodCelt</a> <a href="viewtopic.php?p=104739&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104739"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">OOC Topics and Beastlord Fiction / Humor</a><br />
	  </span> <span class="genmed">Anything unrelated to EQ in general or Beastlords in particular. Also the place for your your short-stories, and Humor.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">423</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3529</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 3:20 am<br /><a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Makani</a> <a href="viewtopic.php?p=104751&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104751"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">The Den</a><br />
	  </span> <span class="genmed">The forum for general EQ and Beastlord related questions. Note that we have other forums for spells, quests, equipment, rants, where to solo/group, etc. Please help us keep things organized and post in the correct area. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2733</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40661</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 3:55 am<br /><a href="profile.php?mode=viewprofile&amp;u=3459&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Coprolith</a> <a href="viewtopic.php?p=104753&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104753"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">This forum is for you to release your screams about what is upsetting you. Please do not flame other people in this forum, and all board rules still apply. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">373</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7939</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 2:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Seboa Nivlac</a> <a href="viewtopic.php?p=104743&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104743"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Spells and AA Skills</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">AA Skills Discussions</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">341</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3913</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 3:46 am<br /><a href="profile.php?mode=viewprofile&amp;u=3989&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Hereki</a> <a href="viewtopic.php?p=104752&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104752"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 1-9</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">100</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 15, 2003 6:00 am<br /><a href="profile.php?mode=viewprofile&amp;u=6088&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Zunnan of Xegony</a> <a href="viewtopic.php?p=91586&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#91586"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 10-15</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">116</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 01, 2003 9:56 am<br />testarossa <a href="viewtopic.php?p=96338&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#96338"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 16-22</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">89</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 29, 2003 1:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5160&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Zakarn</a> <a href="viewtopic.php?p=95485&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#95485"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 23-30</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">69</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 26, 2003 12:56 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6616&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Mert1717</a> <a href="viewtopic.php?p=103047&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#103047"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 31-39</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">164</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 22, 2003 10:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=4114&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Iksnar Razorclaws</a> <a href="viewtopic.php?p=93482&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#93482"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 40-49</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">225</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 25, 2003 11:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Eatbugs</a> <a href="viewtopic.php?p=102625&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#102625"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 50-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">886</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 1:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4929&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Nite Fury</a> <a href="viewtopic.php?p=104579&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104579"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Spell Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">593</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 30, 2003 2:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5226&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Artan Stovokor</a> <a href="viewtopic.php?p=103670&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#103670"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">General Spell Discussion</a><br />
	  </span> <span class="genmed">General Discussion about the Beastlord Spells. If you want to add some information on an individual spell, please post under the appropriate spell. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">607</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4761</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 2:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=4064&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">darqueshadow</a> <a href="viewtopic.php?p=104748&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104748"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Epic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Epic Discussion</a><br />
	  </span> <span class="genmed">General Epic Discussion.  If you want to know about the Battles, please visit "The Battles" section below.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">276</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1978</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 02, 2003 4:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6830&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Keelo Graeham</a> <a href="viewtopic.php?p=104300&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104300"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">The Battles</a><br />
	  </span> <span class="genmed">Find out about Each Battle on the way to achieving your epic.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">97</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">988</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 12:24 am<br /><a href="profile.php?mode=viewprofile&amp;u=6787&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Trug</a> <a href="viewtopic.php?p=104733&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104733"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Where To Fight</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Solo / Grouping General Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">121</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">966</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 2:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6849&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Ketaro</a> <a href="viewtopic.php?p=104607&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104607"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 1-29</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">70</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">453</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 2:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3918&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Swamprat</a> <a href="viewtopic.php?p=104585&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104585"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 30-38</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">98</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">574</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 2:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6844&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Klahw</a> <a href="viewtopic.php?p=104596&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104596"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 39-48</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">927</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 8:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6674&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Sezabi</a> <a href="viewtopic.php?p=104685&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104685"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 49-54</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">116</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">957</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 1:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=6622&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Ryoken</a> <a href="viewtopic.php?p=104740&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104740"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 55-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">127</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1094</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 11:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5806&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Redcelt_33</a> <a href="viewtopic.php?p=104725&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104725"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">128</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1254</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 9:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6419&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Skullet Crossbones</a> <a href="viewtopic.php?p=104703&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104703"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Other</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Signature Discussion</a><br />
	  </span> <span class="genmed">Here is a forum just for sigs. Test them, get some tips on your sig. Ask for help in creating the best sig and still follow the sig rules! Have fun and enjoy!<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">574</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Dec 03, 2003 11:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=120&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">DiosT</a> <a href="viewtopic.php?p=104727&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104727"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">User Interface Mods</a><br />
	  </span> <span class="genmed">Ask for help and share your ideas for tweaks and modifications to the new customizable user interface. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">74</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">528</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 27, 2003 2:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Tipop</a> <a href="viewtopic.php?p=103318&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#103318"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Legacy Of Sha</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="forumlink">Guild Chatter</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">200</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 04, 2003 1:14 am<br /><a href="profile.php?mode=viewprofile&amp;u=5376&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Mikumo</a> <a href="viewtopic.php?p=104737&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3#104737"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>98419</b> articles<br />We have <b>6860</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=6862&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">MetalWolf</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>32</b> users online :: 9 Registered, 0 Hidden and 23 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>122</b> on Wed Apr 30, 2003 10:14 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=3458&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Chasom</a>, <a href="profile.php?mode=viewprofile&amp;u=3459&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Coprolith</a>, <a href="profile.php?mode=viewprofile&amp;u=5189&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Fang</a>, <a href="profile.php?mode=viewprofile&amp;u=2838&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Jorack</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3"style="color:#FFA34F"><b>Makani</b></a>, <a href="profile.php?mode=viewprofile&amp;u=343&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">shenker wenker</a>, <a href="profile.php?mode=viewprofile&amp;u=2648&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Siriana Ithil rakka</a>, <a href="profile.php?mode=viewprofile&amp;u=6481&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Tiannis</a>, <a href="profile.php?mode=viewprofile&amp;u=3562&amp;sid=8dec0a4b01b0e9ff0887efab4369cfa3">Zirrin</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=8dec0a4b01b0e9ff0887efab4369cfa3">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
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

<div align="center"><span class="copyright"><br /><br /><!--	We request you retain the full copyright notice below including the link to www.phpbb.com.	This not only gives respect to the large amount of time given freely by the developers	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good	reason) retain the full copyright we request you at least leave in place the 	Powered by phpBB 2.0.6 line, with phpBB linked to www.phpbb.com. If you refuse	to include even this then support on our forums may be affected. 	The phpBB Group : 2002// -->

<script type="text/javascript"><!--
google_ad_client = "pub-5236852128909096";
google_ad_width = 728;
google_ad_height = 90;
google_ad_format = "728x90_as";
google_color_border = "000066";
google_color_bg = "98AAB1";
google_color_link = "FFFF00";
google_color_url = "000000";
google_color_text = "FFFFFF";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br/>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002 phpBB Group<br /></span></div>		</td>	</tr></table></body></html>
