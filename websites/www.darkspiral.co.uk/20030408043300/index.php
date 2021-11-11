<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Dark Spiral :: Index</title>
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
                      <td><a href="faq.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_FAQ.gif"  border="0" alt="FAQ" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="search.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_SEARCH.gif"  border="0" alt="Search" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                      <td><a href="memberlist.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_MEMBERSLIST.gif"  border="0" alt="Memberlist" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="groupcp.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_USERGROUPS.gif"  border="0" alt="Usergroups" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr></table>


                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <td> <a href="index.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/logo_RPGG.jpg" border="0" alt="The Dark Spiral Forum Index" /></a></td>
                        </tr></table>

                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                          <td><img src="templates/RPGGvPS2/images/Buttons/Left-Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=register&amp;sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_REGISTER.gif"  border="0" alt="Register" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=editprofile&amp;sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_PROFILE.gif"  border="0" alt="Profile" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                          <td><a href="privmsg.php?folder=inbox&amp;sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_PM.gif"  border="0" alt="Login to check your private messages" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="login.php?sid=cfbced1d2f9383393f7e3a0d06de392a"><img src="templates/RPGGvPS2/images/Buttons/Button_LOGIN.gif"  border="0" alt="Login" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr>
                        </table>
                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr>
                            <td><img src="templates/RPGGvPS2/images/Buttons/Under-Block_OFF.gif"  border="0" alt=""  usemap="#Under-Block_OFF" /></td>
<map name="Under-Block_ON">
<area shape="rect" alt="Login" coords="726,1,753,29" href="login.php?sid=cfbced1d2f9383393f7e3a0d06de392a" title="Login">
<area shape="default" nohref>
</map>
<map name="Under-Block_OFF">
<area shape="rect" alt="Login" coords="727,2,753,28" href="login.php?sid=cfbced1d2f9383393f7e3a0d06de392a" title="Login">
<area shape="default" nohref>
</map>
                            </tr>
                        </table>

                        </tr></table>



<span class="mainmenu"> <br /> </span>


<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
        <td align="left" valign="bottom"><span class="gensmall">
        The time now is Tue Apr 08, 2003 4:30 am<br /></span><span class="nav"><a href="index.php?sid=cfbced1d2f9383393f7e3a0d06de392a" class="nav">The Dark Spiral Forum Index</a></span></td>
        <td align="right" valign="bottom" class="gensmall">
                <a href="search.php?search_id=unanswered&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="gensmall">View unanswered posts</a></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
        <td class="catHead" height="28"><span class="cattitle">Latest Site News</span></td>
        <td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=cfbced1d2f9383393f7e3a0d06de392a" class="cattitl
e">Who is Online</a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" rowspan="2">

<table width="200" cellpadding="2" cellspacing="1" border="0" class="forumline" height="100%">
	    <tr>
	    <td class="row1" valign="top"><span class="genmed">
			<table width="100%" cellspacing="0" cellpadding="0" border="0">
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td>
					<td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=110" class="genmed">New Forum -- Events</a><br>28 Oct 2002</span></td>
				</tr>
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td>
					<td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=58" class="genmed">Absence</a><br>10 Sep 2002</span></td>
				</tr>
			</table>
		</span></td>
    </tr>
    <tr>
		<td class="catLeft" height="28"><span class="cattitle">Recent Posts</span></td>
    </tr>
    <tr>
        <td class="row1" valign="top" height="100%"><span class="genmed">
			<table width="100%" cellspacing="0" cellpadding="0" border="0">
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td><td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=134" class="genmed">Idea's to allow access to Mage/Incant level 3</a></span></td>
				</tr>
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td><td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=132" class="genmed">re-enchnting newly created items</a></span></td>
				</tr>
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td><td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=46" class="genmed">Imbuing people ritual query</a></span></td>
				</tr>
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td><td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=31" class="genmed">Blowin up rituals</a></span></td>
				</tr>
				<tr>
					<td nowrap valign="top"><span class="genmed" style="color:#FFA34F"><b>&#155;</b>&nbsp;</span></td><td valign="top" width="100%"><span class="genmed">
					<a href="./viewtopic.php?t=18" class="genmed">Take a seat by the fire</a></span></td>
				</tr>
			</table>
		</span></td>
	</tr>
