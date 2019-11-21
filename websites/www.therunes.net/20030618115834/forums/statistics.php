<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=47ca1dd4008643019c285a1918fc017d" title="" />
<link rel="search" href="search.php?sid=47ca1dd4008643019c285a1918fc017d" title="" />
<link rel="help" href="faq.php?sid=47ca1dd4008643019c285a1918fc017d" title="" />
<link rel="author" href="memberlist.php?sid=47ca1dd4008643019c285a1918fc017d" title="" />

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
        background-color: #EFEEE9;
        scrollbar-face-color: #E4E6E6;
        scrollbar-highlight-color: #F5F5ED;
        scrollbar-shadow-color: #E4E6E6;
        scrollbar-3dlight-color: #C4C8CC;
        scrollbar-arrow-color:  #39617B;
        scrollbar-track-color: #F8F8F2;
        scrollbar-darkshadow-color: #B8BFC0;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #39617B; }
a:hover                { text-decoration: underline; color : #DD6900; }
hr        { height: 0px; border: solid #C4C8CC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline        { background-color: #F5F5ED; border: 1px #B8BFC0 solid; }

/* This is the outline round the main forum tables */
.forumline        { background-color: #F5F5ED; border: 2px #A8B1B2 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #F8F8F2; }
td.row2        { background-color: #E4E6E6; }
td.row3        { background-color: #C4C8CC; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
                background-color: #F5F5ED;
                background-image: url(templates/subSilver/images/);
                background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th        {
        color: #E2CA2C; font-size: 11px; font-weight : bold;
        background-color: #39617B; height: 25px;
        background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/subSilver/images/);
                        background-color:#C4C8CC; border: #F7F7F7; border-style: solid; height: 28px;
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
        font-weight: bold; border: #F5F5ED; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
        background-color: #C4C8CC; border: #F7F7F7; border-style: solid;
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
        text-decoration: none; line-height : 120%; color : #5A656B;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #5A656B; }
a.gen,a.genmed,a.gensmall { color: #39617B; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #5A656B }
a.mainmenu                { text-decoration: none; color : #39617B;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #39617B}
a.cattitle                { text-decoration: none; color : #39617B; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #39617B; }
a.forumlink         { text-decoration: none; color : #39617B; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #5A656B;}
a.nav                        { text-decoration: none; color : #39617B; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #5A656B; }
a.topictitle:link   { text-decoration: none; color : #39617B; }
a.topictitle:visited { text-decoration: none; color : #6B7984; }
a.topictitle:hover        { text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #5A656B;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #5A656B; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #39617B }
a.postlink:visited { text-decoration: none; color : #6B7984; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
        background-color: #E6E6EC; border: #C4C8CC; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
        background-color: #E6E6EC; border: #C4C8CC; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright                { color: #444444; text-decoration: none;}
a.copyright:hover { color: #5A656B; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #5A656B;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #5A656B;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #F5F5ED;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
        background-color : #F8F8F2;
        color : #5A656B;
        font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
        background-color : #E6E6EC;
        font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
        background-color : #E6E6EC;
        font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #E4E6E6; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#EFEEE9" text="#5A656B" link="#39617B" vlink="#6B7984" />

<a name="top"></a>


<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
        <tr>
                <td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                        <tr>
                                <td><center><a href="http://www.therunes.net/"><img src="templates/subSilver/images/runelogo.gif" border="0" alt="TheRunes HomePage" vspace="1" /></a></center></td>
                                <tr><td align="center" width="100%" valign="middle">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register&amp;sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
                                                </td>
                                                <td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=47ca1dd4008643019c285a1918fc017d" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr></td></tr>
                        </tr>
                </table>
<br>
<!-- Begin Code Amber Ticker code. -->
<P ALIGN=CENTER>
<SCRIPT LANGUAGE="JavaScript1.2" src="http://www.codeamber.org/js/codea.js">
</script>
</P>
<!-- end of Code Amber Ticker code (c)Copyright codeamber.org 2002--></TD>
                                </table>

                <br />

<a name="6"></a>
<span class="nav"><a href="index.php?sid=47ca1dd4008643019c285a1918fc017d" class="nav">The Runes Forum Index</a></span>

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
          <td class="row2" align="center" width="10%"><span class="gen">18/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">17/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">41</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">16/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">45</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">15/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">27</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">14/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">27</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">13/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">20</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">12/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">59</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">11/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">33</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">10/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">4</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">28</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">09/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">17</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">08/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">24</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">07/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">06/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">3</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">05/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">04/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">03/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">02/06/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">01/06/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">31/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">30/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">10</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">26</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">29/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">7</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">9</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">38</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">28/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">47</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">27/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">21</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">21</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">59</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">26/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">37</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">16</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">65</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">25/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">8</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">27</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">24/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">6</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">23/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">2</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">1</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">22/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">21/05/2003</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" width="10%"><span class="gen">20/05/2003</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row1" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">Table Sum</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">140</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">124</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">610</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">-</span></td>
        </tr>
        <tr>
          <td class="row2" align="center" width="10%"><span class="gen">Table Average</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">6.67</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">5.9</span></td>
          <td class="row2" align="center" width="10%"><span class="gen">27.73</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">46</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">68</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">56</span></td>
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
	<td class="row1" align="center" valign="middle"><span class="gen">269</span></td>
	<td class="row1" align="center" valign="middle"><span class="gen">341</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=33&amp;sid=47ca1dd4008643019c285a1918fc017d">Cicero</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">286</span></td>
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=27&amp;sid=47ca1dd4008643019c285a1918fc017d">Veneficus Grieg</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">148</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">9%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="47%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=3&amp;sid=47ca1dd4008643019c285a1918fc017d">Juwel</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">129</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">8%</span></td>
    <td class="row1" align="left" width="50%">
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
    <td class="row2" align="left" width="10%"><span class="gen">4</span></td>
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=6&amp;sid=47ca1dd4008643019c285a1918fc017d">Vynadie's_corpse</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">101</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">6%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen">5</span></td>
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=2&amp;sid=47ca1dd4008643019c285a1918fc017d">Riart</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">69</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="22%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=60&amp;sid=47ca1dd4008643019c285a1918fc017d">Skylaa MacLeod</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">65</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="20%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=4&amp;sid=47ca1dd4008643019c285a1918fc017d">Rista</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">63</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="20%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=37&amp;sid=47ca1dd4008643019c285a1918fc017d">suede</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">60</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">4%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="19%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=61&amp;sid=47ca1dd4008643019c285a1918fc017d">Nanyea The Wayward</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">57</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="18%">
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
    <td class="row2" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=41&amp;sid=47ca1dd4008643019c285a1918fc017d">Kadath</a></span></td>
    <td class="row2" align="center" width="10%"><span class="gen">55</span></td>
    <td class="row2" align="center" width="10%"><span class="gen">3%</span></td>
    <td class="row2" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="./templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="17%">
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
    <td class="row1" align="center" width="5%"><span class="gen">187</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_smile.gif" alt="icon_smile.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">42%</span></td>
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
    <td class="row1" align="center" width="5%"><span class="gen">62</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_biggrin.gif" alt="icon_biggrin.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:D</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">14%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">40</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_sad.gif" alt="icon_sad.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:(</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">9%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">29</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_wink.gif" alt="icon_wink.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:wink:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">6%</span></td>
    <td class="row1" width="50%" align="left">
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
    <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">24</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_razz.gif" alt="icon_razz.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:P</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">5%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">6</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">13</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_lol.gif" alt="icon_lol.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:lol:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">12</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_confused.gif" alt="icon_confused.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:?</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
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
    <td class="row1" align="left" width="5%"><span class="gen">8</span></td>
    <td class="row1" align="center" width="5%"><span class="gen">10</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_twisted.gif" alt="icon_twisted.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:twisted:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="5%">
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
    <td class="row1" align="center" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_cool.gif" alt="icon_cool.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">8)</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="3%">
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
    <td class="row1" align="center" width="5%"><span class="gen">7</span></td>
    <td class="row1" align="center" width="15%"><span class="gen"><img src="images/smiles/icon_eek.gif" alt="icon_eek.gif" border="0"></span></td>
    <td class="row1" align="center" width="15%"><span class="gen">:shock:</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" width="50%" align="left">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
        <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="3%">
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
Installed on Sun May 25, 2003 2:44 pm<br>
Statistics Page Loaded 94 Times</span></center>


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
A Community for Everquest® Enthusiasts.<BR>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001 phpBB Group.<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>
