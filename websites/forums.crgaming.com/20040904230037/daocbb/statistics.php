<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>DAoC Realm :: </title>
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
	background-color: #EBD8C3;
	scrollbar-face-color: #EBD8C3;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #EBD8C3;
	scrollbar-3dlight-color: #EBD8C3;
	scrollbar-arrow-color:  #800000;
	scrollbar-track-color: #D1C1AF;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #800000; }
a:hover		{ text-decoration: underline; color : #800000; }
hr	{ height: 0px; border: solid #EBD8C3 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #EBD8C3; border: 1px #000000 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #D1C1AF; }
td.row2	{ background-color: #EBD8C3; }
td.row3	{ background-color: #EBD8C3; }

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
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
background-color: #800000; height: 25px;
background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
		background-image: url(templates/subSilver/images/);
		background-color:#EBD8C3; border: #000000; border-style: solid; height: 28px;
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
background-color: #EBD8C3; border: #000000; border-style: solid;
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
a.gen,a.genmed,a.gensmall { color: #800000; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #800000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #000000 }
a.mainmenu		{ text-decoration: none; color : #800000;  }
a.mainmenu:hover{ text-decoration: underline; color : #800000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #800000}
a.cattitle		{ text-decoration: none; color : #800000; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #800000; }
a.forumlink 	{ text-decoration: none; color : #800000; }
a.forumlink:hover{ text-decoration: underline; color : #800000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #000000;}
a.nav			{ text-decoration: none; color : #800000; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }
a.topictitle:link   { text-decoration: none; color : #800000; }
a.topictitle:visited { text-decoration: none; color : #800000; }
a.topictitle:hover	{ text-decoration: underline; color : #800000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #000000;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #000000; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #800000 }
a.postlink:visited { text-decoration: none; color : #800000; }
a.postlink:hover { text-decoration: underline; color : #800000}

/* Quote & Code blocks */
.code {
font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #A62A2A; line-height: 125%;
background-color: #FFFFFF; border: #EBD8C3; border-style: solid;
border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #A62A2A; letter-spacing: -1px;}
a.copyright		{ color: #A62A2A; text-decoration: none;}
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
background-color : #D1C1AF;
color : #000000;
font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
background-color : #FFFFFF;
font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
background-color : #FFFFFF;
font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
help line. This is actually a text box, but if set to be the same
colour as the background no one will know ;)
*/
.helpline { background-color: #EBD8C3; border-style: none; }

.newsbutton {
        color: #000000;
        background-color: #D1C1AF;
        border: 1px solid #000000;
        width: 13;
        height: 13;
        font-family: Verdana, Tahoma, Arial, Sans-Serif;
        font-size: 7pt;
        border-style: solid;
        border-width: 1px;
        cursor: hand;
}

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
<!--
<script type="text/javascript" src="templates/rollout.js"></script>
-->
</head>
<body bgcolor="#EBD8C3" text="#000000" link="#800000" vlink="#800000" />

<a name="top"></a>

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=a5e665a3c1d6ea9f066d5a20053b174a"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="DAoC Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">DAoC Realm</span><br /><span class="gen">DAoC Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=a5e665a3c1d6ea9f066d5a20053b174a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
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
          <td class="row1" align="center" width="20%"><span class="gen">375</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2307">Minor update</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">128</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3391">An update...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">123</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=1398">Latest report...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">118</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2070">Realm Abillities</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">116</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2441">Gota love it</a></span></td>
        </tr>
      </table>

<br />      <table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
        <tr>
          <td class="catHead" align="center" colspan="3"><span class="cattitle">Most Viewed Topics</span></td>
        </tr>
        <tr>
          <th colspan="1" class="thCornerL" align="left"><strong>Rank</strong></th>
          <th class="thTop" align="center"><strong>Views</strong></th>
          <th class="thCornerR" align="center"><strong>Topic</strong></th>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">1</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5897</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3197">The report...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">2</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">5456</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=940">Everquest vs. DAoC?</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">3</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4761</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3391">An update...</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">4</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">4716</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=3020">Hehehe.....</a></span></td>
        </tr>
        <tr>
          <td class="row1" align="left" width="5%"><span class="gen">5</span></td>
          <td class="row1" align="center" width="20%"><span class="gen">3625</span></td>
          <td class="row1" align="left"><span class="gen"><a href="./viewtopic.php?t=2070">Realm Abillities</a></span></td>
        </tr>
      </table>
<br /><table border="0" cellpadding="4" cellspacing="1" class="forumline" width="100%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=675">i3ullseye</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">1204</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">4%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1667">meekrobe</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">803</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">3%</span></td>
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1117">MalachaiMindbender</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">640</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="48%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1679">Stellaris</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">556</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="42%">
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
    <td class="row1" align="left" width="10%"><span class="gen"><a href="./profile.php?mode=viewprofile&u=1542">Captain_Crusader</a></span></td>
    <td class="row1" align="center" width="10%"><span class="gen">554</span></td>
    <td class="row1" align="center" width="10%"><span class="gen">2%</span></td>
    <td class="row1" align="left" width="50%">
   <table cellspacing="0" cellpadding="0" border="0" align="left">
     <tr>
       <td align="right"><img src="templates/subSilver/images/vote_lcap.gif" width="4" height="12" /></td>
     </tr>
   </table>
   <table cellspacing="0" cellpadding="0" border="0" align="left" width="41%">
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

<br /><!--
	This copyright information must be displayed as per the liscence you agree to by using this modification!
-->
<center><span class="copyright">Statistics Mod Version 2.0.0 &copy; 2002 <a href="http://nivisec.com/mods">Nivisec.com</a><br>
Installed on Wed Aug 28, 2002 8:44 pm<br>
Statistics Page Loaded 3229 Times</span></center>




<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.2 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.2 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

