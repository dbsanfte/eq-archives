<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html dir="ltr">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<meta http-equiv="Content-Style-Type" content="text/css">



<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />


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

th.menu2	{

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

<body bgcolor="#98AAB1" text="#000000" link="#333366" vlink="#333366" />



<a name="top"></a>



<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">

	<tr>

		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td><a href="index.php?sid=5766af7d7c4a81c7f287dd2834c80ab0"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
        <td align="LEFT" valign="MIDDLE"><span class="gen"> </span><span class="mainmenu"><a href="faq.php?sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;
          &nbsp;<a href="search.php?sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;
          &nbsp;
          &nbsp;<br>
          <a href="profile.php?mode=register&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
          <span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;
          &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;
          <a href="login.php?sid=5766af7d7c4a81c7f287dd2834c80ab0" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>
          <span class="gen"><br>
          <br />
          </span></td>
      </tr>
    </table>


<table align="center" width="100%" border="1" cellspacing="0" cellpadding="0" bordercolor="#666666">
      <tr>
    <th>
      <table cellspacing=0 cellpadding=0 border=0 align="right">
            <tr>
              <th class="menu2"><a class=navon
          href="http://www.eqbeastlord.com"><font color="#66CCFF">home</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../spells.html"><font color="#66CCFF">spells</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../guides.html"><font color="#66CCFF">guides</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../forums/"><font color="#66CCFF">forums</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../quests.html"><font color="#66CCFF">quests</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../faq.html"><font color="#66CCFF">f.a.q.</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../epic.html"><font color="#66CCFF">epic</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../beastlore.html"><font color="#66CCFF">beastlore</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../links.html"><font color="#66CCFF">links</font></a></th>
              <th><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><img height=1 src="images/pixel.gif" width=10
        border=0></font></th>
            </tr>
          </table>
    </th>
  </tr>
</table>
    <span class="gen"> </span>
    <table align="RIGHT" cellspacing="0" cellpadding="2" border="0">
      <tr>
        <td align="RIGHT" valign="top" nowrap="nowrap">&nbsp; </td>
      </tr>
    </table>
	<br>
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Fri Aug 08, 2003 12:22 pm<br /></span><span class="nav"><a href="index.php?sid=5766af7d7c4a81c7f287dd2834c80ab0" class="nav">EQbeastlord.com Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="gensmall">View unanswered posts</a></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">General Discussion</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">ANNOUNCEMENTS</a><br />
	  </span> <span class="genmed">If there is something pressing about the message boards, or the site, I will post it here.  This is a Read only Forum, so please take advantage of that, and read anything here.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">91</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 01, 2003 2:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">OAGA</a> <a href="viewtopic.php?p=65175&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#65175"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Beastlore</a><br />
	  </span> <span class="genmed">This is where we will move topics that have good information that we don't want to lose.  Only moderators can post NEW topics here, but anyone can reply.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1391</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 31, 2003 11:47 am<br /><a href="profile.php?mode=viewprofile&amp;u=4168&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Pantheras</a> <a href="viewtopic.php?p=72857&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#72857"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Equipment</a><br />
	  </span> <span class="genmed">Have a question about equipment? Have some data about which is better? Or just want to discuss which you think is better - your hands or a nice stick? Well then, get in here and let everyone know! <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1605</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11674</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 12:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3638&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">stingite</a> <a href="viewtopic.php?p=75020&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75020"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Quests</a><br />
	  </span> <span class="genmed">If you find a new quest, or have a question about the many quests - This is a great place to find or put the information. We will be trying to take the information on Beastlord quests and put them in the <a href="http://www.brentcopeland.com/beastlord/quests.html">Quest section</a>.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">189</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1655</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 10:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=4114&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Iksnar Razorclaws</a> <a href="viewtopic.php?p=74981&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74981"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Class Balance Issues</a><br />
	  </span> <span class="genmed">This is not a RANT Forum - This forum is here for people to discuss Class balance for the beastlord. What you think the Class needs. This would be a great place for SOE to take a look and see what we would like to see with our class, as a community. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">104</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1800</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 07, 2003 5:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5243&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Sinais</a> <a href="viewtopic.php?p=74854&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74854"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Scroll of Honor</a><br />
	  </span> <span class="genmed">You can post here when you level or you have completed your epic to let everyone know! <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">312</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">947</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 07, 2003 10:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Clania</a> <a href="viewtopic.php?p=74883&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74883"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">OOC Topics and Beastlord Fiction / Humor</a><br />
	  </span> <span class="genmed">Anything unrelated to EQ in general or Beastlords in particular. Also the place for your your short-stories, and Humor.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">273</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2246</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 11:07 am<br /><a href="profile.php?mode=viewprofile&amp;u=4879&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Ace Petdetective</a> <a href="viewtopic.php?p=74999&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74999"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">The Den</a><br />
	  </span> <span class="genmed">The forum for general EQ and Beastlord related questions. Note that we have other forums for spells, quests, equipment, rants, where to solo/group, etc. Please help us keep things organized and post in the correct area. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2263</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">31814</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 12:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4874&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Lorathir</a> <a href="viewtopic.php?p=75022&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75022"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">This forum is for you to release your screams about what is upsetting you. Please do not flame other people in this forum, and all board rules still apply. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">223</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4064</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 12:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Eatbugs</a> <a href="viewtopic.php?p=75018&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75018"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">Spells and AA Skills</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">AA Skills Discussions</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">252</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2890</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 11:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=5317&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">cylli</a> <a href="viewtopic.php?p=75005&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75005"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 1-9</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">98</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 22, 2003 1:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5236&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Thraxor</a> <a href="viewtopic.php?p=70380&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#70380"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 10-15</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">115</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 13, 2003 10:24 am<br />Guest <a href="viewtopic.php?p=67989&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#67989"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 16-22</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">10</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">84</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jun 23, 2003 1:08 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4418&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Mukkul</a> <a href="viewtopic.php?p=62642&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#62642"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 23-30</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 17, 2003 9:18 am<br /><a href="profile.php?mode=viewprofile&amp;u=5023&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">bordomotto</a> <a href="viewtopic.php?p=69050&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#69050"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 31-39</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">149</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 04, 2003 5:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5343&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Woddey</a> <a href="viewtopic.php?p=73793&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#73793"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 40-49</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">182</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 11, 2003 11:34 am<br /><a href="profile.php?mode=viewprofile&amp;u=4735&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Shaderr</a> <a href="viewtopic.php?p=67693&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#67693"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 50-60</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">54</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">765</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 01, 2003 6:41 am<br />Guest <a href="viewtopic.php?p=73071&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#73071"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Spell Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">455</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 6:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=3106&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Dakat</a> <a href="viewtopic.php?p=74933&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74933"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">General Spell Discussion</a><br />
	  </span> <span class="genmed">General Discussion about the Beastlord Spells. If you want to add some information on an individual spell, please post under the appropriate spell. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">563</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4465</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 07, 2003 4:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=634&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Beestyall</a> <a href="viewtopic.php?p=74852&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74852"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">Epic</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Epic Discussion</a><br />
	  </span> <span class="genmed">General Epic Discussion.  If you want to know about the Battles, please visit "The Battles" section below.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">191</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1595</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 11:51 am<br />Baeru <a href="viewtopic.php?p=75015&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75015"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">The Battles</a><br />
	  </span> <span class="genmed">Find out about Each Battle on the way to achieving your epic.<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">71</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">736</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 07, 2003 7:25 pm<br />Akmon <a href="viewtopic.php?p=74871&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74871"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">Where To Fight</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Solo / Grouping General Discussion</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">83</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">701</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Aug 06, 2003 4:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=5259&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Soovu Xev</a> <a href="viewtopic.php?p=74219&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74219"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 1-29</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">57</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">360</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Aug 06, 2003 4:21 pm<br />Guest <a href="viewtopic.php?p=74515&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74515"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 30-38</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">87</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">515</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 04, 2003 9:17 am<br /><a href="profile.php?mode=viewprofile&amp;u=5037&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Thehuulk</a> <a href="viewtopic.php?p=73691&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#73691"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 39-48</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">104</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">772</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 04, 2003 3:33 am<br /><a href="profile.php?mode=viewprofile&amp;u=5365&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Krymzen</a> <a href="viewtopic.php?p=73650&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#73650"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 49-54</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">95</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">799</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 10:10 am<br /><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Inaska</a> <a href="viewtopic.php?p=74975&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74975"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 55-60</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">99</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">825</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 11:12 am<br /><a href="profile.php?mode=viewprofile&amp;u=2875&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Lewzephyr</a> <a href="viewtopic.php?p=75002&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#75002"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Levels 61-65</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">733</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 4:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=3106&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Dakat</a> <a href="viewtopic.php?p=74921&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74921"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">Other</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">Signature Discussion</a><br />
	  </span> <span class="genmed">Here is a forum just for sigs. Test them, get some tips on your sig. Ask for help in creating the best sig and still follow the sig rules! Have fun and enjoy!<br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">59</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">307</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 1:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=2768&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Murkk Dakruul</a> <a href="viewtopic.php?p=74903&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#74903"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="forumlink">User Interface Mods</a><br />
	  </span> <span class="genmed">Ask for help and share your ideas for tweaks and modifications to the new customizable user interface. <br />
	  </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">nikatjef</a>, <a href="profile.php?mode=viewprofile&amp;u=711&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Makani</a>, <a href="groupcp.php?g=4611&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Moderators</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">454</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 04, 2003 3:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=5164&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Derrict</a> <a href="viewtopic.php?p=73644&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0#73644"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=5766af7d7c4a81c7f287dd2834c80ab0" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>72988</b> articles<br />We have <b>5410</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=5411&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Areli Lionheart</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>65</b> users online :: 16 Registered, 1 Hidden and 48 Guests &nbsp; [ <span style="color:#FFA34F">Administrator</span> ] &nbsp; [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>122</b> on Wed Apr 30, 2003 10:14 am<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=4544&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Biest</a>, <a href="profile.php?mode=viewprofile&amp;u=4969&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Calabar</a>, <a href="profile.php?mode=viewprofile&amp;u=3586&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Cheetak</a>, <a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Eatbugs</a>, <a href="profile.php?mode=viewprofile&amp;u=3989&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Hereki</a>, <a href="profile.php?mode=viewprofile&amp;u=4114&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Iksnar Razorclaws</a>, <a href="profile.php?mode=viewprofile&amp;u=4511&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Kaynin1</a>, <a href="profile.php?mode=viewprofile&amp;u=5353&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Koraiz</a>, <a href="profile.php?mode=viewprofile&amp;u=3313&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Lithale</a>, <a href="profile.php?mode=viewprofile&amp;u=3966&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Phurbi</a>, <a href="profile.php?mode=viewprofile&amp;u=3642&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Shalymar</a>, <a href="profile.php?mode=viewprofile&amp;u=4207&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Slynx</a>, <a href="profile.php?mode=viewprofile&amp;u=750&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">smada</a>, <a href="profile.php?mode=viewprofile&amp;u=601&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">thorvari</a>, <a href="profile.php?mode=viewprofile&amp;u=3013&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Tortellini</a>, <a href="profile.php?mode=viewprofile&amp;u=3697&amp;sid=5766af7d7c4a81c7f287dd2834c80ab0">Yarth</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=5766af7d7c4a81c7f287dd2834c80ab0">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Login</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Login" />
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
	Powered by phpBB 2.0.3 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.3 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

