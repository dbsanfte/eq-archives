<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=f06b328edd7aab5abaf938b381431d2f" title="Enlightened Dark Forum Index" />
<link rel="search" href="./search.php?sid=f06b328edd7aab5abaf938b381431d2f" title="Search" />
<link rel="help" href="./faq.php?sid=f06b328edd7aab5abaf938b381431d2f" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=f06b328edd7aab5abaf938b381431d2f" title="Memberlist" />

<title>Enlightened Dark :: </title>
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
	scrollbar-face-color: #111111;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #111111;
	scrollbar-3dlight-color: #222222;
	scrollbar-arrow-color:  #5555FF;
	scrollbar-track-color: #000000;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #5555FF; }
a:hover		{ text-decoration: underline; color : #00FFFF; }
hr	{ height: 0px; border: solid #222222 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #006699 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #000000; }
td.row2	{ background-color: #111111; }
td.row3	{ background-color: #222222; }

/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #000000;
		background-image: url(templates/subSilver/images/);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #FFF34F; font-size: 11px; font-weight : bold;
	background-color: #5555FF; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#222222; border: #000000; border-style: solid; height: 28px;
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
	font-weight: bold; border: #000000; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #222222; border: #000000; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #EEEEEE;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #EEEEEE; }
a.gen,a.genmed,a.gensmall { color: #5555FF; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #00FFFF; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #EEEEEE }
a.mainmenu		{ text-decoration: none; color : #5555FF;  }
a.mainmenu:hover{ text-decoration: underline; color : #00FFFF; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #5555FF}
a.cattitle		{ text-decoration: none; color : #5555FF; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #5555FF; }
a.forumlink 	{ text-decoration: none; color : #5555FF; }
a.forumlink:hover{ text-decoration: underline; color : #00FFFF; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #EEEEEE;}
a.nav			{ text-decoration: none; color : #5555FF; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #EEEEEE; }
a.topictitle:link   { text-decoration: none; color : #5555FF; }
a.topictitle:visited { text-decoration: none; color : #22FFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #00FFFF; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #EEEEEE;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #EEEEEE; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #5555FF }
a.postlink:visited { text-decoration: none; color : #22FFFF; }
a.postlink:hover { text-decoration: underline; color : #00FFFF}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #00DD00;
	background-color: #111111; border: #222222; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #888888; line-height: 125%;
	background-color: #111111; border: #222222; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #888888; letter-spacing: -1px;}
a.copyright		{ color: #888888; text-decoration: none;}
a.copyright:hover { color: #EEEEEE; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #EEEEEE;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #EEEEEE;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #000000;
	color : #EEEEEE;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #111111;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #111111;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #111111; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
<script language="Javascript" type="text/javascript">
<!--
function setCheckboxes(theForm, elementName, isChecked)
{
    var chkboxes = document.forms[theForm].elements[elementName];
    var count = chkboxes.length;

    if (count)
	{
        for (var i = 0; i < count; i++)
		{
            chkboxes[i].checked = isChecked;
    	}
    }
	else
	{
    	chkboxes.checked = isChecked;
    }

    return true;
}
//-->
</script>


</head>
<body bgcolor="#000000" text="#EEEEEE" link="#5555FF" vlink="#22FFFF">

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="right" width="100%" valign="middle">
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="right" valign="top" nowrap="nowrap">
<span class="mainmenu">
<a href="faq.php?sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">FAQ</a>&nbsp;
<a href="search.php?sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Search</a>&nbsp;
<a href="memberlist.php?sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Memberlist</a>&nbsp;
<a href="groupcp.php?sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Usergroups</a>&nbsp;
<a href="profile.php?mode=register&amp;sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Register</a></span>&nbsp;
<a href="profile.php?mode=editprofile&amp;sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Profile</a>&nbsp;
<a href="privmsg.php?folder=inbox&amp;sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Log in to check your private messages</a>&nbsp;
<a href="login.php?sid=f06b328edd7aab5abaf938b381431d2f" class="mainmenu">Log in</a>
</span>
						</td>
					</tr>
				</table></td>
			</tr>
		</table>

		<br />


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=f06b328edd7aab5abaf938b381431d2f" class="nav">Enlightened Dark Forum Index</a></td>
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


<div align="center"><span class="copyright"><br /><br />
<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB 2.0. If you cannot (for good
	reason) retain the full copyright we request you at least leave in place the
	Powered by phpBB 2.0.11 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.11 &copy; 2001, 2002 phpBB Group :: Spelling by <a href="http://www.spellingcow.com/" target="_phpbb" class="copyright">SpellingCow</a> :: Heavily hacked by Votary<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

