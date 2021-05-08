<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" title="The Magician's Tower Forum Index" />
<link rel="search" href="./search.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" title="Search" />
<link rel="help" href="./faq.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" title="Memberlist" />

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
								<td align="center" valign="top" nowrap="nowrap" colspan="3"><span class="mainmenu"> <a href="faq.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 			<a href="profile.php?mode=register&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
								</td>
							</tr>
							<tr>
								<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
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
	The time now is Wed Jul 28, 2004 2:55 am<br /></span><span class="nav"><a href="index.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="nav">The Magician's Tower Forum Index</a></span></td>
	<td align="center" class="gensmall" width="33%">
		<p align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="ronaldor@magecompendium.com"><input type="hidden" name="item_name" value="The Mage Compendium"><input type="hidden" name="item_number" value="themagicianstower"><input type="hidden" name="cn" value="Comments & Suggestions"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-but04.gif" border="0" name="submit" alt="Donate to the running of these forums and keep them alive!" width="62" height="31"></form></p>
	</td>
	<td align="right" valign="bottom" class="gensmall" width="33%">
		<a href="search.php?search_id=unanswered&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="gensmall">Mark all forums read</a></span></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">Announcements</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Announcements</a><br />
	  </span> <span class="genmed">Message board rules, announcements, important information and articles will be posted here.<br>
