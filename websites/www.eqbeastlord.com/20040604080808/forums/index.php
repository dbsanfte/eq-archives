<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=d74a43cac5a3b4932d158ef627a51f61" title="EQbeastlord.com Forum Index" />
<link rel="search" href="./search.php?sid=d74a43cac5a3b4932d158ef627a51f61" title="Search" />
<link rel="help" href="./faq.php?sid=d74a43cac5a3b4932d158ef627a51f61" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=d74a43cac5a3b4932d158ef627a51f61" title="Memberlist" />

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
				<td><a href="index.php?sid=d74a43cac5a3b4932d158ef627a51f61"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="lottery.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu">Lottery</a>&nbsp;<a href="faq.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="shop.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="shop/images/icon_store_rpg.gif" border="0">Shop</a>&nbsp; &nbsp;<a href="login.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
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
	The time now is Fri Jun 04, 2004 3:08 am<br /></span><span class="nav"><!-- Portal link starts here -->
  <a href="radplay.php" class="nav">RadPlay Stream</a> -> <a href="index.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="nav">EQbeastlord.com Forum Index</a></span></td>
  <!-- Portal link ends here -->
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=31&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">ANNOUNCEMENTS & NEWS</a><br />
	  </span> <span class="genmed">If there is something pressing about the message boards, or the site, I will post it here.  This is a Read only Forum, so please take advantage of that, and read anything here.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">256</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu May 27, 2004 3:10 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=d74a43cac5a3b4932d158ef627a51f61">OAGA</a> <a href="viewtopic.php?p=115232&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115232"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=36&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Gates Of Discord [GoD] Information / Help Desk</a><br />
	  </span> <span class="genmed">Everything dealing with Gates of Discord should be posted here.  Once the expansion has been out for a bit, we will move everything to the proper areas.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">562</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 03, 2004 3:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=3449&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Elspaeth</a> <a href="viewtopic.php?p=115126&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115126"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=1&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">The Den</a><br />
	  </span> <span class="genmed">The forum for general EQ and Beastlord related questions. Note that we have other forums for spells, quests, equipment, rants, where to solo/group, etc. Please help us keep things organized and post in the correct area. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1245</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">44401</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed May 26, 2004 12:30 am<br /><a href="profile.php?mode=viewprofile&amp;u=2631&amp;sid=d74a43cac5a3b4932d158ef627a51f61">ogee</a> <a href="viewtopic.php?p=115215&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115215"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=3&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Beastlore</a><br />
	  </span> <span class="genmed">This is where we will move topics that have good information that we don't want to lose.  Only moderators can post NEW topics here, but anyone can reply.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">683</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 30, 2004 6:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114861&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114861"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=4&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">Have a question about equipment? Have some data about which is better? Or just want to discuss which you think is better - your hands or a nice stick? Well then, get in here and let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2609</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18905</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri May 28, 2004 12:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2612&amp;sid=d74a43cac5a3b4932d158ef627a51f61">SslishtaDreadscale</a> <a href="viewtopic.php?p=115233&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115233"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=32&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">If you find a new quest, or have a question about the many quests - This is a great place to find or put the information. We will be trying to take the information on Beastlord quests and put them in the <a href="http://www.brentcopeland.com/beastlord/quests.html">Quest section</a>.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">308</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2373</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 30, 2004 4:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3732&amp;sid=d74a43cac5a3b4932d158ef627a51f61">ozmandias</a> <a href="viewtopic.php?p=114839&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114839"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=5&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Class Balance Issues</a><br />
	  </span> <span class="genmed">This is not a RANT Forum - This forum is here for people to discuss Class balance for the beastlord. What you think the Class needs. This would be a great place for SOE to take a look and see what we would like to see with our class, as a community. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">158</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2723</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 16, 2004 9:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=113323&amp;sid=d74a43cac5a3b4932d158ef627a51f61#113323"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=6&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">OOC Topics and Beastlord Fiction / Humor</a><br />
	  </span> <span class="genmed">Anything unrelated to EQ in general or Beastlords in particular. Also the place for your your short-stories, and Humor.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">459</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3970</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 02, 2004 9:08 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114991&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114991"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=8&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">This forum is for you to release your screams about what is upsetting you. Please do not flame other people in this forum, and all board rules still apply. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">450</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9341</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Feb 01, 2004 5:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114950&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114950"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">Spells and AA Skills</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=9&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">AA Skills Discussions</a><br />
	  </span> <span class="genmed">Post all your AA issues, suggestions, questions here.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">376</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4187</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Feb 03, 2004 9:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=115149&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115149"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=10&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">General Spell Discussion</a><br />
	  </span> <span class="genmed">General Discussion about the Beastlord Spells. If you want to add some information on an individual spell, please post under the appropriate spell. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">617</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4800</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jan 24, 2004 3:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114083&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114083"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=11&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 1-9</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">100</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 15, 2003 6:00 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=91586&amp;sid=d74a43cac5a3b4932d158ef627a51f61#91586"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=12&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 10-15</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">118</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 20, 2003 7:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Eatbugs</a> <a href="viewtopic.php?p=108851&amp;sid=d74a43cac5a3b4932d158ef627a51f61#108851"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=13&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 16-22</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">90</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Dec 28, 2003 5:22 pm<br />Victoria <a href="viewtopic.php?p=110415&amp;sid=d74a43cac5a3b4932d158ef627a51f61#110415"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=14&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 23-30</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">70</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Dec 16, 2003 12:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=107589&amp;sid=d74a43cac5a3b4932d158ef627a51f61#107589"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=15&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 31-39</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">168</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jan 21, 2004 12:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=113674&amp;sid=d74a43cac5a3b4932d158ef627a51f61#113674"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=16&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 40-49</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">247</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun May 23, 2004 11:07 pm<br />ass muncher <a href="viewtopic.php?p=115192&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115192"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=17&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 50-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">931</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 30, 2004 4:58 pm<br />Wen <a href="viewtopic.php?p=114843&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114843"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=18&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Spell Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">636</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 03, 2004 10:32 pm<br />Guest <a href="viewtopic.php?p=115238&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115238"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">Epic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=19&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Epic Discussion</a><br />
	  </span> <span class="genmed">General Epic Discussion.  If you want to know about the Battles, please visit "The Battles" section below.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">295</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2122</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 02, 2004 11:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=115105&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115105"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=20&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">The Battles</a><br />
	  </span> <span class="genmed">Find out about Each Battle on the way to achieving your epic.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">106</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1042</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 30, 2004 11:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114873&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114873"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">Where To Fight</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=21&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Solo / Grouping General Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">130</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1015</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jan 26, 2004 9:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114180&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114180"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=23&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Levels 1-38</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">127</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">842</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri May 28, 2004 10:43 pm<br />Guest <a href="viewtopic.php?p=115234&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115234"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=25&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Levels 39-54</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">308</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2324</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jun 04, 2004 2:14 am<br />Guest <a href="viewtopic.php?p=115240&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115240"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=26&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Levels 55-60</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">143</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1174</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon May 24, 2004 4:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3942&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Zashir Swiftpaw</a> <a href="viewtopic.php?p=115200&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115200"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=27&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1461</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat May 22, 2004 7:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=3106&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Dakat</a> <a href="viewtopic.php?p=115185&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115185"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="3" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">Other</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=28&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Signature Discussion</a><br />
	  </span> <span class="genmed">Here is a forum just for sigs. Test them, get some tips on your sig. Ask for help in creating the best sig and still follow the sig rules! Have fun and enjoy!<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">171</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">721</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jan 28, 2004 2:26 am<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=114508&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114508"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=29&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">User Interface Mods</a><br />
	  </span> <span class="genmed">Ask for help and share your ideas for tweaks and modifications to the new customizable user interface. <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">79</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">573</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Feb 02, 2004 7:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=&amp;sid=d74a43cac5a3b4932d158ef627a51f61"></a> <a href="viewtopic.php?p=115082&amp;sid=d74a43cac5a3b4932d158ef627a51f61#115082"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
