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

<title>The Runes :: </title>
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

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center"><tr>
<td align="left" valign="bottom"><span class="gensmall">
The time now is Sun Feb 06, 2005 1:12 am<br />
</span><span class="nav"><a href="index.php" class="nav">The Runes Forum Index</a></span></td>
</tr>

</table>

<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0" class="forumline">
<form action="shoutbox_max.php?start=0" method="post" name="post" onsubmit="return checkForm(this)">
	<tr>
	  <td class="catBottom" colspan="2" align="center" height="28"> 
<input type="submit" tabindex="1" name="refresh" class="mainoption" value="Refresh" />&nbsp;
</td>
	</tr>

</table>
</form>

  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	   <td align="right" valign="bottom" class="gensmall">
<span class="nav">
	Goto page <b>1</b>, <a href="shoutbox_max.php?dummy=1&amp;start=25">2</a>, <a href="shoutbox_max.php?dummy=1&amp;start=50">3</a> ... <a href="shoutbox_max.php?dummy=1&amp;start=2250">91</a>, <a href="shoutbox_max.php?dummy=1&amp;start=2275">92</a>, <a href="shoutbox_max.php?dummy=1&amp;start=2300">93</a>&nbsp;&nbsp;<a href="shoutbox_max.php?dummy=1&amp;start=25">Next</a></span>
</td>
	</tr>
