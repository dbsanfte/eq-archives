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

<link rel="top" href="./index.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" title="Asa-Tru Guild Website Forum Index" />
<link rel="search" href="./search.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" title="Search" />
<link rel="help" href="./faq.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" title="Memberlist" />

<title>Asa-Tru Guild Website :: Portal</title>
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
            <a href="./calendar.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='cal' onmouseover="javascript:mR('cal');" onmouseout="javascript:mO('cal');" src="templates/wowHorde/images/icon_mini_cal.gif" width="65" height="19" border="0" alt="Calendar"/></a>&nbsp;&nbsp;<a href="faq.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='faq' onmouseover="javascript:mR('faq');" onmouseout="javascript:mO('faq');" src="templates/wowHorde/images/icon_mini_faq.gif" width="31" height="19" border="0" alt="FAQ"/></a>
            <a href="album.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='album' onmouseover="javascript:mR('album');" onmouseout="javascript:mO('album');" src="templates/wowHorde/images/icon_mini_album.gif" width="55" height="19" border="0" alt="Album"/></a>
            <a href="search.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='search' onmouseover="javascript:mR('search');" onmouseout="javascript:mO('search');" src="templates/wowHorde/images/icon_mini_search.gif" width="45" height="19" border="0" alt="Search" /></a>
            <a href="memberlist.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='members' onmouseover="javascript:mR('members');" onmouseout="javascript:mO('members');" src="templates/wowHorde/images/icon_mini_members.gif" width="65" height="19" border="0" alt="Memberlist" /></a>
            <a href="groupcp.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='groups' onmouseover="javascript:mR('groups');" onmouseout="javascript:mO('groups');" src="templates/wowHorde/images/icon_mini_groups.gif" width="65" height="19" border="0" alt="Usergroups" /></a>
			<a href="profile.php?mode=editprofile&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='profile' onmouseover="javascript:mR('profile');" onmouseout="javascript:mO('profile');" src="templates/wowHorde/images/icon_mini_profile.gif" width="45" height="19" border="0" alt="Profile" /></a>
			<a href="profile.php?mode=register&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='register' onmouseover="javascript:mR('register');" onmouseout="javascript:mO('register');" src="templates/wowHorde/images/icon_mini_register.gif" width="55" height="19" border="0" alt="Register" /></a>
            <a href="login.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='login' onmouseover="javascript:mR('login');" onmouseout="javascript:mO('login');" src="templates/wowHorde/images/icon_mini_login.gif" width="45" height="19" border="0" alt="Log in"/></a>

          </td>
          </tr>
          <tr>
           <td>&nbsp;</td><td align="center" valign="middle" style="background-image: url(templates/wowHorde/images/wowHordeToolBack.jpg); background-repeat: no-repeat; background-position: center top">
          <a href="portal.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="mainmenu"><img id='portal' onmouseover="javascript:mR('portal');" onmouseout="javascript:mO('portal');" src="templates/wowHorde/images/icon_mini_portal.gif" width="55" height="19" border="0" alt="Portal"/></a>
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
		<th align="center" colspan="7" width="100%"><a href="././calendar.php?start=20041012&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"><img src="templates/wowHorde/images/icon_calendar.gif" hspace="3" border="0" align="top" alt="Calendar event" /></a>Calendar</th>
	</tr>
<tr>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097467200&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Mon 11 Oct 2004" class="genmed">Mon 11 Oct 2004</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097553600&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="<b>Tue 12 Oct 2004</b>" class="genmed"><b>Tue 12 Oct 2004</b></a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097640000&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Wed 13 Oct 2004" class="genmed">Wed 13 Oct 2004</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097726400&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Thu 14 Oct 2004" class="genmed">Thu 14 Oct 2004</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097812800&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Fri 15 Oct 2004" class="genmed">Fri 15 Oct 2004</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097899200&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Sat 16 Oct 2004" class="genmed">Sat 16 Oct 2004</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1097985600&fid=&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" alt="Sun 17 Oct 2004" class="genmed">Sun 17 Oct 2004</a></span></td>
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



<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
  <tr>
	<td valign="top" width="23%">
		<table width="100%" cellspacing="1" cellpadding="1" border="0" align="left"><tr><td>
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Board Navigation</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="genmed" style="line-height: 150%">
				<a href="portal.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Portal</a><br />
				<a href="index.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Forum</a><br />