</table>

	</td>
        <td class="row1" align="center" valign="middle" rowspan="2">
        <img src="templates/RPGGvPS2/images/whosonline.gif" alt="Who is Online" /></td>
        <td class="row1" align="left" width="100%"><span class="gensmall">Our users have posted a total of <b>928</b> articles<br />We have <b>150</b> registered users<br />The newest registered user is <b><a href="profile.php?mode=viewprofile&amp;u=199&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">nakita3</a></b></span>
        </td>
  </tr>
  <tr>
        <td class="row1" align="left"><span class="gensmall">In total there are <b>2</b> users online :: 0 Registered, 0 Hidden and 2 Guests &nbsp; [ <span style="color:#0CA6DA">Administrator</span> ]
&nbsp; [ <span style="color:#585F71">Moderator</span> ]<br />Most users ever online was <b>9</b> on Fri Sep 06, 2002 10:20 am<br />Registered Users: None</span></td>
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
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="cattitle">Out of Character</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=15&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=15&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=15&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">News & Updates</a><br />
          </span> <span class="genmed">Here you will find any information regarding the site & important announcments<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Oct 28, 2002 5:19 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Tim Scyner</a> <a href="viewtopic.php?p=699&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#699"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=14&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=14&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=14&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Ritual Discussion</a><br />
          </span> <span class="genmed">OOC discussions on rituals and LT rules regarding rituals<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">85</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Apr 04, 2003 6:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=192&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Faradin Na Bascna</a> <a href="viewtopic.php?p=946&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#946"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=1&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=1&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">General Chat</a><br />
          </span> <span class="genmed">General OOC non ritual discussions<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">63</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 25, 2003 9:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=192&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Faradin Na Bascna</a> <a href="viewtopic.php?p=943&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#943"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=22&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=22&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=22&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Events</a><br />
          </span> <span class="genmed">A place to post upcoming events and discuss anything associated with them.<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Oct 29, 2002 8:58 am<br /><a href="profile.php?mode=viewprofile&amp;u=142&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Master Earth</a> <a href="viewtopic.php?p=700&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#700"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="cattitle">In Character</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=12&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=12&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=12&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">The Ritual Circle</a><br />
          </span> <span class="genmed">In character discussions about rituals.<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">7</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">53</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Thu Feb 06, 2003 7:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=193&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">goblinsnot</a> <a href="viewtopic.php?p=918&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#918"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=13&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=13&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=13&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">The Tavern</a><br />
          </span> <span class="genmed">A place for role-play that does not necessarily have to do with rituals.<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">22</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Jan 17, 2003 6:54 pm<br />Spirius1 <a href="viewtopic.php?p=898&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#898"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=19&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=19&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=19&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">For Hire...</a><br />
          </span> <span class="genmed">If you are looking for a ritual group, or offering your services, pin up a message on this notice board...<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Oct 20, 2002 10:54 pm<br /><a href="profile.php?mode=viewprofile&amp;u=153&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Merath Jibson</a> <a href="viewtopic.php?p=687&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#687"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=21&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=21&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=21&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">The Transport Circle</a><br />
          </span> <span class="genmed">Give directions to your group's/faction's/guild's web portal.<br />
          </span><span class="gensmall">&nbsp; &nbsp;</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">4</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Sep 29, 2002 11:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=153&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Merath Jibson</a> <a href="viewtopic.php?p=575&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#575"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="cattitle">Faction Boards</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=5&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=5&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Bears</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=86&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Jander-Kai</a>, <a href="profile.php?mode=viewprofile&amp;u=112&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Jonas MacFinn</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">14</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">261</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sat Oct 12, 2002 2:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=131&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Katerina</a> <a href="viewtopic.php?p=657&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#657"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=10&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=10&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=10&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Dragons</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=183&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Geraint</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">20</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">160</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 31, 2003 8:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=153&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Merath Jibson</a> <a href="viewtopic.php?p=945&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#945"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=8&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=8&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=8&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Gryphons</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 03, 2002 8:36 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a> <a href="viewtopic.php?p=9&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#9"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=11&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=11&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=11&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Harts</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=108&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Glycell</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">25</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 12, 2002 10:58 am<br /><a href="profile.php?mode=viewprofile&amp;u=54&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">DaveAssassin</a> <a href="viewtopic.php?p=738&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#738"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=9&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=9&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=9&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Jackals</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=67&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Gloag</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Fri Sep 06, 2002 4:47 pm<br /><a href="profile.php?mode=viewprofile&amp;u=74&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Katherine de Lacey</a> <a href="viewtopic.php?p=142&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#142"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=4&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=4&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Lions</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 03, 2002 8:38 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a> <a href="viewtopic.php?p=12&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#12"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=7&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=7&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=7&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Tarantulas</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderators <a href="profile.php?mode=viewprofile&amp;u=119&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Aziel Mlezzir</a>, <a href="profile.php?mode=viewprofile&amp;u=143&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Elijah</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">5</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">46</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 18, 2003 6:55 pm<br /><a href="profile.php?mode=viewprofile&amp;u=119&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Aziel Mlezzir</a> <a href="viewtopic.php?p=935&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#935"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=6&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=6&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=6&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Unicorns</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=120&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Theolin</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 03, 2002 8:40 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a> <a href="viewtopic.php?p=14&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#14"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Vipers</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=82&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Trystn Satir</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">55</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Sun Mar 02, 2003 3:45 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">admin</a> <a href="viewtopic.php?p=931&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#931"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=3&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=3&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Wolves</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Ayersgarth</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">15</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">82</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Mar 24, 2003 5:44 pm<br /><a href="profile.php?mode=viewprofile&amp;u=84&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Ayersgarth</a> <a href="viewtopic.php?p=939&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#939"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="cattitle">Guild Boards</a></span></td>
        <td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=18&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=18&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=18&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Archers Guild</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=132&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Vickster</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">21</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Mar 25, 2003 7:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=191&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Rowan Evenwood</a> <a href="viewtopic.php?p=942&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#942"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
  <tr>
        <td class="row1" align="center" valign="middle" height="50"><a href="viewforum.php?f=20&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink"><img src="templates/RPGGvPS2/images/folder_big.gif" width="37" height="36" alt="No new posts" title="No new posts" border="0" /></a></td>
        <td class="row1" width="100%" height="50"  onMouseOver="this.style.backgroundColor='#080808'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="#000000" onclick="window.location.href='viewforum.php?f=20&amp;sid=cfbced1d2f9383393f7e3a0d06de392a'"><span class="forumlink"> <a href="viewforum.php?f=20&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="forumlink">Mages Guild</a><br />
          </span> <span class="genmed"><br />
          </span><span class="gensmall">Moderator <a href="profile.php?mode=viewprofile&amp;u=142&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Master Earth</a></span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">3</span></td>
        <td class="row2" align="center" valign="middle" height="50"><span class="gensmall">8</span></td>
        <td class="row2" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Nov 19, 2002 7:41 am<br /><a href="profile.php?mode=viewprofile&amp;u=60&amp;sid=cfbced1d2f9383393f7e3a0d06de392a">Kallistos</a> <a href="viewtopic.php?p=766&amp;sid=cfbced1d2f9383393f7e3a0d06de392a#766"><img src="templates/RPGGvPS2/images/icon_latest_reply.gif" border="0" alt="View latest post" title="View latest post" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
        <td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=cfbced1d2f9383393f7e3a0d06de392a" class="gensmall">Mark all forums read</a></span></td>
        <td align="right"><span class="gensmall">All times are GMT</span></td>
  </tr>
