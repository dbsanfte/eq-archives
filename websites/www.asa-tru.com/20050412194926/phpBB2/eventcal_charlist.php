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

<link rel="top" href="./index.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" title="Asa-Tru Guild Website Forum Index" />
<link rel="search" href="./search.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" title="Search" />
<link rel="help" href="./faq.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" title="Memberlist" />

<title>Asa-Tru Guild Website :: Character List</title>
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
            <a href="./calendar.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='cal' onmouseover="javascript:mR('cal');" onmouseout="javascript:mO('cal');" src="templates/wowHorde/images/icon_mini_cal.gif" width="65" height="19" border="0" alt="Calendar"/></a>&nbsp;&nbsp;<a href="faq.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='faq' onmouseover="javascript:mR('faq');" onmouseout="javascript:mO('faq');" src="templates/wowHorde/images/icon_mini_faq.gif" width="31" height="19" border="0" alt="FAQ"/></a>
            <a href="album.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='album' onmouseover="javascript:mR('album');" onmouseout="javascript:mO('album');" src="templates/wowHorde/images/icon_mini_album.gif" width="55" height="19" border="0" alt="Album"/></a>
            <a href="search.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='search' onmouseover="javascript:mR('search');" onmouseout="javascript:mO('search');" src="templates/wowHorde/images/icon_mini_search.gif" width="45" height="19" border="0" alt="Search" /></a>
            <a href="memberlist.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='members' onmouseover="javascript:mR('members');" onmouseout="javascript:mO('members');" src="templates/wowHorde/images/icon_mini_members.gif" width="65" height="19" border="0" alt="Memberlist" /></a>
            <a href="groupcp.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='groups' onmouseover="javascript:mR('groups');" onmouseout="javascript:mO('groups');" src="templates/wowHorde/images/icon_mini_groups.gif" width="65" height="19" border="0" alt="Usergroups" /></a>
			<a href="profile.php?mode=editprofile&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='profile' onmouseover="javascript:mR('profile');" onmouseout="javascript:mO('profile');" src="templates/wowHorde/images/icon_mini_profile.gif" width="45" height="19" border="0" alt="Profile" /></a>
			<a href="profile.php?mode=register&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='register' onmouseover="javascript:mR('register');" onmouseout="javascript:mO('register');" src="templates/wowHorde/images/icon_mini_register.gif" width="55" height="19" border="0" alt="Register" /></a>
            <a href="login.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='login' onmouseover="javascript:mR('login');" onmouseout="javascript:mO('login');" src="templates/wowHorde/images/icon_mini_login.gif" width="45" height="19" border="0" alt="Log in"/></a>

          </td>
          </tr>
          <tr>
           <td>&nbsp;</td><td align="center" valign="middle" style="background-image: url(templates/wowHorde/images/wowHordeToolBack.jpg); background-repeat: no-repeat; background-position: center top">
          <a href="portal.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="mainmenu"><img id='portal' onmouseover="javascript:mR('portal');" onmouseout="javascript:mO('portal');" src="templates/wowHorde/images/icon_mini_portal.gif" width="55" height="19" border="0" alt="Portal"/></a>
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
		<th align="center" colspan="7" width="100%"><a href="././calendar.php?start=20050412&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a"><img src="templates/wowHorde/images/icon_calendar.gif" hspace="3" border="0" align="top" alt="Calendar event" /></a>Calendar</th>
	</tr>
<tr>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113192000&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Mon 11 Apr 2005" class="genmed">Mon 11 Apr 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113278400&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="<b>Tue 12 Apr 2005</b>" class="genmed"><b>Tue 12 Apr 2005</b></a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113364800&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Wed 13 Apr 2005" class="genmed">Wed 13 Apr 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113451200&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Thu 14 Apr 2005" class="genmed">Thu 14 Apr 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113537600&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Fri 15 Apr 2005" class="genmed">Fri 15 Apr 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113624000&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Sat 16 Apr 2005" class="genmed">Sat 16 Apr 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1113710400&fid=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" alt="Sun 17 Apr 2005" class="genmed">Sun 17 Apr 2005</a></span></td>
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



<script language="JavaScript" type="text/javascript">
<!--
function confirmDelete(charname)
{
     charDelete = false;

     charDelete = confirm('Are you sure you want to delete this character?');

     if (charDelete)
     {
          location.href='eventcal_char.php?mode=delete&charname=&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a' + charname;
     }

     return false;
}
//-->
</script>

<form method="post" action="eventcal_charlist.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
    <td height="30" align="center" valign="top"><span class="maintitle">Character List</span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
    <td align="left" valign="bottom"><span class="nav"><a href="index.php?sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="nav">Asa-Tru Guild Website Forum Index</a></span></td>
    <td align="center" nowrap="nowrap"><span class="genmed">
        Select sort method:&nbsp;<select name="mode"><option value="name">By Character Name</option><option value="level" selected="selected">By Level</option><option value="race">By Character Race</option><option value="class">By Class</option><option value="guild">By Guild</option></select>&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC" selected="selected">Ascending</option><option value="DESC">Descending</option></select>
        <input type="submit" name="submit" value="Sort" class="liteoption" /> </span>
    </td>
    <td align="right" valign="bottom"><span class="nav"><a href="eventcal_charlist.php?user=Anonymous&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="nav">My Characters</a></span></td>
  </tr>