Only Moderators can post here, but anyone can reply and vote on polls.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1006</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 9:18 am<br /><a href="profile.php?mode=viewprofile&amp;u=11301&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Diabolu</a> <a href="viewtopic.php?p=205176&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205176"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">General</a><br />
	  </span> <span class="genmed">This forum is for posts that do not fit in any other forum.<br>This includes off-topic, or non-EverQuest related discussions.<br>Polls are allowed here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4943</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">73456</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 2:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=4216&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Aamen</a> <a href="viewtopic.php?p=205623&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205623"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Class Balance</a><br />
	  </span> <span class="genmed">A forum for discussing the various class balancing issues.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1133</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">24320</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 1:23 am<br /><a href="profile.php?mode=viewprofile&amp;u=8404&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">danille</a> <a href="viewtopic.php?p=205600&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205600"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">User Interface</a><br />
	  </span> <span class="genmed">A place to discuss all your ideas about the new User Interface.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1238</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 5:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=8404&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">danille</a> <a href="viewtopic.php?p=205370&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205370"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Omens of War</a><br />
	  </span> <span class="genmed">This is a Temporary forum for discussion about the newest EverQuest Expansion, Omens of War.<br>Within a couple of months, the posts here will be moved to their appropriate forums.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 4:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6259&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Nucci</a> <a href="viewtopic.php?p=205325&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205325"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">The Magician's Tower</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Spells</a><br />
	  </span> <span class="genmed">Discussion about Magician Spells.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">935</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11041</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 9:17 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9667&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Verrier</a> <a href="viewtopic.php?p=205486&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205486"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Quest and Equipment</a><br />
	  </span> <span class="genmed">A forum for discussing useful Magician Quests and Equipment, and Tribute Abilities.<br>This forum also includes the Epic Quest information.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2016</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17485</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 12:49 am<br /><a href="profile.php?mode=viewprofile&amp;u=869&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">H0gfather</a> <a href="viewtopic.php?p=205586&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205586"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Magician Pets, Skills and Alternate Advancement Abilties</a><br />
	  </span> <span class="genmed">A forum for discussing anything about Magician Pets, Skills, Alternate Advancement Abilties, and Leadership Abilities.<br>This forum also includes information on the Epic Pet.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1745</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20700</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 1:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=736&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Anaxo</a> <a href="viewtopic.php?p=205602&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205602"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">The Library</a><br />
	  </span> <span class="genmed">An archive for guides and strategies to be kept permanently.<br>Feel free to post any useful articles here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">197</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3397</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 23, 2004 7:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=329&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Ackar</a> <a href="viewtopic.php?p=204147&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204147"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">The Fun Things in Life</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">Go here and rant. Better than breaking your keyboard or punching your monitor!<br>This forum is not moderated and may contain offensive material. <br>Please remember anything goes in here <b>except attacks and flames directed at individuals.</b><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1198</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22562</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 2:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=11144&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">IsleOfCorfu</a> <a href="viewtopic.php?p=205621&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205621"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Goofy Stuff!</a><br />
	  </span> <span class="genmed">Anything thats ammusing or witty please post it here to lighten our day.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">503</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3962</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 10:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4375&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Krysteena</a> <a href="viewtopic.php?p=205526&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205526"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">Things to Kill</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">The Hunt</a><br />
	  </span> <span class="genmed">Discussion about Things to Kill, Hunting and Pulling tactics<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">289</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2482</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 1:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=7919&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Marm</a> <a href="viewtopic.php?p=205606&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205606"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Player vs Player</a><br />
	  </span> <span class="genmed">Discussion about Dueling, PvP Tactics and Combat against other classes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">132</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1290</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 25, 2004 3:36 pm<br /><a href="profile.php?mode=viewprofile&amp;u=915&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Blana Foflana</a> <a href="viewtopic.php?p=204572&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204572"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 1 - 3</a><br />
	  </span> <span class="genmed">Where to hunt for the 1st circle. <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">102</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 25, 2004 11:49 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6772&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Medya Wyvernslayer</a> <a href="viewtopic.php?p=204664&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204664"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 4 - 7</a><br />
	  </span> <span class="genmed">Where to hunt for the 2nd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">112</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 10, 2004 2:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10968&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Hogar</a> <a href="viewtopic.php?p=186844&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#186844"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 8 - 11</a><br />
	  </span> <span class="genmed">Where to hunt for the 3rd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">147</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 17, 2004 4:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11008&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">SwordMage</a> <a href="viewtopic.php?p=189750&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#189750"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 12 - 15</a><br />
	  </span> <span class="genmed">Where to hunt for the 4th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">158</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jun 02, 2004 10:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10909&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Teumael</a> <a href="viewtopic.php?p=183427&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#183427"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 16 - 19</a><br />
	  </span> <span class="genmed">Where to hunt for the 5th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 6:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11250&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Melktor</a> <a href="viewtopic.php?p=204393&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204393"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 20 - 23</a><br />
	  </span> <span class="genmed">Where to hunt for the 6th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">183</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 21, 2004 9:27 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10410&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Xilmini</a> <a href="viewtopic.php?p=203472&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#203472"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 24 - 28</a><br />
	  </span> <span class="genmed">Where to hunt for the 7th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">365</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jul 26, 2004 6:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10355&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Shadrap Abdenengo</a> <a href="viewtopic.php?p=204914&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204914"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 29 - 33</a><br />
	  </span> <span class="genmed">Where to hunt for the 8th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">72</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">426</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 2:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10355&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Shadrap Abdenengo</a> <a href="viewtopic.php?p=205234&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205234"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 34 - 38</a><br />
	  </span> <span class="genmed">Where to hunt for the 9th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">99</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">514</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 2:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5984&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Thornesque</a> <a href="viewtopic.php?p=205263&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205263"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 39 - 43</a><br />
	  </span> <span class="genmed">Where to hunt for the 10th circle<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">93</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">555</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jun 05, 2004 5:20 am<br /><a href="profile.php?mode=viewprofile&amp;u=6772&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Medya Wyvernslayer</a> <a href="viewtopic.php?p=184418&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#184418"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 44 - 50</a><br />
	  </span> <span class="genmed">Where to hunt for the 11th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">200</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1237</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Jul 18, 2004 7:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11260&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Indesty</a> <a href="viewtopic.php?p=202116&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#202116"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 51 - 55</a><br />
	  </span> <span class="genmed">Where to hunt from the 51st to 55th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">422</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3253</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 27, 2004 5:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10949&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Lirren</a> <a href="viewtopic.php?p=205344&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205344"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 56 - 60</a><br />
	  </span> <span class="genmed">Where to hunt from the 56th to 60th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">282</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2920</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 12:58 am<br /><a href="profile.php?mode=viewprofile&amp;u=6074&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">adaman</a> <a href="viewtopic.php?p=205591&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205591"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Levels 61 - 65</a><br />
	  </span> <span class="genmed">Where to hunt from the 61st to 65th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">239</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2900</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jul 26, 2004 5:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7641&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">archi</a> <a href="viewtopic.php?p=204910&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#204910"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="forumlink">Life After Leveling</a><br />
	  </span> <span class="genmed">What do I do at Level 65?<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">191</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3304</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jul 28, 2004 2:04 am<br /><a href="profile.php?mode=viewprofile&amp;u=9880&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Arch Mage izz</a> <a href="viewtopic.php?p=205612&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0#205612"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>202370</b> articles<br />We have <b>7468</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=11312&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">xuzayin</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>29</b> users online :: 9 Registered, 0 Hidden and 20 Guests   [ <span style="color:#FFA34F">Administrator</span> ]   [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>195</b> on Tue Feb 10, 2004 7:14 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=4216&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Aamen</a>, <a href="profile.php?mode=viewprofile&amp;u=7688&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Azmeka Raidner</a>, <a href="profile.php?mode=viewprofile&amp;u=5239&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">EverquestEkul</a>, <a href="profile.php?mode=viewprofile&amp;u=4446&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">kaen</a>, <a href="profile.php?mode=viewprofile&amp;u=4470&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Navik</a>, <a href="profile.php?mode=viewprofile&amp;u=7876&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Quilin</a>, <a href="profile.php?mode=viewprofile&amp;u=4914&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Rekam D`Avoc</a>, <a href="profile.php?mode=viewprofile&amp;u=11241&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">SilverScale</a>, <a href="profile.php?mode=viewprofile&amp;u=5605&amp;sid=0abd35aa02e93bdc87ab8c574b7fd3f0">Wreak Havvoc</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=0abd35aa02e93bdc87ab8c574b7fd3f0">
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
	Powered by phpBB 2.0.8 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.8 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

