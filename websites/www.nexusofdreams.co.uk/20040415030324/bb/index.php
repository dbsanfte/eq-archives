<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Nexus of Dreams :: Index</title>
<link rel="stylesheet" href="templates/Appalachia/Appalachia.css" type="text/css">
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
	background-color: #332361;
	scrollbar-face-color: #E8ECF4;
	scrollbar-highlight-color: #ffffff;
	scrollbar-shadow-color: #E8ECF4;
	scrollbar-3dlight-color: #E0E7F1;
	scrollbar-arrow-color:  #839FBC;
	scrollbar-track-color: #EFF2F8;
	scrollbar-darkshadow-color: #015E8C;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #839FBC; }
a:hover		{ text-decoration: underline; color : #; }
hr	{ height: 0px; border: solid #E0E7F1 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #ffffff; border: 1px #015E8C solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: "#CAD7E3"; border: 2px #7BA5BD solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #EFF2F8; }
td.row2	{ background-color: #E8ECF4; }
td.row3	{ background-color: #E0E7F1; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #ffffff;
		background-image: url(templates//Appalachia//images/cellpic2.gif);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #446282; font-size: 11px; font-weight : bold;
	background-color: #839FBC; height: 25px;
	background-image: url(templates//Appalachia//images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates//Appalachia//images/cellpic1.gif);
			background-color:#E0E7F1; border: #ffffff; border-style: solid; height: 28px;
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
	font-weight: bold; border: #ffffff; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #E0E7F1; border: #ffffff; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #11023a;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #11023a; }
a.gen,a.genmed,a.gensmall { color: #839FBC; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #11023a }
.mainmenu2	{ font-size : 11px; text-decoration : none; }
a.mainmenu2 { text-decoration: none; color : #839FBC;  }
a.mainmenu		{ text-decoration: none; color : #839FBC;  }
a.mainmenu:hover{ text-decoration: underline; color : #; }
.tblnew {border-width : 1px; border-color : #11023a; border-style : solid; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #839FBC}
a.cattitle		{ text-decoration: none; color : #; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #839FBC; }
a.forumlink 	{ text-decoration: none; color : #839FBC; }
a.forumlink:hover{ text-decoration: underline; color : #; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #11023a;}
a.nav			{ text-decoration: none; color : #839FBC; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #11023a; }
a.topictitle:link   { text-decoration: none; color : #839FBC; }
a.topictitle:visited { text-decoration: none; color : #839FBC; }
a.topictitle:hover	{ text-decoration: underline; color : #; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #11023a;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #11023a; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #839FBC }
a.postlink:visited { text-decoration: none; color : #839FBC; }
a.postlink:hover { text-decoration: underline; color : #}

/* Quote & Code blocks */
.code {
	font-family: Courier, Courier New, MS sans serif; font-size: 11px; color: #004080;
	background-color: #FAFAFA; border: #E0E7F1; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #FAFAFA; border: #E0E7F1; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright		{ color: #444444; text-decoration: none;}
a.copyright:hover { color: #11023a; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #11023a;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #11023a;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #ffffff;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #EFF2F8;
	color : #11023a;
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
.helpline { background-color: #E8ECF4; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/Appalachia/formIE.css");
-->
</style>
<script language="JavaScript" src="fade.js"></script>
<script language="JavaScript">

 // preload the image and rollover for the continue button //

img1 = new Image();
img1.src = "/images/welcome.gif";

img2 = new Image();
img2.src = "/images/docs.gif";

img3 = new Image();
img3.src = "/images/events.gif";

img4 = new Image();
img4.src = "/images/pics.gif";

img5 = new Image();
img5.src = "/images/links.gif";

img6 = new Image();
img6.src = "/images/forum.gif";

_img1 = new Image();
_img1.src = "/images/_welcome.gif";

_img2 = new Image();
_img2.src = "/images/_docs.gif";

_img3 = new Image();
_img3.src = "/images/_events.gif";

_img4 = new Image();
_img4.src = "/images/_pics.gif";

_img5 = new Image();
_img5.src = "/images/_links.gif";

_img6 = new Image();
_img6.src = "/images/_forum.gif";

function change(imgName) {
imgOn = eval("_" + imgName + ".src");
document [imgName].src = imgOn;
}

function unchange(imgName) {
imgOff = eval(imgName + ".src");
document [imgName].src = imgOff;
}

	<!--
		function CalWin() {
			window.open("../calendar.php", "Guild", "width=575, height=585, resizable=yes, scrollbars=yes");
			window.status="Guild Calendar";
		}
		function RostWin() {
			window.open("../roster.php", "Guild", "width=575, height=585, resizable=yes, scrollbars=yes");
			window.status="Guild Roster";
		}
		function BankWin() {
			window.open("http://www.blackfen.demon.co.uk/Trevor/EQ/DoNbank.htm", "Guild", "width=950, height=585, resizable=yes, scrollbars=yes");
			window.status="Guild Bank";
		}
	//-->
</script>


</head>
<body bgcolor="#332361" text="#11023a" link="#839FBC" vlink="#839FBC">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td colspan="2" width="100%">
<TABLE WIDTH=100% BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD>
			<IMG SRC="/images/logo.gif"></TD>
		<TD width="100%" bgcolor="#ffffff"><img src="/images/dummy.gif" width="1" height="48" alt=""></td><td colspan="6">
			<IMG SRC="/images/forumbanner.gif" WIDTH=389 HEIGHT=48></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="/images/motto.gif" WIDTH=371 HEIGHT=18></TD>
		<TD width="100%" bgcolor="#11023a"><img src="/images/dummy.gif" width="1" height="18" alt=""></td><td colspan="6">
			<IMG SRC="/images/dummybar.gif" WIDTH=389 HEIGHT=18></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="/images/whitespace.gif" WIDTH=371 HEIGHT=19></TD>
		<TD width="100%" bgcolor="#ffffff"><img src="/images/dummy.gif" width="1" height="19" alt=""></td><td>
			<a href="/index.htm" OnMouseOver="change('img1');" OnMouseOut="return unchange('img1');"><IMG SRC="/images/welcome.gif" WIDTH=95 HEIGHT=19 border="0" alt="Welcome" title="greetings from Guild Leader Hermanak" name="img1"><!/a></TD>
		<TD>
			<a href="/docs.htm" OnMouseOver="change('img2');" OnMouseOut="return unchange('img2');"><IMG SRC="/images/docs.gif" WIDTH=59 HEIGHT=19 border="0" border="0" alt="Docs" title="Guild lore, rules and recommendations" name="img2"></a></TD>
		<TD>
			<a href="/events.htm" OnMouseOver="change('img3');" OnMouseOut="return unchange('img3');"><IMG SRC="/images/events.gif" WIDTH=70 HEIGHT=19 border="0" alt="Events" title="Planned Real-Life Meetings" name="img3"></a></TD>
		<TD>
			<a href="/gallery/" OnMouseOver="change('img4');" OnMouseOut="return unchange('img4');"><IMG SRC="/images/pics.gif" WIDTH=49 HEIGHT=19 border="0" alt="Pics" title="Get snapping, dudes!" name="img4"></a></TD>
		<TD>
			<a href="/links.htm" OnMouseOver="change('img5');" OnMouseOut="return unchange('img5');"><IMG SRC="/images/links.gif" WIDTH=54 HEIGHT=19 border="0" alt="Links" title="Links to useful sites and allied guilds" name="img5"></a></TD>
		<TD>
			<a href="/bb/" OnMouseOver="change('img6');" OnMouseOut="return unchange('img6');"><IMG SRC="/images/forum.gif" WIDTH=62 HEIGHT=19 border="0" alt="Forum" title="Our discussion groups" name="img6"></a></TD>
	</TR>
</table>
</td></tr>
<tr><td colspan="2"><center>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td height="13" align="center" valign="top" nowrap="nowrap"><span class="mainmenu2"><a href="" onClick="RostWin()" alt="View Guild Roster" class="mainmenu2"><img src="templates/Appalachia/images/icon_mini_roster.gif" width="12" height="13" border="0" alt="Roster" hspace="3" />Roster</a>&nbsp; &nbsp;<a href="" onClick="CalWin();" alt="Open Guild Calendar" class="mainmenu2"><img src="templates/Appalachia/images/icon_mini_cal.gif" width="12" height="13" border="0" alt="Calendar" hspace="3" />Calendar</a>&nbsp; &nbsp;</td></tr></table></td>
					</tr>
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="mainmenu"><img src="templates/Appalachia/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></center></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Thu Apr 15, 2004 4:03 am<br /></span><span class="nav"><a href="index.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="nav">Nexus of Dreams Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<form method="post" action="login.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">
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

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="cattitle">Public Discussions</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Appalachia/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="forumlink">Entry Posts</a><br />
	  </span> <span class="genmed">Post here if you have just joined or wish to join Nexus of Dreams. No registration required.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">110</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">507</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Apr 15, 2004 2:44 am<br /><a href="profile.php?mode=viewprofile&amp;u=419&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">Soulfiend</a> <a href="viewtopic.php?p=12207&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53#12207"><img src="templates/Appalachia/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Appalachia/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="forumlink">Tricks and Tactics</a><br />
	  </span> <span class="genmed">Discussions about combat, equipment, anything in-game of interest.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">36</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">188</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 09, 2004 4:58 pm<br /><a href="profile.php?mode=viewprofile&amp;u=460&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">Badkat</a> <a href="viewtopic.php?p=11950&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53#11950"><img src="templates/Appalachia/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/Appalachia/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="forumlink">Public Chat</a><br />
	  </span> <span class="genmed">This area is for Nonmembers who might have a question for NoD, or just want to contact a member.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=4&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">Officers</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">26</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">152</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Apr 14, 2004 9:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=371&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">queamin</a> <a href="viewtopic.php?p=12202&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53#12202"><img src="templates/Appalachia/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT + 1 Hour</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/Appalachia/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>5456</b> articles<br />We have <b>256</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=472&amp;sid=9fa8b2d7d81b4b1cd4406e5bd35d0d53">pashin</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 0 Registered, 1 Hidden and 1 Guest &nbsp; [ <span style="color:#446282">Administrator</span> ] &nbsp; [ <span style="color:#004080">Moderator</span> ]<br />Most users ever online was <b>14</b> on Mon Feb 24, 2003 8:39 pm<br />Registered Users: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/Appalachia/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Appalachia/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/Appalachia/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.2 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 <BR>Appalachia Theme &copy; 2002 <a href="http://www.droshisisland.2ya.com">Droshi's Island</A><br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