</table></form>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0">
  <th class="thHead" colspan="9">Characters</th>
  <tr>
    <td colspan="9" class="catSides" height="28" align="center">
      <span class="cattitle"></span>
    </td>
  </tr>
  <tr height="25">
    <th width="18%" class="thLeft" nowrap="nowrap">Name</th>
    <th width="8%" class="th" nowrap="nowrap">Level</th>
    <th width="12%" class="th">Race</th>
    <th width="12%" class="th">Class</th>
    <th width="24%" class="th">Guild</th>
    <th width="8%" class="th">Has PoP</th>
    <th width="8%" class="th">Has GoD</th>
    <th width="8%" class="th">Has OoW</th>
    <th width="2%" class="thRight"></th>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=ZeroPtFiveZar&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>ZeroPtFiveZar </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">4</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Gnome</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Necromancer</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Velte&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Velte </b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=956470" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row2" align="center"><span class="gen">16</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Dark Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Necromancer</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=WENDAAN&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>WENDAAN </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">18</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Barbarian</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Rogue</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Yackety&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Yackety </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">20</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Gnome</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Wizard</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Zarf&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Zarf </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">24</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Iksar</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Monk</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Phfantoma&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Phfantoma Tiopera</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">25</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Half Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Bard</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Nefastus&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Nefastus Noctis</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">26</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Iksar</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Axelle&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Axelle Hayden</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">27</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Wood Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Merideath&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Merideath Poxbringer</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">30</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Human</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shadowknight</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Anevir&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Anevir Ravenclaw</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">31</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Dark Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Necromancer</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Taidden&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Taidden </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">32</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Halfling</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Druid</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Khack&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Khack </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">34</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Troll</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Yaryan&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Yaryan </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">35</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Barbarian</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Amren&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Amren </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">35</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Erudite</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Necromancer</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Shroud&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Shroud </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">35</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">High Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Sagitta&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Sagitta </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">36</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Halfling</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Carmenn&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Carmenn Electraa</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">36</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Human</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Chancie&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Chancie </b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=1166674" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row2" align="center"><span class="gen">38</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Vah Shir</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Beastlord</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Rizpah&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Rizpah </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">39</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Barbarian</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Zophere&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Zophere Noctis</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">39</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Iksar</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Monk</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Rahff&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Rahff Swiftaswind</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">40</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Wood Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Mishkah&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Mishkah Moonskin</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">41</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Vah Shir</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Beastlord</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Kaarin&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Kaarin Sombre</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">42</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Dark Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shadowknight</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=James&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>James Trutunes</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">42</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Half Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Bard</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Froth&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Froth Atthemouth</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">42</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Vah Shir</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Beastlord</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Sethenon&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Sethenon </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">43</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Wood Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Druid</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Gesar&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Gesar KingofLing</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">44</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Dwarf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Warrior</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Pfaze&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Pfaze Ill</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">45</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Gnome</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Warrior</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Lenewwy&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Lenewwy Iamstewwy</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">45</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">High Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Lakan&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Lakan Fear</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">45</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Vah Shir</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Beastlord</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Daht&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Daht Solfolks</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">46</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Froglok</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Mourbitous&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Mourbitous </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">49</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Dark Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Necromancer</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Flathadar&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Flathadar </b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=129163" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row1" align="center"><span class="gen">49</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">High Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Rhiekhel&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Rhiekhel Nyavehr'Dai</b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=485136" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row2" align="center"><span class="gen">51</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Vah Shir</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Beastlord</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Mantz Zingo&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Mantz Zingo </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">52</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Gnome</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Magician</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Andas&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Andas IF</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">52</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Wood Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Rogue</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Rayno&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Rayno Dragonchow</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">54</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Half Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Zarger&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Zarger Goldeneye</b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=515216" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row2" align="center"><span class="gen">54</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Half Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Csilis&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Csilis </b></a>&nbsp;<a href="http://www.magelo.com/eq_view_profile.html?num=439231" class="gentblmed" target="_blank"><i>(magelo)</i></a></span></td>
    <td class="row1" align="center"><span class="gen">54</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Iksar</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Monk</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Sithsar&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Sithsar Tarrant</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">54</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Iksar</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Shadowknight</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Kithkinon&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Kithkinon </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">54</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Wood Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Ranger</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Lenetta&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Lenetta Debuffs</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">55</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Barbarian</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Shaman</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Hayzey&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Hayzey Daze</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">55</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Erudite</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Enchanter</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Hoggins&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Hoggins Cokburner</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">55</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Halfling</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Druid</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Dier&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Dier Consequences</b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">55</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Human</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Druid</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Sidion&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Sidion </b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">56</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Dark Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Headstone&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Headstone </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">56</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Dwarf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center"><span class="gen">NO</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Lucindea&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Lucindea Nihmedu</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">56</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Half Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Paladin</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">NO</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row1"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Amaeya&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Amaeya </b></a>&nbsp;</span></td>
    <td class="row1" align="center"><span class="gen">56</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">High Elf</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Cleric</span></td>
    <td class="row1" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center"><span class="gen">YES</span></td>
    <td class="row1" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td class="row2"><span class="gen"><a href="eventcal_char.php?mode=view&charname=Madamoiselle&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a" class="gentblmed"><b>Madamoiselle Charmant</b></a>&nbsp;</span></td>
    <td class="row2" align="center"><span class="gen">56</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">High Elf</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Enchanter</span></td>
    <td class="row2" nowrap="nowrap"><span class="gen">Asa-Tru</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center"><span class="gen">YES</span></td>
    <td class="row2" align="center" nowrap="nowrap"> </td>
  </tr>
  <tr>
    <td colspan="9" class="catBottom" align="center"><input type='submit' value='Add Char' class='liteoption' onClick='location.href="eventcal_char.php?mode=add&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a"' /></td>
  </tr>
