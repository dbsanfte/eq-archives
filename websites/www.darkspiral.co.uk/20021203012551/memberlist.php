<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Dark Spiral :: Memberlist</title>
<!-- link rel="stylesheet" href="templates/RPGGvPS2/RPGGvPS2.css" type="text/css" -->
<style type="text/css">
<!--
/*
  The original DarkSpiral Theme for phpBB version 2+
  Created by DebsByDesign
  http://www.dbd.uk.com
  Original subBlue

  NOTE: These CSS definitions are stored within the main page body so that you can use the phpBB2
  theme administration centre. When you have finalised your style you could cut the final CSS code
  and place it in an external file, deleting this section to save bandwidth.
*/

/* General page style. The scroll bar colours only visible in IE5.5+ */
body {
        background-color: #000000;
}

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 2px #000000 solid; }

/* Main table cell colours and backgrounds */
td.row1        { background-color: #000000; }
td.row2        { background-color: #000000; }
td.row3        { background-color: #000000; background-image: url(templates/RPGGvPS2/images/gen_background.jpg);}

/* General font families for common tags */
font,th,td,p { font-family: Verdana, Arial, Helvetica, sans-serif }
a:link,a:active,a:visited { color : #56BEE3; }
a:hover                { text-decoration: underline; color : #A9A5CA; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
                background-color: #000000;
                background-image: url(templates/RPGGvPS2/images/cellpic2.jpg);
                background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th        {
        color: #0CA6DA; font-size: 11px; font-weight : bold;
        background-color: #56BEE3; height: 25px;
        background-image: url(templates/RPGGvPS2/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
                        background-image: url(templates/RPGGvPS2/images/cellpic1.gif);
                        background-color:#481957; border: #000000; border-style: solid; height: 28px;
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
        background-color: #481957; border: #000000; border-style: solid; background-image: url(templates/RPGGvPS2/images/gen_background.jpg);
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
        text-decoration: none; line-height : 120%; color : #8DA1C6;
}

/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #8DA1C6; }
a.gen,a.genmed,a.gensmall { color: #56BEE3; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover        { color: #A9A5CA; text-decoration: underline; }

/* The register, login, search etc links at the top of the page */
.mainmenu                { font-size : 11px; color : #8DA1C6 }
a.mainmenu                { text-decoration: none; color : #56BEE3;  }
a.mainmenu:hover{ text-decoration: underline; color : #A9A5CA; }

/* Forum category titles */
.cattitle                { font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #56BEE3}
a.cattitle                { text-decoration: none; color : #56BEE3; }
a.cattitle:hover{ text-decoration: underline; }

/* Forum title: Text and link to the forums used in: index.php */
.forumlink                { font-weight: bold; font-size: 12px; color : #56BEE3; }
a.forumlink         { text-decoration: none; color : #56BEE3; }
a.forumlink:hover{ text-decoration: underline; color : #A9A5CA; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav                        { font-weight: bold; font-size: 11px; color : #8DA1C6;}
a.nav                        { text-decoration: none; color : #56BEE3; }
a.nav:hover                { text-decoration: underline; }

/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2        { font-weight: bold; font-size: 11px; color : #8DA1C6; }
a.topictitle:link   { text-decoration: none; color : #56BEE3; }
a.topictitle:visited { text-decoration: none; color : #56BEE3; }
a.topictitle:hover        { text-decoration: underline; color : #A9A5CA; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name                        { font-size : 11px; color : #8DA1C6;}

/* Location, number of posts, post date etc */
.postdetails                { font-size : 10px; color : #8DA1C6; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link        { text-decoration: none; color : #56BEE3 }
a.postlink:visited { text-decoration: none; color : #56BEE3; }
a.postlink:hover { text-decoration: underline; color : #A9A5CA}

/* Quote & Code blocks */
.code {
        font-family: Courier, 'Courier New', sans-serif; font-size: 11px; color: #585F71;
        background-color: #000000; border: #481957; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; background-image: url(templates/RPGGvPS2/images/gen_background.jpg);
}

.quote {
        font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 11px; color: #A9A5CA; line-height: 125%;
        background-color: #000000; border: #481957; border-style: solid;
        border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; background-image: url(templates/RPGGvPS2/images/gen_background.jpg);
}

/* Copyright and bottom info */
.copyright                { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #A9A5CA; letter-spacing: -1px;}
a.copyright                { color: #A9A5CA; text-decoration: none;}
a.copyright:hover { color: #8DA1C6; text-decoration: underline;}

/* Form elements */
input,textarea, select {
        color : #8DA1C6;
        font: normal 11px Verdana, Arial, Helvetica, sans-serif;
        border-color : #E9C4F3;
}

/* The text input fields background colour */
input.post, textarea.post, select {
        background-color : #3F2945;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post 815592*/
input.button {
        background-color : #AC8DB8;
        color : #000000;
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
.helpline { background-color: #000000; border-style: none; }

/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/RPGGvPS2/formIE.css");
-->
</style>
</head>
<body bgcolor="#000000" text="#8DA1C6" link="#56BEE3" vlink="#56BEE3" topmargin="0" marginwidth="0" marginheight="0">
<span class="gen"><a name="top"></a></span>
<TABLE border="0" cellpadding="0" cellspacing="0" width="780" align="center" bgcolor="#000000">
<tr>
<td class="bodyline">
                  <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">

                    <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                    <td>

                    <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                    <tr>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Left-Block.gif"  border="0" alt="" /></td>
                      <td><a href="faq.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_FAQ.gif"  border="0" alt="FAQ" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="search.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_SEARCH.gif"  border="0" alt="Search" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                      <td><a href="memberlist.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_MEMBERSLIST.gif"  border="0" alt="Memberlist" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="groupcp.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_USERGROUPS.gif"  border="0" alt="Usergroups" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr></table>


                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <td> <a href="index.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/logo_RPGG.jpg" border="0" alt="The Dark Spiral Forum Index" /></a></td>
                        </tr></table>

                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                          <td><img src="templates/RPGGvPS2/images/Buttons/Left-Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=register&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_REGISTER.gif"  border="0" alt="Register" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=editprofile&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_PROFILE.gif"  border="0" alt="Profile" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                          <td><a href="privmsg.php?folder=inbox&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_PM.gif"  border="0" alt="Login to check your private messages" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="login.php?sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/Buttons/Button_LOGIN.gif"  border="0" alt="Login" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr>
                        </table>
                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr>
                            <td><img src="templates/RPGGvPS2/images/Buttons/Under-Block_OFF.gif"  border="0" alt=""  usemap="#Under-Block_OFF" /></td>
<map name="Under-Block_ON">
<area shape="rect" alt="Login" coords="726,1,753,29" href="login.php?sid=0a9034cedb7c2853fef72c476774019e" title="Login">
<area shape="default" nohref>
</map>
<map name="Under-Block_OFF">
<area shape="rect" alt="Login" coords="727,2,753,28" href="login.php?sid=0a9034cedb7c2853fef72c476774019e" title="Login">
<area shape="default" nohref>
</map>
                            </tr>
                        </table>

                        </tr></table>



<span class="mainmenu"> <br /> </span>



<form method="post" action="memberlist.php?sid=0a9034cedb7c2853fef72c476774019e">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=0a9034cedb7c2853fef72c476774019e" class="nav">The Dark Spiral Forum Index</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">Select sort method:&nbsp;<select name="mode"><option value="joindate">Joined Date</option><option value="username">Username</option><option value="location">Location</option><option value="posts">Total posts</option><option value="email">Email</option><option value="website">Website</option><option value="topten">Top Ten Posters</option></select>&nbsp;&nbsp;Order&nbsp;<select name="order"><option value="ASC" selected="selected">Ascending</option><option value="DESC">Descending</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="Sort" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL" nowrap="nowrap">#</th>
	  <th class="thTop" nowrap="nowrap">&nbsp;</th>
	  <th class="thTop" nowrap="nowrap">Username</th>
	  <th class="thTop" nowrap="nowrap">Email</th>
	  <th class="thTop" nowrap="nowrap">Location</th>
	  <th class="thTop" nowrap="nowrap">Joined</th>
	  <th class="thTop" nowrap="nowrap">Posts</th>
	  <th class="thCornerR" nowrap="nowrap">Website</th>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">admin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=2&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">02 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">50</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Tim Scyner</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">12</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.darkspiral.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=50&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=50&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Torver</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">03 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=51&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=51&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">lesterthejester</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">03 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=52&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=52&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">SylvanJulie</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">N.Ireland</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.wolfmoon.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=53&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=53&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">gwydion</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Marchwood (Stevenage)</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;7&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=54&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">DaveAssassin</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Nottingham  or Sylvan lands</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;8&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=55&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=55&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Railarian</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=55&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;9&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=56&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=56&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Scavenger</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=56&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;10&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=57&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=57&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">yisra</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;11&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=58&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=58&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Abaddon Talos</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;12&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=59&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=59&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Sand</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;13&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=60&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Kallistos</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">22</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lokkidon.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;14&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=61&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=61&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Sha' klin</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=61&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;15&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=62&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=62&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Storm Fist</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=62&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Southampton</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.warriorsofthestorm.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;16&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=63&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=63&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Galen</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=63&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;17&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=64&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=64&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Faid</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.pagga.net" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;18&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=65&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=65&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Soulstone</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">04 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;19&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=66&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=66&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Dan'Arell Flynn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;20&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=67&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=67&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Gloag</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Sujan</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">15</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.mctaff.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;21&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=68&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=68&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Lucianna</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=68&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Norhault (Cheadle, Cheshire)</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;22&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=69&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=69&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Midir</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Amnor</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://armengar.org" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;23&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=71&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=71&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Flynn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=71&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Torness, Caledonia</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">34</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.ravensguard.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;24&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=72&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=72&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">ainsley</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Balnagowan</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">25</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;25&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=73&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=73&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">dorsalmacfinn</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=73&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">1</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;26&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=74&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Katherine de Lacey</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">3</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;27&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=75&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=75&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">korinel</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=75&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">The Void</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">05 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://ddi-online.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;28&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=77&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=77&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Sinister Elpragh</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=77&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;29&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=78&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=78&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">MasterPhooTy</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Londonium</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">8</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.geocities.com/r2fat/index.html" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;30&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=79&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=79&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Marus</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;31&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=80&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=80&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Snow White</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=80&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">A Forest</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.dwarfcottage.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;32&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=81&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=81&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Anis Saray</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=81&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Brenna Keep</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;33&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=82&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Trystn Satir</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=82&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Brenna Keep</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">25</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;34&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=83&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=83&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Molly</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Pitlochry (Twyford, Berkshire)</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;35&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=84&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Ayersgarth</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=84&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Jotunheim (Morecambe, Lancs)</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">33</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.house-sardonnath.org.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;36&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=85&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=85&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Arion Sar'Donnath</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=85&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.house-sardonnath.org.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;37&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=86&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=86&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Jander-Kai</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=86&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Isle Of Tiree (Lincoln)</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">32</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.redhandclan.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;38&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=87&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=87&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">AsenathDuathor</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=87&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;39&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=88&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=88&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Ben Doyle</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=88&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Brenna</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;40&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=89&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=89&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Brokk</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=89&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">In a world of hurt...</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;41&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=90&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=90&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">caine</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=90&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;42&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=91&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=91&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">chaoticfey</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=91&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Hatfield, Herts</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">4</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.morpheus-project.co.uk" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;43&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=92&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=92&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Dieter Amsell</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=92&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">Bosen</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;44&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=93&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=93&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Eliza Sumerfeld</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=93&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;45&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=94&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=94&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Erith Mithrasi</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=94&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;46&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=95&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=95&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Hagen Winterchild</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=95&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">Elbow-deep in entrails</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.vipertoys.net" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;47&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=96&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=96&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Kali</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=96&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">10</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;48&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=97&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=97&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Rohan T. Gurnheim</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=97&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">The Merchant Wars</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;49&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=98&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=98&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Shrub</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=98&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;50&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=99&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_pm.gif" alt="Send private message" title="Send private message" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=99&amp;sid=0a9034cedb7c2853fef72c476774019e" class="gen">Solomon Crowe</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;<a href="profile.php?mode=email&amp;u=99&amp;sid=0a9034cedb7c2853fef72c476774019e"><img src="templates/RPGGvPS2/images/lang_english/icon_email.gif" alt="Send email" title="Send email" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">The Other Side...</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">06 Sep 2002</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;<a href="http://www.lanznecht.com" target="_userwww"><img src="templates/RPGGvPS2/images/lang_english/icon_www.gif" alt="Visit posters website" title="Visit posters website" border="0" /></a>&nbsp;</td>
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
	<td align="right"><span class="gensmall">All times are GMT</span><br /><span class="nav">Goto page <b>1</b>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=0a9034cedb7c2853fef72c476774019e">2</a>, <a href="memberlist.php?mode=&amp;order=ASC&amp;start=100&amp;sid=0a9034cedb7c2853fef72c476774019e">3</a>&nbsp;&nbsp;<a href="memberlist.php?mode=&amp;order=ASC&amp;start=50&amp;sid=0a9034cedb7c2853fef72c476774019e">Next</a>&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="get" name="jumpbox" action="viewforum.php?sid=0a9034cedb7c2853fef72c476774019e" onSubmit="if(document.jumpbox.f.value == -1){return false;}"><table cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap"><span class="gensmall">Jump to:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">Select a forum</option><option value="-1">&nbsp;</option><option value="-1">Out of Character</option><option value="-1">----------------</option><option value="15">News & Updates</option><option value="14">Ritual Discussion</option><option value="1">General Chat</option><option value="22">Events</option><option value="-1">&nbsp;</option><option value="-1">In Character</option><option value="-1">----------------</option><option value="12">The Ritual Circle</option><option value="13">The Tavern</option><option value="19">For Hire...</option><option value="21">The Transport Circle</option><option value="-1">&nbsp;</option><option value="-1">Faction Boards</option><option value="-1">----------------</option><option value="5">Bears</option><option value="10">Dragons</option><option value="8">Gryphons</option><option value="11">Harts</option><option value="9">Jackals</option><option value="4">Lions</option><option value="7">Tarantulas</option><option value="6">Unicorns</option><option value="2">Vipers</option><option value="3">Wolves</option><option value="-1">&nbsp;</option><option value="-1">Guild Boards</option><option value="-1">----------------</option><option value="18">Archers Guild</option><option value="20">Mages Guild</option></select><input type="hidden" name="sid" value="sid=0a9034cedb7c2853fef72c476774019e" />&nbsp;<input type="submit" value="Go" class="liteoption" /></span></td>
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
        Powered by phpBB 2.0.0 line, with phpBB linked to www.phpbb.com. If you refuse
        to include even this then support on our forums may be affected.

        The phpBB Group : 2002
// -->
Powered by <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB</a> 2.0.0 &copy; 2001 phpBB Group<br />
<br />DarkSpiral phpBB2 theme by <a href="http://www.dbd.uk.com" class="copyright">DBD</a>.
<p />Copyrights and trademarks are all reserved by the respective owner. No copyright infringement intended.
</span></div>
                </td>
        </tr>
</table>

</body>
</html>

