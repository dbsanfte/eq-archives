<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=2da0d09e2d62ba93114ae91804e4294d" title="EQbeastlord.com Forum Index" />
<link rel="search" href="./search.php?sid=2da0d09e2d62ba93114ae91804e4294d" title="Search" />
<link rel="help" href="./faq.php?sid=2da0d09e2d62ba93114ae91804e4294d" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=2da0d09e2d62ba93114ae91804e4294d" title="Memberlist" />

<title>EQbeastlord.com :: Index</title>
<!-- link rel="stylesheet" href="templates/subSilver/subSilvereq.css" type="text/css" -->
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
	background-color: #4B4A7D;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #333366;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #333366; }
a:hover		{ text-decoration: underline; color : #FF9933; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #330066 solid; }

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
		background-image: url(templates/subSilver/images/cellpic2-b.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #333366; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3-b.gif);
}

th.test	{
	color: #FFA34F; font-size: 11px; font-weight : bold;
	background-color: #333366; height: 25px;
	background-image: url(templates/subSilver/images/cellpic1-b.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1-b.gif);
			background-color:#D1D7DC; border: #D1D7DC; border-style: solid; height: 28px;
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
	background-color: #D1D7DC; border: #D1D7DC; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #333366; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FF9933; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #333366;  }
a.mainmenu:hover{ text-decoration: underline; color : #FF9933; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #333366}
a.cattitle		{ text-decoration: none; color : #333366; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #333366; }
a.forumlink 	{ text-decoration: none; color : #333366; }
a.forumlink:hover{ text-decoration: underline; color : #FF9933; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #333366; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #333366; }
a.topictitle:visited { text-decoration: none; color : #333366; }
a.topictitle:hover	{ text-decoration: underline; color : #FF9933; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #333366 }
a.postlink:visited { text-decoration: none; color : #333366; }
a.postlink:hover { text-decoration: underline; color : #FF9933}

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
<body bgcolor="#4B4A7D" text="#000000" link="#333366" vlink="#333366">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center" class="forumline">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=2da0d09e2d62ba93114ae91804e4294d"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table><br />
<center class="test"><font size="-1"><a href="http://www.rpgexpert.com/">RPGEXPERT.COM</a> - Over 500 top quality EverQuest articles all for free</font></center>

		<br />

<table width="100%" border="0">
  <tr>
    <td>
      <table cellspacing=0 cellpadding=0 border=0 align="center">

        <tr>

            <td><a
          href="http://www.eqbeastlord.com"><img src="templates/subSilver/images/00_home.jpg" alt="Home" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/spells.php"><img src="templates/subSilver/images/00_spells.jpg" alt="Spells" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/guides.html"><img src="templates/subSilver/images/00_guides.jpg" alt="Guides" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/forums/"><img src="templates/subSilver/images/00_forums.jpg" alt="Forums" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/quests.html"><img src="templates/subSilver/images/00_quests.jpg" alt="Quests" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/faq.html"><img src="templates/subSilver/images/00_faq.jpg" alt="FAQ" border="0"></a></td>


            <td><a
            href="http://www.eqbeastlord.com/epic.html"><img src="templates/subSilver/images/00_epic.jpg" alt="Epic" border="0"></a></td>

            <td><a href="http://www.eqbeastlord.com/petchart.html"><img

src="templates/subSilver/images/00_petinfo.jpg" alt="Pet Information" border="0"></a></td>

            <td><a
            href="http://www.eqbeastlord.com/links.html"><img src="templates/subSilver/images/00_links.jpg" alt="Links" border="0"></a></td>

        </tr>


      </table>
    </td>
  </tr>
</table>
<hr>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Thu Apr 01, 2004 5:43 pm<br /></span><span class="nav"><!-- Portal link starts here -->
  <a href="radplay.php" class="nav">RadPlay Stream</a> -> <a href="index.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="nav">EQbeastlord.com Forum Index</a></span></td>
  <!-- Portal link ends here -->
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="3" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_news.jpg" alt="ANNOUNCEMENTS & NEWS" title="ANNOUNCEMENTS & NEWS" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=31&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">ANNOUNCEMENTS & NEWS</a><br />
	  </span> <span class="genmed">If there is something pressing about the message boards, or the site, I will post it here.  This is a Read only Forum, so please take advantage of that, and read anything here.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">66</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">339</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 5:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=2da0d09e2d62ba93114ae91804e4294d">OAGA</a> <a href="viewtopic.php?p=121306&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121306"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/summonwarder.png" alt="The Den" title="The Den" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=1&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">The Den</a><br />
	  </span> <span class="genmed">The forum for general EQ and Beastlord related questions. Note that we have other forums for spells, quests, equipment, rants, where to solo/group, etc. Please help us keep things organized and post in the correct area. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3296</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">47866</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 5:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3432&amp;sid=2da0d09e2d62ba93114ae91804e4294d">SAEBER THUNDERCAT</a> <a href="viewtopic.php?p=121310&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121310"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_brain.jpg" alt="Beastlore" title="Beastlore" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=3&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Beastlore</a><br />
	  </span> <span class="genmed">This is where we will move topics that have good information that we don't want to lose.  Only moderators can post NEW topics here, but anyone can reply.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">771</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 1:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8120&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Skard</a> <a href="viewtopic.php?p=121126&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121126"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_backpack.jpg" alt="Equipment" title="Equipment" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=4&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">Have a question about equipment? Have some data about which is better? Or just want to discuss which you think is better - your hands or a nice stick? Well then, get in here and let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2799</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20025</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 5:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7669&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Junkais</a> <a href="viewtopic.php?p=121307&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121307"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_envelope.jpg" alt="Quests" title="Quests" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=32&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">If you find a new quest, or have a question about the many quests - This is a great place to find or put the information. We will be trying to take the information on Beastlord quests and put them in the Quest section.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">327</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2470</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 8:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8134&amp;sid=2da0d09e2d62ba93114ae91804e4294d">saxonwolf</a> <a href="viewtopic.php?p=121185&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121185"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_cookie.jpg" alt="Class Balance Issues" title="Class Balance Issues" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=5&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Class Balance Issues</a><br />
	  </span> <span class="genmed">This is not a RANT Forum - This forum is here for people to discuss Class balance for the beastlord. What you think the Class needs. This would be a great place for SOE to take a look and see what we would like to see with our class, as a community. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">160</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2783</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 9:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7730&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Panthur</a> <a href="viewtopic.php?p=121051&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121051"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/questionmark.png" alt="Gates Of Discord [GoD] Information / Help Desk" title="Gates Of Discord [GoD] Information / Help Desk" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=36&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Gates Of Discord [GoD] Information / Help Desk</a><br />
	  </span> <span class="genmed">Everything dealing with Gates of Discord should be posted here.  Once the expansion has been out for a bit, we will move everything to the proper areas.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 3:06 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3278&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Katonca</a> <a href="viewtopic.php?p=121143&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121143"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_vial.jpg" alt="OOC Topics and Beastlord Fiction / Humor" title="OOC Topics and Beastlord Fiction / Humor" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=6&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">OOC Topics and Beastlord Fiction / Humor</a><br />
	  </span> <span class="genmed">Anything unrelated to EQ in general or Beastlords in particular. Also the place for your your short-stories, and Humor.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">481</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3955</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 1:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6091&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Kuriosity</a> <a href="viewtopic.php?p=121244&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121244"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/spiritofflame.png" alt="Rants" title="Rants" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=8&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">This forum is for you to release your screams about what is upsetting you. Please do not flame other people in this forum, and all board rules still apply. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">484</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9854</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 3:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3744&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Gumguran</a> <a href="viewtopic.php?p=121280&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121280"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">Spells and AA Skills</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_tome.jpg" alt="AA Skills Discussions" title="AA Skills Discussions" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=9&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">AA Skills Discussions</a><br />
	  </span> <span class="genmed">Post all your AA issues, suggestions, questions here.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">407</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4400</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 1:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6133&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Sothis</a> <a href="viewtopic.php?p=120976&amp;sid=2da0d09e2d62ba93114ae91804e4294d#120976"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spellbook.jpg" alt="General Spell Discussion" title="General Spell Discussion" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=10&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">General Spell Discussion</a><br />
	  </span> <span class="genmed">General Discussion about the Beastlord Spells. If you want to add some information on an individual spell, please post under the appropriate spell. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">628</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4871</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 11:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=7359&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Jamond</a> <a href="viewtopic.php?p=120960&amp;sid=2da0d09e2d62ba93114ae91804e4294d#120960"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 1-9" title="Spell Levels 1-9" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=11&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 1-9</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">104</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 16, 2004 9:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=6088&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Zunnan of Xegony</a> <a href="viewtopic.php?p=119536&amp;sid=2da0d09e2d62ba93114ae91804e4294d#119536"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 10-15" title="Spell Levels 10-15" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=12&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 10-15</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">126</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 15, 2004 12:28 pm<br />guest <a href="viewtopic.php?p=119383&amp;sid=2da0d09e2d62ba93114ae91804e4294d#119383"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 16-22" title="Spell Levels 16-22" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=13&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 16-22</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 28, 2003 5:22 pm<br />Victoria <a href="viewtopic.php?p=110415&amp;sid=2da0d09e2d62ba93114ae91804e4294d#110415"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 23-30" title="Spell Levels 23-30" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=14&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 23-30</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">71</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 08, 2004 2:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7607&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Ezakirth Durdenn</a> <a href="viewtopic.php?p=115710&amp;sid=2da0d09e2d62ba93114ae91804e4294d#115710"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 31-39" title="Spell Levels 31-39" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=15&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 31-39</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">19</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">172</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 2:36 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8120&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Skard</a> <a href="viewtopic.php?p=120983&amp;sid=2da0d09e2d62ba93114ae91804e4294d#120983"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 40-49" title="Spell Levels 40-49" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=16&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 40-49</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">27</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">250</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Mar 27, 2004 6:08 pm<br />Optimuus <a href="viewtopic.php?p=120703&amp;sid=2da0d09e2d62ba93114ae91804e4294d#120703"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 50-60" title="Spell Levels 50-60" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=17&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 50-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">75</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">987</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 12:37 pm<br />Sibb <a href="viewtopic.php?p=121240&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121240"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_spell.jpg" alt="Spell Levels 61-65" title="Spell Levels 61-65" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=18&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Spell Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">54</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">665</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 30, 2004 10:09 am<br /><a href="profile.php?mode=viewprofile&amp;u=8117&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Namog</a> <a href="viewtopic.php?p=120946&amp;sid=2da0d09e2d62ba93114ae91804e4294d#120946"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">Epic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_epic.jpg" alt="Epic Discussion" title="Epic Discussion" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=19&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Epic Discussion</a><br />
	  </span> <span class="genmed">General Epic Discussion.  If you want to know about the Battles, please visit "The Battles" section below.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">315</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2201</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 3:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8159&amp;sid=2da0d09e2d62ba93114ae91804e4294d">KhunDawg</a> <a href="viewtopic.php?p=121277&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121277"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_goldcoin.jpg" alt="The Battles" title="The Battles" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=20&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">The Battles</a><br />
	  </span> <span class="genmed">Find out about Each Battle on the way to achieving your epic.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">107</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1073</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 15, 2004 3:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4003&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Tarir</a> <a href="viewtopic.php?p=119417&amp;sid=2da0d09e2d62ba93114ae91804e4294d#119417"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">Where To Fight</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=21&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Solo / Grouping General Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">150</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1100</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 5:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5851&amp;sid=2da0d09e2d62ba93114ae91804e4294d">kopema1</a> <a href="viewtopic.php?p=121163&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121163"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=23&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Levels 1-38</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">138</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">890</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 8:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=6070&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Klemson</a> <a href="viewtopic.php?p=121217&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121217"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=25&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Levels 39-54</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">325</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2446</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 10:56 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4697&amp;sid=2da0d09e2d62ba93114ae91804e4294d">corndogger37</a> <a href="viewtopic.php?p=121199&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121199"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=26&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Levels 55-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">150</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1237</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Mar 31, 2004 4:52 pm<br />Kodioc <a href="viewtopic.php?p=121157&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121157"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=27&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">169</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1559</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 1:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2935&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Rarrum</a> <a href="viewtopic.php?p=121245&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121245"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">Other</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=28&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Signature Discussion</a><br />
	  </span> <span class="genmed">Here is a forum just for sigs. Test them, get some tips on your sig. Ask for help in creating the best sig and still follow the sig rules! Have fun and enjoy!<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">190</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">786</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 3:20 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8159&amp;sid=2da0d09e2d62ba93114ae91804e4294d">KhunDawg</a> <a href="viewtopic.php?p=121274&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121274"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=29&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">User Interface Mods</a><br />
	  </span> <span class="genmed">Ask for help and share your ideas for tweaks and modifications to the new customizable user interface. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">79</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">574</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Feb 13, 2004 7:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=981&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Drakah</a> <a href="viewtopic.php?p=116347&amp;sid=2da0d09e2d62ba93114ae91804e4294d#116347"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_crown.jpg" alt="Scroll of Honor" title="Scroll of Honor" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=7&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Scroll of Honor</a><br />
	  </span> <span class="genmed">You can post here when you level or you have completed your epic to let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">461</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1318</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 5:13 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7898&amp;sid=2da0d09e2d62ba93114ae91804e4294d">panthersilverelf</a> <a href="viewtopic.php?p=121302&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121302"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">World of Warcraft</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"><img src="./images/forum_icons/00_goldcoin.jpg" alt="Hunters of Azeroth" title="Hunters of Azeroth" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=38&amp;sid=2da0d09e2d62ba93114ae91804e4294d'"> <span class="forumlink"> <a href="viewforum.php?f=38&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="forumlink">Hunters of Azeroth</a><br />
	  </span> <span class="genmed">Azeroth is home to a wide variety of beasts. From the new world of Lordaeron to the old world of Kalimdor, all manner of creatures can be found. Some are friendly, some are ferocious and aggressive - yet they all have one thing in common. Each creature shares a special connection with Hunters.

<br><br>Hunters track, tame and slay all manner of animals and beasts found in the wilds. Whether they rely on bows or firearms, Hunters consider their weapons and pets to be their only true friends<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 01, 2004 4:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=2da0d09e2d62ba93114ae91804e4294d">OAGA</a> <a href="viewtopic.php?p=121297&amp;sid=2da0d09e2d62ba93114ae91804e4294d#121297"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
<!-- radplay link starts here -->
  <tr>
	<td class="catHead" colspan="5" height="28"><span class="cattitle"><a href="radplay.php" class="cattitle" target="_blank">
	RadPlay Streaming Audio</a></span></td>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25"/></td>
  	<td class="row1" width="100%" colspan="4"><Span class="gensmall">
    <a href="radplay.php" class="forumlink" target="_blank">EQbeastlord's Streaming Radio - Live!</a><br />Listen to over 30 Stations from around the world! Rock, Rap, Jazz, Country, Classical, Radplay has it all! Brought to you by EQbeastlord.com<br /></span></td>
  </tr>
<!-- radplay link ends here -->
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=2da0d09e2d62ba93114ae91804e4294d" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=2da0d09e2d62ba93114ae91804e4294d" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>114050</b> articles<br />We have <b>8159</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=8162&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Youric</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>274</b> users online :: 41 Registered, 2 Hidden and 231 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>521</b> on Tue Mar 23, 2004 3:48 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=4814&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Aneya</a>, <a href="profile.php?mode=viewprofile&amp;u=7455&amp;sid=2da0d09e2d62ba93114ae91804e4294d">AnotherDeadBard</a>, <a href="profile.php?mode=viewprofile&amp;u=3376&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Bloodgod</a>, <a href="profile.php?mode=viewprofile&amp;u=7987&amp;sid=2da0d09e2d62ba93114ae91804e4294d">bobobear</a>, <a href="profile.php?mode=viewprofile&amp;u=1651&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Dargrimm</a>, <a href="profile.php?mode=viewprofile&amp;u=8142&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Durkann</a>, <a href="profile.php?mode=viewprofile&amp;u=5422&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Elchuba</a>, <a href="profile.php?mode=viewprofile&amp;u=5277&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Fenudwin</a>, <a href="profile.php?mode=viewprofile&amp;u=7348&amp;sid=2da0d09e2d62ba93114ae91804e4294d">idoran</a>, <a href="profile.php?mode=viewprofile&amp;u=7686&amp;sid=2da0d09e2d62ba93114ae91804e4294d">JakemmXev</a>, <a href="profile.php?mode=viewprofile&amp;u=7359&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Jamond</a>, <a href="profile.php?mode=viewprofile&amp;u=505&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Jarkorsis666</a>, <a href="profile.php?mode=viewprofile&amp;u=6167&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Jenerik Justicewolfe</a>, <a href="profile.php?mode=viewprofile&amp;u=7669&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Junkais</a>, <a href="profile.php?mode=viewprofile&amp;u=8018&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Jural</a>, <a href="profile.php?mode=viewprofile&amp;u=3278&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Katonca</a>, <a href="profile.php?mode=viewprofile&amp;u=6630&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Kazekuro</a>, <a href="profile.php?mode=viewprofile&amp;u=8159&amp;sid=2da0d09e2d62ba93114ae91804e4294d">KhunDawg</a>, <a href="profile.php?mode=viewprofile&amp;u=5851&amp;sid=2da0d09e2d62ba93114ae91804e4294d">kopema1</a>, <a href="profile.php?mode=viewprofile&amp;u=6091&amp;sid=2da0d09e2d62ba93114ae91804e4294d"style="color:#006600"><b>Kuriosity</b></a>, <a href="profile.php?mode=viewprofile&amp;u=1853&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Miandaber</a>, <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=2da0d09e2d62ba93114ae91804e4294d"style="color:#FFA34F"><b>OAGA</b></a>, <a href="profile.php?mode=viewprofile&amp;u=7898&amp;sid=2da0d09e2d62ba93114ae91804e4294d">panthersilverelf</a>, <a href="profile.php?mode=viewprofile&amp;u=2980&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Rastik</a>, <a href="profile.php?mode=viewprofile&amp;u=3432&amp;sid=2da0d09e2d62ba93114ae91804e4294d">SAEBER THUNDERCAT</a>, <a href="profile.php?mode=viewprofile&amp;u=8134&amp;sid=2da0d09e2d62ba93114ae91804e4294d">saxonwolf</a>, <a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=2da0d09e2d62ba93114ae91804e4294d"style="color:#FFA34F"><b>Sithrilon</b></a>, <a href="profile.php?mode=viewprofile&amp;u=6493&amp;sid=2da0d09e2d62ba93114ae91804e4294d">skell</a>, <a href="profile.php?mode=viewprofile&amp;u=8131&amp;sid=2da0d09e2d62ba93114ae91804e4294d">skitzz</a>, <a href="profile.php?mode=viewprofile&amp;u=5537&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Srash</a>, <a href="profile.php?mode=viewprofile&amp;u=2746&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Taymur</a>, <a href="profile.php?mode=viewprofile&amp;u=7233&amp;sid=2da0d09e2d62ba93114ae91804e4294d">TheBigThug</a>, <a href="profile.php?mode=viewprofile&amp;u=601&amp;sid=2da0d09e2d62ba93114ae91804e4294d">thorvari</a>, <a href="profile.php?mode=viewprofile&amp;u=8138&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Tigerzz</a>, <a href="profile.php?mode=viewprofile&amp;u=7881&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Tineyflake</a>, <a href="profile.php?mode=viewprofile&amp;u=695&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Traz</a>, <a href="profile.php?mode=viewprofile&amp;u=3990&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Tyrala</a>, <a href="profile.php?mode=viewprofile&amp;u=6901&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Vahtigre</a>, <a href="profile.php?mode=viewprofile&amp;u=3201&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Vecious Sed</a>, <a href="profile.php?mode=viewprofile&amp;u=5444&amp;sid=2da0d09e2d62ba93114ae91804e4294d">wilcoxon</a>, <a href="profile.php?mode=viewprofile&amp;u=3607&amp;sid=2da0d09e2d62ba93114ae91804e4294d">Xasyn</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=2da0d09e2d62ba93114ae91804e4294d">
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


<br/>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002 phpBB Group<br /></span></div>		</td>	</tr></table></body></html>
