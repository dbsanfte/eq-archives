<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html dir="ltr">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<meta http-equiv="Content-Style-Type" content="text/css">



<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />


<title>EQbeastlord.com :: </title>

<!-- link rel="stylesheet" href="templates/subSilver/subSilvereq.css" type="text/css" -->

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

	background-color: #98AAB1;

	scrollbar-face-color: #DEE3E7;

	scrollbar-highlight-color: #FFFFFF;

	scrollbar-shadow-color: #DEE3E7;

	scrollbar-3dlight-color: #D1D7DC;

	scrollbar-arrow-color:  #333366;

	scrollbar-track-color: #EFEFEF;

	scrollbar-darkshadow-color: #98AAB1;

}



/* General font families for common tags */

font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }

a:link,a:active,a:visited { color : #333366; }

a:hover		{ text-decoration: underline; color : #FF9933; }

hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}



/* This is the border line & background colour round the entire page */

.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }



/* This is the outline round the main forum tables */

.forumline	{ background-color: #FFFFFF; border: 2px #330066 solid; }



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

		background-image: url(templates/subSilver/images/cellpic2-b.jpg);

		background-repeat: repeat-y;

}



/* Header cells - the blue and silver gradient backgrounds */

th	{

	color: #FFA34F; font-size: 11px; font-weight : bold;

	background-color: #333366; height: 25px;

	background-image: url(templates/subSilver/images/cellpic3-b.gif);

}

th.menu2	{

	color: #FFA34F; font-size: 11px; font-weight : bold;

	background-color: #333366; height: 25px;

	background-image: url(templates/subSilver/images/cellpic3-b.gif);

}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {

			background-image: url(templates/subSilver/images/cellpic1-b.gif);

			background-color:#D1D7DC; border: #D1D7DC; border-style: solid; height: 28px;

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

	background-color: #D1D7DC; border: #D1D7DC; border-style: solid;

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

a.gen,a.genmed,a.gensmall { color: #333366; text-decoration: none; }

a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #FF9933; text-decoration: underline; }



/* The register, login, search etc links at the top of the page */

.mainmenu		{ font-size : 11px; color : #000000 }

a.mainmenu		{ text-decoration: none; color : #333366;  }

a.mainmenu:hover{ text-decoration: underline; color : #FF9933; }



/* Forum category titles */

.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #333366}

a.cattitle		{ text-decoration: none; color : #333366; }

a.cattitle:hover{ text-decoration: underline; }



/* Forum title: Text and link to the forums used in: index.php */

.forumlink		{ font-weight: bold; font-size: 12px; color : #333366; }

a.forumlink 	{ text-decoration: none; color : #333366; }

a.forumlink:hover{ text-decoration: underline; color : #FF9933; }



/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */

.nav			{ font-weight: bold; font-size: 11px; color : #000000;}

a.nav			{ text-decoration: none; color : #333366; }

a.nav:hover		{ text-decoration: underline; }



/* titles for the topics: could specify viewed link colour too */

.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #000000; }

a.topictitle:link   { text-decoration: none; color : #333366; }

a.topictitle:visited { text-decoration: none; color : #333366; }

a.topictitle:hover	{ text-decoration: underline; color : #FF9933; }



/* Name of poster in viewmsg.php and viewtopic.php and other places */

.name			{ font-size : 11px; color : #000000;}



/* Location, number of posts, post date etc */

.postdetails		{ font-size : 10px; color : #000000; }



/* The content of the posts (body of text) */

.postbody { font-size : 12px; line-height: 18px}

a.postlink:link	{ text-decoration: none; color : #333366 }

a.postlink:visited { text-decoration: none; color : #333366; }

a.postlink:hover { text-decoration: underline; color : #FF9933}



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

<body bgcolor="#98AAB1" text="#000000" link="#333366" vlink="#333366" />



<a name="top"></a>



<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">

	<tr>

		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
        <td><a href="index.php?sid=3a11958aee20efed84b7302132893ffa"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="EQbeastlord.com Forum Index" vspace="1" /></a></td>
        <td align="LEFT" valign="MIDDLE"><span class="gen"> </span><span class="mainmenu"><a href="faq.php?sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;
          &nbsp;<a href="search.php?sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;
          &nbsp;
          &nbsp;<br>
          <a href="profile.php?mode=register&amp;sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
          <span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;
          &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;
          <a href="login.php?sid=3a11958aee20efed84b7302132893ffa" class="mainmenu"><br>
          <img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span>
          <span class="gen"><br>
          <br />
          </span></td>
      </tr>
    </table>


<table align="center" width="100%" border="1" cellspacing="0" cellpadding="0" bordercolor="#666666">
      <tr>
    <th>
      <table cellspacing=0 cellpadding=0 border=0 align="right">
            <tr>
              <th class="menu2"><a class=navon
          href="http://www.eqbeastlord.com"><font color="#66CCFF">home</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../spells.html"><font color="#66CCFF">spells</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../guides.html"><font color="#66CCFF">guides</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../forums/"><font color="#66CCFF">forums</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../quests.html"><font color="#66CCFF">quests</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../faq.html"><font color="#66CCFF">f.a.q.</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=1 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../epic.html"><font color="#66CCFF">epic</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../beastlore.html"><font color="#66CCFF">beastlore</font></a></th>
              <th><font color="#66CCFF"><img height=8 src="images/pixel.gif" width=10
            border=0>|<img height=8 src="images/pixel.gif" width=10
            border=0></font></th>
              <th><a class=navoff
            href="../links.html"><font color="#66CCFF">links</font></a></th>
              <th><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><img height=1 src="images/pixel.gif" width=10
        border=0></font></th>
            </tr>
          </table>
    </th>
  </tr>
</table>
    <span class="gen"> </span>
    <table align="RIGHT" cellspacing="0" cellpadding="2" border="0">
      <tr>
        <td align="RIGHT" valign="top" nowrap="nowrap">&nbsp; </td>
      </tr>
    </table>
	<br>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=3a11958aee20efed84b7302132893ffa" class="nav">EQbeastlord.com Forum Index</a></td>
	</tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="4" border="0">
	<tr>
		<th class="thHead" height="25"><b>Information</b></th>
	</tr>
	<tr>
		<td class="row1"><table width="100%" cellspacing="0" cellpadding="1" border="0">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td align="center"><span class="gen">No post mode specified</span></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
		</table></td>
	</tr>
</table>

<br clear="all" />


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

