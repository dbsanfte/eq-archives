<!-- mod : calendar -->
<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">
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
<body bgcolor="#333333" text="#D6BA5A" link="#FAE7A4" vlink="#FAE7A4">

<link rel="top" href="./index.php?sid=61e2da4fc3637f23e2b438fe945927b9" title="Asa-Tru Guild Website Forum Index" />
<link rel="search" href="./search.php?sid=61e2da4fc3637f23e2b438fe945927b9" title="Search" />
<link rel="help" href="./faq.php?sid=61e2da4fc3637f23e2b438fe945927b9" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=61e2da4fc3637f23e2b438fe945927b9" title="Memberlist" />

<title>Asa-Tru Guild Website :: Index</title>
<!-- link rel="stylesheet" href="templates/wowHorde/wowHorde.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original wowHorde Theme for phpBB version 2+
  Created by boo
  http://www.ez-life.net.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #333333;
	scrollbar-face-color: #1F0F09;
	scrollbar-highlight-color: #0B0503;
	scrollbar-shadow-color: #1F0F09;
	scrollbar-3dlight-color: #2E170E;
	scrollbar-arrow-color:  #FAE7A4;
	scrollbar-track-color: #0B0503;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Georgia, Times New Roman, Times }
a:link,a:active,a:visited { color : #FAE7A4; }
a:hover		{ text-decoration: underline; color : #FFFFFF; }
hr	{ height: 0px; border: solid #2E170E 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #0B0503; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #0B0503; border: 2px #0B0503 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #0B0503; }
td.row2	{ background-color: #1F0F09; }
td.row3	{ background-color: #2E170E; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #0B0503;
		background-image: url(templates/wowHorde/images/cellpic2.gif);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FF0000; font-size: 13px; font-weight : bold;
	background-color: #FAE7A4; height: 25px;
	background-image: url(templates/wowHorde/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/wowHorde/images/cellpic1.gif);
			background-color:#2E170E; border: #0B0503; border-style: solid; height: 28px;
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
	font-weight: bold; border: #0B0503; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #2E170E; border: #0B0503; border-style: solid;
}

th.thHead,td.catHead { font-size: 14px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-weight: bold; font-size: 16px; font-family: "Trebuchet MS",Georgia, Times New Roman, Times;
	text-decoration: none; line-height : 120%; color : #D6BA5A;
}

/* General text */
.gen { font-size : 14px; }
.genmed { font-size : 13px; }
.gensmall { font-size : 12px; }
.gen,.genmed,.gensmall { color : #D6BA5A; }
a.gen,a.genmed,a.gensmall { color: #FAE7A4; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FFFFFF; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 13px; color : #D6BA5A }
a.mainmenu		{ text-decoration: none; color : #FAE7A4;  }
a.mainmenu:hover{ text-decoration: underline; color : #FFFFFF; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 14px ; letter-spacing: 1px; color : #FAE7A4}
a.cattitle		{ text-decoration: none; color : #FAE7A4; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 14px; color : #FAE7A4; }
a.forumlink 	{ text-decoration: none; color : #FAE7A4; }
a.forumlink:hover{ text-decoration: underline; color : #FFFFFF; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 13px; color : #D6BA5A;}
a.nav			{ text-decoration: none; color : #FAE7A4; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 13px; color : #D6BA5A; }
a.topictitle:link   { text-decoration: none; color : #FAE7A4; }
a.topictitle:visited { text-decoration: none; color : #FAE7A4; }
a.topictitle:hover	{ text-decoration: underline; color : #FFFFFF; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 13px; color : #D6BA5A;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 12px; color : #D6BA5A; }

/* The content of the posts (body of text) */
.postbody { font-size : 14px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #FAE7A4 }
a.postlink:visited { text-decoration: none; color : #FAE7A4; }
a.postlink:hover { text-decoration: underline; color : #FFFFFF}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 13px; color: #A3732B;
	background-color: #464646; border: #2E170E; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Georgia, Times New Roman, Times; font-size: 13px; color: #B5A775; line-height: 125%;
	background-color: #464646; border: #2E170E; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 12px; font-family: Georgia, Times New Roman, Times; color: #B5A775; letter-spacing: -1px;}
a.copyright		{ color: #B5A775; text-decoration: none;}
a.copyright:hover { color: #D6BA5A; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #D6BA5A;
	font: normal 13px Georgia, Times New Roman, Times;
	border-color : #D6BA5A;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #0B0503;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #0B0503;
	color : #D6BA5A;
	font-size: 13px; font-family: Georgia, Times New Roman, Times;
}

/* The main submit button option */
input.mainoption {
	background-color : #464646;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #464646;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #1F0F09; border-style: none; }
/*-- mod : profile cp --*/
.foundercolor, a.foundercolor, a.foundercolor:link, a.foundercolor:active, a.foundercolor:visited {
	color: #FE00FE;
	font-weight: bold;
}
a.foundercolor:hover {
	color:	#FF0000;
	text-decoration: underline;
}

.admincolor, a.admincolor, a.admincolor:link, a.admincolor:active, a.admincolor:visited {
	color: #FF0000;
	font-weight: bold;
}
a.admincolor:hover {
	color:	#FFFFFF;
	text-decoration: underline;
}

.modcolor, a.modcolor, a.modcolor:link, a.modcolor:active, a.modcolor:visited {
	color: #A3732B;
	font-weight: bold;
}
a.modcolor:hover {
	color:	#FFFFFF;
	text-decoration: underline;
}

.usercolor, a.usercolor, a.usercolor:link, a.usercolor:active, a.usercolor:visited {
	color : #FAE7A4;
	font-weight: bold;
}
a.usercolor:hover {
	color: #FFFFFF;
	text-decoration: underline;
}
/*-- fin mod : profile cp --*/

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/wowHorde/formIE.css");
-->
</style>
<script language="Javascript" type="text/javascript">
<!--
	function mR(elem) {
		document.images[elem].src = 'templates/wowHorde/images/icon_mini_' + elem + 'ON.gif';
	}

	function mO(elem) {
		document.images[elem].src = 'templates/wowHorde/images/icon_mini_' + elem + '.gif';
	}
//-->
</script>

<script language="JavaScript" type="text/javascript" src="includes/toggle_display.js"></script>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td>
      <table width="100%" cellspacing="0" cellpadding="0" border="0">
        <tr>
	  <td width="25%">&nbsp;</td>
          <td align="center" width="50%" valign="middle" nowrap>
              <a href="http://www.asa-tru.com/phpBB2/index.php" class="mainmenu">
                <img src="templates/wowHorde/images/WowHordeAsaTru.jpg" width="691" height="90" border="0">
              </a>
          </td>
	  <td width="25%" valign="bottom" align="left">&nbsp;</td>
        </tr>
        <tr>
		  <td>&nbsp;</td>
          <td align="center" valign="middle" style="background-image: url(templates/wowHorde/images/wowHordeToolBack.jpg); background-repeat: no-repeat; background-position: center top">
            <a href="./calendar.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='cal' onmouseover="javascript:mR('cal');" onmouseout="javascript:mO('cal');" src="templates/wowHorde/images/icon_mini_cal.gif" width="65" height="19" border="0" alt="Calendar"/></a>&nbsp;&nbsp;<a href="faq.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='faq' onmouseover="javascript:mR('faq');" onmouseout="javascript:mO('faq');" src="templates/wowHorde/images/icon_mini_faq.gif" width="31" height="19" border="0" alt="FAQ"/></a>
            <a href="album.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='album' onmouseover="javascript:mR('album');" onmouseout="javascript:mO('album');" src="templates/wowHorde/images/icon_mini_album.gif" width="55" height="19" border="0" alt="Album"/></a>
            <a href="search.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='search' onmouseover="javascript:mR('search');" onmouseout="javascript:mO('search');" src="templates/wowHorde/images/icon_mini_search.gif" width="45" height="19" border="0" alt="Search" /></a>
            <a href="memberlist.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='members' onmouseover="javascript:mR('members');" onmouseout="javascript:mO('members');" src="templates/wowHorde/images/icon_mini_members.gif" width="65" height="19" border="0" alt="Memberlist" /></a>
            <a href="groupcp.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='groups' onmouseover="javascript:mR('groups');" onmouseout="javascript:mO('groups');" src="templates/wowHorde/images/icon_mini_groups.gif" width="65" height="19" border="0" alt="Usergroups" /></a>
			<a href="profile.php?mode=editprofile&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='profile' onmouseover="javascript:mR('profile');" onmouseout="javascript:mO('profile');" src="templates/wowHorde/images/icon_mini_profile.gif" width="45" height="19" border="0" alt="Profile" /></a>
			<a href="profile.php?mode=register&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='register' onmouseover="javascript:mR('register');" onmouseout="javascript:mO('register');" src="templates/wowHorde/images/icon_mini_register.gif" width="55" height="19" border="0" alt="Register" /></a>
            <a href="login.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='login' onmouseover="javascript:mR('login');" onmouseout="javascript:mO('login');" src="templates/wowHorde/images/icon_mini_login.gif" width="45" height="19" border="0" alt="Log in"/></a>

          </td>
          </tr>
          <tr>
           <td>&nbsp;</td><td align="center" valign="middle" style="background-image: url(templates/wowHorde/images/wowHordeToolBack.jpg); background-repeat: no-repeat; background-position: center top">
          <a href="portal.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="mainmenu"><img id='portal' onmouseover="javascript:mR('portal');" onmouseout="javascript:mO('portal');" src="templates/wowHorde/images/icon_mini_portal.gif" width="55" height="19" border="0" alt="Portal"/></a>
          <a href="statistics.php" class="mainmenu"><img id='stats' onmouseover="javascript:mR('stats');" onmouseout="javascript:mO('stats');" src="templates/wowHorde/images/icon_mini_stats.gif" width="55" height="19" border="0" alt="Stats"/></a>
          <a href="eventcal_charlist.php" class="mainmenu"><img id='characters' onmouseover="javascript:mR('characters');" onmouseout="javascript:mO('characters');" src="templates/wowHorde/images/icon_mini_characters.gif" width="65" height="19" border="0" alt="Characters"/></a>
          <a href="http://www.xegonyelderssociety.org" target="_blank" class="mainmenu"><img id='xes' onmouseover="javascript:mR('xes');" onmouseout="javascript:mO('xes');" src="templates/wowHorde/images/icon_mini_xes.gif" width="65" height="19" border="0" alt="XES Boards"/></a>
          </td>
		  <td>&nbsp;</td>
        </tr>
      </table>
</table>
<table border=0 cellspacing=0 cellpadding=0 width=100%>
	<!-- This is the top line in the page and defines the widths of columns-->
	<tr>
		<td width="17" nowrap style="background-image: url(templates/wowHorde/images/bdCorner.gif); background-repeat: no-repeat; background-position: right bottom">&nbsp;</td>
		<td width="100%" nowrap style="background-image: url(templates/wowHorde/images/bdHoriz.gif); background-repeat: repeat-x; background-position: center bottom">&nbsp;</td>
		<td width="17" nowrap style="background-image: url(templates/wowHorde/images/bdCorner.gif); background-repeat: no-repeat; background-position: left bottom">&nbsp;</td>
	</tr>
	<tr>
		<td width="17" nowrap style="background-image: url(templates/wowHorde/images/bdVert.gif); background-repeat: repeat-y; background-position: right top">&nbsp;</td>
		<td valign="top" nowrap>
                </table>

                <br />
		<!-- The javascript presents here comes from MyCalendar 2.2.6 from MojavLinux -->
<script language="Javascript" type="text/javascript">
<!--
var agt = navigator.userAgent.toLowerCase();
var originalFirstChild;

function createTitle(which, string, x, y)
{
	// record the original first child (protection when deleting)
	if (typeof(originalFirstChild) == 'undefined')
	{
		originalFirstChild = document.body.firstChild;
	}

	x = document.all ? (event.clientX + document.body.scrollLeft) : x;
	y = document.all ? (event.clientY + document.body.scrollTop) : y;
	element = document.createElement('div');
	element.style.position = 'absolute';
	element.style.zIndex = 1000;
	element.style.visibility = 'hidden';
	excessWidth = 0;
	if (document.all)
	{
		excessWidth = 50;
	}
	excessHeight = 20;
	element.innerHTML = '<div class="bodyline"><table width="300" cellspacing="0" cellpadding="0" border="0"><tr><td><table width="100%"><tr><td><span class="gen">' + string + '</span></td></tr></table></td></tr></table></div>';
	renderedElement = document.body.insertBefore(element, document.body.firstChild);
	renderedWidth = renderedElement.offsetWidth;
	renderedHeight = renderedElement.offsetHeight;

	// fix overflowing off the right side of the screen
	overFlowX = x + renderedWidth + excessWidth - document.body.offsetWidth;
	x = overFlowX > 0 ? x - overFlowX : x;

	// fix overflowing off the bottom of the screen
	overFlowY = y + renderedHeight + excessHeight - window.innerHeight - window.pageYOffset;
	y = overFlowY > 0 ? y - overFlowY : y;

	renderedElement.style.top = (y + 15) + 'px';
	renderedElement.style.left = (x + 15) + 'px';

	// windows versions of mozilla are like too fast here...we have to slow it down
	if (agt.indexOf('gecko') != -1 && agt.indexOf('win') != -1)
	{
		setTimeout("renderedElement.style.visibility = 'visible'", 1);
	}
	else
	{
		renderedElement.style.visibility = 'visible';
	}
}

function destroyTitle()
{
	// make sure we don't delete the actual page contents (javascript can get out of alignment)
	if (document.body.firstChild != originalFirstChild)
	{
		document.body.removeChild(document.body.firstChild);
	}
}
//-->
</script>

<table align="center" cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td width="100%"></td>
	<td align="right" nowrap="nowrap"><span class="mainmenu"><a href="#" onClick="hdr_toggle('calendar_display','calendar_open_close', 'templates/wowHorde/images/icon_down_arrow.gif', 'templates/wowHorde/images/icon_up_arrow.gif'); return false;" class="gensmall"><img src="templates/wowHorde/images/icon_down_arrow.gif" id="calendar_open_close" hspace="2" border="0" />Calendar</a>&nbsp;</span></td>
</tr>
<tbody id="calendar_display" style="display:none">
<tr height="2"><td></td></tr>
<tr><td colspan="2">
	<table align="center" cellpadding="0" cellspacing="1" border="0" width="100%" class="forumline">
	<tr>
		<th align="center" colspan="7" width="100%"><a href="././calendar.php?start=20050309&amp;sid=61e2da4fc3637f23e2b438fe945927b9"><img src="templates/wowHorde/images/icon_calendar.gif" hspace="3" border="0" align="top" alt="Calendar event" /></a>Calendar</th>
	</tr>
<tr>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110258000&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Tue 08 Mar 2005" class="genmed">Tue 08 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110344400&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="<b>Wed 09 Mar 2005</b>" class="genmed"><b>Wed 09 Mar 2005</b></a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110430800&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Thu 10 Mar 2005" class="genmed">Thu 10 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110517200&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Fri 11 Mar 2005" class="genmed">Fri 11 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110603600&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Sat 12 Mar 2005" class="genmed">Sat 12 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110690000&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Sun 13 Mar 2005" class="genmed">Sun 13 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1110776400&fid=&amp;sid=61e2da4fc3637f23e2b438fe945927b9" alt="Mon 14 Mar 2005" class="genmed">Mon 14 Mar 2005</a></span></td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				</table>
			</td>
		</tr>
		</table>
	</td>
</tr>
</table></td></tr></tbody>
</table>



<!-- mod : announces -->
<!-- mod : profile cp -->
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Wed Mar 09, 2005 9:19 pm<br /></span><span class="nav"><a href="index.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="nav">Asa-Tru Guild Website Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>



<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap>&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap>&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="cattitle">News</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Guild News and Announcements</a><br />
	  </span> <span class="genmed"><br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Tue Dec 14, 2004 10:27 am<br /><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Stewwy</a> <a href="viewtopic.php?p=6034&amp;sid=61e2da4fc3637f23e2b438fe945927b9#6034"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  </table>
  <br />
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap>&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap>&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="cattitle">Public Areas</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">General Chit Chat</a><br />
	  </span> <span class="genmed">Come by and say HI to Asa-Tru!<br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">783</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Wed Mar 09, 2005 12:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Bargadon</a> <a href="viewtopic.php?p=7161&amp;sid=61e2da4fc3637f23e2b438fe945927b9#7161"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Applications</a><br />
	  </span> <span class="genmed">Applicants to Asa-Tru should post here.  Please read all the topics at the top to know what you need to do to become a member of Asa-Tru.<br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">23</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Thu Dec 16, 2004 11:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Joyire</a> <a href="viewtopic.php?p=6100&amp;sid=61e2da4fc3637f23e2b438fe945927b9#6100"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Humor</a><br />
	  </span> <span class="genmed">Funny stuff goes here.<br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">52</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">195</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Thu Feb 24, 2005 8:37 am<br /><a href="profile.php?mode=viewprofile&amp;u=133&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Faeryln</a> <a href="viewtopic.php?p=7034&amp;sid=61e2da4fc3637f23e2b438fe945927b9#7034"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Artisan's Archway</a><br />
	  </span> <span class="genmed">Poem's, Stories, Tales of the traveler in Norrath.<br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Fri Jun 04, 2004 8:20 pm<br /><a href="profile.php?mode=viewprofile&amp;u=73&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Illiyan Illuminatus</a> <a href="viewtopic.php?p=1113&amp;sid=61e2da4fc3637f23e2b438fe945927b9#1113"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Tech Support</a><br />
	  </span> <span class="genmed">Ingame or out Technical Support<br />

  </span><span class="gensmall">Moderator <a href="groupcp.php?g=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Asa-Tru Officer</a></span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">133</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Tue Mar 01, 2005 8:45 am<br /><a href="profile.php?mode=viewprofile&amp;u=133&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Faeryln</a> <a href="viewtopic.php?p=7091&amp;sid=61e2da4fc3637f23e2b438fe945927b9#7091"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  </table>
  <br />
<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap>&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap>&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap>&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=7&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="cattitle">Polls</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/wowHorde/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=46&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="forumlink">Portal Polls</a><br />
	  </span> <span class="genmed"><br />

  </span><span class="gensmall">&nbsp; &nbsp;</span><br />
  <span class="gensmall">  </span></td>

	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap> <span class="gensmall">Wed Oct 27, 2004 8:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Zarevil</a> <a href="viewtopic.php?p=4930&amp;sid=61e2da4fc3637f23e2b438fe945927b9#4930"><img src="templates/wowHorde/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  </table>
  <br />

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=61e2da4fc3637f23e2b438fe945927b9" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="3"><img src="templates/wowHorde/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>6667</b> articles<br />We have <b>169</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=180&amp;sid=61e2da4fc3637f23e2b438fe945927b9">mhonse</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>4</b> users online :: 1 Registered, 0 Hidden and 3 Guests &nbsp; [&nbsp;<span class="foundercolor">Board Founder</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="admincolor">Administrator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="modcolor">Moderator</span>&nbsp;]&nbsp;&nbsp;[&nbsp;<span class="usercolor">User</span>&nbsp;]<br />Most users ever online was <b>16</b> on Wed Jun 23, 2004 8:06 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&u=17&amp;sid=61e2da4fc3637f23e2b438fe945927b9" class="modcolor">Lexibel24</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">20 registered users visit during the last 24 hours: <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Aanasea Swiftaswind</b></a>, <a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Amanty</b></a>, <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Bargadon</b></a>, <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>bille</b></a>, <a href="profile.php?mode=viewprofile&amp;u=158&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Carreigh</b></a>, <a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Eunomia</b></a>, <a href="profile.php?mode=viewprofile&amp;u=133&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Faeryln</b></a>, <a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Greycat</b></a>, <a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Lexibel24</b></a>, <a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Lynetta</b></a>, <a href="profile.php?mode=viewprofile&amp;u=123&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#A3732B"><b>Ravenar</b></a>, <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#FF0000"><b>Stewwy</b></a>, <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=61e2da4fc3637f23e2b438fe945927b9"style="color:#FF0000"><b>Zarevil</b></a>, <a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=61e2da4fc3637f23e2b438fe945927b9">granere</a>, <a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Joyire</a>, <a href="profile.php?mode=viewprofile&amp;u=169&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Kanelil</a>, <a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Llewelyn</a>, <a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Lucindea</a>, <a href="profile.php?mode=viewprofile&amp;u=168&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Yvonnel</a>, <a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=61e2da4fc3637f23e2b438fe945927b9">Zanch</a></span></td>


  </tr>
</table>
<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</tr>
</table>

<form method="post" action="login.php?sid=61e2da4fc3637f23e2b438fe945927b9">
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
	<td width="20" align="center"><img src="templates/wowHorde/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/wowHorde/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/wowHorde/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>

		</td>
		<td width="17" nowrap style="background-image: url(templates/wowHorde/images/bdVert.gif); background-repeat: repeat-y; background-position: left top">&nbsp;</td>
	</tr>
	<tr>
		<td width="17" nowrap valign="top" align="right" style="background-image: url(templates/wowHorde/images/bdCorner.gif); background-repeat: repeat-y; background-position: right top">&nbsp;</td>
		<td style="background-image: url(templates/wowHorde/images/bdHoriz.gif); background-repeat: repeat-x; background-position: center top">&nbsp;</td>
		<td width="17" nowrap valign="top" align="right" style="background-image: url(templates/wowHorde/images/bdCorner.gif); background-repeat: repeat-y; background-position: left top">&nbsp;</td>
	</tr>
</table>

<!--
	Please maintain the following copyright notices, for legality purposes at the very least - if not
	simply for an appreciation of the hard work that's gone into it.
// -->

<div align="center">
<table border=0 cellspacing=2 cellpadding=0 width=600>
	<tr>
		<td align=center>
			<a href='http://www.blizzard.com/wow/'><img src='templates/wowHorde/images/blizzard.gif' border=0></a>
		</td>
		<td>
			<span class="copyright">
			Original World of Warcraft� Horde forum design by boo, 2004 - <a href='http://www.ez-life.net'>ez-life.net</a><br>
			<a href='http://www.blizzard.com/wow/'>World of Warcraft�</a> is a trademark and Blizzard Entertainment is a trademark or <br>
			registered trademark of Blizzard Entertainment in the U.S. and/or other countries.
			</span>



</td>
	</tr>
</table>
</div>

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

<br><center>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="image" src="https://www.paypal.com/en_US/i/btn/x-click-but04.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
">
</form>
</center>

</body>
</html>

