<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" title="The Magician's Tower Forum Index" />
<link rel="search" href="./search.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" title="Search" />
<link rel="help" href="./faq.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" title="Memberlist" />

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
								<td align="center" valign="top" nowrap="nowrap" colspan="3"><span class="mainmenu"> <a href="faq.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 			<a href="profile.php?mode=register&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
								</td>
							</tr>
							<tr>
								<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
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
	The time now is Thu Oct 28, 2004 5:54 pm<br /></span><span class="nav"><a href="index.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="nav">The Magician's Tower Forum Index</a></span><BR><span class="nav"><a href="http://eq2.magecompendium.com/" class="nav">The Conjurer's Tower Forum Index</a></span></td>
	<td align="center" class="gensmall" width="33%">
		<p align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="ronaldor@magecompendium.com"><input type="hidden" name="item_name" value="The Mage Compendium"><input type="hidden" name="item_number" value="themagicianstower"><input type="hidden" name="cn" value="Comments & Suggestions"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-but04.gif" border="0" name="submit" alt="Donate to the running of these forums and keep them alive!" width="62" height="31"></form></p>
	</td>
	<td align="right" valign="bottom" class="gensmall" width="33%">
		<a href="search.php?search_id=unanswered&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="gensmall">Mark all forums read</a></span></td>
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
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">Announcements</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=40&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Announcements</a><br />
	  </span> <span class="genmed">Message board rules, announcements, important information and articles will be posted here. Class Correspondent announcements are also posted here.<br>
Only Moderators can post here, but anyone can reply and vote on polls.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">58</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1766</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 27, 2004 7:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=6802&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Kosmo</a> <a href="viewtopic.php?p=247595&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#247595"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">General</a><br />
	  </span> <span class="genmed">This forum is for posts that do not fit in any other forum.<br>This includes off-topic, or non-EverQuest related discussions.<br>Polls are allowed here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5734</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">89049</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Sithro the Mage</a> <a href="viewtopic.php?p=248250&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248250"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Class Balance</a><br />
	  </span> <span class="genmed">A forum for discussing the various class balancing issues.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1191</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25805</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:10 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11030&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">najiwench</a> <a href="viewtopic.php?p=248235&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248235"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">User Interface</a><br />
	  </span> <span class="genmed">A place to discuss all your ideas about the new User Interface.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">156</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1358</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 27, 2004 3:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=10536&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Nazu</a> <a href="viewtopic.php?p=247528&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#247528"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=37&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Omens of War</a><br />
	  </span> <span class="genmed">This is a Temporary forum for discussion about the newest EverQuest Expansion, Omens of War.<br>Within a couple of months, the posts here will be moved to their appropriate forums.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">305</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6732</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 4:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=64&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Zacatac</a> <a href="viewtopic.php?p=248220&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248220"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">The Magician's Tower</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Spells</a><br />
	  </span> <span class="genmed">Discussion about Magician Spells.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1012</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11893</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10820&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Mozzer</a> <a href="viewtopic.php?p=248254&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248254"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Quest and Equipment</a><br />
	  </span> <span class="genmed">A forum for discussing useful Magician Quests and Equipment, and Tribute Abilities.<br>This forum also includes the Epic Quest information.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2171</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18753</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 4:39 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4852&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Kirium_Veeshan</a> <a href="viewtopic.php?p=248222&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248222"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=43&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Magician Epic 1.5/2.0 Discussion</a><br />
	  </span> <span class="genmed">This forum is for discussing the Magician Epic 1.5/2.0 quest.<br>Once the quest is fully solved it will be combined with the old quest forum, and a walkthrough will be written.<br>
<I>This forum will be more moderated.</I><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">157</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2432</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4510&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">itchyban</a> <a href="viewtopic.php?p=248253&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248253"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Magician Pets, Skills and Alternate Advancement Abilties</a><br />
	  </span> <span class="genmed">A forum for discussing anything about Magician Pets, Skills, Alternate Advancement Abilties, and Leadership Abilities.<br>This forum also includes information on the Epic Pet.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1873</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21828</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 11:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=4311&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">kabreras</a> <a href="viewtopic.php?p=248124&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248124"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">The Library</a><br />
	  </span> <span class="genmed">An archive for guides and strategies to be kept permanently.<br>Feel free to post any useful articles here.<BR>
