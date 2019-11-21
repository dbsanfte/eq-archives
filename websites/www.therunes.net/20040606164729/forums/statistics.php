<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" title="" />
<link rel="search" href="search.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" title="" />
<link rel="help" href="faq.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" title="" />
<link rel="author" href="memberlist.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" title="" />

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
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td rowspan="2"><img src="templates/subSilver/images/a-header-top.jpg" border="0" usemap="#Map" alt="TheRunes Homepage" vspace="0" /></a></td>
<td rowspan="2" background="templates/subSilver/images/a-header-middle.jpg" width="100%"></td>
<td rowspan="2" align="right"><img src="templates/subSilver/images/a-header-right.jpg"></td>
</tr></table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" align="left" height="100%">
<tr>
<td valign="top" background="templates/subSilver/images/a-header-background.jpg">
<img src="templates/subSilver/images/a-header-side.jpg" border="0"></td>
<td width="100%" valign="top"><table width="100%" cellspacing="0" cellpadding="10" border="0" valign="top">
    <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
                     <tr><td align="center" width="100%" valign="top">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                <span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
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
  <area shape="rect" coords="215,50,550,100" href="http://www.therunes.net">
</map>
<a name="6"></a>
<span class="nav"><a href="index.php?sid=acafe61844f2cbaaa1126bcfd663f6cf" class="nav">The Runes Forum Index</a></span>

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
          <td class="row2" align="center" width="9%"><span class="gen">06/06/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">3</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">37</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">11:38:28</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">05/06/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">74</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:23:06</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">04/06/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">16</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">254</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">38</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">11:34:41</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">03/06/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">305</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">45</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">14:05:49</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">02/06/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">26</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">258</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">43</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">10:30:10</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">01/06/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">169</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">43</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">16:59:59</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">31/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">102</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">25</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">16:39:00</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">30/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">81</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">17</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">18:25:47</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">29/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">94</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:39:04</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">28/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">195</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">34</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">16:34:07</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">27/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">17</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">334</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">11:21:56</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">26/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">201</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">43</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">12:33:03</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">25/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">25</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">222</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">41</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:48:54</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">24/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">27</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">214</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">09:58:35</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">23/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">82</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">21</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">17:49:43</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">22/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">87</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">11:33:03</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">21/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">17</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">193</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">36</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">11:37:50</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">20/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">180</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">35</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">15:50:06</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">19/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">3</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">24</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">216</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">14:18:01</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">18/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">216</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">50</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">16:31:40</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">17/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">225</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">56</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">12:14:05</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">16/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">86</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">27</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">19:35:39</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">15/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">11</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">129</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">13:04:58</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">14/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">14</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">246</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">39</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">12:02:31</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">13/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">30</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">312</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">44</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">13:51:35</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">12/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">21</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">301</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">51</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">10:51:28</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">11/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">19</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">281</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">48</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">16:43:49</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">10/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">15</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">223</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">42</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">11:09:02</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">09/05/2004</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">92</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">23:17:07</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="9%"><span class="gen">08/05/2004</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">85</span></td>
          <td class="row1" align="center" width="9%"><span class="gen">22</span></td>
          <td class="row1" align="center" width="15%"><span class="gen">18:36:18</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">Table Sum</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">156</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">446</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5494</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="15%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="9%"><span class="gen">Table Average</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">5.38</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">14.87</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">183.13</span></td>
          <td class="row2" align="center" width="9%"><span class="gen">34.67</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">179</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">33</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">110</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">130</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">161</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">203</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">194</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">235</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">361</span></td>
   </tr>
   <tr>
	<td class="row1" align="center" ><span class="gen">2004</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">461</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">399</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">476</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">524</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">487</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">92</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">5696</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">6131</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">5979</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">1097</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1511</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1184&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Arcady</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1169</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=637&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Twizlewink</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">724</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="43%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=91&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">AriuVilAki</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">718</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="43%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Riart</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">664</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Nanyea The Wayward</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">660</span></td>
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
  <tr>
    <td class="row1" align="left" width="10%"><span class="gen">7</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Mezrin Kortex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">616</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row2" align="left" width="10%"><span class="gen">8</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=231&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Kyosho</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">569</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="34%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=157&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Ravvenn_FoH</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">552</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="33%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=952&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Seriusluclin</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">492</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="29%">
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
   <span class="cattitle">Top posting users this week [Sun - Sat]</span>
    </td>
  </tr>
  <tr>
    <th colspan="1" class="thCornerL" align="center"><strong>Rank</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Username</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Posts</strong></th>
    <th colspan="1" class="thTop" align="center" width="10%"><strong>Percent</strong></th>
    <th colspan="1" class="thCornerR" align="center" width="50%"><strong>Graph</strong></th>
  </tr>
