<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="./index.php?sid=186479bd502c2bf2f64e03dac6305eca" title="The Magician's Tower Forum Index" />
<link rel="search" href="./search.php?sid=186479bd502c2bf2f64e03dac6305eca" title="Search" />
<link rel="help" href="./faq.php?sid=186479bd502c2bf2f64e03dac6305eca" title="FAQ" />
<link rel="author" href="./memberlist.php?sid=186479bd502c2bf2f64e03dac6305eca" title="Memberlist" />

<title>The Magician's Tower : Index</title>
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
	background-color: #DEE3E7;
	scrollbar-face-color: #DEE3E7;
	scrollbar-highlight-color: #FFFFFF;
	scrollbar-shadow-color: #DEE3E7;
	scrollbar-3dlight-color: #D1D7DC;
	scrollbar-arrow-color:  #006699;
	scrollbar-track-color: #EFEFEF;
	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font, th, td, p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link, a:active, a:visited { color : #006699; }
a:hover		{ text-decoration: underline; color : #DD6900; }
hr	{ height: 0px; border: solid #D1D7DC 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #FFFFFF; border: 1px #98AAB1 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #FFFFFF; border: 2px #006699 solid; }

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
			background-image: url('templates/subSilver/images/cellpic1.gif');
			background-color:#D1D7DC; border: #FFFFFF; border-style: solid; height: 28px;
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
th.thHead, th.thSides, th.thTop, th.thLeft, th.thRight, th.thBottom, th.thCornerL, th.thCornerR {
	font-weight: bold; border: #FFFFFF; border-style: solid; height: 28px;
}
td.row3Right,td.spaceRow {
	background-color: #D1D7DC; border: #FFFFFF; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 1px 0px 1px; }
th.thRight, td.catRight, td.row3Right	 { border-width: 0px 1px 0px 0px; }
th.thLeft, td.catLeft	  { border-width: 0px 0px 0px 1px; }
th.thBottom, td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop	 { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-weight: bold; font-size: 22px; font-family: "T_FONTFACE2"};
	text-decoration: none; line-height : 120%; color : #000000;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #000000; }
a.gen, a.genmed, a.gensmall { color: #006699; text-decoration: none; }
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
.topictitle, h1, h2	{ font-weight: bold; font-size: 11px; color : #000000; }
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
{  }
{  }
{  }
{  }
{  }
{  }
{  }
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
<body bgcolor="#DEE3E7" text="#000000" link="#006699" vlink="#5493B4" />

<table width="100%" cellspacing="0" cellpadding="10" border="0" align="center">
	<tr>
		<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td align="center" width="100%" valign="middle">
					<p style="margin-top: 0; margin-bottom: 0">
					<span class="maintitle">The Magician's Tower</span><br><span class="gen">The EverQuest community message boards for the Magician class.</span><br>
					<br></p>
                    <p style="margin-top: 0; margin-bottom: 0">
					<a href="http://www.magecompendium.com/" target="_top"><img src="templates/subSilver/images/logo_phpBB.gif" border="0" alt="The Magician's Tower Forum Index" vspace="1"/></a></p>
                    <p style="margin-top: 0; margin-bottom: 0"><br></p>
						<table cellspacing="0" cellpadding="2" border="0">
							<tr>
								<td align="center" valign="top" nowrap="nowrap" colspan="3"><span class="mainmenu"> <a href="faq.php?sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">   <a href="search.php?sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>   <a href="memberlist.php?sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>   <a href="groupcp.php?sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a> 
						 			<a href="profile.php?mode=register&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span> 
								</td>
							</tr>
							<tr>
								<td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"> <a href="profile.php?mode=editprofile&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>   <a href="privmsg.php?folder=inbox&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>   <a href="login.php?sid=186479bd502c2bf2f64e03dac6305eca" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a></span></td>
							</tr>
						</table>
				</td>
			</tr>
		</td>
	</tr>
</table>
<br>
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom" width="33%"><span class="gensmall">
	The time now is Tue Aug 12, 2003 6:39 pm<br /></span><span class="nav"><a href="index.php?sid=186479bd502c2bf2f64e03dac6305eca" class="nav">The Magician's Tower Forum Index</a></span></td>
	<td align="center" class="gensmall" width="33%">
		<p align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post"><input type="hidden" name="cmd" value="_xclick"><input type="hidden" name="business" value="ronaldor@magecompendium.com"><input type="hidden" name="item_name" value="The Mage Compendium"><input type="hidden" name="item_number" value="themagicianstower"><input type="hidden" name="cn" value="Comments & Suggestions"><input type="hidden" name="currency_code" value="USD"><input type="hidden" name="tax" value="0"><input type="image" src="https://www.paypal.com/images/x-click-but04.gif" border="0" name="submit" alt="Donate to the running of these forums and keep them alive!" width="62" height="31"></form></p>
	</td>
	<td align="right" valign="bottom" class="gensmall" width="33%">
		<a href="search.php?search_id=unanswered&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap"> Forum </th>
	<th width="50" class="thTop" nowrap="nowrap"> Topics </th>
	<th width="50" class="thTop" nowrap="nowrap"> Posts </th>
	<th class="thCornerR" nowrap="nowrap"> Last Post </th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="cattitle">General</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">General</a><br />
	  </span> <span class="genmed">This forum is for posts that do not fit in any other forum.<br>This includes off-topic, or non-EverQuest related discussions.<br>Polls are allowed here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1402</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">16479</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 6:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7448&amp;sid=186479bd502c2bf2f64e03dac6305eca">RunAway!!</a> <a href="viewtopic.php?p=76362&amp;sid=186479bd502c2bf2f64e03dac6305eca#76362"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Class Balance</a><br />
	  </span> <span class="genmed">A forum for discussing the various class balancing issues.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">578</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">13450</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 6:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=36&amp;sid=186479bd502c2bf2f64e03dac6305eca">Khysanth</a> <a href="viewtopic.php?p=76368&amp;sid=186479bd502c2bf2f64e03dac6305eca#76368"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=34&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">User Interface</a><br />
	  </span> <span class="genmed">A place to discuss all your ideas about the new User Interface.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">69</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">640</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 10, 2003 7:15 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6875&amp;sid=186479bd502c2bf2f64e03dac6305eca">RuffiSpellkaster</a> <a href="viewtopic.php?p=75759&amp;sid=186479bd502c2bf2f64e03dac6305eca#75759"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="cattitle">The Magician's Tower</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Spells</a><br />
	  </span> <span class="genmed">Discussion about Magician Spells.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">330</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3944</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 4:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5191&amp;sid=186479bd502c2bf2f64e03dac6305eca">Sereya</a> <a href="viewtopic.php?p=76311&amp;sid=186479bd502c2bf2f64e03dac6305eca#76311"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Quest and Equipment</a><br />
	  </span> <span class="genmed">A forum for discussing useful Magician Quests and Equipment.<br>This forum also includes the Epic Quest information.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">817</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7073</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 5:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6425&amp;sid=186479bd502c2bf2f64e03dac6305eca">Malaprop</a> <a href="viewtopic.php?p=76356&amp;sid=186479bd502c2bf2f64e03dac6305eca#76356"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Magician Pets, Skills and Alternate Advancement Abilties</a><br />
	  </span> <span class="genmed">A forum for discussing anything about Magician Pets, Skills and Alternate Advancement Abilties.<br>This forum also includes information on the Epic Pet.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">832</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8902</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 5:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5136&amp;sid=186479bd502c2bf2f64e03dac6305eca">Ddrak</a> <a href="viewtopic.php?p=76353&amp;sid=186479bd502c2bf2f64e03dac6305eca#76353"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">The Library</a><br />
	  </span> <span class="genmed">An archive for guides and strategies to be kept permanently.<br>Feel free to post any useful articles here.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">157</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2651</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 6:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7509&amp;sid=186479bd502c2bf2f64e03dac6305eca">Enigma</a> <a href="viewtopic.php?p=76369&amp;sid=186479bd502c2bf2f64e03dac6305eca#76369"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=8&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="cattitle">The Fun Things in Life</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=36&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Rants!</a><br />
	  </span> <span class="genmed">Go here and rant. Better than breaking your keyboard or punching your monitor!<br>This forum is not moderated and may contain offensive material. <br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">496</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">6118</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 6:25 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7218&amp;sid=186479bd502c2bf2f64e03dac6305eca">Cheekymage</a> <a href="viewtopic.php?p=76365&amp;sid=186479bd502c2bf2f64e03dac6305eca#76365"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=35&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Goofy Stuff!</a><br />
	  </span> <span class="genmed">Anything thats ammusing or witty please post it here to lighten our day.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">899</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 5:59 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5530&amp;sid=186479bd502c2bf2f64e03dac6305eca">Adydar</a> <a href="viewtopic.php?p=76358&amp;sid=186479bd502c2bf2f64e03dac6305eca#76358"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=6&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="cattitle">Things to Kill</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=17&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">The Hunt</a><br />
	  </span> <span class="genmed">Discussion about Things to Kill, Hunting and Pulling tactics<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">134</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1247</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 5:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7495&amp;sid=186479bd502c2bf2f64e03dac6305eca">Vaanen</a> <a href="viewtopic.php?p=76327&amp;sid=186479bd502c2bf2f64e03dac6305eca#76327"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Player vs Player</a><br />
	  </span> <span class="genmed">Discussion about Dueling, PvP Tactics and Combat against other classes.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">95</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">955</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 6:30 pm<br /><a href="profile.php?mode=viewprofile&amp;u=6672&amp;sid=186479bd502c2bf2f64e03dac6305eca">Sithro The Mage</a> <a href="viewtopic.php?p=76367&amp;sid=186479bd502c2bf2f64e03dac6305eca#76367"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 1 - 3</a><br />
	  </span> <span class="genmed">Where to hunt for the 1st circle. <br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">86</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 05, 2003 7:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7350&amp;sid=186479bd502c2bf2f64e03dac6305eca">Ditch7</a> <a href="viewtopic.php?p=74404&amp;sid=186479bd502c2bf2f64e03dac6305eca#74404"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 4 - 7</a><br />
	  </span> <span class="genmed">Where to hunt for the 2nd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">17</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">103</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed May 28, 2003 9:03 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5995&amp;sid=186479bd502c2bf2f64e03dac6305eca">Sepikai Tingel</a> <a href="viewtopic.php?p=54623&amp;sid=186479bd502c2bf2f64e03dac6305eca#54623"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 8 - 11</a><br />
	  </span> <span class="genmed">Where to hunt for the 3rd circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">35</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">139</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Jul 12, 2003 7:54 am<br /><a href="profile.php?mode=viewprofile&amp;u=6958&amp;sid=186479bd502c2bf2f64e03dac6305eca">Spricket</a> <a href="viewtopic.php?p=66881&amp;sid=186479bd502c2bf2f64e03dac6305eca#66881"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 12 - 15</a><br />
	  </span> <span class="genmed">Where to hunt for the 4th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">32</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">141</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 8:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=4308&amp;sid=186479bd502c2bf2f64e03dac6305eca">nmee</a> <a href="viewtopic.php?p=75302&amp;sid=186479bd502c2bf2f64e03dac6305eca#75302"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=23&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 16 - 19</a><br />
	  </span> <span class="genmed">Where to hunt for the 5th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">28</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">123</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 03, 2003 7:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7346&amp;sid=186479bd502c2bf2f64e03dac6305eca">Grey</a> <a href="viewtopic.php?p=73598&amp;sid=186479bd502c2bf2f64e03dac6305eca#73598"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=24&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 20 - 23</a><br />
	  </span> <span class="genmed">Where to hunt for the 6th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">30</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">155</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Aug 07, 2003 3:04 am<br /><a href="profile.php?mode=viewprofile&amp;u=4721&amp;sid=186479bd502c2bf2f64e03dac6305eca">skipopidid</a> <a href="viewtopic.php?p=74950&amp;sid=186479bd502c2bf2f64e03dac6305eca#74950"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=25&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 24 - 28</a><br />
	  </span> <span class="genmed">Where to hunt for the 7th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">51</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">314</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Aug 08, 2003 9:13 am<br /><a href="profile.php?mode=viewprofile&amp;u=4308&amp;sid=186479bd502c2bf2f64e03dac6305eca">nmee</a> <a href="viewtopic.php?p=75307&amp;sid=186479bd502c2bf2f64e03dac6305eca#75307"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=26&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 29 - 33</a><br />
	  </span> <span class="genmed">Where to hunt for the 8th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">64</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">377</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jul 25, 2003 2:50 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4283&amp;sid=186479bd502c2bf2f64e03dac6305eca">Jarlo</a> <a href="viewtopic.php?p=70600&amp;sid=186479bd502c2bf2f64e03dac6305eca#70600"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=27&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 34 - 38</a><br />
	  </span> <span class="genmed">Where to hunt for the 9th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">84</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">427</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 12:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5371&amp;sid=186479bd502c2bf2f64e03dac6305eca">Castonyou</a> <a href="viewtopic.php?p=76238&amp;sid=186479bd502c2bf2f64e03dac6305eca#76238"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=28&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 39 - 43</a><br />
	  </span> <span class="genmed">Where to hunt for the 10th circle<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">85</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">514</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 03, 2003 5:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5903&amp;sid=186479bd502c2bf2f64e03dac6305eca">TBoyStyle</a> <a href="viewtopic.php?p=73584&amp;sid=186479bd502c2bf2f64e03dac6305eca#73584"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=29&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 44 - 50</a><br />
	  </span> <span class="genmed">Where to hunt for the 11th circle.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">179</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1112</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Aug 10, 2003 3:22 am<br /><a href="profile.php?mode=viewprofile&amp;u=7472&amp;sid=186479bd502c2bf2f64e03dac6305eca">laby0001</a> <a href="viewtopic.php?p=75665&amp;sid=186479bd502c2bf2f64e03dac6305eca#75665"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=30&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 51 - 55</a><br />
	  </span> <span class="genmed">Where to hunt from the 51st to 55th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">373</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2902</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 11, 2003 7:15 am<br /><a href="profile.php?mode=viewprofile&amp;u=6187&amp;sid=186479bd502c2bf2f64e03dac6305eca">Adiella</a> <a href="viewtopic.php?p=75847&amp;sid=186479bd502c2bf2f64e03dac6305eca#75847"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=31&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 56 - 60</a><br />
	  </span> <span class="genmed">Where to hunt from the 56th to 60th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">225</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2497</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Aug 11, 2003 3:31 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4219&amp;sid=186479bd502c2bf2f64e03dac6305eca">Morillion</a> <a href="viewtopic.php?p=75955&amp;sid=186479bd502c2bf2f64e03dac6305eca#75955"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/subSilver/images/folder_big.gif" width="46" height="25" alt="No new posts" title="No new posts" /></td>
	<td class="row1" width="100%" height="50"><span class="forumlink"> <a href="viewforum.php?f=32&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="forumlink">Levels 61 - 65</a><br />
	  </span> <span class="genmed">Where to hunt from the 61st to 65th season.<br />
	  </span><span class="gensmall">Moderator <a href="groupcp.php?g=9&amp;sid=186479bd502c2bf2f64e03dac6305eca">The Circle of Magi</a></span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">184</span></td>
	<td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2479</span></td>
	<td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Aug 12, 2003 4:11 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5814&amp;sid=186479bd502c2bf2f64e03dac6305eca">unagi</a> <a href="viewtopic.php?p=76302&amp;sid=186479bd502c2bf2f64e03dac6305eca#76302"><img src="templates/subSilver/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=186479bd502c2bf2f64e03dac6305eca" class="gensmall">Mark all forums read</a></span></td>
	<td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=186479bd502c2bf2f64e03dac6305eca" class="cattitle">Who is Online</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/subSilver/images/whosonline.gif" alt="Who is Online" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>74418</b> articles<br />We have <b>3671</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=7510&amp;sid=186479bd502c2bf2f64e03dac6305eca">Plainwalker</a></b></span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">In total there are <b>59</b> users online :: 17 Registered, 2 Hidden and 40 Guests   [ <span style="color:#FFA34F">Administrator</span> ]   [ <span style="color:#006600">Moderator</span> ]<br />Most users ever online was <b>191</b> on Wed Apr 23, 2003 7:26 pm<br />Registered Users: <a href="profile.php?mode=viewprofile&amp;u=6187&amp;sid=186479bd502c2bf2f64e03dac6305eca">Adiella</a>, <a href="profile.php?mode=viewprofile&amp;u=4936&amp;sid=186479bd502c2bf2f64e03dac6305eca">Azuen Darklove</a>, <a href="profile.php?mode=viewprofile&amp;u=4359&amp;sid=186479bd502c2bf2f64e03dac6305eca">Bibbles</a>, <a href="profile.php?mode=viewprofile&amp;u=236&amp;sid=186479bd502c2bf2f64e03dac6305eca">Danrael</a>, <a href="profile.php?mode=viewprofile&amp;u=7509&amp;sid=186479bd502c2bf2f64e03dac6305eca">Enigma</a>, <a href="profile.php?mode=viewprofile&amp;u=6548&amp;sid=186479bd502c2bf2f64e03dac6305eca">Extra411</a>, <a href="profile.php?mode=viewprofile&amp;u=6884&amp;sid=186479bd502c2bf2f64e03dac6305eca">Fally</a>, <a href="profile.php?mode=viewprofile&amp;u=4043&amp;sid=186479bd502c2bf2f64e03dac6305eca">Inydar Silverstaff</a>, <a href="profile.php?mode=viewprofile&amp;u=880&amp;sid=186479bd502c2bf2f64e03dac6305eca">LordGojirax</a>, <a href="profile.php?mode=viewprofile&amp;u=890&amp;sid=186479bd502c2bf2f64e03dac6305eca">napsilan</a>, <a href="profile.php?mode=viewprofile&amp;u=5624&amp;sid=186479bd502c2bf2f64e03dac6305eca">oena</a>, <a href="profile.php?mode=viewprofile&amp;u=4658&amp;sid=186479bd502c2bf2f64e03dac6305eca">Raolador Viriditas</a>, <a href="profile.php?mode=viewprofile&amp;u=4174&amp;sid=186479bd502c2bf2f64e03dac6305eca">Rotlom</a>, <a href="profile.php?mode=viewprofile&amp;u=4385&amp;sid=186479bd502c2bf2f64e03dac6305eca">Scintillian</a>, <a href="profile.php?mode=viewprofile&amp;u=261&amp;sid=186479bd502c2bf2f64e03dac6305eca">SuzannaDreamingheart</a>, <a href="profile.php?mode=viewprofile&amp;u=245&amp;sid=186479bd502c2bf2f64e03dac6305eca">Talveran Shadowbomb</a>, <a href="profile.php?mode=viewprofile&amp;u=4465&amp;sid=186479bd502c2bf2f64e03dac6305eca">Thraawn</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">This data is based on users active over the past five minutes</span></td>
</table>

<form method="post" action="login.php?sid=186479bd502c2bf2f64e03dac6305eca">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Log in</span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
		<input class="post" type="text" name="username" size="10" />
		   Password:
		<input class="post" type="password" name="password" size="10" />
		     Log me on automatically each visit
		<input class="text" type="checkbox" name="autologin" />
		   
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
	<td>  </td>
	<td width="20" align="center"><img src="templates/subSilver/images/folder.gif" alt="No new posts" /></td>
	<td><span class="gensmall">No new posts</span></td>
	<td>  </td>
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
	Powered by phpBB 2.0.6 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.6 &copy; 2001, 2002 phpBB Group<br /></span></div>
		</td>
	</tr>
</table>

</body>
</html>

