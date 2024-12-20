<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=2621c5512a900a241e6406c13543f3fd" title="Triton Forum Index" />
<link rel="search" href="./search.php?sid=2621c5512a900a241e6406c13543f3fd" title="Search" />
<link rel="help" href="./faq.php?sid=2621c5512a900a241e6406c13543f3fd" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=2621c5512a900a241e6406c13543f3fd" title="Memberlist" />

<title>Triton :: Index</title>
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
<a href="index.php?sid=2621c5512a900a241e6406c13543f3fd"><img src="templates/digitaltwilight/images/logo.gif" border="0"></a>
		 </td>
		     </tr>
		        </table>







<table width="765" border="0" cellspacing="0" cellpadding="0" align="center">

        <tr>
        <td height="25" align="center" valign="middle" nowrap="nowrap">
        <span class="mainmenu">:: <a href="index.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Home </a>
        <span class="mainmenu">:: <a href="faq.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">FAQ </a></span><span class="mainmenu">:: <a href="search.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Search </a>:: <a href="memberlist.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Memberlist </a>:: <a href="groupcp.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Usergroups </a>
						:: <a href="profile.php?mode=register&amp;sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Register </a></span>
        <span class="mainmenu">:: <a href="profile.php?mode=editprofile&amp;sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Profile </a>:: <a href="privmsg.php?folder=inbox&amp;sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Log in to check your private messages </a>:: <a href="login.php?sid=2621c5512a900a241e6406c13543f3fd" class="mainmenu">Log in</a> ::</span>
        </td>
        </tr>
      </table>



<table width="765" cellspacing="0" cellpadding="6" border="0" align="center">
	<tr>
		<td class="bodyline">



<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center" class="bodyline">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Monday, April 5, 2004 11:01 am<br /></span><span class="nav"><a href="index.php?sid=2621c5512a900a241e6406c13543f3fd" class="nav">Triton Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=2621c5512a900a241e6406c13543f3fd" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0">
<tr><td>

<table width="100%" cellpadding="2" cellspacing="0" border="0">
  <tr>
	<td colspan="6" height="28"><span class="cattitle">:: <a href="index.php?c=1&amp;sid=2621c5512a900a241e6406c13543f3fd" class="cattitle">General Forums </a>::</span></td>
  </tr></table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thTop" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>


  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">The Bitch Board</a><br />
	  </span> <span class="genmed">Here is where you want to post if you have a bitch be it about some other fucking guild, some fucker in our guild, or that moss snake that raped your sorry ass.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">3154</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">25538</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Monday, April 5, 2004 10:39 am<br /><a href="profile.php?mode=viewprofile&amp;u=253&amp;sid=2621c5512a900a241e6406c13543f3fd">Archie</a> <a href="viewtopic.php?p=87052&amp;sid=2621c5512a900a241e6406c13543f3fd#87052"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">Zaar's White Elephant Stall</a><br />
	  </span> <span class="genmed">This is Zaar's personal gay bar where you can tell people about all the crap in your bank that you don't need and are willing to give away. Here is also the place to tell people the shit you need, like that fucking Word of Obligation Zaar always wants.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">519</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">1575</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Thursday, March 18, 2004 10:20 am<br /><a href="profile.php?mode=viewprofile&amp;u=4215&amp;sid=2621c5512a900a241e6406c13543f3fd">Arkanny</a> <a href="viewtopic.php?p=86061&amp;sid=2621c5512a900a241e6406c13543f3fd#86061"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">Member Forum Access Requests</a><br />
	  </span> <span class="genmed">Need access to the member's forums?  Post here... but read the sticky first.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">49</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Monday, March 29, 2004 4:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4215&amp;sid=2621c5512a900a241e6406c13543f3fd">Arkanny</a> <a href="viewtopic.php?p=86809&amp;sid=2621c5512a900a241e6406c13543f3fd#86809"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">Hi, I'm a noob flamer!</a><br />
	  </span> <span class="genmed">Are you a noob? Did you make a new toon just to flame us? Got 15 anon accounts on EQvault? Do you mistakenly think we might care what you have to say? Post it here!<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">83</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">1253</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Monday, March 29, 2004 1:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4192&amp;sid=2621c5512a900a241e6406c13543f3fd">CrystalTiger</a> <a href="viewtopic.php?p=86790&amp;sid=2621c5512a900a241e6406c13543f3fd#86790"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">Don't bind in the Bazaar! (UI Discussion)</a><br />
	  </span> <span class="genmed">Any mods, questions, or even screenshots of your UI go here. Lets not run 30 threads in 30 forums about the UI. Links to mod sites appreciated.<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">38</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">187</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Sunday, January 4, 2004 6:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4388&amp;sid=2621c5512a900a241e6406c13543f3fd">MonK</a> <a href="viewtopic.php?p=80881&amp;sid=2621c5512a900a241e6406c13543f3fd#80881"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
	<td class="row1" align="center" valign="middle" height="40"><img src="templates/digitaltwilight/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="40"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=2621c5512a900a241e6406c13543f3fd" class="forumlink">Nuvian's Women</a><br />
	  </span> <span class="genmed">Many pictures of hot chicks please, post away! (contains pornographic material)<br />
	  </span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">159</span></td>
	<td class="row2" align="center" valign="middle" height="40"><span class="gensmall">587</span></td>
	<td class="row2" align="center" valign="middle" height="40" nowrap="nowrap"> <span class="gensmall">Sunday, April 4, 2004 6:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4480&amp;sid=2621c5512a900a241e6406c13543f3fd">Azazel</a> <a href="viewtopic.php?p=87032&amp;sid=2621c5512a900a241e6406c13543f3fd#87032"><img src="templates/digitaltwilight/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>

  <tr>
  <td colspan="6" class="catHead" height=20>&nbsp;</td>
  </tr>
</table>
</tr></td></table>
<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=2621c5512a900a241e6406c13543f3fd" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 5 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=2621c5512a900a241e6406c13543f3fd" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/digitaltwilight/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>83786</b> articles<br />We have <b>4469</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=4496&amp;sid=2621c5512a900a241e6406c13543f3fd">Kaosu</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>13</b> users online :: 5 Registered, 2 Hidden and 6 Guests &nbsp; [ <span style="color:#FF9900">Administrator</span> ] &nbsp; [ <span style="color:#FFCC00">Moderator</span> ]<br />Most users ever online was <b>69</b> on Monday, June 9, 2003 5:42 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=253&amp;sid=2621c5512a900a241e6406c13543f3fd">Archie</a>, <a href="profile.php?mode=viewprofile&amp;u=1174&amp;sid=2621c5512a900a241e6406c13543f3fd">Nummularia</a>, <a href="profile.php?mode=viewprofile&amp;u=4494&amp;sid=2621c5512a900a241e6406c13543f3fd">Sher</a>, <a href="profile.php?mode=viewprofile&amp;u=2309&amp;sid=2621c5512a900a241e6406c13543f3fd">Ssasslak</a>, <a href="profile.php?mode=viewprofile&amp;u=4202&amp;sid=2621c5512a900a241e6406c13543f3fd">vlaid</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=2621c5512a900a241e6406c13543f3fd">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;Password:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value="Log in" />
		</span> </td>
	</tr>
  </table>
 </form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/digitaltwilight/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/digitaltwilight/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/digitaltwilight/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>

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