<a href=http://forum.magecompendium.com/viewtopic.php?t=17990>New Librarian Needed</a><br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">204</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3552</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 25, 2004 2:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=9284&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Enomdar</a> <a href="viewtopic.php?p=246596&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#246596"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">The Fun Things in Life</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Rants</a><br />
	  </span> <span class="genmed">Go here and rant. Better than breaking your keyboard or punching your monitor!<br>This forum is not moderated and may contain offensive material. <br>Please remember anything goes in here <b>except attacks and flames directed at individuals.</b><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1423</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">29756</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5687&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Rixsar</a> <a href="viewtopic.php?p=248248&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248248"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Goofy Stuff!</a><br />
	  </span> <span class="genmed">Anything thats ammusing or witty please post it here to lighten our day.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">708</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6483</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 5:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11770&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Magistix</a> <a href="viewtopic.php?p=248252&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248252"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">Things to Kill</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">The Hunt</a><br />
	  </span> <span class="genmed">Discussion about Things to Kill, Hunting and Pulling tactics<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">296</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2523</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 20, 2004 2:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Sithro the Mage</a> <a href="viewtopic.php?p=244847&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#244847"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Player vs Player</a><br />
	  </span> <span class="genmed">Discussion about Dueling, PvP Tactics and Combat against other classes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">138</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1353</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 18, 2004 11:35 am<br /><a href="profile.php?mode=viewprofile&amp;u=9761&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Midgaarz</a> <a href="viewtopic.php?p=243690&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#243690"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 1 - 3</a><br />
	  </span> <span class="genmed">Where to hunt for the 1st circle. <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">108</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Sep 02, 2004 4:41 am<br /><a href="profile.php?mode=viewprofile&amp;u=8103&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Taikun</a> <a href="viewtopic.php?p=219772&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#219772"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 4 - 7</a><br />
	  </span> <span class="genmed">Where to hunt for the 2nd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">112</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jun 10, 2004 2:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10968&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Hogar</a> <a href="viewtopic.php?p=186844&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#186844"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 8 - 11</a><br />
	  </span> <span class="genmed">Where to hunt for the 3rd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">149</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 27, 2004 2:21 am<br /><a href="profile.php?mode=viewprofile&amp;u=11492&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">username17</a> <a href="viewtopic.php?p=217084&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#217084"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 12 - 15</a><br />
	  </span> <span class="genmed">Where to hunt for the 4th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">158</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jun 02, 2004 10:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=10909&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Teumael</a> <a href="viewtopic.php?p=183427&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#183427"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 16 - 19</a><br />
	  </span> <span class="genmed">Where to hunt for the 5th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">151</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 6:12 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11250&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Melktor</a> <a href="viewtopic.php?p=204393&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#204393"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 20 - 23</a><br />
	  </span> <span class="genmed">Where to hunt for the 6th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">187</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 07, 2004 6:02 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5278&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Lytmaaj</a> <a href="viewtopic.php?p=222107&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#222107"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 24 - 28</a><br />
	  </span> <span class="genmed">Where to hunt for the 7th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">376</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 23, 2004 7:18 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11434&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Orley</a> <a href="viewtopic.php?p=215663&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#215663"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 29 - 33</a><br />
	  </span> <span class="genmed">Where to hunt for the 8th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">74</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">436</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 05, 2004 1:28 pm<br /><a href="profile.php?mode=viewprofile&amp;u=9952&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Csimene</a> <a href="viewtopic.php?p=236728&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#236728"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 34 - 38</a><br />
	  </span> <span class="genmed">Where to hunt for the 9th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">102</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">528</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 04, 2004 10:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11898&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">seven0</a> <a href="viewtopic.php?p=236451&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#236451"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 39 - 43</a><br />
	  </span> <span class="genmed">Where to hunt for the 10th circle<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">96</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">569</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 20, 2004 8:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11770&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Magistix</a> <a href="viewtopic.php?p=245012&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#245012"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 44 - 50</a><br />
	  </span> <span class="genmed">Where to hunt for the 11th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">205</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1258</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 4:51 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11911&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Caztor</a> <a href="viewtopic.php?p=248228&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248228"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 51 - 55</a><br />
	  </span> <span class="genmed">Where to hunt from the 51st to 55th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">436</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3332</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 3:26 pm<br /><a href="profile.php?mode=viewprofile&amp;u=11904&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">vedrin</a> <a href="viewtopic.php?p=248195&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248195"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 56 - 60</a><br />
	  </span> <span class="genmed">Where to hunt from the 56th to 60th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">289</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2993</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Oct 23, 2004 4:13 pm<br /><a href="profile.php?mode=viewprofile&amp;u=12046&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Sueil Magicaster</a> <a href="viewtopic.php?p=246218&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#246218"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 61 - 64</a><br />
	  </span> <span class="genmed">Where to hunt from the 61st to 64th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">250</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3001</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 27, 2004 5:28 am<br /><a href="profile.php?mode=viewprofile&amp;u=9297&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Aquilistor-Bertoxx</a> <a href="viewtopic.php?p=247572&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#247572"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=39&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Level 65</a><br />
	  </span> <span class="genmed">Where to hunt at the 65th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">209</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3084</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 24, 2004 11:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=11938&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Colonel Appolo</a> <a href="viewtopic.php?p=246412&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#246412"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=42&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Levels 66 - 70</a><br />
	  </span> <span class="genmed">Where to hunt from the 66th to 70th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">177</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Oct 27, 2004 3:34 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6157&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Genaline</a> <a href="viewtopic.php?p=247728&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#247728"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=44&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="forumlink">Life After Leveling</a><br />
	  </span> <span class="genmed">What do I do after I'm done leveling?<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">11</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">785</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Oct 28, 2004 4:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4141&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">casala</a> <a href="viewtopic.php?p=248223&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a#248223"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>244649</b> articles<br />We have <b>8235</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=12082&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Mike372</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>43</b> users online :: 19 Registered, 1 Hidden and 23 Guests   [ <span style="color:#FFA34F">Administrator</span> ]   [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>195</b> on Tue Feb 10, 2004 7:14 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=12040&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Blumeene</a>, <a href="profile.php?mode=viewprofile&amp;u=5888&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">BranvenSaryrn</a>, <a href="profile.php?mode=viewprofile&amp;u=9354&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Eriol</a>, <a href="profile.php?mode=viewprofile&amp;u=6974&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Filadan</a>, <a href="profile.php?mode=viewprofile&amp;u=9943&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Ganeern</a>, <a href="profile.php?mode=viewprofile&amp;u=10965&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Giradella</a>, <a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a"style="color:#006600"><b>Jaytee Bushwacker</b></a>, <a href="profile.php?mode=viewprofile&amp;u=4384&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">KhalendorDayze</a>, <a href="profile.php?mode=viewprofile&amp;u=4608&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">KoplaMM</a>, <a href="profile.php?mode=viewprofile&amp;u=11760&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Limey</a>, <a href="profile.php?mode=viewprofile&amp;u=9368&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Masupilami</a>, <a href="profile.php?mode=viewprofile&amp;u=6259&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Nucci</a>, <a href="profile.php?mode=viewprofile&amp;u=7501&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Ohmslaw</a>, <a href="profile.php?mode=viewprofile&amp;u=6127&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Rhyianna</a>, <a href="profile.php?mode=viewprofile&amp;u=5687&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Rixsar</a>, <a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Sithro the Mage</a>, <a href="profile.php?mode=viewprofile&amp;u=2509&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Sleethr</a>, <a href="profile.php?mode=viewprofile&amp;u=9463&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Syanu</a>, <a href="profile.php?mode=viewprofile&amp;u=4045&amp;sid=8e60ea680f0ab5cf9088aa57f67cb64a">Zoltrix</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=8e60ea680f0ab5cf9088aa57f67cb64a">
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

