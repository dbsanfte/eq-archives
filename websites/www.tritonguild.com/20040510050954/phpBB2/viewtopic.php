<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" title="Triton Forum Index" />
<link rel="search" href="./search.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" title="Search" />
<link rel="help" href="./faq.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" title="Memberlist" />

<title>Triton :: </title>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0"bgcolor="#2E425A" text="#FFFFFF" link="#BCCBDC" vlink="#BCCBDC">
<!-- link rel="stylesheet" href="templates/digitaltwilight/digitaltwilight.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original digitaltwilight Theme for phpBB version 2+
  Created by: Bonedance
  http://www.cosmicdistortion.com

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
	background-color: #2E425A;
	scrollbar-face-color: #2E425A;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #2E425A;
	scrollbar-3dlight-color: #2E425A;
	scrollbar-arrow-color:  #BCCBDC;
	scrollbar-track-color: #2E425A;
	scrollbar-darkshadow-color: #000000;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #BCCBDC; }
a:hover		{ text-decoration: none; color : #597795; }
hr	{ height: 0px; border: solid #597795 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #2E425A; border: 1px #597795 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #597795; border: 1px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #2E425A; }
td.row2	{ background-color: #2E425A; }
td.row3	{ background-color: #2E425A; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #FFFFFF;
		background-image: url(templates/digitaltwilight/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #BCCBDC; font-size: 11px; font-weight : bold;
	background-color: #2E425A; height: 25px;
	background-image: url(templates/digitaltwilight/images/headbg.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/digitaltwilight/images/headbg2.gif);
			background-color:#2E425A; border: #000000; border-style: solid; height: 28px;
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
	background-color: #2E425A; border: #000000; border-style: solid;
}

th.thHead,td.catHead { font-size: 11px; border-width: 0px 0px 0px 0px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 0px 0px 0px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 0px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 0px; }
th.thBottom,td.catBottom  { border-width: 0px 0px 0px 0px; }
th.thTop	 { border-width: 0px 0px 0px 0px; }
th.thCornerL { border-width: 0px 0px 0px 0px; }
th.thCornerR { border-width: 0px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-weight: bold; font-size: 17px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #FFFFFF;
}

/* General text */
.gen { font-size : 11px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FFFFFF; }
a.gen,a.genmed,a.gensmall { color: #BCCBDC; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #597795; text-decoration: none; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFFFFF }
a.mainmenu		{ text-decoration: none; color : #BCCBDC;  }
a.mainmenu:hover{ text-decoration: none; color : #597795; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 11px ; letter-spacing: 1px; color : #BCCBDC}
a.cattitle		{ text-decoration: none; color : #BCCBDC; }
a.cattitle:hover{ text-decoration: none; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 11px; color : #BCCBDC; }
a.forumlink 	{ text-decoration: none; color : #BCCBDC; }
a.forumlink:hover{ text-decoration: none; color : #597795; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFFFFF;}
a.nav			{ text-decoration: none; color : #BCCBDC; }
a.nav:hover		{ text-decoration: none; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FFFFFF; }
a.topictitle:link   { text-decoration: none; color : #BCCBDC; }
a.topictitle:visited { text-decoration: none; color : #BCCBDC; }
a.topictitle:hover	{ text-decoration: none; color : #597795; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFFFFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #FFFFFF; }

/* The content of the posts (body of text) */
.postbody { font-size : 11px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #BCCBDC }
a.postlink:visited { text-decoration: none; color : #BCCBDC; }
a.postlink:hover { text-decoration: none; color : #597795}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #FFCC00;
	background-color: #2E425A; border: #597795; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #FFFFFF; line-height: 125%;
	background-color: #2E425A; border: #597795; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF; letter-spacing: -1px;}
a.copyright		{ color: #FFFFFF; text-decoration: none;}
a.copyright:hover { color: #FFFFFF; text-decoration: none;}

/* Form elements */
input,textarea, select {
	color : #BCCBDC;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #597795;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #2E425A;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #2E425A;
	color : #FFFFFF;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #000000;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #000000;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #2E425A; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/digitaltwilight/formIE.css");
-->
</style>
</head>
<body bgcolor="#2E425A" text="#FFFFFF" link="#BCCBDC" vlink="#BCCBDC" />

<br />

<table class="bodyline" width="765" cellspacing="0" cellpadding="5" border="0" align="center">
	<tr>
		<td height="85">
<a href="index.php?sid=d7fbbbcadfb89544f0acb1278a2f1687"><img src="templates/digitaltwilight/images/logo.gif" border="0"></a>
		 </td>
		     </tr>
		        </table>







<table width="765" border="0" cellspacing="0" cellpadding="0" align="center">

        <tr>
        <td height="25" align="center" valign="middle" nowrap="nowrap">
        <span class="mainmenu">:: <a href="index.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Home </a>
        <span class="mainmenu">:: <a href="faq.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">FAQ </a></span><span class="mainmenu">:: <a href="search.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Search </a>:: <a href="memberlist.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Memberlist </a>:: <a href="groupcp.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Usergroups </a>
						:: <a href="profile.php?mode=register&amp;sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Register </a></span>
        <span class="mainmenu">:: <a href="profile.php?mode=editprofile&amp;sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Profile </a>:: <a href="privmsg.php?folder=inbox&amp;sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Log in to check your private messages </a>:: <a href="login.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="mainmenu">Log in</a> ::</span>
        </td>
        </tr>
      </table>



<table width="765" cellspacing="0" cellpadding="6" border="0" align="center">
	<tr>
		<td class="bodyline">




<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=d7fbbbcadfb89544f0acb1278a2f1687" class="nav">Triton Forum Index</a></td>
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

</td>
   </tr>
      </table>

		 </td>
		     </tr>
		        </table>

<br />

<div align="center"><span class="copyright"><br /><br />
Theme by: <a href="http://www.cosmicdistortion.com">:: Cosmic Distortion ::</a><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.6 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001 phpBB Group<br /></span></div>


</body>
</html>
