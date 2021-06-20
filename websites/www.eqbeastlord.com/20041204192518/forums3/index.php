<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=2ca00e242e4681b99c78e98aec847260" title="EQbeastlord.com Forum Index" />
<link rel="search" href="./search.php?sid=2ca00e242e4681b99c78e98aec847260" title="Search" />
<link rel="help" href="./faq.php?sid=2ca00e242e4681b99c78e98aec847260" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=2ca00e242e4681b99c78e98aec847260" title="Memberlist" />

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
	background-color: #98AAB1;
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
<body bgcolor="#98AAB1" text="#000000" link="#333366" vlink="#333366">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=2ca00e242e4681b99c78e98aec847260"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">EQbeastlord.com</span><br /><span class="gen">We don't know the meaning of /pet back off!<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=2ca00e242e4681b99c78e98aec847260" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />
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
            href="http://www.eqbeastlord.com/forums3/"><img src="templates/subSilver/images/00_forums.jpg" alt="Forums" border="0"></a></td>

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
	The time now is Sat Dec 04, 2004 2:25 pm<br /></span><span class="nav"><a href="index.php?sid=2ca00e242e4681b99c78e98aec847260" class="nav">EQbeastlord.com Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=2ca00e242e4681b99c78e98aec847260" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">ANNOUNCEMENTS</a><br />
	  </span> <span class="genmed">If 

there is something pressing about the message boards, or the site, I will 

post it here.  This is a Read only Forum, so please take advantage of 

that, and read anything here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">40</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 19, 2004 10:09 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=2ca00e242e4681b99c78e98aec847260">OAGA</a> <a href="viewtopic.php?p=44819&amp;sid=2ca00e242e4681b99c78e98aec847260#44819"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">The Den</a><br />
	  </span> <span class="genmed">The forum 

for general EQ and Beastlord related questions. Note that we have other 

forums for spells, quests, equipment, rants, where to solo/group, etc. 

Please help us keep things organized and post in the correct area. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1419</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17712</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 04, 2004 1:03 am<br /><a href="profile.php?mode=viewprofile&amp;u=4657&amp;sid=2ca00e242e4681b99c78e98aec847260">Hyra/Iksva</a> <a href="viewtopic.php?p=44968&amp;sid=2ca00e242e4681b99c78e98aec847260#44968"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Beastlore</a><br />
	  </span> <span class="genmed">This is 

where we will move topics that have good information that we don't want 

to lose.  Only moderators can post NEW topics here, but anyone can 

reply.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1236</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 08, 2004 8:12 am<br /><a href="profile.php?mode=viewprofile&amp;u=2978&amp;sid=2ca00e242e4681b99c78e98aec847260">Deaus</a> <a href="viewtopic.php?p=44653&amp;sid=2ca00e242e4681b99c78e98aec847260#44653"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">Have a 

question about equipment? Have some data about which is better? Or just 

want to discuss which you think is better - your hands or a nice stick? 

Well then, get in here and let everyone know! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1000</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6590</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 04, 2004 1:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4762&amp;sid=2ca00e242e4681b99c78e98aec847260">Edwood Windrunner</a> <a href="viewtopic.php?p=44971&amp;sid=2ca00e242e4681b99c78e98aec847260#44971"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">If you 

find a new quest, or have a question about the many quests - This is a 

great place to find or put the information. We will be trying to take the 

information on Beastlord quests and put them in the <a 

href="http://www.brentcopeland.com/beastlord/quests.html">Quest 

section</a>.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">105</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">966</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 22, 2004 9:00 am<br /><a href="profile.php?mode=viewprofile&amp;u=4033&amp;sid=2ca00e242e4681b99c78e98aec847260">Gattaccio</a> <a href="viewtopic.php?p=44218&amp;sid=2ca00e242e4681b99c78e98aec847260#44218"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Class Balance 

Issues</a><br />
	  </span> <span class="genmed">This is not a RANT Forum - This forum is here for people to 

discuss Class balance for the beastlord. What you think the Class needs. 

This would be a great place for SOE to take a look and see what we would 

like to see with our class, as a community. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">59</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1055</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 17, 2004 11:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=4694&amp;sid=2ca00e242e4681b99c78e98aec847260">ALove</a> <a href="viewtopic.php?p=44795&amp;sid=2ca00e242e4681b99c78e98aec847260#44795"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Scroll of Honor</a><br />
	  </span> <span class="genmed">You can post here when you level or you have completed your epic to let 

