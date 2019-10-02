<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>Earth and Beyond Realm :: Search</title>
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
	background-color: #222234;
	scrollbar-face-color: #666699;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #666699;
	scrollbar-3dlight-color: #333366;
	scrollbar-arrow-color:  #ffffff;
	scrollbar-track-color: #666699;
	scrollbar-darkshadow-color: #333366;
}

/* DJ-Begin, 28.4.02 */
/* Hierarchiecolors for jumpbox D5E8F9 F9DDD5 D5F9D6 */
option.h0		{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0c	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h0sf	{ background-color: #FFFFFF; color: #006EBB; } /* blue */
option.h1		{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1c	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h1sf	{ background-color: #FFFFFF; color: #FF6428; } /* red */
option.h2		{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2c	{ background-color: #FFFFFF; color: #329600; } /* green */
option.h2sf	{ background-color: #FFFFFF; color: #329600; } /* green */

select.jumpbox { background-color: #FFFFFF; }
/* DJ-End, 28.4.02 */

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #ffffff; }
a:hover		{ text-decoration: underline; color : #ff0000; }
hr	{ height: 0px; border: solid #333366 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #222234; border: 1px #333366 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #666699; }
td.row2	{ background-color: #666699; }
td.row3	{ background-color: #333366; }

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
	color: #444477; font-size: 12px; font-weight : bold;
	background-color: #ffffff; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#333366; border: #000000; border-style: solid; height: 28px;
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
	background-color: #333366; border: #000000; border-style: solid;
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
	font-weight: bold; font-size: 22px; font-family: "Verdana, Arial",Verdana, Arial, Helvetica, sans-serif;
	text-decoration: none; line-height : 120%; color : #ffffff;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 12px; }
.gensmall { font-size : 11px; }
.gen,.genmed,.gensmall { color : #ffffff; }
a.gen,a.genmed,a.gensmall { color: #ffffff; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #ff0000; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 12px; color : #ffffff }
a.mainmenu		{ text-decoration: none; color : #ffffff;  }
a.mainmenu:hover{ text-decoration: underline; color : #ff0000; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #ffffff}
a.cattitle		{ text-decoration: none; color : #ffffff; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.forumlink 	{ text-decoration: none; color : #ffffff; }
a.forumlink:hover{ text-decoration: underline; color : #ff0000; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 12px; color : #ffffff;}
a.nav			{ text-decoration: none; color : #ffffff; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 12px; color : #ffffff; }
a.topictitle:link   { text-decoration: none; color : #ffffff; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: underline; color : #ff0000; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 12px; color : #ffffff;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 11px; color : #ffffff; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #ffffff }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: underline; color : #ff0000}

/* Quote & Code blocks */
.code {
	font-family: Verdana, Arial; font-size: 12px; color: #006600;
	background-color: #000000; border: #333366; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; color: #DDDDDD; line-height: 125%;
	background-color: #000000; border: #333366; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #DDDDDD; letter-spacing: -1px;}
a.copyright		{ color: #DDDDDD; text-decoration: none;}
a.copyright:hover { color: #ffffff; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #ffffff;
	font: normal 12px Verdana, Arial, Helvetica, sans-serif;
	border-color : #ffffff;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #666699;
	color : #ffffff;
	font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;
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
.helpline { background-color: #666699; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body bgcolor="#222234" text="#ffffff" link="#ffffff" vlink="#FFFFFF">

<center><iframe width=728 height=90 marginwidth=0 marginheight=0 frameborder=0 bordercolor="000000" scrolling=no src='http://eq.crgaming.com/forumads.asp'></iframe></center><BR>

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td><a href="index.php?sid=33248e657c8cd3a95d6382cabbc5fc8a"><img src="templates/subSilver/images/crlogo.jpg" border="0" alt="Earth and Beyond Realm Forum Index" vspace="1" /></a></td>
				<td align="center" width="100%" valign="middle"><span class="maintitle">Earth and Beyond Realm</span><br /><span class="gen">Earth and Beyond Realm Forums<br />&nbsp; </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="faq.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp;
&nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;

						&nbsp;<a href="profile.php?mode=register&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						</td>
					</tr>
					<tr>
						<td height="25" align="center" valign="top" nowrap="nowrap"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Login to check your private messages" hspace="3" />Login to check your private messages</a>&nbsp; &nbsp;<a href="login.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Login" hspace="3" />Login</a>&nbsp;</span></td>
					</tr>
				</table></td>
			</tr>
		</table>



		<br />


<form action="search.php?mode=results&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" method="POST"><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left"><span class="nav"><a href="index.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" class="nav">Earth and Beyond Realm Forum Index</a></span></td>
	</tr>
</table>

<table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr>
		<th class="thHead" colspan="4" height="25">Search Query</th>
	</tr>
	<tr>
		<td class="row1" colspan="2" width="50%"><span class="gen">Search for Keywords:</span><br /><span class="gensmall">You can use <u>AND</u> to define words which must be in the results, <u>OR</u> to define words which may be in the result and <u>NOT</u> to define words which should not be in the result. Use * as a wildcard for partial matches</span></td>
		<td class="row2" colspan="2" valign="top"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_keywords" size="30" /><br /><input type="radio" name="search_terms" value="any" checked="checked" /> Search for any terms or use query as entered<br /><input type="radio" name="search_terms" value="all" /> Search for all terms</span></td>
	</tr>
	<tr>
		<td class="row1" colspan="2"><span class="gen">Search for Author:</span><br /><span class="gensmall">Use * as a wildcard for partial matches</span></td>
		<td class="row2" colspan="2" valign="middle"><span class="genmed"><input type="text" style="width: 300px" class="post" name="search_author" size="30" /></span></td>
	</tr>
	<tr>
		<th class="thHead" colspan="4" height="25">Search Options</th>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Forum:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_forum"><option value="-1">All available</option><option value="2">General Discussion</option><option value="3">Off Topic Area</option><option value="4">Earth and Beyond Launch</option><option value="5">The Lounge</option><option value="19">Jenquai Explorer</option><option value="17">Jenquai Defender</option><option value="18">Jenquai Space</option><option value="20">Quests</option><option value="21">Progen Warrior</option><option value="22">Progen Sentinel</option><option value="23">Progen Space</option><option value="24">Quests</option><option value="25">Terran Tradesman</option><option value="26">Terran Enforcer</option><option value="27">Terran Space</option><option value="28">Quests</option><option value="11">Weapons</option><option value="12">Shields</option><option value="13">Devices</option><option value="14">Reactors</option><option value="15">Engines</option><option value="16">Raw materials</option><option value="35">Dahin</option><option value="36">Planet Dahin</option><option value="37">Kitiara's Veil</option><option value="38">Vishoo's Cave</option><option value="39">Kailaasa</option><option value="40">Yokan</option><option value="41">Antares Frontier</option><option value="42">Swooping Eagle</option><option value="43">Planet Swooping Eagle</option><option value="44">Xipe Totec</option><option value="45">Endriago</option><option value="46">Planet Endriago</option><option value="47">Lagarto</option><option value="48">Lagarto Moon Risco</option><option value="49">Tarsis</option><option value="50">Primus</option><option value="51">Planet Primus</option><option value="52">Roc</option><option value="56">Earth</option><option value="57">Luna</option><option value="58">High Earth</option><option value="59">Mars</option><option value="60">Mars Alpha</option><option value="61">Mars Beta</option><option value="62">Jupiter</option><option value="63">Io</option><option value="64">Europa</option><option value="65">Asteroid Belt Alpha</option><option value="66">Asteroid Belt Beta</option><option value="67">Asteroid Belt Gamma</option><option value="68">Saturn</option><option value="69">Akeron's Gate</option><option value="71">Carpenter</option><option value="72">Glenn</option><option value="73">Shepard</option><option value="74">Grissom</option><option value="75">Planet Grissom</option><option value="76">Cooper</option><option value="77">Slayton</option><option value="78">Schirro and Glory's Orbit</option><option value="80">Freya</option><option value="81">Nifleheim Cloud</option><option value="82">Ragnarok</option><option value="83">Jotunheim</option><option value="84">Odin Rex</option><option value="85">Odin's Belt</option><option value="86">Muspelheim</option><option value="87">Aragoth Prime</option><option value="88">Valeren's Girdle</option><option value="89">Valkyrie Twins</option><option value="90">Fenris</option><option value="92">Zweihander</option><option value="93">Planet Zweihander</option><option value="94">Witberg</option><option value="96">New Edinburgh</option><option value="97">Inverness</option><option value="98">Planet Inverness</option><option value="99">Arduinne</option><option value="103">Planet Arduinne</option><option value="102">Aganju</option></select></span></td>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Search previous:&nbsp;</span></td>
		<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time"><option value="0" selected="selected">All Posts</option><option value="1">1 Day</option><option value="7">7 Days</option><option value="14">2 Weeks</option><option value="30">1 Month</option><option value="90">3 Months</option><option value="180">6 Months</option><option value="364">1 Year</option></select><br /><input type="radio" name="search_fields" value="all" checked="checked" /> Search topic title and message text<br /><input type="radio" name="search_fields" value="msgonly" /> Search message text only</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">Category:&nbsp;</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="search_cat"><option value="-1">All available</option><option value="3">General Forums</option><option value="5">Jenquai Forums</option><option value="6">Progen Forums</option><option value="7">Terran Forums</option><option value="9">Trading Forums</option><option value="10">Capella</option><option value="11">Antares</option><option value="12">Sirius</option><option value="13">Galina</option><option value="14">Vega</option><option value="15">Deneb</option><option value="17">Sol</option><option value="18">Beta Hydri</option><option value="20">Aragoth</option><option value="21">Alpha Centari</option><option value="22">Tau Ceti</option><option value="23">61 Cygni</option>
		</select></span></td>
		<td class="row1" align="right"><span class="gen">Sort by:&nbsp;</span></td>
		<td class="row2" valign="middle" nowrap="nowrap"><span class="genmed"><select class="post" name="sort_by"><option value="0">Post Time</option><option value="1">Post Subject</option><option value="2">Topic Title</option><option value="3">Author</option><option value="4">Forum</option></select><br /><input type="radio" name="sort_dir" value="ASC" /> Ascending<br /><input type="radio" name="sort_dir" value="DESC" checked /> Descending</span>&nbsp;</td>
	</tr>
	<tr>
		<td class="row1" align="right" nowrap="nowrap"><span class="gen">Display results as:&nbsp;</span></td>
		<td class="row2" nowrap="nowrap"><input type="radio" name="show_results" value="posts" /><span class="genmed">Posts<input type="radio" name="show_results" value="topics" checked="checked" />Topics</span></td>
		<td class="row1" align="right"><span class="gen">Return first</span></td>
		<td class="row2"><span class="genmed"><select class="post" name="return_chars"><option value="-1">All available</option><option value="0">0</option><option value="25">25</option><option value="50">50</option><option value="100">100</option><option value="200" selected="selected">200</option><option value="300">300</option><option value="400">400</option><option value="500">500</option><option value="600">600</option><option value="700">700</option><option value="800">800</option><option value="900">900</option><option value="1000">1000</option></select> characters of posts</span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="4" align="center" height="28"><input class="liteoption" type="submit" value="Search" /></td>
	</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">All times are GMT - 5 Hours</span></td>
	</tr>
</table></form>

<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">
<form method="get" name="jumpbox" action="viewforum.php?sid=33248e657c8cd3a95d6382cabbc5fc8a" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;

<br><select name="f" onChange="if(this.options[this.selectedIndex].value != -1) {window.location.href = this.options[this.selectedIndex].value;}"><option value="-1">Select a forum</option><option value="-1" class="h0c">&nbsp;</option>
<option value="-1" class="h0c">All Forums</option>
<option value="-1" class="h0c">------------</option>
<option value="index.php?h=1&pf=1&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- General Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;General Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=2&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- General Discussion</option>
<option value="viewforum.php?f=3&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Off Topic Area</option>
<option value="viewforum.php?f=4&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Earth and Beyond Launch</option>
<option value="viewforum.php?f=5&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- The Lounge</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=6&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Jenquai Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Jenquai Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=19&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Jenquai Explorer</option>
<option value="viewforum.php?f=17&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Jenquai Defender</option>
<option value="viewforum.php?f=18&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Jenquai Space</option>
<option value="viewforum.php?f=20&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=7&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Progen Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Progen Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=21&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Progen Warrior</option>
<option value="viewforum.php?f=22&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Progen Sentinel</option>
<option value="viewforum.php?f=23&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Progen Space</option>
<option value="viewforum.php?f=24&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=8&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Terran Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Terran Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=25&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Terran Tradesman</option>
<option value="viewforum.php?f=26&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Terran Enforcer</option>
<option value="viewforum.php?f=27&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Terran Space</option>
<option value="viewforum.php?f=28&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Quests</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=9&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Sector Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Sector Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;----------------</option>
<option value="index.php?h=2&pf=29&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Capella</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Capella</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=35&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Dahin</option>
<option value="viewforum.php?f=36&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Dahin</option>
<option value="viewforum.php?f=37&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Kitiara's Veil</option>
<option value="viewforum.php?f=38&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Vishoo's Cave</option>
<option value="viewforum.php?f=39&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Kailaasa</option>
<option value="viewforum.php?f=40&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Yokan</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=30&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Antares</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Antares</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=41&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Antares Frontier</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=31&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Sirius</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Sirius</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=42&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Swooping Eagle</option>
<option value="viewforum.php?f=43&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Swooping Eagle</option>
<option value="viewforum.php?f=44&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Xipe Totec</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=32&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Galina</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Galina</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;--------</option>
<option value="viewforum.php?f=45&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Endriago</option>
<option value="viewforum.php?f=46&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Endriago</option>
<option value="viewforum.php?f=47&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Lagarto</option>
<option value="viewforum.php?f=48&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Lagarto Moon Risco</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=33&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Vega</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Vega</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;-----</option>
<option value="viewforum.php?f=49&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Tarsis</option>
<option value="viewforum.php?f=50&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Primus</option>
<option value="viewforum.php?f=51&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Primus</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=34&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Deneb</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Deneb</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------</option>
<option value="viewforum.php?f=52&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Roc</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=55&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Sol</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Sol</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----</option>
<option value="viewforum.php?f=56&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Earth</option>
<option value="viewforum.php?f=57&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Luna</option>
<option value="viewforum.php?f=58&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- High Earth</option>
<option value="viewforum.php?f=59&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars</option>
<option value="viewforum.php?f=60&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars Alpha</option>
<option value="viewforum.php?f=61&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Mars Beta</option>
<option value="viewforum.php?f=62&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Jupiter</option>
<option value="viewforum.php?f=63&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Io</option>
<option value="viewforum.php?f=64&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Europa</option>
<option value="viewforum.php?f=65&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Alpha</option>
<option value="viewforum.php?f=66&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Beta</option>
<option value="viewforum.php?f=67&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Asteroid Belt Gamma</option>
<option value="viewforum.php?f=68&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Saturn</option>
<option value="viewforum.php?f=69&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Akeron's Gate</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=70&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Beta Hydri</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Beta Hydri</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;------------</option>
<option value="viewforum.php?f=71&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Carpenter</option>
<option value="viewforum.php?f=72&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Glenn</option>
<option value="viewforum.php?f=73&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Shepard</option>
<option value="viewforum.php?f=74&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Grissom</option>
<option value="viewforum.php?f=75&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Grissom</option>
<option value="viewforum.php?f=76&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Cooper</option>
<option value="viewforum.php?f=77&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Slayton</option>
<option value="viewforum.php?f=78&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Schirro and Glory's Orbit</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=79&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Aragoth</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Aragoth</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;---------</option>
<option value="viewforum.php?f=80&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Freya</option>
<option value="viewforum.php?f=81&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Nifleheim Cloud</option>
<option value="viewforum.php?f=82&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Ragnarok</option>
<option value="viewforum.php?f=83&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Jotunheim</option>
<option value="viewforum.php?f=84&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Odin Rex</option>
<option value="viewforum.php?f=85&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Odin's Belt</option>
<option value="viewforum.php?f=86&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Muspelheim</option>
<option value="viewforum.php?f=87&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Aragoth Prime</option>
<option value="viewforum.php?f=88&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Valeren's Girdle</option>
<option value="viewforum.php?f=89&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Valkyrie Twins</option>
<option value="viewforum.php?f=90&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Fenris</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=91&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Alpha Centari</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Alpha Centari</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------------</option>
<option value="viewforum.php?f=92&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Zweihander</option>
<option value="viewforum.php?f=93&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Zweihander</option>
<option value="viewforum.php?f=94&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Witberg</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=95&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- Tau Ceti</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;Tau Ceti</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=96&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- New Edinburgh</option>
<option value="viewforum.php?f=97&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Inverness</option>
<option value="viewforum.php?f=98&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Inverness</option>
<option value="viewforum.php?f=99&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Arduinne</option>
<option value="viewforum.php?f=103&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Planet Arduinne</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="index.php?h=2&pf=101&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1sf" >&nbsp;&nbsp;- 61 Cygni</option>
<option value="-1" class="h2c">&nbsp;</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;61 Cygni</option>
<option value="-1" class="h2c">&nbsp;&nbsp;&nbsp;&nbsp;----------</option>
<option value="viewforum.php?f=102&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h2">&nbsp;&nbsp;&nbsp;&nbsp;- Aganju</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=54&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Station Forums</option>
<option value="-1" class="h0c">&nbsp;</option>
<option value="index.php?h=1&pf=10&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h0sf" >- Trading Forums</option>
<option value="-1" class="h1c">&nbsp;</option>
<option value="-1" class="h1c">&nbsp;&nbsp;Trading Forums</option>
<option value="-1" class="h1c">&nbsp;&nbsp;-----------------</option>
<option value="viewforum.php?f=11&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Weapons</option>
<option value="viewforum.php?f=12&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Shields</option>
<option value="viewforum.php?f=13&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Devices</option>
<option value="viewforum.php?f=14&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Reactors</option>
<option value="viewforum.php?f=15&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Engines</option>
<option value="viewforum.php?f=16&amp;sid=33248e657c8cd3a95d6382cabbc5fc8a" class="h1">&nbsp;&nbsp;- Raw materials</option>
<option value="-1" class="h0c">&nbsp;</option>
</select><input type="hidden" name="sid" value="sid=33248e657c8cd3a95d6382cabbc5fc8a" />&nbsp;
			<!-- <input type="submit" value="Go" class="liteoption" /> -->
		</span></td>
	</tr>
</table></form>

</td>
	</tr>
</table>


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

