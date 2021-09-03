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

<link rel="top" href="./index.php?sid=a45850daa82ddd7af9e8f1165835e967" title="Asa-Tru Guild Website Forum Index" />
<link rel="search" href="./search.php?sid=a45850daa82ddd7af9e8f1165835e967" title="Search" />
<link rel="help" href="./faq.php?sid=a45850daa82ddd7af9e8f1165835e967" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=a45850daa82ddd7af9e8f1165835e967" title="Memberlist" />

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
            <a href="./calendar.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='cal' onmouseover="javascript:mR('cal');" onmouseout="javascript:mO('cal');" src="templates/wowHorde/images/icon_mini_cal.gif" width="65" height="19" border="0" alt="Calendar"/></a>&nbsp;&nbsp;<a href="faq.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='faq' onmouseover="javascript:mR('faq');" onmouseout="javascript:mO('faq');" src="templates/wowHorde/images/icon_mini_faq.gif" width="31" height="19" border="0" alt="FAQ"/></a>
            <a href="album.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='album' onmouseover="javascript:mR('album');" onmouseout="javascript:mO('album');" src="templates/wowHorde/images/icon_mini_album.gif" width="55" height="19" border="0" alt="Album"/></a>
            <a href="search.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='search' onmouseover="javascript:mR('search');" onmouseout="javascript:mO('search');" src="templates/wowHorde/images/icon_mini_search.gif" width="45" height="19" border="0" alt="Search" /></a>
            <a href="memberlist.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='members' onmouseover="javascript:mR('members');" onmouseout="javascript:mO('members');" src="templates/wowHorde/images/icon_mini_members.gif" width="65" height="19" border="0" alt="Memberlist" /></a>
            <a href="groupcp.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='groups' onmouseover="javascript:mR('groups');" onmouseout="javascript:mO('groups');" src="templates/wowHorde/images/icon_mini_groups.gif" width="65" height="19" border="0" alt="Usergroups" /></a>
			<a href="profile.php?mode=editprofile&amp;sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='profile' onmouseover="javascript:mR('profile');" onmouseout="javascript:mO('profile');" src="templates/wowHorde/images/icon_mini_profile.gif" width="45" height="19" border="0" alt="Profile" /></a>
			<a href="profile.php?mode=register&amp;sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='register' onmouseover="javascript:mR('register');" onmouseout="javascript:mO('register');" src="templates/wowHorde/images/icon_mini_register.gif" width="55" height="19" border="0" alt="Register" /></a>
            <a href="login.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='login' onmouseover="javascript:mR('login');" onmouseout="javascript:mO('login');" src="templates/wowHorde/images/icon_mini_login.gif" width="45" height="19" border="0" alt="Log in"/></a>

          </td>
          </tr>
          <tr>
           <td>&nbsp;</td><td align="center" valign="middle" style="background-image: url(templates/wowHorde/images/wowHordeToolBack.jpg); background-repeat: no-repeat; background-position: center top">
          <a href="portal.php?sid=a45850daa82ddd7af9e8f1165835e967" class="mainmenu"><img id='portal' onmouseover="javascript:mR('portal');" onmouseout="javascript:mO('portal');" src="templates/wowHorde/images/icon_mini_portal.gif" width="55" height="19" border="0" alt="Portal"/></a>
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
		<th align="center" colspan="7" width="100%"><a href="././calendar.php?start=20050109&amp;sid=a45850daa82ddd7af9e8f1165835e967"><img src="templates/wowHorde/images/icon_calendar.gif" hspace="3" border="0" align="top" alt="Calendar event" /></a>Calendar</th>
	</tr>