<a href="album.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Album</a><br />

				<a href="memberlist.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Memberlist</a><br />
				<a href="faq.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">FAQ</a><br />
				<a href="raidrules.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Raid/Loot Rules</a><br />


				<a href="applicant.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Guild Applicants</a><br />


				<a href="charter.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Charter</a><br />
				<a href="structure.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Guild Structure</a><br />
				<a href="guild_roster.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Guild Roster</a><br />
				<a href="awards.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Guild Awards/Medals</a><br />






				<a href="search.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">Search</a><br />
			</span></td>
		   </tr>
		  </table>

		  <br />

		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Statistics</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">We have <b>126</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=136&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">torbad</a></b><br /><br/>Our users have posted a total of <b>3979</b> articles  within <b>730</b> topics<br />&nbsp;</span></td>
		   </tr>
		  </table>

		  <br />
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Recent topics</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">
			<marquee id="recent_topics" behavior="scroll" direction="up" height="200" scrolldelay="100" scrollamount="2">
			&raquo; <a href="viewtopic.php?p=4387&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4387" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Everquest2</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Zacknafeinn</a> on Tue Oct 12, 2004 12:25 am<br /><br />
			&raquo; <a href="viewtopic.php?p=4383&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4383" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Intel vs. AMD plz help</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Zacknafeinn</a> on Mon Oct 11, 2004 10:21 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4352&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4352" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">anyone.....help</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Nysstire68</a> on Sun Oct 10, 2004 7:15 am<br /><br />
			&raquo; <a href="viewtopic.php?p=4348&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4348" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Application :)</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Stewwy</a> on Sat Oct 09, 2004 12:12 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4346&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4346" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Guild Application</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Bargadon</a> on Fri Oct 08, 2004 8:27 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4322&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4322" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">ANOTHER stupid hurricane/tropical storm</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">bille</a> on Thu Oct 07, 2004 6:38 am<br /><br />
			&raquo; <a href="viewtopic.php?p=4311&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4311" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">When DMs get a little too crazy OR Argue that</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=115&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Rayno</a> on Mon Oct 04, 2004 6:37 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4306&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4306" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Cool adventure...who wants to join me?</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=59&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Yizan Foshizin</a> on Mon Oct 04, 2004 1:30 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4305&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4305" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Wall of Slaughter (the movie)</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=59&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Yizan Foshizin</a> on Mon Oct 04, 2004 1:20 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=4289&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73#4289" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Can't Log In</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Grigis</a> on Sat Oct 02, 2004 10:47 am<br /><br />
			</marquee>
			</span></td>
		   </tr>
		  </table>

		  <br />

		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Newest Pic</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%"><center><br /><br /><a href="album_pic.php?pic_id=27&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"><img src="album_thumbnail.php?pic_id=27&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" border="0" alt="Newest Pic"></a><br /></center><b>Grigis at Minnesota Renaissance Festival</b> by <b>Grigis</b><br />on Fri Sep 24, 2004 10:56 pm<br />&nbsp;</span></td>
		   </tr>
		  </table>

		  <br />


		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Links</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="center"><a href="http://everquest.allakhazam.com" target="_blank"><img src="images/allatitle_short.jpg" width="88" height="31" alt="http://everquest.allakhazam.com" border="0" vspace="3"></a></td>
		   </tr>
		   <tr>
			<td class="row1" align="center"><a href="http://www.xegonyelderssociety.org" target="_blank"><img src="images/logo_xes.jpg" width="88" height="31" alt="XES Forums" border="0" vspace="3"></a></td>
		   </tr>
		  </table>

		</td></tr></table>
	</td>

	<td valign="top" width="55%">
		<table width="97%" cellspacing="1" cellpadding="1" border="0" align="center"><tr><td>
		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Welcome</b></span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">Welcome to the <b>Asa-Tru Guild Website</b><br /><br />&nbsp;</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: What's up in Asa-Tru?</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Tue Sep 28, 2004 9:27 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">This week in "This old Guild"....... errm.  Well really, Asa-tru has been very active of late.  Below is a summary of our current activities.<br />
