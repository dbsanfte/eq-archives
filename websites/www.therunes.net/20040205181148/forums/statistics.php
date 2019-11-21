<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=76857e713698fd0697ad0c082d9dbbb2" title="" />
<link rel="search" href="search.php?sid=76857e713698fd0697ad0c082d9dbbb2" title="" />
<link rel="help" href="faq.php?sid=76857e713698fd0697ad0c082d9dbbb2" title="" />
<link rel="author" href="memberlist.php?sid=76857e713698fd0697ad0c082d9dbbb2" title="" />

<title>The Runes :: Board Statistics</title>
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
        background-color: #FBFBF9;
        scrollbar-face-color: #EEF3F6;
        scrollbar-highlight-color: #FFFFFF;
        scrollbar-shadow-color: #EEF3F6;
        scrollbar-3dlight-color: #D7DBE1;
        scrollbar-arrow-color:  #202664;
        scrollbar-track-color: #FDFFFF;
        scrollbar-darkshadow-color: #7C533F;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #202664; }
a:hover                { text-decoration: underline; color : #DD6900; }
hr        { height: 0px; border: solid #D7DBE1 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline        { background-color: #FFFFFF; border: 1px #7C533F solid; }

/* This is the outline round the main forum tables */
.forumline        { background-color: #FFFFFF; border: 2px #707470 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #FDFFFF; }
td.row2        { background-color: #EEF3F6; }
td.row3        { background-color: #D7DBE1; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
                background-color: #FFFFFF;
                background-image: url(templates/subSilver/images/);
                background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th        {
        color: #404000; font-size: 11px; font-weight : bold;
        background-color: #202664; height: 25px;
        background-image: url(templates/subSilver/images/image7.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/subSilver/images/);
                        background-color:#D7DBE1; border: #F7F7F7; border-style: solid; height: 28px;
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
        background-color: #D7DBE1; border: #F7F7F7; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow         { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right         { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft          { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop         { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle        {
        font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
        text-decoration: none; line-height : 120%; color : #3A394F;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #3A394F; }
a.gen,a.genmed,a.gensmall { color: #202664; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #3A394F }
a.mainmenu                { text-decoration: none; color : #202664;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #202664}
a.cattitle                { text-decoration: none; color : #202664; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #202664; }
a.forumlink         { text-decoration: none; color : #202664; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #3A394F;}
a.nav                        { text-decoration: none; color : #202664; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #3A394F; }
a.topictitle:link   { text-decoration: none; color : #202664; }
a.topictitle:visited { text-decoration: none; color : #414783; }
a.topictitle:hover        { text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #3A394F;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #3A394F; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #202664 }
a.postlink:visited { text-decoration: none; color : #414783; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #54765E;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright                { color: #444444; text-decoration: none;}
a.copyright:hover { color: #3A394F; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #3A394F;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #3A394F;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
        background-color : #FDFFFF;
        color : #3A394F;
        font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
        background-color : #F2F2F8;
        font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
        background-color : #F2F2F8;
        font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #EEF3F6; border-style: none; }

/*-- mod : profile cp --*/
.foundercolor, a.foundercolor, a.foundercolor:link, a.foundercolor:active, a.foundercolor:visited {
	color: #404000;
	font-weight: bold;
}
a.foundercolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.admincolor, a.admincolor, a.admincolor:link, a.admincolor:active, a.admincolor:visited {
	color: #404000;
	font-weight: bold;
}
a.admincolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.modcolor, a.modcolor, a.modcolor:link, a.modcolor:active, a.modcolor:visited {
	color: #54765E;
	font-weight: bold;
}
a.modcolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.usercolor, a.usercolor, a.usercolor:link, a.usercolor:active, a.usercolor:visited {
	color : #202664;
	font-weight: bold;
}
a.usercolor:hover {
	color: #DD6900;
	text-decoration: underline;
}
/*-- fin mod : profile cp --*/

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body leftmargin="0" topmargin="0" bgcolor="#FBFBF9" text="#3A394F" link="#202664" vlink="#414783" />

<a name="top"></a>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td rowspan="2"><a href="http://www.therunes.net/"><img src="templates/subSilver/images/a-header-top.jpg" border="0" alt="TheRunes Homepage" vspace="0" /></a></td>
<td rowspan="2" background="templates/subSilver/images/a-header-middle.jpg" width="100%"></td>
<td rowspan="2" align="right"><img src="templates/subSilver/images/a-header-right.jpg"></td>
</tr></table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" align="left" height="100%">
<tr>
<td valign="top" background="templates/subSilver/images/a-header-background.jpg">
<img src="templates/subSilver/images/a-header-side.jpg" border="0"></td>
<td width="100%" valign="center"><table width="100%" cellspacing="0" cellpadding="10" border="0" valign="top">
    <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
                     <tr><td align="center" width="100%" valign="middle">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                </td>
                                                <td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr>
                                        </td>
                                        </tr>
                        </tr>
                </table>
<table width="80%" cellspacing="0" cellpadding="0" border="0" align="center">
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
<br>

<a name="6"></a>
<span class="nav"><a href="index.php?sid=76857e713698fd0697ad0c082d9dbbb2" class="nav">The Runes Forum Index</a></span>

<br /><a name="12"></a>
<table dir="ltr" border="0" align="center" cellpadding="4" cellspacing="1" class="forumline" width="60%">
  <tr>
    <td class="row1" align="center" colspan="6">
   <span class="cattitle">Daily Admin Statistics</span>
    </td>
  </tr>
        <tr>
          <th class="row2" align="center"><strong>Date</strong></th>
          <th class="row2" align="center"><strong>New Users</strong></th>
          <th class="row2" align="center"><strong>New Topics</strong></th>
          <th class="row2" align="center"><strong>New Replies</strong></th>
          <th class="row2" align="center"><strong>Top OnLine</strong></th>
          <th class="row2" align="center"><strong>Top OnLine Time</strong></th>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">05/02/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">169</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">04/02/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">278</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">03/02/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">23</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">271</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">02/02/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">17</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">223</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">01/02/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">85</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">31/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">124</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">30/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">19</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">277</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">29/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">18</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">293</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">28/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">24</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">293</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">27/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">26</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">315</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">26/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">248</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">25/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">141</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">24/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">16</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">189</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">23/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">198</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">22/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">13</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">23</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">263</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">21/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">258</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">20/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">25</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">290</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">19/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">204</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">18/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">119</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">17/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">104</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">16/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">261</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">15/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">21</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">261</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">14/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">14</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">19</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">268</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">13/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">239</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">12/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">247</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">11/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">121</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">10/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">193</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">09/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">26</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">356</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">08/01/2004</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">20</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">315</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">07/01/2004</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">203</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">Table Sum</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">255</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">472</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">6806</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">Table Average</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8.79</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">15.73</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">226.87</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
</table>

<br /><a name="11"></a>
<table border="0" width="100%" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
    <td class="catHead" align="center" colspan="13">
      <span class="cattitle">Number of new users by month</a></span>
    </td>
  </tr>

  <tr>
    <th class="thCornerL" align="center" ><strong>Year</strong></th>
    <th class="thTop" align="center"><strong>Jan</strong></th>
    <th class="thTop" align="center"><strong>Feb</strong></th>
    <th class="thTop" align="center"><strong>Mar</strong></th>
    <th class="thTop" align="center"><strong>Apr</strong></th>
    <th class="thTop" align="center"><strong>May</strong></th>
    <th class="thTop" align="center"><strong>Jun</strong></th>
    <th class="thTop" align="center"><strong>Jul</strong></th>
    <th class="thTop" align="center"><strong>Aug</strong></th>
    <th class="thTop" align="center"><strong>Sep</strong></th>
    <th class="thTop" align="center"><strong>Oct</strong></th>
    <th class="thTop" align="center"><strong>Nov</strong></th>
    <th class="thCornerR" align="center"><strong>Dec</strong></th>
  </tr>


   <tr>
	<td class="row1" align="center" ><span class="gen">2003</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">93</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">97</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">102</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">258</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">227</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">167</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">206</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">207</span></td>
   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">261</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">31</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
   </tr>
</table>

<br /><a name="10"></a>
<table border="0" width="100%" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
    <td class="catHead" align="center" colspan="13">
      <span class="cattitle">Number of new topics by month</a></span>
    </td>
  </tr>

  <tr>
    <th class="thCornerL" align="center" ><strong>Year</strong></th>
    <th class="thTop" align="center"><strong>Jan</strong></th>
    <th class="thTop" align="center"><strong>Feb</strong></th>
    <th class="thTop" align="center"><strong>Mar</strong></th>
    <th class="thTop" align="center"><strong>Apr</strong></th>
    <th class="thTop" align="center"><strong>May</strong></th>
    <th class="thTop" align="center"><strong>Jun</strong></th>
    <th class="thTop" align="center"><strong>Jul</strong></th>
    <th class="thTop" align="center"><strong>Aug</strong></th>
    <th class="thTop" align="center"><strong>Sep</strong></th>
    <th class="thTop" align="center"><strong>Oct</strong></th>
    <th class="thTop" align="center"><strong>Nov</strong></th>
    <th class="thCornerR" align="center"><strong>Dec</strong></th>
  </tr>

   <tr>
	<td class="row1" align="center" ><span class="gen">2003</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">66</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">111</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">129</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">164</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">212</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">198</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">240</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">361</span></td>
   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">464</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">75</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
   </tr>
</table>

<br /><a name="8"></a>
<table border="0" width="100%" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
    <td class="catHead" align="center" colspan="13">
      <span class="cattitle">Number of new posts by month</a></span>
    </td>
  </tr>

  <tr>
    <th class="thCornerL" align="center" ><strong>Year</strong></th>
    <th class="thTop" align="center"><strong>Jan</strong></th>
    <th class="thTop" align="center"><strong>Feb</strong></th>
    <th class="thTop" align="center"><strong>Mar</strong></th>
    <th class="thTop" align="center"><strong>Apr</strong></th>
    <th class="thTop" align="center"><strong>May</strong></th>
    <th class="thTop" align="center"><strong>Jun</strong></th>
    <th class="thTop" align="center"><strong>Jul</strong></th>
    <th class="thTop" align="center"><strong>Aug</strong></th>
    <th class="thTop" align="center"><strong>Sep</strong></th>
    <th class="thTop" align="center"><strong>Oct</strong></th>
    <th class="thTop" align="center"><strong>Nov</strong></th>
    <th class="thCornerR" align="center"><strong>Dec</strong></th>
  </tr>

   <tr>
	<td class="row1" align="center" ><span class="gen">2003</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">263</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">843</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1321</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1684</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2092</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2267</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2383</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">4307</span></td>

   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">6677</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1026</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">0</span></td>

   </tr>

</table>

<br /><a name="2"></a>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">932</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="90%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row2" align="left" width="10%"><span class="gen">2</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Nanyea The Wayward</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">405</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="39%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">3</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=157&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Ravvenn_FoH</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">398</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="38%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row2" align="left" width="10%"><span class="gen">4</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=151&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Vinen</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">383</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="37%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">5</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1184&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Arcady</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">366</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="35%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row2" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=637&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Twizlewink</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">334</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="32%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=680&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Raynboh</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">318</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="31%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row2" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=33&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Cicero</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">307</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="30%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">9</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=231&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Kyosho</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">291</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="28%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
  <tr>
    <td class="row2" align="left" width="10%"><span class="gen">10</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=285&amp;sid=76857e713698fd0697ad0c082d9dbbb2">Platinu Kismet</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">285</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="28%">
     <tr>
       <td><img src="./templates/subSilver/images/voting_bar.gif" width="100%" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="left"><img src="./templates/subSilver/images/vote_rcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
    </td>
  </tr>
</table>

<br /><a name="5"></a>
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
    <td class="row1" align="center" width="5%"><span class="gen">2831</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_smile.gif" alt="icon_smile.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">32%</span></td>
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
    <td class="row1" align="center" width="5%"><span class="gen">1051</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_wink.gif" alt="icon_wink.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:wink:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">12%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="33%">
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
    <td class="row1" align="center" width="5%"><span class="gen">975</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_biggrin.gif" alt="icon_biggrin.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:D</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">11%</span></td>
    <td class="row1" width="50%" align="left">
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
    <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">684</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_razz.gif" alt="icon_razz.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:P</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="22%">
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
    <td class="row1" align="center" width="5%"><span class="gen">516</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_sad.gif" alt="icon_sad.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:(</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">6%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">515</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_lol.gif" alt="icon_lol.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:lol:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">6%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">382</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_twisted.gif" alt="icon_twisted.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:twisted:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="12%">
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
    <td class="row1" align="center" width="5%"><span class="gen">299</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_eek.gif" alt="icon_eek.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:shock:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">235</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_confused.gif" alt="icon_confused.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:?</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="7%">
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
    <td class="row1" align="center" width="5%"><span class="gen">197</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_cool.gif" alt="icon_cool.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">8)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
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

<br />
<center><span class="copyright"><br />Statistics Mod Version 2.1.5<br>
Installed on Sun May 25, 2003 2:45 pm<br>
Statistics Page Loaded 792 Times</span></center>


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
Forums for Members of <a href="http://www.therunes.net/">TheRunes</a>.<BR>
A Community for Enchanters of <a href="http://www.everquest.com/">EverQuest</a>® Enthusiasts.<BR>
This site is neither affiliated with or endorsed by <a href="http://www.sonyonline.com/" class="copyright">Sony Online Entertainment</a>.<br>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001 phpBB Group.<br /></span></div>
		</td>
	</tr>
</table>
</body>
</html>