<tr>
	<td class="row1" valign="top" colspan="1" width="14%">
		<table cellspacing="0" cellpadding="2" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105160400&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Sat 08 Jan 2005" class="genmed">Sat 08 Jan 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105246800&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="<b>Sun 09 Jan 2005</b>" class="genmed"><b>Sun 09 Jan 2005</b></a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105333200&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Mon 10 Jan 2005" class="genmed">Mon 10 Jan 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105419600&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Tue 11 Jan 2005" class="genmed">Tue 11 Jan 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105506000&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Wed 12 Jan 2005" class="genmed">Wed 12 Jan 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105592400&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Thu 13 Jan 2005" class="genmed">Thu 13 Jan 2005</a></span></td>
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
			<td class="row2" align="center" height="4" nowrap="nowrap"><span class="genmed"><a href="././calendar_scheduler.php?d=1105678800&fid=&amp;sid=a45850daa82ddd7af9e8f1165835e967" alt="Fri 14 Jan 2005" class="genmed">Fri 14 Jan 2005</a></span></td>
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
				<a href="portal.php?sid=a45850daa82ddd7af9e8f1165835e967">Portal</a><br />
				<a href="index.php?sid=a45850daa82ddd7af9e8f1165835e967">Forum</a><br />
<a href="album.php?sid=a45850daa82ddd7af9e8f1165835e967">Album</a><br />

				<a href="memberlist.php?sid=a45850daa82ddd7af9e8f1165835e967">Memberlist</a><br />
				<a href="faq.php?sid=a45850daa82ddd7af9e8f1165835e967">FAQ</a><br />
				<a href="raidrules.php?sid=a45850daa82ddd7af9e8f1165835e967">Raid/Loot Rules</a><br />


				<a href="applicant.php?sid=a45850daa82ddd7af9e8f1165835e967">Guild Applicants</a><br />


				<a href="charter.php?sid=a45850daa82ddd7af9e8f1165835e967">Charter</a><br />
				<a href="structure.php?sid=a45850daa82ddd7af9e8f1165835e967">Guild Structure</a><br />
				<a href="guild_roster.php?sid=a45850daa82ddd7af9e8f1165835e967">Guild Roster</a><br />
				<a href="awards.php?sid=a45850daa82ddd7af9e8f1165835e967">Guild Awards/Medals</a><br />






				<a href="search.php?sid=a45850daa82ddd7af9e8f1165835e967">Search</a><br />
			</span></td>
		   </tr>
		  </table>

		  <br />

		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Statistics</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">We have <b>161</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=172&amp;sid=a45850daa82ddd7af9e8f1165835e967">Krisarha Osta`Teldur</a></b><br /><br/>Our users have posted a total of <b>5973</b> articles  within <b>1090</b> topics<br />&nbsp;</span></td>
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
			&raquo; <a href="viewtopic.php?p=6441&amp;sid=a45850daa82ddd7af9e8f1165835e967#6441" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Happy birthday, Orukal!</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Daxer</a> on Sun Jan 09, 2005 3:33 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=6422&amp;sid=a45850daa82ddd7af9e8f1165835e967#6422" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">When Moving goes wrong!</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=158&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Carreigh</a> on Fri Jan 07, 2005 9:29 am<br /><br />
			&raquo; <a href="viewtopic.php?p=6419&amp;sid=a45850daa82ddd7af9e8f1165835e967#6419" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Good news/Bad news....</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Aanasea Swiftaswind</a> on Fri Jan 07, 2005 7:57 am<br /><br />
			&raquo; <a href="viewtopic.php?p=6416&amp;sid=a45850daa82ddd7af9e8f1165835e967#6416" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">One mean puppy...</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Bulvien</a> on Fri Jan 07, 2005 4:17 am<br /><br />
			&raquo; <a href="viewtopic.php?p=6337&amp;sid=a45850daa82ddd7af9e8f1165835e967#6337" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Unwanted break</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=153&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Atropis</a> on Sat Jan 01, 2005 12:33 am<br /><br />
			&raquo; <a href="viewtopic.php?p=6334&amp;sid=a45850daa82ddd7af9e8f1165835e967#6334" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Look kids! Crude humor!</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Aanasea Swiftaswind</a> on Fri Dec 31, 2004 2:39 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=6333&amp;sid=a45850daa82ddd7af9e8f1165835e967#6333" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Ahh, priests :D</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Aanasea Swiftaswind</a> on Fri Dec 31, 2004 2:38 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=6302&amp;sid=a45850daa82ddd7af9e8f1165835e967#6302" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Cross Server &amp; Game Chat</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Goern</a> on Thu Dec 30, 2004 1:23 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=6228&amp;sid=a45850daa82ddd7af9e8f1165835e967#6228" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">A Christmas Story</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Charna</a> on Fri Dec 24, 2004 1:01 pm<br /><br />
			&raquo; <a href="viewtopic.php?p=6226&amp;sid=a45850daa82ddd7af9e8f1165835e967#6226" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Application for Yvonnel!</a><br />
			by <a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=a45850daa82ddd7af9e8f1165835e967" onMouseOver="document.all.recent_topics.stop()" onMouseOut="document.all.recent_topics.start()">Stewwy</a> on Fri Dec 24, 2004 11:44 am<br /><br />
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
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%"><center><br /><br /><a href="album_pic.php?pic_id=57&amp;sid=a45850daa82ddd7af9e8f1165835e967"><img src="album_thumbnail.php?pic_id=57&amp;sid=a45850daa82ddd7af9e8f1165835e967" border="0" alt="Newest Pic"></a><br /></center><b>Kiersten</b> by <b>divinusper</b><br />on Mon Jan 03, 2005 2:09 am<br />&nbsp;</span></td>
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
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Leveling up!</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Tue Dec 14, 2004 10:27 am</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">Well time for a much belated update on who's leveling.  Congratulations to all those being dInGy!<br />
<br />
Rizpah - 39<br />
<br />
Udayden - 66<br />
<br />
Kennent - 66, 67, 68, 69, 70 - Sage Class AA Title<br />
<br />
Joyire - 48, 49, 50, 51, 52, 53, 54, 55<br />
<br />
Gottabooboo - 1 to 29<br />
<br />
Footon - 1 to 24<br />
<br />
Zarevil - 68, 69, 70<br />
<br />
LLewelyn - 66<br />
<br />
Roaka - 54<br />
<br />
Nysstire - 52<br />
<br />
Krathi - 14<br />
<br />
Mezrin - 67, 68, 69, 70<br />
<br />
Lenewwy - 42, 43, 44, 45, 46, 47, 48<br />
<br />
Symbiot - 67<br />
<br />
Bargadon - 62<br />
<br />
Yyevil - 57<br />
<br />
Ravenar - 68 and 100 AA milestone<br />
<br />
Lenette - 70<br />
<br />
Faeryln - 68<br />
<br />
Amanty - 70<br />
<br />
Gorrus - 56, 57, 58<br />
<br />
Mourbitous - 50<br />
<br />
Daht - 47<br />
<br />
Granere - 66<br />
<br />
Heilsa - 44, 45<br />
<br />
Aanasea - 66<br />
<br />
Zhefer - 55, 56, 57, 58, 59, 60, 61<br />
<br />
Kroque - 56, 57, 58, 59, 60, 61, 62<br />
<br />
Pinfall - 65<br />
<br />
Pinbitty - 65<br />
<br />
Atropis - 55<br />
<br />
Bandilla - 36<br />
<br />
Faeryln - 69 <br />
<br />
Rhiekhel - 49, 50<br /><br /><a href="portal.php?article=0&amp;sid=a45850daa82ddd7af9e8f1165835e967"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=1115&amp;sid=a45850daa82ddd7af9e8f1165835e967">View Comments</a> (<a href="posting.php?mode=reply&amp;t=1115&amp;sid=a45850daa82ddd7af9e8f1165835e967">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Asa-Tru remaining an EQ1 guild.</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Wed Nov 17, 2004 5:01 pm</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%">Officially Asa-Tru isn't going any where.  We have a solid player base that has little to no intention of playing either EQ2 or WoW.  This is important to some because as so many people leave EQ1 for other games, guilds will fold and people will be homeless.  The officers of Asa-Tru want our members and the Xegony community to know that our current plan is to remain strong and present on the server.<br />
<br />
With that said <span style="font-weight: bold">Malek </span>has retired from EQ1 and has started Asa-Tru in Worlds of Warcraft - <a href="http://www.asa-tru.org" target="_blank">www.asa-tru.org</a> .  I'll miss ya little buddy!<br />
<br />
There are no current plans to start an EQ2 Asa-Tru chapter.<br /><br /><a href="portal.php?article=1&amp;sid=a45850daa82ddd7af9e8f1165835e967"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=1033&amp;sid=a45850daa82ddd7af9e8f1165835e967">View Comments</a> (<a href="posting.php?mode=reply&amp;t=1033&amp;sid=a45850daa82ddd7af9e8f1165835e967">Post your comment</a>)</span></td>
		  </tr>
		</table>

		<br />

		<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		  <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Announcement: Update on Guild Activities</b></span></td>
		  </tr>
		  <tr>
			<td class="row2" align="left" height="24"><span class="gensmall">Posted: <b>Stewwy</b> @ Mon Oct 25, 2004 12:54 pm</span></td>
		  </tr>
		  <tr>
			<td class="row1" align="left"><span class="gensmall" style="line-height:150%"><span style="font-size: 18px; line-height: normal"><span style="font-weight: bold">1)  Guild Growth </span></span><br />
Asa-tru has been blessed with many new recruits and initiates lately.  It has been quite a challenge for myself and the rest of the officers to keep up with them all.  But is has been fun and we are moving people through the application process.  I would like to thank all of the Asa-tru members who have grouped with and posted their thoughts on the current recruits.<br />
<br />
<span style="font-size: 18px; line-height: normal"><span style="font-weight: bold">2)  Bastion of Thunder Towers</span></span><br />
<img src="http://everquest.allakhazam.com/monsterpics/kuanbyr_hailstorm.jpg" border="0" /><br />
<br />
We have been working our way back into the Bastion of Thunder Towers over the last few weeks, and I wouldn't mention it except to say that we had almost 30 Asa-Tru in the towers and we took out <a href="http://eqbeastiary.allakhazam.com/search.shtml?id=10774" target="_blank" class="postlink"> Kuanbyr Hailstorm </a> for the first time in the history of the guild, though only our second attempt.  Not a small task as he and his guards can be quite a handful.  The plan we laid out worked wonderfully and we executed the kill with none fallen.<br />
<br />
<span style="color: red"><span style="font-weight: bold"><span style="font-size: 18px; line-height: normal">Kuanbyr </span></span></span> rewarded us with TWO <a href="http://everquest.allakhazam.com/db/item.html?item=18424" target="_blank" class="postlink">Stormrider Signet's </a>, which were won by <span style="font-weight: bold">Kennet </span>and <span style="font-weight: bold">Crucible</span>.<br />
<br />
<span style="font-size: 18px; line-height: normal"><span style="font-weight: bold">Additoonal items for the night:</span></span><br />
<span style="color: red"><span style="font-weight: bold"><span style="font-size: 18px; line-height: normal">Eindride </span></span></span>gave us:<br />
<a href="http://everquest.allakhazam.com/db/item.html?item=17370" target="_blank" class="postlink"> Twice Forged Steel Bulwark </a> - Won by <span style="font-weight: bold">Ravenar</span><br />
<a href="http://everquest.allakhazam.com/db/item.html?item=18553" target="_blank" class="postlink"> Mantle of the RainMaker </a> - Won by <span style="font-weight: bold">Carreigh</span><br />
<br />
<span style="color: red"><span style="font-size: 18px; line-height: normal"><span style="font-weight: bold">Auliffe </span></span></span>parted with:<br />
<a href="http://everquest.allakhazam.com/db/item.html?item=17278" target="_blank" class="postlink"> Great Staff of Four Winds </a> - Won by <span style="font-weight: bold">Khaleeg</span><br />
<a href="http://everquest.allakhazam.com/db/item.html?item=17410" target="_blank" class="postlink"> Wander's Sylvan Tunic </a> - Won by <span style="font-weight: bold">Rivena</span><br /><br /><a href="portal.php?article=2&amp;sid=a45850daa82ddd7af9e8f1165835e967"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=890&amp;sid=a45850daa82ddd7af9e8f1165835e967">View Comments</a> (<a href="posting.php?mode=reply&amp;t=890&amp;sid=a45850daa82ddd7af9e8f1165835e967">Post your comment</a>)</span></td>
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
And so ends this episode of  "This Old Guild".<br /><br /><a href="portal.php?article=3&amp;sid=a45850daa82ddd7af9e8f1165835e967"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=766&amp;sid=a45850daa82ddd7af9e8f1165835e967">View Comments</a> (<a href="posting.php?mode=reply&amp;t=766&amp;sid=a45850daa82ddd7af9e8f1165835e967">Post your comment</a>)</span></td>
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
Many others have digned 66/67 but haven't posted them.  <img src="images/smiles/icon_smile.gif" alt="Smile" border="0" /><br /><br /><a href="portal.php?article=4&amp;sid=a45850daa82ddd7af9e8f1165835e967"></a></span></td>
		  </tr>
		  <tr>
			<td class="row3" align="left" height="24"><span class="gensmall">Comments: 0 :: <a href="viewtopic.php?t=764&amp;sid=a45850daa82ddd7af9e8f1165835e967">View Comments</a> (<a href="posting.php?mode=reply&amp;t=764&amp;sid=a45850daa82ddd7af9e8f1165835e967">Post your comment</a>)</span></td>
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
				<br />The time now is Sun Jan 09, 2005 7:28 pm<br /><br />All times are GMT - 5 Hours</span>
			</td>
		   </tr>
		  </table>

		  <br />
		<form method="post" action="login.php?sid=a45850daa82ddd7af9e8f1165835e967">
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Log in</b></span></td>
		   </tr>
		   <tr>
			<td class="row1"><span class="gensmall" style="line-height=150%">
			<input type="hidden" name="redirect" value="portal.php?sid=a45850daa82ddd7af9e8f1165835e967" />
			Username:<br /><input class="post" type="text" name="username" size="15" /><br />
			Password:<br /><input class="post" type="password" name="password" size="15" /><br />
			<input class="text" type="checkbox" name="autologin" />&nbsp;Remember me<br/>
			<input type="submit" class="mainoption" name="login" value="Log in" /><br /><br /><a href="profile.php?mode=sendpassword&amp;sid=a45850daa82ddd7af9e8f1165835e967" class="gensmall">I forgot my password</a><br /><br />Don't have an account yet?<br />You can <a href="profile.php?mode=register&amp;sid=a45850daa82ddd7af9e8f1165835e967">register</a> for FREE<br />&nbsp;</span></td>
		   </tr>
		  </table>
		</form>
		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Who is Online</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">In total there is <b>1</b> user online :: 0 Registered, 0 Hidden and 1 Guest<br /><br />Registered Users: None<br /><br /><center>[ <a href="viewonline.php?sid=a45850daa82ddd7af9e8f1165835e967">View complete list</a> ]</center><br />Most users ever online was <b>16</b> on Wed Jun 23, 2004 8:06 pm<br />&nbsp;</span></td>
		   </tr>
		  </table>

		  <br />

		  <table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
		   <tr>
			<td class="catHead" height="25"><span class="genmed"><b>Poll</b></span></td>
		   </tr>
		   <tr>
			<td class="row1" align="left"><span class="gensmall">
				<form method="post" action="posting.php?t=911&amp;sid=a45850daa82ddd7af9e8f1165835e967">
				<center><b>Are you planning on playing EQ2?</b></center><br />
				<input type="radio" name="vote_id" value="1">Yes, going to be there opening day!&nbsp;[4]<br />
				<input type="radio" name="vote_id" value="2">Not sure, going to check it out and we will see&nbsp;[12]<br />
				<input type="radio" name="vote_id" value="3">Yes, but still going to be playing EQ&nbsp;[7]<br />
				<input type="radio" name="vote_id" value="4">No way, SoE is the debil&nbsp;[13]<br />
				<input type="radio" name="vote_id" value="5">What?  There's another EQ?&nbsp;[4]<br />
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
			Original World of Warcraft™ Horde forum design by boo, 2004 - <a href='http://www.ez-life.net'>ez-life.net</a><br>
			<a href='http://www.blizzard.com/wow/'>World of Warcraft™</a> is a trademark and Blizzard Entertainment is a trademark or <br>
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
</body>
</html>