everyone know! <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">156</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">424</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Dec 02, 2004 4:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4671&amp;sid=2ca00e242e4681b99c78e98aec847260">Khauruk</a> <a href="viewtopic.php?p=44949&amp;sid=2ca00e242e4681b99c78e98aec847260#44949"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">OOC Topics and 

Beastlored Fiction / Humor</a><br />
	  </span> <span class="genmed">Anything unrelated to EQ in general or 

Beastlords in particular. Also the place for your your short-stories, and 

Humor.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">121</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1068</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Nov 24, 2004 7:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3752&amp;sid=2ca00e242e4681b99c78e98aec847260">Hontuh</a> <a href="viewtopic.php?p=44885&amp;sid=2ca00e242e4681b99c78e98aec847260#44885"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">This forum 

is for you to release your screams about what is upsetting you. Please do 

not flame other people in this forum, and all board rules still apply. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">98</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1536</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 12, 2004 12:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4721&amp;sid=2ca00e242e4681b99c78e98aec847260">Ikarriss</a> <a href="viewtopic.php?p=44737&amp;sid=2ca00e242e4681b99c78e98aec847260#44737"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">Spells and AA Skills</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">AA Skills 

Discussions</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1491</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 28, 2004 10:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4782&amp;sid=2ca00e242e4681b99c78e98aec847260">Niteski</a> <a href="viewtopic.php?p=44917&amp;sid=2ca00e242e4681b99c78e98aec847260#44917"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

1-9</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">94</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 25, 2004 1:54 pm<br />Stragak <a href="viewtopic.php?p=41422&amp;sid=2ca00e242e4681b99c78e98aec847260#41422"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

10-15</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">120</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 04, 2004 10:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=4265&amp;sid=2ca00e242e4681b99c78e98aec847260">Shamno</a> <a href="viewtopic.php?p=44581&amp;sid=2ca00e242e4681b99c78e98aec847260#44581"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

16-22</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">81</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 13, 2004 7:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=4017&amp;sid=2ca00e242e4681b99c78e98aec847260">Ssner</a> <a href="viewtopic.php?p=41763&amp;sid=2ca00e242e4681b99c78e98aec847260#41763"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

23-30</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">54</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Feb 15, 2003 2:55 am<br /><a href="profile.php?mode=viewprofile&amp;u=3281&amp;sid=2ca00e242e4681b99c78e98aec847260">tozdian</a> <a href="viewtopic.php?p=34444&amp;sid=2ca00e242e4681b99c78e98aec847260#34444"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

31-39</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 29, 2004 8:26 am<br /><a href="profile.php?mode=viewprofile&amp;u=4265&amp;sid=2ca00e242e4681b99c78e98aec847260">Shamno</a> <a href="viewtopic.php?p=44440&amp;sid=2ca00e242e4681b99c78e98aec847260#44440"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

40-49</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">161</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Sep 27, 2004 2:20 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4269&amp;sid=2ca00e242e4681b99c78e98aec847260">Grolyn</a> <a href="viewtopic.php?p=43411&amp;sid=2ca00e242e4681b99c78e98aec847260#43411"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

50-60</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">642</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 15, 2004 12:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4758&amp;sid=2ca00e242e4681b99c78e98aec847260">kitnip</a> <a href="viewtopic.php?p=44771&amp;sid=2ca00e242e4681b99c78e98aec847260#44771"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 

61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">30</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">331</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 28, 2004 10:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4782&amp;sid=2ca00e242e4681b99c78e98aec847260">Niteski</a> <a href="viewtopic.php?p=44916&amp;sid=2ca00e242e4681b99c78e98aec847260#44916"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=33&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Spell Levels 66-70</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Dec 04, 2004 11:31 am<br /><a href="profile.php?mode=viewprofile&amp;u=4079&amp;sid=2ca00e242e4681b99c78e98aec847260">kamandi</a> <a href="viewtopic.php?p=44970&amp;sid=2ca00e242e4681b99c78e98aec847260#44970"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">General Spell 

Discussion</a><br />
	  </span> <span class="genmed">General Discussion about the Beastlord Spells. If you want 

to add some information on an individual spell, please post under the 

appropriate spell. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">514</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4099</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 21, 2004 7:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4323&amp;sid=2ca00e242e4681b99c78e98aec847260">Elegantprose</a> <a href="viewtopic.php?p=44842&amp;sid=2ca00e242e4681b99c78e98aec847260#44842"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">Epic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Epic Discussion</a><br />
	  </span> <span class="genmed">General Epic Discussion.  If you want to know about the Battles, please 

