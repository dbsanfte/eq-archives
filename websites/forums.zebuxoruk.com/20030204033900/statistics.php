<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Crossroads of Zebuxoruk :: </title>
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
	background-color: #E5E5E5;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006699; }
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
			background-image: url(templates/subSilver/images/cellpic1.gif);
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
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #006699; text-decoration: none; }
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
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
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
</style>
</head>
<body bgcolor="#E5E5E5" text="#000000" link="#006699" vlink="#5493B4" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=158c8e507a928d268db2001d6d4b310b"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Crossroads of Zebuxoruk Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">The Crossroads of Zebuxoruk</span><br /><span class="gen"><script language="javascript" src="http://www.zebuxoruk.com/cgi-bin/rquote.cgi"></script><br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=158c8e507a928d268db2001d6d4b310b" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="4">
   <span class="cattitle">Administrative Statistics</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="center"><strong>Statistic</strong></td>
    <th width="25%" class="thTop" align="center"><strong>Value</strong></td>
    <th width="25%" class="thTop" align="center"><strong>Statistic</strong></td>
    <th width="25%" class="thCornerR" align="center"><strong>Value</strong></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Number of posts</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">20690</span></td>
   <td class="row2" align="center"><span class="gen">Posts per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">217.79</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Number of topics</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">1775</span></td>
   <td class="row2" align="center"><span class="gen">Topics per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">18.68</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Number of users</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">1205</span></td>
   <td class="row2" align="center"><span class="gen">Users per day</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">12.68</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Board started</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Fri Nov 01, 2002 5:00 am</span></td>
   <td class="row2" align="center"><span class="gen">Board Up Days</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">95.00</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Database size</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">22.81 MB</span></td>
   <td class="row2" align="center"><span class="gen">Avatar directory size</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">1.35 MB</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Latest User Registered Date</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Tue Feb 04, 2003 12:43 am</span></td>
   <td class="row2" align="center"><span class="gen">Latest User Registered</span></td>
   <td class="row1" width="25%" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=1211&amp;sid=158c8e507a928d268db2001d6d4b310b">Alfar</a></span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Most Users Ever Online Date</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Fri Jan 10, 2003 3:14 am</span></td>
   <td class="row2" align="center"><span class="gen">Most Users Ever Online</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">69</span></td>
  </tr>
  <tr>
   <td class="row2" align="center"><span class="gen">Gzip compression</span></td>
   <td class="row1" width="25%" align="center"><span class="gen">Enabled</span></td>
   <td class="row2" align="center"><span class="gen"></span></td>
   <td class="row1" width="25%" align="center"><span class="gen"></span></td>
  </tr>
</table>

<br />
	  <table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
        <tr>
          <td class="catHead" align="center" colspan="3" height="28"> <span class="cattitle">Most Active Topics</span>
          </td>
        </tr>
        <tr>
          <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
          <th class="thTop" align="center"><strong>Replies</strong></th>
          <th class="thCornerR" align="center"><strong>Topic</strong></th>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">393</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1391&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Question time!</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">362</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=639&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">RL Pics Thread</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">350</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=466&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Mistress Sereina</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">302</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=736&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">It's A Matter Of Respect..........</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">202</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1299&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Zebhelp chat channel</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">195</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1769&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">George W. Bush</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">180</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1473&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Nenae Poll</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">179</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=22&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">I Claim this section in the name of Me! :P</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">161</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=758&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">A special thank you!</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">160</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=873&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Arrogant  bastardchildren   aka Iratus Lepus</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">11</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">160</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1206&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">So...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">131</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1333&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Zebhelp Problem Solved</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">119</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=268&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Flame forum mod. app.</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">14</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">102</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=6&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Im not sure .. anyone have an opinion?</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">99</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1482&amp;sid=ef65103747b2c71a9b2186b4c5953ffb">Observations.</a></span></td>
        </tr>
      </table>

<br />
	  <table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
        <tr>
          <td class="catHead" align="center" colspan="3"><span class="cattitle">Most Viewed Topics</span></td>
        </tr>
        <tr>
          <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
          <th class="thTop" align="center"><strong>Views</strong></th>
          <th class="thCornerR" align="center"><strong>Topic</strong></th>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">22335</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=639&amp;sid=158c8e507a928d268db2001d6d4b310b">RL Pics Thread</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">6353</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1299&amp;sid=158c8e507a928d268db2001d6d4b310b">Zebhelp chat channel</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5986</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1391&amp;sid=158c8e507a928d268db2001d6d4b310b">Question time!</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5589</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=873&amp;sid=158c8e507a928d268db2001d6d4b310b">Arrogant  bastardchildren   aka Iratus Lepus</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4547</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1206&amp;sid=158c8e507a928d268db2001d6d4b310b">So...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4185</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1228&amp;sid=158c8e507a928d268db2001d6d4b310b">Admired Guilds</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4060</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=466&amp;sid=158c8e507a928d268db2001d6d4b310b">Mistress Sereina</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3572</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1333&amp;sid=158c8e507a928d268db2001d6d4b310b">Zebhelp Problem Solved</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3114</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=230&amp;sid=158c8e507a928d268db2001d6d4b310b">Valeris, DBN, not cool</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3052</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1473&amp;sid=158c8e507a928d268db2001d6d4b310b">Nenae Poll</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">11</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3027</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=736&amp;sid=158c8e507a928d268db2001d6d4b310b">It's A Matter Of Respect..........</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">2923</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=927&amp;sid=158c8e507a928d268db2001d6d4b310b">Patch Day = Ours, Don't Bother</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">2834</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=276&amp;sid=158c8e507a928d268db2001d6d4b310b">Iratus Lepus</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">14</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">2674</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1021&amp;sid=158c8e507a928d268db2001d6d4b310b">Dethen Quits EQ once again.</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">2555</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1520&amp;sid=158c8e507a928d268db2001d6d4b310b">RAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARRRR</a></span></td>
        </tr>
      </table>