<td class="row1" align="center" valign="middle" height="50" width="30"></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#FAFAFA'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#EFEFEF" onclick="window.location.href='viewforum.php?f=7&amp;sid=d74a43cac5a3b4932d158ef627a51f61'"> <span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="forumlink">Scroll of Honor</a><br />
	  </span> <span class="genmed">You can post here when you level or you have completed your epic to let everyone know! <br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">448</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1280</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jan 28, 2004 2:45 am<br /><a href="profile.php?mode=viewprofile&amp;u=3546&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Killians</a> <a href="viewtopic.php?p=114511&amp;sid=d74a43cac5a3b4932d158ef627a51f61#114511"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
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
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=d74a43cac5a3b4932d158ef627a51f61" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=d74a43cac5a3b4932d158ef627a51f61" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>107959</b> articles<br />We have <b>3978</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=3979&amp;sid=d74a43cac5a3b4932d158ef627a51f61">!! abahar !!</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>76</b> users online :: 2 Registered, 0 Hidden and 74 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>279</b> on Wed May 26, 2004 10:41 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=2842&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Grimlokk</a>, <a href="profile.php?mode=viewprofile&amp;u=2652&amp;sid=d74a43cac5a3b4932d158ef627a51f61">Gurul</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=d74a43cac5a3b4932d158ef627a51f61">
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
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new_big.gif" alt="New posts"/></td>

	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_big.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_locked_big.gif" alt="Forum is locked" /></td>
  </tr>
</table>

<div align="center"><span class="copyright"><br /><br /><!--	We request you retain the full copyright notice below including the link to www.phpbb.com.	This not only gives respect to the large amount of time given freely by the developers	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good	reason) retain the full copyright we request you at least leave in place the 	Powered by phpBB 2.0.6 line, with phpBB linked to www.phpbb.com. If you refuse	to include even this then support on our forums may be affected. 	The phpBB Group : 2002// -->


<br/>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002 phpBB Group<br /></span></div>		</td>	</tr></table></body></html>