</table>
<table border="0" cellpadding="4" cellspacing="1" width="100%" class="forumline">
	<tr align="right">
		<td class="catHead" colspan="2" height="28" align="center"><b>&nbsp;Shoutbox&nbsp;<b/></td>
	</tr>
	<tr>
		<th class="thLeft" width="160" height="26" nowrap="nowrap">Author</th>
		<th class="thRight" nowrap="nowrap">Message</th>
	</tr>

	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1107' target='_top'>Cilene</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="http://www.darkhold.com/gifs/COOLBABE.jpg" alt="" border="0" /><br /><br/>Joined: 23 Nov 2003</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Sat Feb 05, 2005 3:10 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">It was lunch. It was reeeeeal good. No room for the midnight fudge cake sundae though...</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1024' target='_top'>Aithur</a></b></span><br />
			<span class="postdetails">Trouble Maker<br />
			<img src="images/ranks/rank_supporter.gif" alt="Trouble Maker" title="Trouble Maker" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/198.gif" alt="" border="0" /><br /><br/>Joined: 11 Nov 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Fri Feb 04, 2005 1:50 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">holy crap cilene.. that instantly made me hungry haha.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1107' target='_top'>Cilene</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="http://www.darkhold.com/gifs/COOLBABE.jpg" alt="" border="0" /><br /><br/>Joined: 23 Nov 2003</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Fri Feb 04, 2005 12:28 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Cup of seafood chowder and a plate of chicken and broccoli over ziti in a garlic cheese sauce. mmm</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1470' target='_top'>sinhuit</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/449.gif" alt="" border="0" /><br /><br/>Joined: 13 Jan 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Fri Feb 04, 2005 7:48 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">hmm I ment an Omelette Sandwhich in the end i got toasted Focacia ham and brie.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=933' target='_top'>cenoxx</a></b></span><br />
			<span class="postdetails">Illusionist<br />
			<img src="images/ranks/rank_4.gif" alt="Illusionist" title="Illusionist" border="0" /><br /><br/>
			<br /><br/>Joined: 27 Oct 2003</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Fri Feb 04, 2005 6:03 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">cake and omelette sandwich ? bleurgh that's a sick combination <img src="images/smiles/icon_razz.gif" alt="icon_razz.gif" border="0" /></span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1470' target='_top'>sinhuit</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/449.gif" alt="" border="0" /><br /><br/>Joined: 13 Jan 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Fri Feb 04, 2005 5:03 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Incoming &gt;&gt; Diet Coke , Cake and Omelette Sandwhich&lt;&lt;</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 8:10 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I heard the gears grinding in your brain as you tried to come up with something witty to say <img src="images/smiles/icon_razz.gif" alt="icon_razz.gif" border="0" /></span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=3402' target='_top'>Aliera Hugz</a></b></span><br />
			<span class="postdetails">Enchanter<br />
			<img src="images/ranks/rank_1.gif" alt="Enchanter" title="Enchanter" border="0" /><br /><br/>
			<br /><br/>Joined: 18 Sep 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 7:58 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Did somebody hear something?</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 5:33 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">So if I were invisible, and someone could see me, would I not be invisible anymore?</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1024' target='_top'>Aithur</a></b></span><br />
			<span class="postdetails">Trouble Maker<br />
			<img src="images/ranks/rank_supporter.gif" alt="Trouble Maker" title="Trouble Maker" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/198.gif" alt="" border="0" /><br /><br/>Joined: 11 Nov 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 4:18 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">princess mononoke is a good movie <img src="images/smiles/icon_smile.gif" alt="icon_smile.gif" border="0" /> you should all see it!</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=3105' target='_top'>Goloth</a></b></span><br />
			<span class="postdetails">Phantasmist<br />
			<img src="images/ranks/rank_6.gif" alt="Phantasmist" title="Phantasmist" border="0" /><br /><br/>
			<img src="http://home.carolina.rr.com/shadowstrike/blade/plasma3_blk.gif" alt="" border="0" /><br /><br/>Joined: 17 Aug 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 11:10 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Ooohhhh.. its a birthday list.. hadnt seen that before <img src="images/smiles/icon_smile.gif" alt="icon_smile.gif" border="0" /></span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=3' target='_top'>Juwel</a></b></span><br />
			<span class="postdetails">..<br />
			<img src="images/ranks/admin.gif" alt=".." title=".." border="0" /><br /><br/>
			<br /><br/>Joined: 24 May 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 10:53 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Ahh... things getting back to normal around here *Pops popcorn and gets a comfortable chair*</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1470' target='_top'>sinhuit</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/449.gif" alt="" border="0" /><br /><br/>Joined: 13 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 4:00 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Its raining !!  who will get my lunch so I wont get wet ?</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=2' target='_top'>Riart</a></b></span><br />
			<span class="postdetails"><span class=admincolor><b><center>Admin</center></b></span><br />
			<img src="images/ranks/guru.gif" alt="<span class=admincolor><b><center>Admin</center></b></span>" title="<span class=admincolor><b><center>Admin</center></b></span>" border="0" /><br /><br/>
			<img src="images/avatars/209991183941acc0b93207b.png" alt="" border="0" /><br /><br/>Joined: 23 May 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Thu Feb 03, 2005 12:35 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Bah!  Me, harass you?  You MUST be kidding.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 9:29 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Go home, Vinen.  Quit being stupid and sitting in class feeling like you're going to faint.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 9:28 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I have decreed that, since you harassed my inbox so much, Riart, thou shalt have no more snow. Furthermore, thou shalt greatly desire snow for some sort of snowsport, thus making it an appropriate punishment for your pernicious impertinence.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=151' target='_top'>Vinen</a></b></span><br />
			<span class="postdetails">Garbage Man<br />
			<img src="images/ranks/rank_7.gif" alt="Garbage Man" title="Garbage Man" border="0" /><br /><br/>
			<img src="images/avatars/9253466504194ce70c7e62.gif" alt="" border="0" /><br /><br/>Joined: 20 Jun 2003</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 7:01 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I love sitting in class feeling like im going to feint due to being sick.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=2' target='_top'>Riart</a></b></span><br />
			<span class="postdetails"><span class=admincolor><b><center>Admin</center></b></span><br />
			<img src="images/ranks/guru.gif" alt="<span class=admincolor><b><center>Admin</center></b></span>" title="<span class=admincolor><b><center>Admin</center></b></span>" border="0" /><br /><br/>
			<img src="images/avatars/209991183941acc0b93207b.png" alt="" border="0" /><br /><br/>Joined: 23 May 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 5:00 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I think Amris ruined all my SNOW!!!  We have none, NONE, NO SNOW, ZIP, NULL SNOW!</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1470' target='_top'>sinhuit</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/449.gif" alt="" border="0" /><br /><br/>Joined: 13 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 9:49 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I have Bunny food Midday to make up for it.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=3105' target='_top'>Goloth</a></b></span><br />
			<span class="postdetails">Phantasmist<br />
			<img src="images/ranks/rank_6.gif" alt="Phantasmist" title="Phantasmist" border="0" /><br /><br/>
			<img src="http://home.carolina.rr.com/shadowstrike/blade/plasma3_blk.gif" alt="" border="0" /><br /><br/>Joined: 17 Aug 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 8:14 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Mmmmmm... bacon.... <img src="images/smiles/icon_keel.gif" alt="icon_keel.gif" border="0" /></span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 7:27 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Sounds like a positively heart killing breakfast!</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1470' target='_top'>sinhuit</a></b></span><br />
			<span class="postdetails">Beguiler<br />
			<img src="images/ranks/rank_5.gif" alt="Beguiler" title="Beguiler" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/449.gif" alt="" border="0" /><br /><br/>Joined: 13 Jan 2004</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 4:14 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">Arrrr Coffee Bacon roll and a Sausage roll for breakfast I can take on the world now.</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=637' target='_top'>Twizlewink</a></b></span><br />
			<span class="postdetails"><b><center><font color=black>Apprentice</font></b></center><br />
			<img src="images/ranks/rank_7.gif" alt="<b><center><font color=black>Apprentice</font></b></center>" title="<b><center><font color=black>Apprentice</font></b></center>" border="0" /><br /><br/>
			<img src="images/avatars/database/600avatars/093.gif" alt="" border="0" /><br /><br/>Joined: 11 Sep 2003</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Wed Feb 02, 2005 12:07 am</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">The quiet won't last, it never does. <img src="images/smiles/icon_wink.gif" alt="icon_wink.gif" border="0" /></span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row1">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=3' target='_top'>Juwel</a></b></span><br />
			<span class="postdetails">..<br />
			<img src="images/ranks/admin.gif" alt=".." title=".." border="0" /><br /><br/>
			<br /><br/>Joined: 24 May 2003</span></td>
		<td class="row1" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Tue Feb 01, 2005 11:25 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">I guess that's what happens when I ruin some peoples day ... pfft!</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td width="160" align="left" valign="top" class="row2">
			<span class="name"><b><a href='profile.php?mode=viewprofile&amp;u=1508' target='_top'>Amris</a></b></span><br />
			<span class="postdetails">Offical Catcher Upper<br />
			<br/>
			<img src="images/avatars/1167730880418706763d94f.gif" alt="" border="0" /><br /><br/>Joined: 18 Jan 2004</span></td>
		<td class="row2" width="100%" height="28" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="100%"><a href=""><img src="" width="12" height="9" alt="" title="" border="0" /></a><span class="postdetails">Posted: Tue Feb 01, 2005 7:31 pm</span></td>
				<td valign="top" align="right" nowrap="nowrap"></td></form>
			</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2"><span class="postbody">yeah, it's kinda funny how it got so quiet... I have had time to read but not to post</span></td>
			</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" colspan="2" height="1"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>

</table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
	<tr>
	  <td align="left" valign="top"><span class="gensmall">All times are GMT - 6 Hours</span></td>
	  <td align="right" valign="bottom" class="gensmall">
<span class="nav">
	Goto page <b>1</b>, <a href="shoutbox_max.php?dummy=1&amp;start=25">2</a>, <a href="shoutbox_max.php?dummy=1&amp;start=50">3</a> ... <a href="shoutbox_max.php?dummy=1&amp;start=2250">91</a>, <a href="shoutbox_max.php?dummy=1&amp;start=2275">92</a>, <a href="shoutbox_max.php?dummy=1&amp;start=2300">93</a>&nbsp;&nbsp;<a href="shoutbox_max.php?dummy=1&amp;start=25">Next</a></span>
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