<br />
<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Top Posters</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="center"><strong>Rank</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Username</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Posts</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Percent</strong></th>
    <th colspan="1" class="thCornerR" align="center" width="50%"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=139&amp;sid=158c8e507a928d268db2001d6d4b310b">Shigai</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">561</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">2</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=38&amp;sid=158c8e507a928d268db2001d6d4b310b">Turrin</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">502</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="81%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">3</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=96&amp;sid=158c8e507a928d268db2001d6d4b310b">Snootay</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">499</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="80%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">4</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=326&amp;sid=158c8e507a928d268db2001d6d4b310b">Xoralundra</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">480</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="77%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">5</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=5&amp;sid=158c8e507a928d268db2001d6d4b310b">Auruspex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">476</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="76%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=4&amp;sid=158c8e507a928d268db2001d6d4b310b">Wuut</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">473</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="76%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=278&amp;sid=158c8e507a928d268db2001d6d4b310b">Fizzlick</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">442</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="71%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=23&amp;sid=158c8e507a928d268db2001d6d4b310b">Eolair Strongbow</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">433</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="69%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">9</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=469&amp;sid=158c8e507a928d268db2001d6d4b310b">Kolath</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">408</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="65%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">10</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=530&amp;sid=158c8e507a928d268db2001d6d4b310b">Baldrick Shadowwfang</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">408</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="65%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">11</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=382&amp;sid=158c8e507a928d268db2001d6d4b310b">necropimp</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">340</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="55%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">12</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=191&amp;sid=158c8e507a928d268db2001d6d4b310b">Raxian</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">290</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="47%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">13</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=60&amp;sid=158c8e507a928d268db2001d6d4b310b">Nenae Rainweaver</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">283</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="45%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">14</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=82&amp;sid=158c8e507a928d268db2001d6d4b310b">Mystykal</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">269</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="43%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">15</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=9&amp;sid=158c8e507a928d268db2001d6d4b310b">Cervantus</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">265</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="43%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br />
<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="6">
      <span class="cattitle">Top Used Smilies</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
    <th class="thTop" align="center"><strong>Uses</strong></th>
    <th class="thTop" align="center"><strong>Smiley Image File</strong></th>
    <th class="thTop" align="center"><strong>Smiley Code</strong></th>
    <th class="thTop" align="center"><strong>Percent</strong></th>
    <th class="thCornerR" align="center"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1710</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_smile.gif" alt="icon_smile.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">21%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">1359</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_razz.gif" alt="icon_razz.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:P</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">17%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="72%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">831</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_wink.gif" alt="icon_wink.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:wink:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">10%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="44%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">643</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_lol.gif" alt="icon_lol.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:lol:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="34%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">565</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_biggrin.gif" alt="icon_biggrin.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:D</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">7%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="30%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">555</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_twisted.gif" alt="icon_twisted.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:twisted:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">7%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="29%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">360</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_eek.gif" alt="icon_eek.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:shock:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="19%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">350</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_sad.gif" alt="icon_sad.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:(</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="18%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">302</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_rolleyes.gif" alt="icon_rolleyes.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:roll:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="16%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">10</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">218</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_cool.gif" alt="icon_cool.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">8)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="11%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">11</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">188</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_confused.gif" alt="icon_confused.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:?</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="10%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">12</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">163</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_cry.gif" alt="icon_cry.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:cry:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="9%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">13</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">159</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_surprised.gif" alt="icon_surprised.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:o</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="8%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">14</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">119</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_redface.gif" alt="icon_redface.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:oops:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="6%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="5%"><span class="gen">15</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">112</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_evil.gif" alt="icon_evil.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:evil:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="6%">
     <tr>
        <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br /><table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle"></span>
    </td>
  </tr>
  <tr>
    <th class="thCornerL" align="center"><strong>Rank</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Word</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Uses</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Percent</strong></th>
    <th class="thCornerR" align="center" width="50%"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">one</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3012</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.45%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">2</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">people</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2570</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.38%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="77%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">3</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">think</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2187</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.32%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="65%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">4</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">make</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1689</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.25%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="50%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">5</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">post</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1515</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.22%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="45%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">still</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1458</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.22%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="44%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">back</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1347</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="40%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">game</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1283</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.19%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="38%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">9</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">someone</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1243</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.18%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="37%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">10</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">lol</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1228</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.18%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="37%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">11</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">right</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1154</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.17%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="34%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">12</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">sure</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1075</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.16%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="32%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">13</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">first</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1062</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.16%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="32%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">14</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">thing</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1048</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.16%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="31%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">15</span></td>
    <td class="row1" align="left" width="10%"><span class="gen">anyone</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1013</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">0.15%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="30%">
     <tr>
       <td><img src="templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br />
<!--
	This copyright information must be displayed as per the liscence you agree to by using this modification!
-->
<center><span class="copyright"><br>
Installed on Sat Sep 21, 2002 9:25 pm<br>
Statistics Page Loaded 825 Times</span></center>


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.4 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

<div class="copyright" align="center">page generated in 42.468476 seconds : 434 queries executed : GZIP compression enabled</div>