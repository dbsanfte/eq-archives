<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=a8a0036f74de96699bde2ca9780a0813" title="" />
<link rel="search" href="search.php?sid=a8a0036f74de96699bde2ca9780a0813" title="" />
<link rel="help" href="faq.php?sid=a8a0036f74de96699bde2ca9780a0813" title="" />
<link rel="author" href="memberlist.php?sid=a8a0036f74de96699bde2ca9780a0813" title="" />

<title>The world of ruin.net :: </title>
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
	background-color: #000000;
	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #4169e1;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #00000C;
	scrollbar-arrow-color:  #ffffff;
	scrollbar-track-color: #000000;
	scrollbar-darkshadow-color: #4169e1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #ffffff; }
a:hover		{ text-decoration: underline; color : #4169ff; }
hr	{ height: 0px; border: solid #00000C 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #4169e1; border: 1px #4169e1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #4169e1; border: 2px #4169e1 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #000000; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #00000C; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #4169e1;
		background-image: url(templates/subSilver/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	background-color: #ffffff; height: 25px;
	background-image: url(templates/subSilver/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/cellpic1.gif);
			background-color:#00000C; border: #4169e1; border-style: solid; height: 28px;
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
	font-weight: bold; border: #4169e1; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #00000C; border: #4169e1; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #e2e2e2;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #e2e2e2; }
a.gen,a.genmed,a.gensmall { color: #ffffff; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #4169ff; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #e2e2e2 }
a.mainmenu		{ text-decoration: none; color : #ffffff;  }
a.mainmenu:hover{ text-decoration: underline; color : #4169ff; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #ffffff}
a.cattitle		{ text-decoration: none; color : #ffffff; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.forumlink 	{ text-decoration: none; color : #ffffff; }
a.forumlink:hover{ text-decoration: underline; color : #4169ff; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #e2e2e2;}
a.nav			{ text-decoration: none; color : #ffffff; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #e2e2e2; }
a.topictitle:link   { text-decoration: none; color : #ffffff; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #4169ff; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #e2e2e2;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #e2e2e2; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #ffffff }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #4169ff}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #006600;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #e2e2e2; line-height: 125%;
	background-color: #240056; border: #00000C; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #e2e2e2; letter-spacing: -1px;}
a.copyright		{ color: #e2e2e2; text-decoration: none;}
a.copyright:hover { color: #e2e2e2; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #e2e2e2;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #e2e2e2;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #4169e1;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #000000;
	color : #e2e2e2;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #240056;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #240056;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #000000; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#e2e2e2" link="#ffffff" vlink="#FFFFFF" />

<a name="top"></a>

<table width="787" cellspacing="0" cellpadding="0" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="787" cellspacing="0" cellpadding="0" border="0">
			<tr>
			<td><center><a href="http://www.mysticalorder.org/.t7g/renders"><img src="images/Title10.jpg" border="0" alt="To the image gallery?" vspace="0" /></a></center></td>
					</table></td>
					<table width="787" cellspacing="1" cellpadding="1" border="0" align="center">
					<tr><td>
					<center>
					<a href="profile.php?mode=register&amp;sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu"><img border="0"src="images/top_register.gif"></img></a>
					<a href="search.php?sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu"><img border="0" src="images/top_search.gif"></img></a>
					<a href="faq.php?sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu"><img border="0" src="images/top_faq.gif"></img></a>
					<a href="profile.php?mode=editprofile&amp;sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu"><img border="0" src="images/top_profile.gif"></img><a>
					<a href="http://www.mysticalorder.org/.t7g/renders" class="mainmenu"><img border="0" src="images/top_home.gif"></img></a>
					<a href="http://www.mysticalorder.org/.t7g/renders/forums/memberlist.php"><img border="0" src="images/top_members.gif"></img></a>
					</center>
				</table></td>
			</tr>
		</table>

		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=a8a0036f74de96699bde2ca9780a0813" class="nav">The world of ruin.net Forum Index</a></td>
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
				<td align="center"><span class="gen">The topic or post you requested does not exist</span></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
		</table></td>
	</tr>
</table>

<br clear="all" />

<center>
<font size="6" color="#4169e1">
<a href="privmsg.php?folder=inbox&amp;sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu">Private messages   </a>
&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp&nbsp;&nbsp
<a href="login.php?sid=a8a0036f74de96699bde2ca9780a0813" class="mainmenu">Login/Logout   </a><br>
</center>
</font>

<div align="center"><span class="copyright"><br /><br /></a>

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