<br />
<ul><span style="color: white"><span style="font-weight: bold">#1</span></span> - Omens of War is out and many people are over in the new zones, exploring, leveling and getting upgrades.  Generally I think people are happy with the new expansion in look and feel, as evidenced by the large number of level 67's in the guild currently.<br />
<br />
<span style="color: white"><span style="font-weight: bold">#2</span></span> - We hit 40 people online the other night.  Was quite suprised.  Woot!  Go Go Gadget Asa-tru growth!<br />
<br />
<span style="color: white"><span style="font-weight: bold">#3</span></span> - We have had a number of younger (lower level) members join us many of which who are real life friends of long time members.  Welcome to all the new people!<br />
<br />
<span style="color: white"><span style="font-weight: bold">#4</span></span> - It follows that the events we have been runnnig are as much for the younger crowd as well as the older (higher level more experienced) crowd.  We have gone to Kael twice and ToV/HoT once in the last week and people have been having a very good time.  It's always great to do things with friends!<br />
<br />
<span style="color: white"><span style="font-weight: bold">#5</span></span> - <span style="font-size: 14px; line-height: normal"><span style="text-decoration: underline"><span style="font-weight: bold"><a href="http://www.xegonyelderssociety.org/" target="_blank" class="postlink">XES</a></span></span></span>  has been very active of late also and has run many successful Planar Progression raids of late, including defeating Saryrn for the second time on the 25th.  Gratz to those working PP and getting their flags!</ul><br />
<br />
And so ends this episode of  "This Old Guild".<br /><br /><a href="portal.php?article=0&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=766&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">View Comments</a> (<a href="posting.php?mode=reply&amp;t=766&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Leveling up!</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Tue Sep 28, 2004 9:19 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">Kikamur - Exarch Class AA Title and 250 GM Brewer w/trophy<br />
<br />
Roacka - 48, 49, 50, 51, 52<br />
<br />
Daht - 43<br />
<br />
Malek - 64, 65 and Baron AA title<br />
<br />
Axelle - 27<br />
<br />
Adyilea - 58, 59, 60<br />
<br />
Roamonia - 20<br />
<br />
Tohlagos - 65<br />
<br />
Lakan - 45<br />
<br />
Rayno - 52<br />
<br />
Zarevil - 66, 67<br />
<br />
Mezrin - 66, 67<br />
<br />
Kaarin - 41, 42<br />
<br />
Lynetta - 100 AA milestone<br />
<br />
Many others have digned 66/67 but haven't posted them.  <img src="images/smiles/icon_smile.gif" alt="Smile" border="0" /><br /><br /><a href="portal.php?article=1&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=764&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">View Comments</a> (<a href="posting.php?mode=reply&amp;t=764&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Leveling Up</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Zarevil</b> @ Tue Aug 24, 2004 9:14 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">Been awhile since the last update and boy have folks been busy.  Well done and congrats to all. <br />
<br />
Aztrix - Veteran &amp; Marauder AA Titles<br />
<br />
Trogddor - Ding 65<br />
<br />
Gumbak 100th AA Milestone<br />
<br />
Hubble - Ding 61 and epic <br />
<br />
Ricyn - Bling 60 - Impresario AA Title<br />
<br />
Axelle - Dings 22 , 23, 24, 25, 26<br />
<br />
Kaarin - Ding 40 <br />
<br />
Lluther - Ding 28 <br />
<br />
Lakan - Ding 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41<br />
<br />
Mokayn - Ding 54 <br />
<br />
Sharree - Ding 60, 61, 62, 63, 64, 65, Baronness AA Title<br />
<br />
Lenewwy - Ding 1-39 <br />
<br />
James - Ding 35,36,37,38,39,40<br />
<br />
Mourbitous - Ding 44, 45, 46<br />
<br />
Caraden - Ding 37 <br />
<br />
Ashren - Ding 65  <br />
<br />
Buichi - Ding 35<br />
<br />
Llewelyn - Ding 64, 65<br />
<br />
Grigis - Veteran AA Title<br />
<br />
Adyilea - Ding 56, 57<br />
<br />
Aanasea - Ding 65 <br />
<br />
Daht - Ding 40, 41, 42<br />
<br />
Roaka - Ding 47<br />
<br />
Symbiot - 100th AA Milestone<br />
<br />
Kikamur - 100th AA Milestone<br /><br /><a href="portal.php?article=2&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=601&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">View Comments</a> (<a href="posting.php?mode=reply&amp;t=601&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Leveling up!</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Mon Jun 28, 2004 10:22 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">More leveling and milestones have been coming along.  Mostly these are AA milestones, since so many of our main toons are level 65 now, but those twinks still DING alot!  <img src="images/smiles/icon_smile.gif" alt="Smile" border="0" /><br />
<br />
Zarevil - 100AA milestone<br />
<br />
Mariki - 59, 60, 61, 62, 63, 64  and Baroness AA title - Oh, and welcome back Mariki!  <img src="images/smiles/icon_smile.gif" alt="Smile" border="0" /><br />
<br />
Grigis - Baron AA Title<br />
<br />
Aztrix - 63, 64, 65 - Baron AA Title<br />
<br />
Sharree - 58, 59, 60<br />
<br />
Aanasea - 64<br />
<br />
Bargadon - 61<br />
<br />
Adyilea - 54<br />
<br />
Udayden - 64, 65<br />
<br />
Loathem - 65<br />
<br />
Trogdorr - 64, 65<br />
<br />
Meinadin - 100 AA milestone<br />
<br />
Wedge - 56, 57, 58, 59, 60, 61<br />
<br />
Colder - 49<br />
<br />
Mokayn - 53<br />
<br />
Lenette - 200 AA milestone<br /><br /><a href="portal.php?article=3&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=385&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">View Comments</a> (<a href="posting.php?mode=reply&amp;t=385&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Leveling up!</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Thu May 27, 2004 9:22 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">The latest guild milestones are below!<br />
<br />
Zarevil - LICH class AA title<br />
<br />
Aztrix - 53, 54, 55, 56, 57, 58, 59, 60, 61, 62<br />
<br />
Grehgor - 52<br />
<br />
Loathem - SIR archtype AA title<br />
<br />
Kennet - MASTER archtype AA title<br />
<br />
Armel - 37, 38, 39, 40, 41, 42<br />
<br />
Axelle - 15, 16, 17, 18, 19, 20, 21<br />
<br />
Taedae - 65<br />
<br />
Lucindea - 42, 43, 44, 45, 46, 47, 48, 49, 50, 51<br />
<br />
Grigis - 64, 65<br />
<br />
Jamaican - 100 AA milestone<br />
<br />
Pfaze - 36, 37, 38<br />
<br />
Stewwy - 65  <img src="images/smiles/jsk_icon_yikes.gif" alt="Yikes!" border="0" /> <br />
<br />
Udayden - 63<br />
<br />
Larr - 12, 13, 14, 15, 16, 17, 18<br />
<br />
Lennetta - 52<br />
<br />
Trogddor - 58, 59, 60, 61, 62<br />
<br />
Aarthur - 23<br />
<br />
Valria - 26<br />
<br />
Colder - 48<br /><br /><a href="portal.php?article=4&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=187&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">View Comments</a> (<a href="posting.php?mode=reply&amp;t=187&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		</td></tr></table>
	</td>

	<td valign="top" width="22%">
		<table width="100%" cellspacing="1" cellpadding="1" border="0" align="right"><tr><td>
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Welcome Guest</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">
				<br />The time now is Tue Oct 12, 2004 2:42 am<br /><br />All times are GMT - 5 Hours</span>
			</td>
		   </tr>
		  </table>

		  <br />
		<form method="post" action="login.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Log in</b></span></td>
		   </tr>
		   <tr>
			<td class="row1"><span class="gensmall" style="line-height=150%">
			<input type="hidden" name="redirect" value="portal.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73" />
			Username:<br /><input class="post" type="text" name="username" size="15" /><br />
			Password:<br /><input class="post" type="password" name="password" size="15" /><br />
			<input class="text" type="checkbox" name="autologin" />&nbsp;Remember me<br/>
			<input type="submit" class="mainoption" name="login" value="Log in" /><br /><br /><a href="profile.php?mode=sendpassword&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73" class="gensmall">I forgot my password</a><br /><br />Don't have an account yet?<br />You can <a href="profile.php?mode=register&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">register</a> for FREE<br />&nbsp;</span></td>
		   </tr>
		  </table>
		</form>
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Who is Online</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest<br /><br />Registered Users: None<br /><br /><center>[ <a href="viewonline.php?sid=d8899f1d5c785b8195ef5d1fb58a5f73">View complete list</a> ]</center><br />Most users ever online was <b>16</b> on Wed Jun 23, 2004 8:06 pm<br />&nbsp;</span></td>
		   </tr>
		  </table>

		  <br />

		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Poll</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">
				<form method="post" action="posting.php?t=617&amp;sid=d8899f1d5c785b8195ef5d1fb58a5f73">
				<center><b>Are you gonna ding to level 66 on the first day of Omens?</b></center><br />
				<input type="radio" name="vote_id" value="1">Yep!  I wanna be a DING a ling!&nbsp;[11]<br />
				<input type="radio" name="vote_id" value="2">No - I haven't filled up 65 yet&nbsp;[4]<br />
				<input type="radio" name="vote_id" value="3">No - my main toon isn't level 65 yet.&nbsp;[5]<br />
				<input type="radio" name="vote_id" value="4">No - I'm waiting to see what Omens is like before I buy it.&nbsp;[3]<br />
				<input type="radio" name="vote_id" value="5">No - I'm not buying Omens&nbsp;[1]<br />
				<br />
				<center>You must login to vote</center>
				</form><br />
			</span></td>
		   </tr>
		  </table>

		  <br />

		</td></tr></table>
	</td>
  </tr>
</table>

<br />

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
	Powered by phpBB 2.0.10 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.10 &copy; 2001, 2002 phpBB Group<br /></span></div>
</body>
</html>