</table>
<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
        <td><span class="nav">Page <b>1</b> of <b>3</b></span></td>
        <td align="right"><span class="gensmall">All times are GMT - 5 Hours</span><br /><span class="nav">Goto page <b>1</b>, <a href="eventcal_charlist.php?mode=level&amp;order=ASC&amp;start=50&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a">2</a>, <a href="eventcal_charlist.php?mode=level&amp;order=ASC&amp;start=100&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a">3</a>&nbsp;&nbsp;<a href="eventcal_charlist.php?mode=level&amp;order=ASC&amp;start=50&amp;sid=b5b130c1e59dd61b99aa41c5b7f4c39a">Next</a>&nbsp;</span></td>
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
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIG/QYJKoZIhvcNAQcEoIIG7jCCBuoCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYAl7DIvCkWJIkHdrQPcYJfWuQzaEEXV90KHZdGKnJ4y2afNBO9Hw+WegTIBn3BM6dHPvT4sAwQKa8ZtwFfJIcmRiOZmXpwgv4Mll4gkrNsq1QBRJ76ZJQYUGpCTOnCr8npEr0VTLwnNSi/q447MOVSG8d+x16scmQYJGXHd9e9ygjELMAkGBSsOAwIaBQAwewYJKoZIhvcNAQcBMBQGCCqGSIb3DQMHBAgrrVezmSzxrIBYNMon2YBng9gYEijQu6rsak4WqIqB6OIJuPMahh8962NwyAAgJ9RRHMMjesCSJV0LRH51YHF3XfVnVBU4fUPhqk6h5x2gG6EEUoO/mwLkGjye02KzC43GT6CCA4cwggODMIIC7KADAgECAgEAMA0GCSqGSIb3DQEBBQUAMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTAeFw0wNDAyMTMxMDEzMTVaFw0zNTAyMTMxMDEzMTVaMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwUdO3fxEzEtcnI7ZKZL412XvZPugoni7i7D7prCe0AtaHTc97CYgm7NsAtJyxNLixmhLV8pyIEaiHXWAh8fPKW+R017+EmXrr9EaquPmsVvTywAAE1PMNOKqo2kl4Gxiz9zZqIajOm1fZGWcGS0f5JQ2kBqNbvbg2/Za+GJ/qwUCAwEAAaOB7jCB6zAdBgNVHQ4EFgQUlp98u8ZvF71ZP1LXChvsENZklGswgbsGA1UdIwSBszCBsIAUlp98u8ZvF71ZP1LXChvsENZklGuhgZSkgZEwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tggEAMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEAgV86VpqAWuXvX6Oro4qJ1tYVIT5DgWpE692Ag422H7yRIr/9j/iKG4Thia/Oflx4TdL+IFJBAyPK9v6zZNZtBgPBynXb048hsP16l2vi0k5Q2JKiPDsEfBhGI+HnxLXEaUWAcVfCsQFvd2A1sxRr67ip5y2wwBelUecP3AjJ+YcxggGaMIIBlgIBATCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwCQYFKw4DAhoFAKBdMBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTA1MDIwMzE1MDg0OVowIwYJKoZIhvcNAQkEMRYEFIH7Yba3CJdAC9EmKirxp3hI+liHMA0GCSqGSIb3DQEBAQUABIGAwRzqMjsAyglcWBIOehF4SLMwP51wQCNIUJeZs+yU7enWqcITX2aMs1kz65KCegWz6PZ8/OAIkG7AoYZWo1qCiUDDH5rzXczt+UZwE/zj4AhYHu1+KJwqD3bbNzcdXlmJ6oCmtDoOhwdFWm/cFIr9H2a7zDf2BzEADnLPFNO7rsw=-----END PKCS7-----
">
</form>
</center>

</body>
</html>

