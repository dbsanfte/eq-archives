<!-- mod : profile cp -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Runes :: FAQ</title>
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
        background-color: #FBFBF9;
        scrollbar-face-color: #EEF3F6;
        scrollbar-highlight-color: #FFFFFF;
        scrollbar-shadow-color: #EEF3F6;
        scrollbar-3dlight-color: #D7DBE1;
        scrollbar-arrow-color:  #202664;
        scrollbar-track-color: #FDFFFF;
        scrollbar-darkshadow-color: #7C533F;
}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #202664; }
a:hover                { text-decoration: underline; color : #DD6900; }
hr        { height: 0px; border: solid #D7DBE1 0px; border-top-width: 1px;}

/* This is the border line & background colour round the entire page */
.bodyline        { background-color: #FFFFFF; border: 1px #7C533F solid; }

/* This is the outline round the main forum tables */
.forumline        { background-color: #FFFFFF; border: 2px #707470 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #FDFFFF; }
td.row2        { background-color: #EEF3F6; }
td.row3        { background-color: #D7DBE1; }

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
th        {
        color: #404000; font-size: 11px; font-weight : bold;
        background-color: #202664; height: 25px;
        background-image: url(templates/subSilver/images/image7.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/subSilver/images/);
                        background-color:#D7DBE1; border: #F7F7F7; border-style: solid; height: 28px;
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
        background-color: #D7DBE1; border: #F7F7F7; border-style: solid;
}

th.thHead,td.catHead { font-size: 12px; border-width: 1px 1px 0px 1px; }
th.thSides,td.catSides,td.spaceRow         { border-width: 0px 1px 0px 1px; }
th.thRight,td.catRight,td.row3Right         { border-width: 0px 1px 0px 0px; }
th.thLeft,td.catLeft          { border-width: 0px 0px 0px 1px; }
th.thBottom,td.catBottom  { border-width: 0px 1px 1px 1px; }
th.thTop         { border-width: 1px 0px 0px 0px; }
th.thCornerL { border-width: 1px 0px 0px 1px; }
th.thCornerR { border-width: 1px 1px 0px 0px; }

/* The largest text used in the index page title and toptic title etc. */
.maintitle        {
        font-weight: bold; font-size: 22px; font-family: "Trebuchet MS",Verdana, Arial, Helvetica, sans-serif;
        text-decoration: none; line-height : 120%; color : #3A394F;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.red { color: #ff0000; font-weight: bold; }
.blue { color: #0000ff; font-weight: bold; }
.gen,.genmed,.gensmall { color : #3A394F; }
a.gen,a.genmed,a.gensmall { color: #202664; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #DD6900; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #3A394F }
a.mainmenu                { text-decoration: none; color : #202664;  }
a.mainmenu:hover{ text-decoration: underline; color : #DD6900; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #202664}
a.cattitle                { text-decoration: none; color : #202664; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #202664; }
a.forumlink         { text-decoration: none; color : #202664; }
a.forumlink:hover{ text-decoration: underline; color : #DD6900; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #3A394F;}
a.nav                        { text-decoration: none; color : #202664; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #3A394F; }
a.topictitle:link   { text-decoration: none; color : #202664; }
a.topictitle:visited { text-decoration: none; color : #414783; }
a.topictitle:hover        { text-decoration: underline; color : #DD6900; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #3A394F;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #3A394F; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #202664 }
a.postlink:visited { text-decoration: none; color : #414783; }
a.postlink:hover { text-decoration: underline; color : #DD6900}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #54765E;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #444444; line-height: 125%;
        background-color: #F2F2F8; border: #D7DBE1; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #444444; letter-spacing: -1px;}
a.copyright                { color: #444444; text-decoration: none;}
a.copyright:hover { color: #3A394F; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #3A394F;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #3A394F;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #FFFFFF;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
        background-color : #FDFFFF;
        color : #3A394F;
        font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;
}

/* The main submit button option */
input.mainoption {
        background-color : #F2F2F8;
        font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
        background-color : #F2F2F8;
        font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #EEF3F6; border-style: none; }

/*-- mod : profile cp --*/
.foundercolor, a.foundercolor, a.foundercolor:link, a.foundercolor:active, a.foundercolor:visited {
	color: #404000;
	font-weight: bold;
}
a.foundercolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.admincolor, a.admincolor, a.admincolor:link, a.admincolor:active, a.admincolor:visited {
	color: #404000;
	font-weight: bold;
}
a.admincolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.modcolor, a.modcolor, a.modcolor:link, a.modcolor:active, a.modcolor:visited {
	color: #54765E;
	font-weight: bold;
}
a.modcolor:hover {
	color:	#DD6900;
	text-decoration: underline;
}

.usercolor, a.usercolor, a.usercolor:link, a.usercolor:active, a.usercolor:visited {
	color : #202664;
	font-weight: bold;
}
a.usercolor:hover {
	color: #DD6900;
	text-decoration: underline;
}
/*-- fin mod : profile cp --*/

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/subSilver/formIE.css");
-->
</style>
</head>
<body leftmargin="0" topmargin="0" bgcolor="#FBFBF9" text="#3A394F" link="#202664" vlink="#414783" />

<a name="top"></a>
<table width="100%" border="0" cellspacing="0" cellpadding="0" background ="templates/subSilver/images/a-header-middle.jpg">
<tr width="100%" align="center" valign="middle">
<td rowspan="2"><img src="templates/subSilver/images/a-header-top.jpg" border="0" usemap="#Map" alt="TheRunes Homepage" vspace="0" /></a></td>
</tr></table>
<table border="0" cellpadding="5" cellspacing="0" width="100%" align="left" height="100%">
<tr>
<td width="100%" valign="top"><table width="100%" cellspacing="0" cellpadding="10" border="0" valign="top">
    <tr>
	<td class="bodyline"><table width="100%" cellspacing="0" cellpadding="0" border="0">
      <tr>
                     <tr><td align="center" width="100%" valign="top">
                                <table cellspacing="0" cellpadding="2" border="0">
                                        <tr>
                                                <td align="center" valign="top" nowrap="nowrap"><span class="mainmenu"><a href="faq.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp; &nbsp;<a href="search.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_search.gif" width="12" height="13" border="0" alt="Search" hspace="3" />Search</a>&nbsp; &nbsp;<a href="memberlist.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Memberlist" hspace="3" />Memberlist</a>&nbsp; &nbsp;<a href="groupcp.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Usergroups" hspace="3" />Usergroups</a>&nbsp; &nbsp;<a href="favorites.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="Favorites" hspace="3" />Favorites</a>&nbsp;&nbsp;
                                                &nbsp;<a href="statistics.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_statistics.png" width="12" height="13" border="0" alt="Statistics" hspace="3" />Statistics</a>&nbsp;
                                                &nbsp;<a href="profile.php?mode=register" class="mainmenu"><img src="templates/subSilver/images/icon_mini_register.gif" width="12" height="13" border="0" alt="Register" hspace="3" />Register</a></span>&nbsp;
						&nbsp;<a href="http://www.therunes.net/forums/search.php?search_author=*&search_time=1" class="mainmenu"><img src="templates/subSilver/images/icon_mini_members.gif" width="12" height="13" border="0" alt="Today's Topics" hspace="3" />Today's Topics</a>&nbsp;
<br>
                                                &nbsp;<a href="profile.php?mode=editprofile" class="mainmenu"><img src="templates/subSilver/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="Profile" hspace="3" />Profile</a>&nbsp; &nbsp;<a href="privmsg.php?folder=inbox" class="mainmenu"><img src="templates/subSilver/images/icon_mini_message.gif" width="12" height="13" border="0" alt="Log in to check your private messages" hspace="3" />Log in to check your private messages</a>&nbsp; &nbsp;<a href="login.php" class="mainmenu"><img src="templates/subSilver/images/icon_mini_login.gif" width="12" height="13" border="0" alt="Log in" hspace="3" />Log in</a>&nbsp;</span></td>
                                        </tr>
                                        </td>
                                        </tr>
                        </tr>
                </table>
<table width="80%" cellspacing="0" cellpadding="0" border="0" align="center">
<td align="center" width="100%" valign="middle"><span class="gen"></span></td>
</table>
<br>
<map name="Map">
  <area shape="rect" coords="145,10,410,65" href="http://www.therunes.net">
</map>


<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php" class="nav">The Runes Forum Index</a></td>
	</tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<th class="thHead">FAQ</th>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen"><b>Login and Registration Issues</b></span><br />
			<span class="gen"><a href="#0" class="postlink">Why can't I log in?</a></span><br />
			<span class="gen"><a href="#1" class="postlink">Why do I need to register at all?</a></span><br />
			<span class="gen"><a href="#2" class="postlink">Why do I get logged off automatically?</a></span><br />
			<span class="gen"><a href="#3" class="postlink">How do I prevent my username from appearing in the online user listings?</a></span><br />
			<span class="gen"><a href="#4" class="postlink">I've lost my password!</a></span><br />
			<span class="gen"><a href="#5" class="postlink">I registered but cannot log in!</a></span><br />
			<span class="gen"><a href="#6" class="postlink">I registered in the past but cannot log in anymore!</a></span><br />
			<br />
			<span class="gen"><b>User Preferences and settings</b></span><br />
			<span class="gen"><a href="#7" class="postlink">How do I change my settings?</a></span><br />
			<span class="gen"><a href="#8" class="postlink">The times are not correct!</a></span><br />
			<span class="gen"><a href="#9" class="postlink">I changed the timezone and the time is still wrong!</a></span><br />
			<span class="gen"><a href="#10" class="postlink">My language is not in the list!</a></span><br />
			<span class="gen"><a href="#11" class="postlink">How do I show an image below my username?</a></span><br />
			<span class="gen"><a href="#12" class="postlink">How do I change my rank?</a></span><br />
			<span class="gen"><a href="#13" class="postlink">When I click the email link for a user it asks me to log in.</a></span><br />
			<br />
			<span class="gen"><b>Posting Issues</b></span><br />
			<span class="gen"><a href="#14" class="postlink">How do I post a topic in a forum?</a></span><br />
			<span class="gen"><a href="#15" class="postlink">How do I edit or delete a post?</a></span><br />
			<span class="gen"><a href="#16" class="postlink">How do I add a signature to my post?</a></span><br />
			<span class="gen"><a href="#17" class="postlink">How do I create a poll?</a></span><br />
			<span class="gen"><a href="#18" class="postlink">How do I edit or delete a poll?</a></span><br />
			<span class="gen"><a href="#19" class="postlink">Why can't I access a forum?</a></span><br />
			<span class="gen"><a href="#20" class="postlink">Why can't I vote in polls?</a></span><br />
			<br />
			<span class="gen"><b>Formatting and Topic Types</b></span><br />
			<span class="gen"><a href="#21" class="postlink">What is BBCode?</a></span><br />
			<span class="gen"><a href="#22" class="postlink">Can I use HTML?</a></span><br />
			<span class="gen"><a href="#23" class="postlink">What are Smileys?</a></span><br />
			<span class="gen"><a href="#24" class="postlink">Can I post Images?</a></span><br />
			<span class="gen"><a href="#25" class="postlink">What are Announcements?</a></span><br />
			<span class="gen"><a href="#26" class="postlink">What are Sticky topics?</a></span><br />
			<span class="gen"><a href="#27" class="postlink">What are Locked topics?</a></span><br />
			<br />
			<span class="gen"><b>User Levels and Groups</b></span><br />
			<span class="gen"><a href="#28" class="postlink">What are Administrators?</a></span><br />
			<span class="gen"><a href="#29" class="postlink">What are Moderators?</a></span><br />
			<span class="gen"><a href="#30" class="postlink">What are Usergroups?</a></span><br />
			<span class="gen"><a href="#31" class="postlink">How do I join a Usergroup?</a></span><br />
			<span class="gen"><a href="#32" class="postlink">How do I become a Usergroup Moderator?</a></span><br />
			<br />
			<span class="gen"><b>Printer-Friendly Topic View</b></span><br />
			<span class="gen"><a href="#33" class="postlink">What is the :| |: button for? - Cancelling the board's pagination</a></span><br />
			<span class="gen"><a href="#34" class="postlink">What are the boxes on top of the printable output? - Range selection</a></span><br />
			<span class="gen"><a href="#35" class="postlink">How to print only one message? - Advanced range selection</a></span><br />
			<span class="gen"><a href="#36" class="postlink">More questions?</a></span><br />
			<br />
			<span class="gen"><b>Private Messaging</b></span><br />
			<span class="gen"><a href="#37" class="postlink">I cannot send private messages!</a></span><br />
			<span class="gen"><a href="#38" class="postlink">I keep getting unwanted private messages!</a></span><br />
			<span class="gen"><a href="#39" class="postlink">I have received a spamming or abusive email from someone on this board!</a></span><br />
			<br />
			<span class="gen"><b>phpBB 2 Issues</b></span><br />
			<span class="gen"><a href="#40" class="postlink">Who wrote this bulletin board?</a></span><br />
			<span class="gen"><a href="#41" class="postlink">Why isn't X feature available?</a></span><br />
			<span class="gen"><a href="#42" class="postlink">Whom do I contact about abusive and/or legal matters related to this board?</a></span><br />
			<br />
			<span class="gen"><b>Attachments</b></span><br />
			<span class="gen"><a href="#43" class="postlink">How do I add an attachment?</a></span><br />
			<span class="gen"><a href="#44" class="postlink">How do I add an attachment after the initial posting?</a></span><br />
			<span class="gen"><a href="#45" class="postlink">How do I delete an attachment?</a></span><br />
			<span class="gen"><a href="#46" class="postlink">How do I update a file comment?</a></span><br />
			<span class="gen"><a href="#47" class="postlink">Why isn't my attachment visible in the post?</a></span><br />
			<span class="gen"><a href="#48" class="postlink">Why can't I add attachments?</a></span><br />
			<span class="gen"><a href="#49" class="postlink">I've got the necessary permissions, why can't I add attachments?</a></span><br />
			<span class="gen"><a href="#50" class="postlink">Why can't I delete attachments?</a></span><br />
			<span class="gen"><a href="#51" class="postlink">Why can't I view/download attachments?</a></span><br />
			<span class="gen"><a href="#52" class="postlink">Who do I contact about illegal or possibly illegal attachments?</a></span><br />
			<br />
		</td>
	</tr>
	<tr>
		<td class="catBottom" height="28">&nbsp;</td>
	</tr>
</table>

<br clear="all" />

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Login and Registration Issues</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="0"></a><b>Why can't I log in?</b></span><br /><span class="postbody">Have you registered? Seriously, you must register in order to log in. Have you been banned from the board? (A message will be displayed if you have.) If so, you should contact the webmaster or board administrator to find out why. If you have registered and are not banned and you still cannot log in then check and double-check your username and password. Usually this is the problem; if not, contact the board administrator -- they may have incorrect configuration settings for the board.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="1"></a><b>Why do I need to register at all?</b></span><br /><span class="postbody">You may not have to -- it is up to the administrator of the board as to whether you need to register in order to post messages. However, registration will give you access to additional features not available to guest users such as definable avatar images, private messaging, emailing to fellow users, usergroup subscription, etc. It only takes a few minutes to register so it is recommended you do so.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="2"></a><b>Why do I get logged off automatically?</b></span><br /><span class="postbody">If you do not check the <i>Log me in automatically</i> box when you log in, the board will only keep you logged in for a preset time. This prevents misuse of your account by anyone else. To stay logged in, check the box during login. This is not recommended if you access the board from a shared computer, e.g. library, internet cafe, university cluster, etc.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="3"></a><b>How do I prevent my username from appearing in the online user listings?</b></span><br /><span class="postbody">In your profile you will find an option <i>Hide your online status</i>; if you switch this <i>on</i> you'll only appear to board administrators or to yourself. You will be counted as a hidden user.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="4"></a><b>I've lost my password!</b></span><br /><span class="postbody">Don't panic! While your password cannot be retrieved it can be reset. To do this go to the login page and click <u>I've forgotten my password</u>. Follow the instructions and you should be back online in no time.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="5"></a><b>I registered but cannot log in!</b></span><br /><span class="postbody">First check that you are entering the correct username and password. If they are okay then one of two things may have happened: if COPPA support is enabled and you clicked the <u>I am under 13 years old</u> link while registering then you will have to follow the instructions you received. If this is not the case then maybe your account need activating. Some boards will require all new registrations be activated, either by yourself or by the administrator before you can log on. When you registered it would have told you whether activation was required. If you were sent an email then follow the instructions; if you did not receive the email then check that your email address is valid. One reason activation is used is to reduce the possibility of <i>rogue</i> users abusing the board anonymously. If you are sure the email address you used is valid then try contacting the board administrator.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="6"></a><b>I registered in the past but cannot log in anymore!</b></span><br /><span class="postbody">The most likely reasons for this are: you entered an incorrect username or password (check the email you were sent when you first registered) or the administrator has deleted your account for some reason. If it is the latter case then perhaps you did not post anything? It is usual for boards to periodically remove users who have not posted anything so as to reduce the size of the database. Try registering again and get involved in discussions.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">User Preferences and settings</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="7"></a><b>How do I change my settings?</b></span><br /><span class="postbody">All your settings (if you are registered) are stored in the database. To alter them click the <u>Profile</u> link (generally shown at the top of pages but this may not be the case). This will allow you to change all your settings.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="8"></a><b>The times are not correct!</b></span><br /><span class="postbody">The times are almost certainly correct; however, what you may be seeing are times displayed in a timezone different from the one you are in. If this is the case, you should change your profile setting for the timezone to match your particular area, e.g. London, Paris, New York, Sydney, etc. Please note that changing the timezone, like most settings, can only be done by registered users. So if you are not registered, this is a good time to do so, if you pardon the pun!<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="9"></a><b>I changed the timezone and the time is still wrong!</b></span><br /><span class="postbody">If you are sure you have set the timezone correctly and the time is still different, the most likely answer is daylight savings time (or summer time as it is known in the UK and other places). The board is not designed to handle the changeovers between standard and daylight time so during summer months the time may be an hour different from the real local time.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="10"></a><b>My language is not in the list!</b></span><br /><span class="postbody">The most likely reasons for this are either the administrator did not install your language or someone has not translated this board into your language. Try asking the board administrator if they can install the language pack you need or if it does not exist, please feel free to create a new translation. More information can be found at the phpBB Group website (see link at bottom of pages)<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="11"></a><b>How do I show an image below my username?</b></span><br /><span class="postbody">There may be two images below a username when viewing posts. The first is an image associated with your rank; generally these take the form of stars or blocks indicating how many posts you have made or your status on the forums. Below this may be a larger image known as an avatar; this is generally unique or personal to each user. It is up to the board administrator to enable avatars and they have a choice over the way in which avatars can be made available. If you are unable to use avatars then this is the decision of the board admin and you should ask them their reasons (we're sure they'll be good!)<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="12"></a><b>How do I change my rank?</b></span><br /><span class="postbody">In general you cannot directly change the wording of any rank (ranks appear below your username in topics and on your profile depending on the style used). Most boards use ranks to indicate the number of posts you have made and to identify certain users. For example, moderators and administrators may have a special rank. Please do not abuse the board by posting unnecessarily just to increase your rank -- you will probably find the moderator or administrator will simply lower your post count.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="13"></a><b>When I click the email link for a user it asks me to log in.</b></span><br /><span class="postbody">Sorry, but only registered users can send email to people via the built-in email form (if the admin has enabled this feature). This is to prevent malicious use of the email system by anonymous users.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Posting Issues</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="14"></a><b>How do I post a topic in a forum?</b></span><br /><span class="postbody">Easy -- click the relevant button on either the forum or topic screens. You may need to register before you can post a message. The facilities available to you are listed at the bottom of the forum and topic screens (the <i>You can post new topics, You can vote in polls, etc.</i> list)<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="15"></a><b>How do I edit or delete a post?</b></span><br /><span class="postbody">Unless you are the board admin or forum moderator you can only edit or delete your own posts. You can edit a post (sometimes for only a limited time after it was made) by clicking the <i>edit</i> button for the relevant post.  If someone has already replied to the post, you will find a small piece of text output below the post when you return to the topic that lists the number of times you edited it. This will only appear if no one has replied; it also will not appear if moderators or administrators edit the post (they should leave a message saying what they altered and why). Please note that normal users cannot delete a post once someone has replied.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="16"></a><b>How do I add a signature to my post?</b></span><br /><span class="postbody">To add a signature to a post you must first create one; this is done via your profile. Once created you can check the <i>Add Signature</i> box on the posting form to add your signature. You can also add a signature by default to all your posts by checking the appropriate radio box in your profile. You can still prevent a signature being added to individual posts by un-checking the add signature box on the posting form.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="17"></a><b>How do I create a poll?</b></span><br /><span class="postbody">Creating a poll is easy -- when you post a new topic (or edit the first post of a topic, if you have permission) you should see a <i>Add Poll</i> form below the main posting box. If you cannot see this then you probably do not have rights to create polls. You should enter a title for the poll and then at least two options -- to set an option type in the poll question and click the <i>Add option</i> button. You can also set a time limit for the poll, 0 being an infinite amount. There will be a limit to the number of options you can list, which is set by the board administrator<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="18"></a><b>How do I edit or delete a poll?</b></span><br /><span class="postbody">As with posts, polls can only be edited by the original poster, a moderator, or board administrator. To edit a poll, click the first post in the topic, which always has the poll associated with it. If no one has cast a vote then users can delete the poll or edit any poll option. However, if people have already placed votes only moderators or administrators can edit or delete it; this is to prevent people rigging polls by changing options mid-way through a poll<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="19"></a><b>Why can't I access a forum?</b></span><br /><span class="postbody">Some forums may be limited to certain users or groups. To view, read, post, etc. you may need special authorization which only the forum moderator and board administrator can grant, so you should contact them.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="20"></a><b>Why can't I vote in polls?</b></span><br /><span class="postbody">Only registered users can vote in polls so as to prevent spoofing of results. If you have registered and still cannot vote then you probably do not have appropriate access rights.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Formatting and Topic Types</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="21"></a><b>What is BBCode?</b></span><br /><span class="postbody">BBCode is a special implementation of HTML. Whether you can use BBCode is determined by the administrator. You can also disable it on a per post basis from the posting form. BBCode itself is similar in style to HTML: tags are enclosed in square braces [ and ] rather than &lt; and &gt; and it offers greater control over what and how something is displayed. For more information on BBCode see the guide which can be accessed from the posting page.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="22"></a><b>Can I use HTML?</b></span><br /><span class="postbody">That depends on whether the administrator allows you to; they have complete control over it. If you are allowed to use it, you will probably find only certain tags work. This is a <i>safety</i> feature to prevent people from abusing the board by using tags which may destroy the layout or cause other problems. If HTML is enabled you can disable it on a per post basis from the posting form.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="23"></a><b>What are Smileys?</b></span><br /><span class="postbody">Smileys, or Emoticons, are small graphical images which can be used to express some feeling using a short code, e.g. :) means happy, :( means sad. The full list of emoticons can be seen via the posting form. Try not to overuse smileys, though, as they can quickly render a post unreadable and a moderator may decide to edit them out or remove the post altogether.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="24"></a><b>Can I post Images?</b></span><br /><span class="postbody">Images can indeed be shown in your posts. However, there is no facility at present for uploading images directly to this board. Therefore you must link to an image stored on a publicly accessible web server, e.g. http://www.some-unknown-place.net/my-picture.gif. You cannot link to pictures stored on your own PC (unless it is a publicly accessible server) nor to images stored behind authentication mechanisms such as Hotmail or Yahoo mailboxes, password-protected sites, etc. To display the image use either the BBCode [img] tag or appropriate HTML (if allowed).<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="25"></a><b>What are Announcements?</b></span><br /><span class="postbody">Announcements often contain important information and you should read them as soon as possible. Announcements appear at the top of every page in the forum to which they are posted. Whether or not you can post an announcement depends on the permissions required, which are set by the administrator.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="26"></a><b>What are Sticky topics?</b></span><br /><span class="postbody">Sticky topics appear below any announcements in viewforum and only on the first page. They are often quite important so you should read them where possible. As with announcements the board administrator determines what permissions are required to post sticky topics in each forum.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="27"></a><b>What are Locked topics?</b></span><br /><span class="postbody">Locked topics are set this way by either the forum moderator or board administrator. You cannot reply to locked topics and any poll contained inside is automatically ended. Topics may be locked for many reasons.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">User Levels and Groups</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="28"></a><b>What are Administrators?</b></span><br /><span class="postbody">Administrators are people assigned the highest level of control over the entire board. These people can control all facets of board operation which include setting permissions, banning users, creating usergroups or moderators, etc. They also have full moderator capabilities in all the forums.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="29"></a><b>What are Moderators?</b></span><br /><span class="postbody">Moderators are individuals (or groups of individuals) whose job it is to look after the running of the forums from day to day. They have the power to edit or delete posts and lock, unlock, move, delete and split topics in the forum they moderate. Generally moderators are there to prevent people going <i>off-topic</i> or posting abusive or offensive material.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="30"></a><b>What are Usergroups?</b></span><br /><span class="postbody">Usergroups are a way in which board administrators can group users. Each user can belong to several groups (this differs from most other boards) and each group can be assigned individual access rights. This makes it easy for administrators to set up several users as moderators of a forum, or to give them access to a private forum, etc.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="31"></a><b>How do I join a Usergroup?</b></span><br /><span class="postbody">To join a usergroup click the usergroup link on the page header (dependent on template design) and you can then view all usergroups. Not all groups are <i>open access</i> -- some are closed and some may even have hidden memberships. If the board is open then you can request to join it by clicking the appropriate button. The user group moderator will need to approve your request; they may ask why you want to join the group. Please do not pester a group moderator if they turn your request down -- they will have their reasons.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="32"></a><b>How do I become a Usergroup Moderator?</b></span><br /><span class="postbody">Usergroups are initially created by the board administrator who also assigns a board moderator. If you are interested in creating a usergroup then your first point of contact should be the administrator, so try dropping them a private message.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Printer-Friendly Topic View</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="33"></a><b>What is the :| |: button for? - Cancelling the board's pagination</b></span><br /><span class="postbody">By clicking on this button you can locally remove the board's fixed pagination for the current topic to help your web browser do the proper pagination for printing based on actual line spacing, rather than the forum-wide limit for number of messages per page.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="34"></a><b>What are the boxes on top of the printable output? - Range selection</b></span><br /><span class="postbody">There are two boxes on top of the page and a tape-recorder-like button Show. They allow to select a range of messages. Note that every message in the printable view has a number. Use those numbers to fill out the boxes on top to set up the first and the last message you want to be printed, and press the Show button to rearrange the messages. Another way to set a range is to put a negative number in the second box, which will mean that you want -n of messages to be printed. For example, 4 7 will output messages 4, 5, 6, 7. However if you enter values 4 -7 in first and second box respectively, messages 4, 5, 6, 7, 8, 9, 10 will be shown after you press the rewind button.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="35"></a><b>How to print only one message? - Advanced range selection</b></span><br /><span class="postbody">First, go to the printable view of the topic by pressing the Printer button in the topic view. Find your message and note the number in the left of it. Type that number into the first box in the top left of the printable view. In the second box put value -1 and press the Show button. This will tell the database to output only one message starting from the given one. Another way of getting this result is by putting the same number in both boxes. Let's say you want to print only the message number 16. Fill out the boxes in the top as such: 16 -1 and press the go button Show. Instead of 16 and -1 you could as well enter 16 and 16. The result will be the same. This example will work only if there are at least sixteen messages in the current topic, of course.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="36"></a><b>More questions?</b></span><br /><span class="postbody">Detailed documentation and support forums are <a href="http://wiking.sourceforge.net/phpBB2/wakka.php?wakka=PrinterFriendlyTopicView">here</a><br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Private Messaging</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="37"></a><b>I cannot send private messages!</b></span><br /><span class="postbody">There are three reasons for this; you are not registered and/or not logged on, the board administrator has disabled private messaging for the entire board, or the board administrator has prevented you individually from sending messages. If it is the latter case you should try asking the administrator why.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="38"></a><b>I keep getting unwanted private messages!</b></span><br /><span class="postbody">In the future we will be adding an ignore list to the private messaging system. For now, though, if you keep receiving unwanted private messages from someone, inform the board administrator -- they have the power to prevent a user from sending private messages at all.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="39"></a><b>I have received a spamming or abusive email from someone on this board!</b></span><br /><span class="postbody">We are sorry to hear that. The email form feature of this board includes safeguards to try to track users who send such posts. You should email the board administrator with a full copy of the email you received and it is very important this include the headers (these list details of the user that sent the email). They can then take action.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">phpBB 2 Issues</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="40"></a><b>Who wrote this bulletin board?</b></span><br /><span class="postbody">This software (in its unmodified form) is produced, released and is copyrighted <a href="http://www.phpbb.com/" target="_blank">phpBB Group</a>. It is made available under the GNU General Public License and may be freely distributed; see link for more details<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="41"></a><b>Why isn't X feature available?</b></span><br /><span class="postbody">This software was written by and licensed through phpBB Group. If you believe a feature needs to be added then please visit the phpbb.com website and see what the phpBB Group has to say. Please do not post feature requests to the board at phpbb.com, as the Group uses sourceforge to handle tasking of new features. Please read through the forums and see what, if any, our position may already be for features and then follow the procedure given there.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="42"></a><b>Whom do I contact about abusive and/or legal matters related to this board?</b></span><br /><span class="postbody">You should contact the administrator of this board. If you cannot find who that is, you should first contact one of the forum moderators and ask them who you should in turn contact. If still get no response you should contact the owner of the domain (do a whois lookup) or, if this is running on a free service (e.g. yahoo, free.fr, f2s.com, etc.), the management or abuse department of that service. Please note that phpBB Group has absolutely no control and cannot in any way be held liable over how, where or by whom this board is used. It is absolutely pointless contacting phpBB Group in relation to any legal (cease and desist, liable, defamatory comment, etc.) matter not directly related to the phpbb.com website or the discrete software of phpBB itself. If you do email phpBB Group about any third party use of this software then you should expect a terse response or no response at all.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">Attachments</span></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="43"></a><b>How do I add an attachment?</b></span><br /><span class="postbody">You can add attachments when you post a new post. You should see a <i>Add an Attachment</i> form below the main posting box. When you click the <i>Browse...</i> button the standard Open dialogue window for your computer will open. Browse to the file you want to attach, select it and click OK, Open or doubleclick according to your liking and/or the correct procedure for your computer. If you choose to add a comment in the <i>File Comment</i> field this comment will be used as a link to the attached file. If you haven't added a comment the filename itself will be used to link to the attachment. If the board administrator has allowed it you will be able to upload multiple attachements by following the same procedure as described above until you reach the max allowed number of attachments for each post.<br/><br/>The board administrator sets an upper limit for filesize, defined file extensions and other things for attachments on the board. Be aware that it's your responsiblity that your attachments comply with the boards acceptance of use policy, and that they may be deleted without warning.<br/><br/>Please note that the boards owner, webmaster, administrator or moderators can not and will not take responsibility for any loss of data.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="44"></a><b>How do I add an attachment after the initial posting?</b></span><br /><span class="postbody">To add an attachment after the initial posting you'll need to edit your post and follow the description above. The new attachment will be added when you click <i>Submit</i> to add the edited post.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="45"></a><b>How do I delete an attachment?</b></span><br /><span class="postbody">To delete attachments you'll need to edit your post and click on the <i>Delete Attachment</i> next to the attachment you want to delete in the <i>Posted Attachments</i> box. The attachment will be deleted when you click <i>Submit</i> to add the edited post.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="46"></a><b>How do I update a file comment?</b></span><br /><span class="postbody">To update a file comment you'll need to edit your post, edit the text in the <i>File Comment</i> field and click on the <i>Update Comment</i> button next to the file comment you want to update in the <i>Posted Attachments</i> box. The file comment will be updated when you click <i>Submit</i> to add the edited post.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="47"></a><b>Why isn't my attachment visible in the post?</b></span><br /><span class="postbody">Most probably the file or Extension is no longer allowed on the forum, or a moderator or administrator has deleted it for being in conflict with the boards acceptance of use policy.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="48"></a><b>Why can't I add attachments?</b></span><br /><span class="postbody">On some forums adding attachments may be limited to certain users or groups. To add attachments you may need special authorisation, only the forum moderator and board admin can grant this access, you should contact them.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="49"></a><b>I've got the necessary permissions, why can't I add attachments?</b></span><br /><span class="postbody">The board administrator sets an upper limit for filesize, file extensions and other things for attachments on the board. A moderator or administrator may have altered your permissions, or discontinued attachments in the specific forum. You should get an explanation in the error message when trying to add an attachment, if not you might consider contacting the moderator or administrator.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="50"></a><b>Why can't I delete attachments?</b></span><br /><span class="postbody">On some forums deleting attachments may be limited to certain users or groups. To delete attachments you may need special authorisation, only the forum moderator and board admin can grant this access, you should contact them.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row1" align="left" valign="top"><span class="postbody"><a name="51"></a><b>Why can't I view/download attachments?</b></span><br /><span class="postbody">On some viewing/downloading forums attachments may be limited to certain users or groups. To view/download attachments you may need special authorisation, only the forum moderator and board admin can grant this access, you should contact them.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top"><span class="postbody"><a name="52"></a><b>Who do I contact about illegal or possibly illegal attachments?</b></span><br /><span class="postbody">You should contact the administrator of this board. If you cannot find who this is you should first contact one of the forum moderators and ask them who you should in turn contact. If you still get no response you should contact the owner of the domain (do a whois lookup) or, if this is running on a free service (e.g. yahoo, free.fr, f2s.com, etc.), the management or abuse department of that service. Please note that phpBB Group has absolutely no control and cannot in any way be held liable over how, where or by whom this board is used. It is absolutely pointless contacting phpBB Group in relation to any legal (cease and desist, liable, defamatory comment, etc.) matter not directly related to the phpbb.com website or the discrete software of phpBB itself. If you do email phpBB Group about any third party use of this software then you should expect a terse response or no response at all.<br /><a class="postlink" href="#Top">Back to top</a></span></td>
	</tr>
	<tr>
		<td class="spaceRow" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />

<table width="100%" cellspacing="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle" nowrap="nowrap"><span class="gensmall">All times are GMT - 6 Hours</span><br /><br />
<form method="get" name="jumpbox" action="viewforum.php" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="selected_id" onchange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1"></option><option value="Root">The Runes Forum Index</option><option value="-1">|</option><option value="c7">|--The Lobby</option><option value="f40">|&nbsp;&nbsp;&nbsp;|--General OOC</option><option value="f36">|&nbsp;&nbsp;&nbsp;|--Movies. Music and Books</option><option value="f37">|&nbsp;&nbsp;&nbsp;|--Tech Talk</option><option value="f38">|&nbsp;&nbsp;&nbsp;|--Rants</option><option value="-1">|&nbsp;&nbsp;&nbsp;</option><option value="c2">|--EverQuest Live</option><option value="f39">|&nbsp;&nbsp;&nbsp;|--EQLive General</option><option value="f5">|&nbsp;&nbsp;&nbsp;|--Quests, Spells, Epic and Tradeskills</option><option value="f3">|&nbsp;&nbsp;&nbsp;|--Zones, NPC's - Strategies and Questions</option><option value="f2">|&nbsp;&nbsp;&nbsp;|--Everything you wanted to know about AA, LP, and Tribute Points!</option><option value="f4">|&nbsp;&nbsp;&nbsp;|--Gear</option><option value="f15">|&nbsp;&nbsp;&nbsp;|--Just The Facts Mam'..</option><option value="f7">|&nbsp;&nbsp;&nbsp;|--Warstories, Character Journals and other Tales</option><option value="f16">|&nbsp;&nbsp;&nbsp;|--Brenlo/Developer Area</option><option value="-1">|&nbsp;&nbsp;&nbsp;</option><option value="c3">|--EverQuest II, WOW And Other Games</option><option value="c8">|&nbsp;&nbsp;&nbsp;|--EQ2</option><option value="f29">|&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;|--General Gameplay</option><option value="f32">|&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;|--Coercer/Illusionist</option><option value="f30">|&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;|--Artisans</option><option value="f31">|&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;|--Quests</option><option value="-1">|&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</option><option value="f20">|&nbsp;&nbsp;&nbsp;|--WoW etc</option><option value="f34">|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|--The Inn</option><option value="f42">|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|--Professions</option><option value="f43">|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|--Quests</option><option value="f44">|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|--UI Customization</option><option value="-1">|&nbsp;&nbsp;&nbsp;</option><option value="c6">|--Miscellaneous</option><option value="f11">&nbsp;&nbsp;&nbsp;&nbsp;|--UI's and other Misc. Things</option><option value="f10">&nbsp;&nbsp;&nbsp;&nbsp;|--Trade/Sell Spells Gear</option><option value="f23">&nbsp;&nbsp;&nbsp;&nbsp;|--Show Off Your Sigs!</option><option value="f12">&nbsp;&nbsp;&nbsp;&nbsp;|--Test Forum</option></select><input type="hidden" name="sid" value="4cd403c94272e6f1d9a4584200605c25" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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
	Powered by phpBB 2.0.4 line, with phpBB linked to www.phpbb.com. If you refuse
	to include even this then support on our forums may be affected.

	The phpBB Group : 2002
// -->
Forums for Members of <a href="http://www.therunes.net/">TheRunes</a>.<BR>
A Community for Enchanters of <a href="http://www.everquest.com/">EverQuest</a>® Enthusiasts.<BR>
This site is neither affiliated with or endorsed by <a href="http://www.sonyonline.com/" class="copyright">Sony Online Entertainment</a>.<br>
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB Super Furry</a> &copy; 2001.<br /></span></div>
		</td>
	</tr>
</table>
</body>
</html>

