<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Guardians of Forever :: </title>
<!-- link rel="stylesheet" href="templates/subSilver/deserted.css" type="text/css" -->
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
	background-color: #3366CC;
	scrollbar-face-color: #dee3e7;
	scrollbar-highlight-color: #ffdd66;
	scrollbar-shadow-color: #dee3e7;
	scrollbar-3dlight-color: #d1d7dc;
	scrollbar-arrow-color:  #003399;
	scrollbar-track-color: #efefef;
	scrollbar-darkshadow-color: #98aab1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #003399; }
a:hover		{ text-decoration: underline; color : #003366; }
hr	{ height: 0px; border: solid #d1d7dc 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #ffdd66; border: 1px #98aab1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #ffdd66; border: 2px #FFF0B9 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #efefef; }
td.row2	{ background-color: #dee3e7; }
td.row3	{ background-color: #d1d7dc; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #ffdd66;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #ffa34f; font-size: 11px; font-weight : bold;
	background-color: #003399; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#d1d7dc; border: #ffffff; border-style: solid; height: 28px;
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
	font-weight: bold; border: #ffdd66; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #d1d7dc; border: #ffffff; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #003399; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #003366; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #003399;  }
a.mainmenu:hover{ text-decoration: underline; color : #003366; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #003399}
a.cattitle		{ text-decoration: none; color : #003399; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #003399; }
a.forumlink 	{ text-decoration: none; color : #003399; }
a.forumlink:hover{ text-decoration: underline; color : #003366; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #003399; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #003399; }
a.topictitle:visited { text-decoration: none; color : #003399; }
a.topictitle:hover	{ text-decoration: underline; color : #003366; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #003399 }
a.postlink:visited { text-decoration: none; color : #003399; }
a.postlink:hover { text-decoration: underline; color : #003366}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #fcfcfc; border: #d1d7dc; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #fcfcfc; border: #d1d7dc; border-style: solid;
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
	background-color : #ffdd66;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #efefef;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #fcfcfc;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #fcfcfc;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #dee3e7; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#3366CC" text="#000000" link="#003399" vlink="#003399" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="Guardians of Forever Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Guardians of Forever</span><br /><span class="gen">Guardians of Forever Web Forum<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
<td align="center" valign="top"><span class="mainmenu">&nbsp;<a href="http://www.guardiansofforever.com/phpBB2/index.php" class="mainmenu">Forum Index</a></span><span class="mainmenu">&nbsp;<a href="http://www.guardiansofforever.com/" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="" hspace="3" />Main Site</a></span><span class="mainmenu">&nbsp;<a href="calendar.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="" hspace="3" />Calendar</a></span><span class="mainmenu">&nbsp;<a href="faq.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
						&nbsp;<a href="profile.php?mode=register&amp;sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=ae29c8a1d3c110ddc2eecfa66f0d5d03" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />

<body bgcolor=white text=black><center><table width=100% cellpadding=0 border=1 cellspacing=0 style="border-collapse:collapse; border-color: black"><tr><th><center><font face=Arial size=3><b>November 2002<font size=3></b></th></tr><tr><Td><table width=100% cellpadding=5 cellspacing=0 border=2 style="border-collapse: expand; border-color=black;"><tr>   <td class=catLeft width=14%><b>Sunday</b></td> 
         <td class=catLeft width=14%><b>Monday</b></td> 
         <td class=catLeft width=14%><b>Tuesday</b></td> 
         <td class=catLeft width=14%><b>Wednesday</b></td> 
         <td class=catLeft width=14%><b>Thursday</b></td> 
         <td class=catLeft width=16%><b>Friday</b></td> 
         <td class=catLeft width=14%><b>Saturday</b></td></tr><td></td><td></td><td></td><td></td><td></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=1&month=11&year=2002>1</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=2&month=11&year=2002>2</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td></tr>
<tr><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=3&month=11&year=2002>3</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=4&month=11&year=2002>4</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=5&month=11&year=2002>5</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=6&month=11&year=2002>6</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=7&month=11&year=2002>7</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=8&month=11&year=2002>8</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=9&month=11&year=2002>9</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td></tr>
<tr><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=10&month=11&year=2002>10</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=11&month=11&year=2002>11</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=12&month=11&year=2002>12</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=13&month=11&year=2002>13</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=14&month=11&year=2002>14</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=15&month=11&year=2002>15</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=16&month=11&year=2002>16</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td></tr>
<tr><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=17&month=11&year=2002>17</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=18&month=11&year=2002>18</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=19&month=11&year=2002>19</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=20&month=11&year=2002>20</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=21&month=11&year=2002>21</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=22&month=11&year=2002>22</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row2><a href=/phpBB2/calendar.php?mode=display&day=23&month=11&year=2002>23</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td></tr>
<tr><td valign=top><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=24&month=11&year=2002>24</a></td></tr><tr><td><font size=2><font size=-1><acronym title="Mical Presents: Giles and Mical Wedding!">Giles and Mical Wedding!</Acronym><br><hr><br><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=25&month=11&year=2002>25</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=26&month=11&year=2002>26</a></td></tr><tr><td><font size=2><br><font size=-1><acronym title="Seeldar Presents: XP Group with Millay and Seeldar">XP Group with Millay and Seeldar</Acronym><br><hr><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=27&month=11&year=2002>27</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=28&month=11&year=2002>28</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=29&month=11&year=2002>29</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td><td valign=top bgcolor=white><table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td height=15 class=row1><a href=/phpBB2/calendar.php?mode=display&day=30&month=11&year=2002>30</a></td></tr><tr><td><font size=2><br><br><br><br></td></tr></table></td></tr>
<tr></tr>
</table><font size=3>
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

