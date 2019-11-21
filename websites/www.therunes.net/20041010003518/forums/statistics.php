<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

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
.red { color: #ff0000; font-weight: bold; }
.blue { color: #0000ff; font-weight: bold; }
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background ="templates/subSilver/images/a-header-middle.jpg">
<tr width="100%" align="center" valign="middle">
<td rowspan="2"><img src="templates/subSilver/images/a-header-top.jpg" border="0" usemap="#Map" alt="TheRunes Homepage" vspace="0" /></a></td>
</tr></table>
<table border="0" cellpadding="5" cellspacing="0" width="100%" align="left" height="100%">
<tr>
<td width="100%" valign="top"><table width="100%" cellspacing="0" cellpadding="10" border="0" valign="top">
    <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
                     <tr><td align="center" width="100%" valign="top">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp; &nbsp;<a href="favorites.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Favorites" hspace="3" />Favorites</a>&nbsp;&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
<br>
                                                &nbsp;<a href="profile.php?mode=editprofile" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr>
                                        </td>
                                        </tr>
                        </tr>
                </table>
<table width="80%" cellspacing="0" cellpadding="0" border="0" align="center">
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
<br>
<map name="Map">
  <area shape="rect" coords="145,10,410,65" href="http://www.therunes.net">
</map>

<a name="6"></a>
<span class="nav"><a href="index.php" class="nav">The Runes Forum Index</a></span>

<br /><a name="18"></a>
<table border="0" align="center" cellpadding="3" cellspacing="1" class="forumline" width="70%">
  <tr>
    <td class="catHead" align="center" colspan="13">
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
          <td class="row2" align="center" width="9%"><span class="gen">09/10/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">91</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">84</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">13:30:34</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">08/10/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">16</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">270</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">78</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">11:20:56</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">07/10/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">14</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">25</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">266</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">244</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">14:13:47</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">06/10/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">270</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">84</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">11:43:32</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">05/10/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">12</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">257</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">79</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">15:19:39</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">04/10/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">14</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">303</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">97</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:15:50</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">03/10/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">13</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">125</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">58</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">18:45:26</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">02/10/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">121</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">68</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">12:14:38</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">01/10/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">17</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">352</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">88</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">15:00:58</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">30/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">403</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">92</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:44:03</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">29/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">26</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">585</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">98</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:17:36</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">28/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">13</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">37</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">546</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">100</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">15:31:23</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">27/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">23</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">24</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">518</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">117</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:16:00</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">26/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">17</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">21</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">208</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">88</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">18:02:05</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">25/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">181</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">83</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">14:20:48</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">24/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">562</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">250</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">13:31:13</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">23/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">38</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">33</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">580</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">133</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:35:45</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">22/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">16</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">40</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">505</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">133</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">15:31:40</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">21/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">25</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">427</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">115</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">11:49:36</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">20/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">16</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">458</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">119</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">16:13:19</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">19/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">225</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">101</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:48:24</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">18/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">18</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">12</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">208</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">90</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">23:50:46</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">17/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">45</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">24</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">516</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">132</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">17:21:56</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">16/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">30</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">543</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">105</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">17:07:21</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">15/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">38</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">510</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">106</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">13:46:49</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">14/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">28</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">443</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">117</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:17:42</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">13/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">13</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">16</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">435</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">101</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:40:57</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">12/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">90</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">40</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">19:40:11</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">11/09/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">104</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">30</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:32:02</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">10/09/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">14</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">274</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">52</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:01:35</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">Table Sum</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">500</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">617</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">10376</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">Table Average</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">16.67</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">20.57</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">345.87</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">102.73</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">-</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">104</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">258</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">226</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">167</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">208</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">205</span></td>
   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">261</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">257</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">251</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">314</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">178</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">205</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">186</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">177</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">454</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">97</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">64</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">110</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">130</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">161</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">200</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">192</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">233</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">361</span></td>
   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">461</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">399</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">476</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">521</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">481</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">450</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">433</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">351</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">586</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">137</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">851</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1321</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1662</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2075</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2256</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2374</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">4246</span></td>

   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">6635</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">5505</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">5694</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">6117</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">5924</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">7316</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">6568</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">5651</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">9856</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">2055</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1944</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=524">Unmei</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1707</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="79%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=91">AriuVilAki</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1581</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="73%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93">Mezrin Kortex</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1325</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="61%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1184">Arcady</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1311</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="61%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=637">Twizlewink</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1184</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="55%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=51">Nadia</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1132</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="52%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61">Nanyea The Wayward</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1001</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="46%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=196">Starmist</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">856</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="40%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=903">Provender</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">851</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
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
</table>

<br /><a name="17"></a>
<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Top posting users this week [Sun - Fri]</span>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=91">AriuVilAki</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">62</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">17%</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=51">Nadia</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">48</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="70%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1123">Culbryz</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">42</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">12%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="61%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1450">Nokei</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">34</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="49%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93">Mezrin Kortex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">33</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="48%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1482">somechanter</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">31</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="45%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2755">Omni</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">29</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="42%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=903">Provender</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">28</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="41%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=806">Yakk</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">27</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row2" align="left" width="10%"><span class="gen">10</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1220">Sphynix</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">24</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">7%</span></td>
    <td class="row2" align="left" width="50%">
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
</table>

<br /><a name="16"></a>
<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Top posting users this Month [October 2004]</span>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1123">Culbryz</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">69</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">14%</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=91">AriuVilAki</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">67</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="87%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=51">Nadia</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">64</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="83%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1450">Nokei</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">50</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">10%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="65%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=806">Yakk</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">48</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">10%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="63%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=903">Provender</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">46</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="60%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93">Mezrin Kortex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">46</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="60%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1482">somechanter</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">40</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="52%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2755">Omni</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">37</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">7%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="48%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1220">Sphynix</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">35</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">7%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="46%">
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

<br /><a name="7"></a>
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
          <td class="row1" align="center" width="20%"><span class="gen">1019</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=5521">Epic 1.5 text / Walkthrough / Discussion</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">556</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=4926">For those who were looking forward to new LDoN armor</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">484</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=4137">re: Flag Proposal</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">393</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=248">RL Sticky?!</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">310</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=5483">Charm and OOW</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">288</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=284">Illusion: Guktan...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">259</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3246">Best movie quotes</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">234</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=1660">Three Word Story (continues........)</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">231</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=14">Who's out there...</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">185</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=5297">dev corner: Focus effects after 65</a></span></td>
        </tr>
      </table>

<br /><a name="14"></a><table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Users who created most of the topics</span>
    </td>
  </tr>
  <tr>
    <th class="thCornerL" align="center"><strong>Rank</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Username</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Topics</strong></th>
    <th class="thTop" align="center" width="10%"><strong>Percent</strong></th>
    <th class="thCornerR" align="center" width="50%"><strong>Graph</strong></th>
  </tr>
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">1</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">311</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">5%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61">Nanyea The Wayward</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">267</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">5%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=51">Nadia</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">84</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="24%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2">Riart</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">80</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="23%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=157">Ravvenn_FoH</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">71</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="21%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93">Mezrin Kortex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">65</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=196">Starmist</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">56</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=204">Saediien</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">55</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">9</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1450">Nokei</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">54</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">10</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=151">Vinen</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">43</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
</table>

<br /><a name="1"></a>
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
          <td class="row1" align="center" width="20%"><span class="gen">130983</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=5521">Epic 1.5 text / Walkthrough / Discussion</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">50900</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=284">Illusion: Guktan...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">36330</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=248">RL Sticky?!</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">21719</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=5580">OoW Spell turn-in progression..</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">17514</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1892">The group from HELL.</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">17502</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=578">Charm Spoiler and LDON INFO</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">13736</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=5762">Epic 2.0 Discussion/walkthrough</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">13155</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=5483">Charm and OOW</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">11254</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2440">Gates of Discord Spoiler ~solo and raid access/quests~</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">10890</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=5773">Cancelled Chanter Accounts * READ BEFORE REPLYING!*</a></span></td>
        </tr>
      </table>
<br />
<center><span class="copyright"><br />Statistics Mod Version 2.1.5<br>
Installed on Sun May 25, 2003 2:45 pm<br>
Statistics Page Loaded 2256 Times</span></center>


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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> &copy; 2001.<br /></span></div>
		</td>
	</tr>
</table>
</body>
</html>