visit "The Battles" section below.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">122</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1226</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Dec 03, 2004 7:55 am<br /><a href="profile.php?mode=viewprofile&amp;u=4797&amp;sid=2ca00e242e4681b99c78e98aec847260">cooterr</a> <a href="viewtopic.php?p=44956&amp;sid=2ca00e242e4681b99c78e98aec847260#44956"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">The Battles</a><br />
	  </span> <span class="genmed">Find 

out about Each Battle on the way to achieving your epic.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">50</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">513</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 22, 2004 7:16 am<br /><a href="profile.php?mode=viewprofile&amp;u=3975&amp;sid=2ca00e242e4681b99c78e98aec847260">shenk</a> <a href="viewtopic.php?p=44845&amp;sid=2ca00e242e4681b99c78e98aec847260#44845"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">Where To Fight</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Solo / Grouping 

General Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">344</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 02, 2004 9:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=4722&amp;sid=2ca00e242e4681b99c78e98aec847260">Frighteous</a> <a href="viewtopic.php?p=44520&amp;sid=2ca00e242e4681b99c78e98aec847260#44520"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 1-29</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">277</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Nov 20, 2004 7:09 am<br /><a href="profile.php?mode=viewprofile&amp;u=4762&amp;sid=2ca00e242e4681b99c78e98aec847260">Edwood Windrunner</a> <a href="viewtopic.php?p=44829&amp;sid=2ca00e242e4681b99c78e98aec847260#44829"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 30-38</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">379</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Nov 01, 2004 12:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=413&amp;sid=2ca00e242e4681b99c78e98aec847260">Harius</a> <a href="viewtopic.php?p=44494&amp;sid=2ca00e242e4681b99c78e98aec847260#44494"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 39-48</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">630</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 30, 2004 9:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=4694&amp;sid=2ca00e242e4681b99c78e98aec847260">ALove</a> <a href="viewtopic.php?p=44937&amp;sid=2ca00e242e4681b99c78e98aec847260#44937"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 49-54</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">67</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">591</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 30, 2004 3:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=4030&amp;sid=2ca00e242e4681b99c78e98aec847260">Sherpak</a> <a href="viewtopic.php?p=44934&amp;sid=2ca00e242e4681b99c78e98aec847260#44934"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 55-60</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">448</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Nov 05, 2004 9:24 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4642&amp;sid=2ca00e242e4681b99c78e98aec847260">Gazzuk Thule</a> <a href="viewtopic.php?p=44631&amp;sid=2ca00e242e4681b99c78e98aec847260#44631"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">355</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 28, 2004 4:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=4139&amp;sid=2ca00e242e4681b99c78e98aec847260">greyfox</a> <a href="viewtopic.php?p=44914&amp;sid=2ca00e242e4681b99c78e98aec847260#44914"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">Other</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">Signature 

Discussion</a><br />
	  </span> <span class="genmed">Here is a forum just for sigs. Test them, get some tips on 

your sig. Ask for help in creating the best sig and still follow the sig 

rules! Have fun and enjoy!<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">209</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">771</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Nov 18, 2004 2:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4766&amp;sid=2ca00e242e4681b99c78e98aec847260">likquidillusion</a> <a href="viewtopic.php?p=44811&amp;sid=2ca00e242e4681b99c78e98aec847260#44811"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=2ca00e242e4681b99c78e98aec847260" class="forumlink">User Interface 

Mods</a><br />
	  </span> <span class="genmed">Ask for help and share your ideas for tweaks and modifications to 

the new customizable user interface. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">48</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">403</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Nov 07, 2004 10:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=4590&amp;sid=2ca00e242e4681b99c78e98aec847260">Tarrax Ironwolf</a> <a href="viewtopic.php?p=44644&amp;sid=2ca00e242e4681b99c78e98aec847260#44644"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=2ca00e242e4681b99c78e98aec847260" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=2ca00e242e4681b99c78e98aec847260" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>43933</b> articles<br />We have <b>4798</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=4800&amp;sid=2ca00e242e4681b99c78e98aec847260">weedsmoker</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>10</b> users online :: 0 Registered, 0 Hidden and 10 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>182</b> on Fri Jul 30, 2004 1:22 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=2ca00e242e4681b99c78e98aec847260">
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
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.11 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.11 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

