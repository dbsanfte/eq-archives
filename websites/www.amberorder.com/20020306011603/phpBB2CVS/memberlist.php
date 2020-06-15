<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Amber Order :: Memberlist</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css" />
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
	background-color: #dcdeb4;
	scrollbar-face-color: #dcdeb4;
	scrollbar-highlight-color: #dcdeb4;
	scrollbar-shadow-color: #dcdeb4;
	scrollbar-3dlight-color: #cccea4;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #eceec4;
	scrollbar-darkshadow-color: #dcdeb4;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #006699; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #cccea4 0px; border-top-width: 1px;}


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #dcdeb4; border: 1px #dcdeb4 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #dcdeb4; border: 2px #cccea4 solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #eceec4; }
td.row2	{ background-color: #dcdeb4; }
td.row3	{ background-color: #cccea4; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #dcdeb4;
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
			background-color:#cccea4; border: #fcfed4; border-style: solid; height: 28px;
}


/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #dcdeb4; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #cccea4; border: #fcfed4; border-style: solid; }

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
	background-color: #cccea4; border: #cccea4; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
	background-color: #cccea4; border: #cccea4; border-style: solid;
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
	background-color : #dcdeb4;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #eceec4;
	color : #000000;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #cccea4;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #cccea4;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #dcdeb4; border-style: none; }


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>

</head>

<body bgcolor="#dcdeb4" text="#000000" link="#006699" vlink="#5493B4">
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/EQImgSmaller.gif" border="0" alt="The Amber Order Forum Index" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">The Amber Order</span><br />
		  <span class="gen">Amber Order Discussion & Message Board<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="http://www.amberorder.com/" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Amber Order's Home Page" hspace="3" />Home</a>&nbsp;&nbsp;&nbsp;
			  <a href="faq.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;
			  <a href="search.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp;&nbsp;&nbsp;
			  <a href="memberlist.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp;&nbsp;&nbsp;
			  <a href="groupcp.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;&nbsp;&nbsp;
			  <a href="profile.php?mode=register&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>


<form method="post" action="memberlist.php?sid=7e60b1b0fd62a68168b23200e0a231ce">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=7e60b1b0fd62a68168b23200e0a231ce" class="nav">The Amber Order Forum Index</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">Select sort method:&nbsp;<select name="mode"><option value="joindate">Joined Date</option><option value="username">Username</option><option value="location">Location</option><option value="posts">Total posts</option><option value="email">Email</option><option value="website">Website</option><option value="topten">Top Ten Posters</option></select>&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC" selected="selected">Ascending</option><option value="DESC">Descending</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Sort" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL">#</th>
	  <th class="thTop">&nbsp;</th>
	  <th class="thTop">Username</th>
	  <th class="thTop">Email</th>
	  <th class="thTop">Location</th>
	  <th class="thTop">Joined</th>
	  <th class="thTop">Posts</th>
	  <th class="thCornerR">Website</th>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Bearpaws</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=2&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">78</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Repie</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">02 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Bear</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Poccri</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">NYC</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Ristael</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=6&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">South Jersey</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">16</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Kethry</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=7&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Zanesville, OH</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">34</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=8&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=8&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Glye</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=8&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">195</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=9&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=9&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Sekul</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=9&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Oakland, CA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=10&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=10&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Yibn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=10&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Maine</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">49</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=11&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=11&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Mightyone</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=12&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=12&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Taniis</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">South Florida</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">9</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=13&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=13&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Keianna</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Canada</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=14&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=14&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Dorcha UrSonn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=14&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">PA, USA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">2</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://minipainter.netfirms.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" border="0" alt="Visit posters website" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=15&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=15&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Mirc</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=15&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">New Jersey</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=16&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=16&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Yanlo</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=16&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=17&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=17&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Darkwander</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=17&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">42</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=18&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=18&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Vanadan</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=18&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Arizona</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=19&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=19&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Lanien</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=20&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=20&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Oriion5</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=20&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">salt lake city</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=21&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=21&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Ironpunch</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=22&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=22&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">lanani</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=22&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Pa</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=23&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=23&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Legollas</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">San Francisco Bay Area</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">14</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=24&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=24&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Barellron</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">36</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=25&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=25&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Vroll</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=26&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=26&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Tanluan</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">18</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=28&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=28&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Camara</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">18</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=29&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=29&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Hrapollo</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=29&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Irvine, California</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">57</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.wayside4.com" target="_userwww"><img src="templates/subSilver/images/lang_english/icon_www.gif" border="0" alt="Visit posters website" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=30&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=30&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Tweedy</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">NJ</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=31&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=31&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">DangerTroll</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=31&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">46</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=32&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=32&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Meriel Starblade</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=33&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=33&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Ordane</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=33&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=34&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=34&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Kagonasti</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=35&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=35&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">geffil</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=36&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Eltharyon/Sinna</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Philly, PA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=37&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=37&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Rhody</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Cold Lake Alberta</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">46</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=38&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=38&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Synth</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">28</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=39&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=39&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Price</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=39&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Detroit MI</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">30</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=40&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=40&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Kenedil</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Collegeville, PA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">7</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=41&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=41&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Spicey</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=41&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=42&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=42&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Gwenola</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=42&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">90</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=43&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=43&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Taishar Manetheren</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=44&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=44&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Amil</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=45&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=45&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Forlong</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Leesburg, GA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=46&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=46&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Borlanis</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=46&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Edgewater, Florida, USA</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=47&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=47&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Dardamus</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=47&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Laguna Beach, CA</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">26</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=48&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=48&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Meio</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=48&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=49&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=49&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Meuroc</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Elipse</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=50&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Meio/Peza</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=51&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_email.gif" border="0" alt="Send email" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Feb 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=7e60b1b0fd62a68168b23200e0a231ce"><img src="templates/subSilver/images/lang_english/icon_pm.gif" border="0" alt="Send private message" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=7e60b1b0fd62a68168b23200e0a231ce" class="gen">Nordash</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Feb 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="catbottom" colspan="8" height="28">&nbsp;</td>
	</tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="right" valign="top"></td>
	</tr>
  </table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
  <tr>
	<td><span class="nav">Page <b>1</b> of <b>3</b></span></td>
	<td align="right"><span class="gensmall">All times are PST (U.S./Canada)</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=7e60b1b0fd62a68168b23200e0a231ce">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=7e60b1b0fd62a68168b23200e0a231ce">3</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=7e60b1b0fd62a68168b23200e0a231ce">Next</a>&nbsp;&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="GET" name="jumpbox" action="viewforum.php?sid=7e60b1b0fd62a68168b23200e0a231ce">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Public Discussions</option><option value="-1">----------------</option><option value="1">Public Discussion & Feedback</option><option value="4">Public Raid Planning</option><option value="6">Screenshots & Humor</option><option value="8">Tales and Stories of Adventure</option><option value="7">Barter & Trade</option><option value="2">New Board Discussion</option></select><input type="hidden" name="sid" value="sid=7e60b1b0fd62a68168b23200e0a231ce" />&nbsp;
		<input type="submit" value="Go" class="liteoption" />
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>


<div align="center"> <span class="copyright"><br /><br />
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// -->
  Powered by phpBB 2.0 CVS &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br /></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

<br /><center><font size="-2">phpBB Created this page in 7.102160 seconds : 11 queries executed : GZIP compression enabled : Debug Mode</font></center>