</table>



<form method="post" action="login.php?sid=cfbced1d2f9383393f7e3a0d06de392a">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
        <tr>
          <td class="catHead" height="28"><a name="login"></a><span class="cattitle">Login</span></td>
        </tr>
        <tr>
          <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">Username:
                <input class="post" type="text" name="username" size="10" />
                &nbsp;&nbsp;&nbsp;Password:
                <input class="post" type="password" name="password" size="10" />
                &nbsp;&nbsp; &nbsp;&nbsp;Log me on automatically each visit
                <input class="text" type="checkbox" name="autologin" />
                &nbsp;&nbsp;&nbsp;
                <input type="submit" class="mainoption" name="login" value="Login" />
                </span> </td>
        </tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
        <td width="20" align="center"><img src="templates/RPGGvPS2/images/folder_new.gif" alt="New posts"/></td>
        <td><span class="gensmall">New posts</span></td>
        <td>&nbsp;&nbsp;</td>
        <td width="20" align="center"><img src="templates/RPGGvPS2/images/folder.gif" alt="No new posts" /></td>
        <td><span class="gensmall">No new posts</span></td>
        <td>&nbsp;&nbsp;</td>
        <td width="20" align="center"><img src="templates/RPGGvPS2/images/folder_lock.gif" alt="Forum is locked" /></td>
        <td><span class="gensmall">Forum is locked</span></td>
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