</table>

<br /><a name="16"></a>
<table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
  <tr>
    <td class="catHead" align="center" colspan="5">
   <span class="cattitle">Top posting users this Month [June 2004]</span>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=196&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Starmist</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">41</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=524&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Unmei</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">39</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="86%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1184&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Arcady</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">37</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="81%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=91&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">AriuVilAki</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">37</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">13%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="81%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2389&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Llan2193</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">29</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">10%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="64%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Mezrin Kortex</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">24</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="53%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1810&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Sokl</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">24</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="53%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Nanyea The Wayward</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">22</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row2" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">9</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1453&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Bellanfear</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">18</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">6%</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1593&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Badmorda</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">18</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">6%</span></td>
    <td class="row2" align="left" width="50%">
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
          <td class="row1" align="center" width="20%"><span class="gen">300</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=248&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">RL Sticky?!</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">277</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=284&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Illusion: Guktan...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">234</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1660&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Three Word Story (continues........)</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">211</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=14&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Who's out there...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">166</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1590&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">GoD AA List</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">141</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=2136&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Mez Mastery</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">130</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1286&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">What Server Do You Play On?</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">127</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=3085&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Yes, I married a woman. NO, I am not a slut.</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">126</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2178&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">The Great Riddle</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">115</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=1422&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Three word story...</a></span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">256</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">7%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Nanyea The Wayward</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">170</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="60%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Riart</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">73</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="26%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=157&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Ravvenn_FoH</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">66</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=204&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Saediien</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">51</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row1" align="left" width="10%"><span class="gen">6</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=51&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Nadia</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">42</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="15%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=22&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Sajinta</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">40</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="14%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=151&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Vinen</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">39</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="14%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1184&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Arcady</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">38</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="13%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=93&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Mezrin Kortex</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">33</span></td>
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
          <td class="row1" align="center" width="20%"><span class="gen">47113</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=284&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Illusion: Guktan...</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">26349</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=248&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">RL Sticky?!</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">15707</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1892&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">The group from HELL.</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">14337</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=578&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Charm Spoiler and LDON INFO</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">6909</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2982&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Graphics Engine Exclusive Screens</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">6</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">6753</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=1026&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Gates of Discord - Now includes Map Link</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">6544</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1590&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">GoD AA List</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">6394</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=917&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Soloing your VT Key</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">6078</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=100&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">PoP Dire Charm Mobs - List</a></span></td>
        </tr>
        <tr>
          <td class="row2" align="left" width="5%"><span class="gen">10</span></td>
          <td class="row2" align="center" width="20%"><span class="gen">6050</span></td>
          <td class="row2" align="left"><span class="gen"><a href="./viewtopic.php?t=99&amp;sid=acafe61844f2cbaaa1126bcfd663f6cf">Enchanter of the Week  ~NAVERE!!~</a></span></td>
        </tr>
      </table>
<br />
<center><span class="copyright"><br />Statistics Mod Version 2.1.5<br>
Installed on Sun May 25, 2003 2:45 pm<br>
Statistics Page Loaded 1521 Times</span></center>


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

