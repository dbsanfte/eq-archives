<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=ffa08d5b5eab6f747b12c55569affa22" title="The Magician's Tower Forum Index" />
<link rel="search" href="./search.php?sid=ffa08d5b5eab6f747b12c55569affa22" title="Search" />
<link rel="help" href="./faq.php?sid=ffa08d5b5eab6f747b12c55569affa22" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=ffa08d5b5eab6f747b12c55569affa22" title="Memberlist" />

<title>The Magician's Tower : Index</title>
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
	background-color: #DEE3E7;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font, th, td, p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link, a:active, a:visited { color : #006699; }
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

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url('templates/subSilver/images/cellpic1.gif');
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
th.thHead, th.thSides, th.thTop, th.thLeft, th.thRight, th.thBottom, th.thCornerL, th.thCornerR {
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight, td.catRight, td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft, td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom, td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-weight: bold; font-size: 22px; font-family: "T_FONTFACE2"};
	text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen, a.genmed, a.gensmall { color: #006699; text-decoration: none; }
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
.topictitle, h1, h2	{ font-weight: bold; font-size: 11px; color : #000000; }
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
{  }
{  }
{  }
{  }
{  }
{  }
{  }
</style>
<script language="Javascript" type="text/javascript">
<!--
function setCheckboxes(theForm, elementName, isChecked)
{
    var chkboxes = document.forms[theForm].elements[elementName];
    var count = chkboxes.length;

    if (count)
	{
        for (var i = 0; i < count; i++)
		{
            chkboxes[i].checked = isChecked;
    	}
    }
	else
	{
    	chkboxes.checked = isChecked;
    }

    return true;
}
//-->
</script>

</head>
<body bgcolor="#DEE3E7" text="#000000" link="#006699" vlink="#5493B4" />

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="center" width="100%" valign="middle">
					<p style="margin-top: 0; margin-bottom: 0">
					<span class="maintitle">The Magician's Tower</span><br><span class="gen">The EverQuest community message boards for the Magician class.</span><br>
					<br></p>
                    <p style="margin-top: 0; margin-bottom: 0">
					<a href="http://www.magecompendium.com/" target="_top"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Magician's Tower Forum Index" vspace="1"/></a></p>
                    <p style="margin-top: 0; margin-bottom: 0"><br></p>
						<table cellspacing="0" cellpadding="2" border="0">
							<tr>
								<td align="center" valign="top" nowrap="nowrap" colspan="3"><span class="mainmenu"> <a href="faq.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 			<a href="profile.php?mode=register&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
								</td>
							</tr>
							<tr>
								<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
							</tr>
						</table>
				</td>
			</tr>
		</td>
	</tr>
</table>
<br>
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom" width="33%"><span class="gensmall">
	The time now is Thu Oct 14, 2004 4:56 am<br /></span><span class="nav"><a href="index.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="nav">The Magician's Tower Forum Index</a></span></td>
	<td align="center" class="gensmall" width="33%">
		<p align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="ronaldor@magecompendium.com"><input type="hidden" name="item_name" value="The Mage Compendium"><input type="hidden" name="item_number" value="themagicianstower"><input type="hidden" name="cn" value="Comments & Suggestions"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-but04.gif" border="0" name="submit" alt="Donate to the running of these forums and keep them alive!" width="62" height="31"></form></p>
	</td>
	<td align="right" valign="bottom" class="gensmall" width="33%">
		<a href="search.php?search_id=unanswered&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap"> Forum </th>
	<th width="50" class="thTop" nowrap="nowrap"> Topics </th>
	<th width="50" class="thTop" nowrap="nowrap"> Posts </th>
	<th class="thCornerR" nowrap="nowrap"> Last Post </th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">Announcements</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Announcements</a><br />
	  </span> <span class="genmed">Message board rules, announcements, important information and articles will be posted here. Class Correspondent announcements are also posted here.<br>
Only Moderators can post here, but anyone can reply and vote on polls.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1680</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 4:56 am<br /><a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=ffa08d5b5eab6f747b12c55569affa22">itchyban</a> <a href="viewtopic.php?p=241472&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241472"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">General</a><br />
	  </span> <span class="genmed">This forum is for posts that do not fit in any other forum.<br>This includes off-topic, or non-EverQuest related discussions.<br>Polls are allowed here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5550</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">85891</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 4:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Eloina Pyromancer</a> <a href="viewtopic.php?p=241471&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241471"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Class Balance</a><br />
	  </span> <span class="genmed">A forum for discussing the various class balancing issues.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1179</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25559</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 3:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=11109&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Dorai Darkspire</a> <a href="viewtopic.php?p=241416&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241416"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">User Interface</a><br />
	  </span> <span class="genmed">A place to discuss all your ideas about the new User Interface.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">155</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1352</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 06, 2004 4:29 pm<br /><a href="profile.php?mode=viewprofile&amp;u=640&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Kalamos</a> <a href="viewtopic.php?p=237208&amp;sid=ffa08d5b5eab6f747b12c55569affa22#237208"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Omens of War</a><br />
	  </span> <span class="genmed">This is a Temporary forum for discussion about the newest EverQuest Expansion, Omens of War.<br>Within a couple of months, the posts here will be moved to their appropriate forums.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">284</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6504</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 3:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=ffa08d5b5eab6f747b12c55569affa22">itchyban</a> <a href="viewtopic.php?p=241403&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241403"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">The Magician's Tower</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Spells</a><br />
	  </span> <span class="genmed">Discussion about Magician Spells.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1000</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11793</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 13, 2004 11:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9378&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Toxisity</a> <a href="viewtopic.php?p=241254&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241254"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Quest and Equipment</a><br />
	  </span> <span class="genmed">A forum for discussing useful Magician Quests and Equipment, and Tribute Abilities.<br>This forum also includes the Epic Quest information.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2155</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18578</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 13, 2004 10:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=ffa08d5b5eab6f747b12c55569affa22">itchyban</a> <a href="viewtopic.php?p=241246&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241246"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Magician Epic 1.5/2.0 Discussion</a><br />
	  </span> <span class="genmed">This forum is for discussing the Magician Epic 1.5/2.0 quest.<br>Once the quest is fully solved it will be combined with the old quest forum, and a walkthrough will be written.<br>
<I>This forum will be more moderated.</I><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">135</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2153</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 4:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=2412&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Happosaai</a> <a href="viewtopic.php?p=241437&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241437"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Magician Pets, Skills and Alternate Advancement Abilties</a><br />
	  </span> <span class="genmed">A forum for discussing anything about Magician Pets, Skills, Alternate Advancement Abilties, and Leadership Abilities.<br>This forum also includes information on the Epic Pet.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1845</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21613</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 4:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=6695&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Torchius</a> <a href="viewtopic.php?p=241468&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241468"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">The Library</a><br />
	  </span> <span class="genmed">An archive for guides and strategies to be kept permanently.<br>Feel free to post any useful articles here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">204</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3545</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 12, 2004 5:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8404&amp;sid=ffa08d5b5eab6f747b12c55569affa22">danille</a> <a href="viewtopic.php?p=240245&amp;sid=ffa08d5b5eab6f747b12c55569affa22#240245"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">The Fun Things in Life</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">Go here and rant. Better than breaking your keyboard or punching your monitor!<br>This forum is not moderated and may contain offensive material. <br>Please remember anything goes in here <b>except attacks and flames directed at individuals.</b><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1380</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28241</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 4:52 am<br /><a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Sithro the Mage</a> <a href="viewtopic.php?p=241470&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241470"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Goofy Stuff!</a><br />
	  </span> <span class="genmed">Anything thats ammusing or witty please post it here to lighten our day.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">674</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6004</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 3:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Sithro the Mage</a> <a href="viewtopic.php?p=241395&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241395"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">Things to Kill</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">The Hunt</a><br />
	  </span> <span class="genmed">Discussion about Things to Kill, Hunting and Pulling tactics<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">294</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2518</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Oct 08, 2004 9:53 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9761&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Midgaarz</a> <a href="viewtopic.php?p=238409&amp;sid=ffa08d5b5eab6f747b12c55569affa22#238409"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Player vs Player</a><br />
	  </span> <span class="genmed">Discussion about Dueling, PvP Tactics and Combat against other classes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">138</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1343</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Oct 02, 2004 1:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11770&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Magistix</a> <a href="viewtopic.php?p=235659&amp;sid=ffa08d5b5eab6f747b12c55569affa22#235659"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 1 - 3</a><br />
	  </span> <span class="genmed">Where to hunt for the 1st circle. <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">108</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 02, 2004 4:41 am<br /><a href="profile.php?mode=viewprofile&amp;u=8103&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Taikun</a> <a href="viewtopic.php?p=219772&amp;sid=ffa08d5b5eab6f747b12c55569affa22#219772"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 4 - 7</a><br />
	  </span> <span class="genmed">Where to hunt for the 2nd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">112</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 10, 2004 2:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10968&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Hogar</a> <a href="viewtopic.php?p=186844&amp;sid=ffa08d5b5eab6f747b12c55569affa22#186844"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 8 - 11</a><br />
	  </span> <span class="genmed">Where to hunt for the 3rd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">149</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 27, 2004 2:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=11492&amp;sid=ffa08d5b5eab6f747b12c55569affa22">username17</a> <a href="viewtopic.php?p=217084&amp;sid=ffa08d5b5eab6f747b12c55569affa22#217084"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 12 - 15</a><br />
	  </span> <span class="genmed">Where to hunt for the 4th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">158</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jun 02, 2004 10:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10909&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Teumael</a> <a href="viewtopic.php?p=183427&amp;sid=ffa08d5b5eab6f747b12c55569affa22#183427"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 16 - 19</a><br />
	  </span> <span class="genmed">Where to hunt for the 5th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 6:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11250&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Melktor</a> <a href="viewtopic.php?p=204393&amp;sid=ffa08d5b5eab6f747b12c55569affa22#204393"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 20 - 23</a><br />
	  </span> <span class="genmed">Where to hunt for the 6th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">187</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 07, 2004 6:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5278&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Lytmaaj</a> <a href="viewtopic.php?p=222107&amp;sid=ffa08d5b5eab6f747b12c55569affa22#222107"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 24 - 28</a><br />
	  </span> <span class="genmed">Where to hunt for the 7th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">376</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 23, 2004 7:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11434&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Orley</a> <a href="viewtopic.php?p=215663&amp;sid=ffa08d5b5eab6f747b12c55569affa22#215663"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 29 - 33</a><br />
	  </span> <span class="genmed">Where to hunt for the 8th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">74</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">436</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 05, 2004 1:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9952&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Csimene</a> <a href="viewtopic.php?p=236728&amp;sid=ffa08d5b5eab6f747b12c55569affa22#236728"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 34 - 38</a><br />
	  </span> <span class="genmed">Where to hunt for the 9th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">102</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">528</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 04, 2004 10:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11898&amp;sid=ffa08d5b5eab6f747b12c55569affa22">seven0</a> <a href="viewtopic.php?p=236451&amp;sid=ffa08d5b5eab6f747b12c55569affa22#236451"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 39 - 43</a><br />
	  </span> <span class="genmed">Where to hunt for the 10th circle<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">95</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">563</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 11, 2004 5:22 am<br /><a href="profile.php?mode=viewprofile&amp;u=7609&amp;sid=ffa08d5b5eab6f747b12c55569affa22">mahk</a> <a href="viewtopic.php?p=239272&amp;sid=ffa08d5b5eab6f747b12c55569affa22#239272"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 44 - 50</a><br />
	  </span> <span class="genmed">Where to hunt for the 11th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">203</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1250</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 12, 2004 4:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10133&amp;sid=ffa08d5b5eab6f747b12c55569affa22">seraphinita</a> <a href="viewtopic.php?p=240193&amp;sid=ffa08d5b5eab6f747b12c55569affa22#240193"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 51 - 55</a><br />
	  </span> <span class="genmed">Where to hunt from the 51st to 55th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">435</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3330</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 13, 2004 11:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=443&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Ailurya</a> <a href="viewtopic.php?p=240646&amp;sid=ffa08d5b5eab6f747b12c55569affa22#240646"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 56 - 60</a><br />
	  </span> <span class="genmed">Where to hunt from the 56th to 60th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">289</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2980</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 14, 2004 2:32 am<br /><a href="profile.php?mode=viewprofile&amp;u=11770&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Magistix</a> <a href="viewtopic.php?p=241364&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241364"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 61 - 64</a><br />
	  </span> <span class="genmed">Where to hunt from the 61st to 64th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">247</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2983</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 23, 2004 3:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=9880&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Arch Mage izz</a> <a href="viewtopic.php?p=231101&amp;sid=ffa08d5b5eab6f747b12c55569affa22#231101"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Level 65</a><br />
	  </span> <span class="genmed">Where to hunt at the 65th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">209</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3083</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 13, 2004 10:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8421&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Kasora</a> <a href="viewtopic.php?p=241241&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241241"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=42&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Levels 66 - 70</a><br />
	  </span> <span class="genmed">Where to hunt from the 66th to 70th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">161</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 12, 2004 12:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=10422&amp;sid=ffa08d5b5eab6f747b12c55569affa22">BIGGRONNIE</a> <a href="viewtopic.php?p=239801&amp;sid=ffa08d5b5eab6f747b12c55569affa22#239801"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=44&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="forumlink">Life After Leveling</a><br />
	  </span> <span class="genmed">What do I do after I'm done leveling?<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=ffa08d5b5eab6f747b12c55569affa22">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">723</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 13, 2004 10:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6892&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Hammarn</a> <a href="viewtopic.php?p=241242&amp;sid=ffa08d5b5eab6f747b12c55569affa22#241242"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=ffa08d5b5eab6f747b12c55569affa22" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=ffa08d5b5eab6f747b12c55569affa22" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>237914</b> articles<br />We have <b>8123</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=11969&amp;sid=ffa08d5b5eab6f747b12c55569affa22">shasha</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>56</b> users online :: 23 Registered, 2 Hidden and 31 Guests   [ <span style="color:#FFA34F">Administrator</span> ]   [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>195</b> on Tue Feb 10, 2004 7:14 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=5568&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Anduran the Artisan</a>, <a href="profile.php?mode=viewprofile&amp;u=7688&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Azmeka Raidner</a>, <a href="profile.php?mode=viewprofile&amp;u=2514&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Calebe</a>, <a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Eloina Pyromancer</a>, <a href="profile.php?mode=viewprofile&amp;u=10887&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Foranzan</a>, <a href="profile.php?mode=viewprofile&amp;u=1684&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Havneq Alwaysoom</a>, <a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=ffa08d5b5eab6f747b12c55569affa22">itchyban</a>, <a href="profile.php?mode=viewprofile&amp;u=11760&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Limey</a>, <a href="profile.php?mode=viewprofile&amp;u=10874&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Mess</a>, <a href="profile.php?mode=viewprofile&amp;u=11476&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Moffett</a>, <a href="profile.php?mode=viewprofile&amp;u=4196&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Nanelila</a>, <a href="profile.php?mode=viewprofile&amp;u=7355&amp;sid=ffa08d5b5eab6f747b12c55569affa22">nasbus</a>, <a href="profile.php?mode=viewprofile&amp;u=4470&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Navik</a>, <a href="profile.php?mode=viewprofile&amp;u=4105&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Nilbus Oberlovyn</a>, <a href="profile.php?mode=viewprofile&amp;u=3976&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Nirreln</a>, <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Rhasin Firestorm</a>, <a href="profile.php?mode=viewprofile&amp;u=10683&amp;sid=ffa08d5b5eab6f747b12c55569affa22">sebbohnivlac</a>, <a href="profile.php?mode=viewprofile&amp;u=10371&amp;sid=ffa08d5b5eab6f747b12c55569affa22">sirilian</a>, <a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Sithro the Mage</a>, <a href="profile.php?mode=viewprofile&amp;u=4816&amp;sid=ffa08d5b5eab6f747b12c55569affa22">spoonofdarkness</a>, <a href="profile.php?mode=viewprofile&amp;u=6512&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Tenderroast</a>, <a href="profile.php?mode=viewprofile&amp;u=8124&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Thundak</a>, <a href="profile.php?mode=viewprofile&amp;u=11960&amp;sid=ffa08d5b5eab6f747b12c55569affa22">Vinelil</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=ffa08d5b5eab6f747b12c55569affa22">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		   Password:
		<input class="post" type="password" name="password" size="10" />
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
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>  </td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>  </td>
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
	Powered by phpBB 2.0.10 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.10 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

