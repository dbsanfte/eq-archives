<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php?sid=16b6756ae608a6cfc24bc9aaf1231459" title="" />
<link rel="search" href="search.php?sid=16b6756ae608a6cfc24bc9aaf1231459" title="" />
<link rel="help" href="faq.php?sid=16b6756ae608a6cfc24bc9aaf1231459" title="" />
<link rel="author" href="memberlist.php?sid=16b6756ae608a6cfc24bc9aaf1231459" title="" />

<title>Brell Serilis :: Index</title>
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
	background-color: #;
	scrollbar-face-color: #000000;
	scrollbar-highlight-color: #000000;
	scrollbar-shadow-color: #000000;
	scrollbar-3dlight-color: #000000;
	scrollbar-arrow-color:  #999999;
	scrollbar-track-color: #333333;
	scrollbar-darkshadow-color: #ffffff;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #999999; }
a:hover		{ text-decoration: underline; color : #999999; }
hr	{ height: 0px; border: solid #000000 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #000000; border: 1px #ffffff solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #999999 solid; }

/* Main table cell colours and backgrounds */
td.row1	{ background-color: #333333; }
td.row2	{ background-color: #000000; }
td.row3	{ background-color: #000000; }

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
	color: #ffffff; font-size: 11px; font-weight : bold;
	background-color: #999999; height: 25px;
	background-image: url(templates/subSilver/images/);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/subSilver/images/);
			background-color:#000000; border: #000000; border-style: solid; height: 28px;
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
	background-color: #000000; border: #000000; border-style: solid;
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
	text-decoration: none; line-height : 120%; color : #ffffff;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #ffffff; }
a.gen,a.genmed,a.gensmall { color: #999999; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #999999; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #ffffff }
a.mainmenu		{ text-decoration: none; color : #999999;  }
a.mainmenu:hover{ text-decoration: underline; color : #999999; }

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #999999}
a.cattitle		{ text-decoration: none; color : #999999; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #999999; }
a.forumlink 	{ text-decoration: none; color : #999999; }
a.forumlink:hover{ text-decoration: underline; color : #999999; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #ffffff;}
a.nav			{ text-decoration: none; color : #999999; }
a.nav:hover		{ text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #ffffff; }
a.topictitle:link   { text-decoration: none; color : #999999; }
a.topictitle:visited { text-decoration: none; color : #ccccff; }
a.topictitle:hover	{ text-decoration: underline; color : #999999; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #ffffff;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #ffffff; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: none; color : #999999 }
a.postlink:visited { text-decoration: none; color : #ccccff; }
a.postlink:hover { text-decoration: underline; color : #999999}

/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #009900;
	background-color: #333333; border: #000000; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #cccccc; line-height: 125%;
	background-color: #333333; border: #000000; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #cccccc; letter-spacing: -1px;}
a.copyright		{ color: #cccccc; text-decoration: none;}
a.copyright:hover { color: #ffffff; text-decoration: underline;}

/* Form elements */
input,textarea, select {
	color : #ffffff;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	border-color : #ffffff;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #000000;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #333333;
	color : #ffffff;
	font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
	background-color : #333333;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #333333;
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
<body bgcolor="#" text="#ffffff" link="#999999" vlink="#ccccff" />

<a name="top"></a>

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="center"><a href="index.php?sid=16b6756ae608a6cfc24bc9aaf1231459"><img src="http://www.brellrants.net/images/tkingbrell20031.jpg" border="0" alt="Brell Serilis Forum Index" vspace="1" /></a></td></tr>
				<tr><td align="left" width="100%" valign="middle"><span class="maintitle">Brell Serilis</span><br /><span class="gen"><br />  </span>
				<table cellspacing="0" cellpadding="2" border="0">
					<tr>
						<td align="left" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="faq.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 <a href="profile.php?mode=register&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
						</td>
					</tr>
					<tr>
						<td height="25" align="left" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a> </span></td>
					</tr>
					<tr><td align="center" valign="top"><span class="mainmenu"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="relbeek@brellrants.net"><input type="hidden" name="item_name" value="Brell Rants"><input type="hidden" name="no_note" value="1"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-butcc-donate.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!"> Please click here to donate funds to help keep the Brell boards running!</span></td></tr></form>
				</table></td>
			</tr>
		</table>

		<br />

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	The time now is Sat Jul 24, 2004 7:31 PM<br /></span><span class="nav"><a href="index.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="nav">Brell Serilis Forum Index</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;Forum&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Topics&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;Posts&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;Last Post&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">News and Events</a><br />
	  </span> <span class="genmed">EQ and server news, patch messages, and server events.<br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Nadia</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">266</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1282</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 22, 2004 11:15 AM<br /><a href="profile.php?mode=viewprofile&amp;u=422&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Nadia</a> <a href="viewtopic.php?p=53679&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53679"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">General</a><br />
	  </span> <span class="genmed">EQ-related discussion.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">973</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8074</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 4:01 PM<br /><a href="profile.php?mode=viewprofile&amp;u=331&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">greyborne</a> <a href="viewtopic.php?p=53747&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53747"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Off Topic</a><br />
	  </span> <span class="genmed">Non-Everquest related discussion.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">241</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1783</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 23, 2004 10:52 PM<br /><a href="profile.php?mode=viewprofile&amp;u=112&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Burz</a> <a href="viewtopic.php?p=53733&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53733"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Technical Help</a><br />
	  </span> <span class="genmed">Everquest and general technical help.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">194</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">819</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 20, 2004 4:30 PM<br /><a href="profile.php?mode=viewprofile&amp;u=1241&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">arlyis</a> <a href="viewtopic.php?p=53620&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53620"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Roleplaying</a><br />
	  </span> <span class="genmed">Use words like thee and thou?  This forum is for you.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">41</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">94</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jul 19, 2004 7:57 PM<br /><a href="profile.php?mode=viewprofile&amp;u=4923&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Kzanntheman</a> <a href="viewtopic.php?p=53586&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53586"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=16&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Raves</a><br />
	  </span> <span class="genmed">Train someone that helped you anyways?  Go on a raid and win some loot?  Tell us about selfless deeds here.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">197</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">696</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Jul 19, 2004 2:50 PM<br /><a href="profile.php?mode=viewprofile&amp;u=5467&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">staarlite</a> <a href="viewtopic.php?p=53579&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53579"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Brells Retired Heroes</a><br />
	  </span> <span class="genmed">Retirement notices from those that walked around  the world of Norrath with you or before you.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">179</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1841</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 23, 2004 9:49 AM<br /><a href="profile.php?mode=viewprofile&amp;u=137&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Crelone</a> <a href="viewtopic.php?p=53720&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53720"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Fallen Heroes</a><br />
	  </span> <span class="genmed">"This forum is a memorial to the heroes who once walked among us but are no longer with us. We will not forget you."<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">166</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Jul 13, 2004 5:43 AM<br /><a href="profile.php?mode=viewprofile&amp;u=207&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Svaboda</a> <a href="viewtopic.php?p=53353&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53353"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Everquest OA/Everquest 2</a><br />
	  </span> <span class="genmed">EverQuest Online Adventures and Everquest 2 discussion.  EQOA is the PlayStation 2 version of EverQuest. <br />
	  </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=563&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Gormadoc Uberscale</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">122</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Jun 02, 2004 1:38 PM<br /><a href="profile.php?mode=viewprofile&amp;u=207&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Svaboda</a> <a href="viewtopic.php?p=51366&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#51366"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="cattitle">Raids</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Raids: Discussion</a><br />
	  </span> <span class="genmed">General raid discussion.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">149</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">922</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Jul 22, 2004 7:04 PM<br /><a href="profile.php?mode=viewprofile&amp;u=218&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Tiatiah</a> <a href="viewtopic.php?p=53695&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53695"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Looking for More</a><br />
	  </span> <span class="genmed">For those looking for additional raid participants or looking to join raids.<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">37</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 7:26 PM<br /><a href="profile.php?mode=viewprofile&amp;u=5620&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Nartak</a> <a href="viewtopic.php?p=53751&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53751"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="cattitle">The Bazaar</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Buying</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">244</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">668</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 3:29 PM<br /><a href="profile.php?mode=viewprofile&amp;u=3338&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Arethro</a> <a href="viewtopic.php?p=53746&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53746"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="forumlink">Selling and Trading</a><br />
	  </span> <span class="genmed"><br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">270</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1457</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 24, 2004 4:21 PM<br /><a href="profile.php?mode=viewprofile&amp;u=218&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Tiatiah</a> <a href="viewtopic.php?p=53748&amp;sid=16b6756ae608a6cfc24bc9aaf1231459#53748"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=16b6756ae608a6cfc24bc9aaf1231459" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT - 8 Hours</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=16b6756ae608a6cfc24bc9aaf1231459" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>19309</b> articles<br />We have <b>5603</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=5620&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Nartak</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 1 Registered, 0 Hidden and 1 Guest &nbsp; [ <span style="color:#ffffff">Administrator</span> ] &nbsp; [ <span style="color:#009900">Moderator</span> ]<br />Most users ever online was <b>97</b> on Wed Apr 28, 2004 1:17 PM<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=5620&amp;sid=16b6756ae608a6cfc24bc9aaf1231459">Nartak</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=16b6756ae608a6cfc24bc9aaf1231459">
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
	<td width="20" align="center"><img src="templates/subSilver/images/folder_new.gif" alt="New posts"/></td>
	<td><span class="gensmall">New posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder_lock.gif" alt="Forum is locked" /></td>
	<td><span class="gensmall">Forum is locked</span></td>
  </tr>
</table>


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
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.4 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

