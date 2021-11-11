<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>The Dark Spiral :: </title>
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
                      <td><a href="faq.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_FAQ.gif"  border="0" alt="FAQ" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="search.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_SEARCH.gif"  border="0" alt="Search" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                      <td><a href="memberlist.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_MEMBERSLIST.gif"  border="0" alt="Memberlist" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                      <td><a href="groupcp.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_USERGROUPS.gif"  border="0" alt="Usergroups" /></a></td>
                      <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr></table>


                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <td> <a href="index.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/logo_RPGG.jpg" border="0" alt="The Dark Spiral Forum Index" /></a></td>
                        </tr></table>

                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                          <td><img src="templates/RPGGvPS2/images/Buttons/Left-Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=register&amp;sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_REGISTER.gif"  border="0" alt="Register" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="profile.php?mode=editprofile&amp;sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_PROFILE.gif"  border="0" alt="Profile" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block2.gif"  border="0" alt="" /></td>
                          <td><a href="privmsg.php?folder=inbox&amp;sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_PM.gif"  border="0" alt="Login to check your private messages" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Block.gif"  border="0" alt="" /></td>
                          <td><a href="login.php?sid=ff401db26c23514dfb53249164b84dba"><img src="templates/RPGGvPS2/images/Buttons/Button_LOGIN.gif"  border="0" alt="Login" /></a></td>
                          <td><img src="templates/RPGGvPS2/images/Buttons/Right-Block.gif"  border="0" alt="" /></td>
                        </tr>
                        </table>
                        <table width="780" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#000000">
                        <tr>
                            <td><img src="templates/RPGGvPS2/images/Buttons/Under-Block_OFF.gif"  border="0" alt=""  usemap="#Under-Block_OFF" /></td>
<map name="Under-Block_ON">
<area shape="rect" alt="Login" coords="726,1,753,29" href="login.php?sid=ff401db26c23514dfb53249164b84dba" title="Login">
<area shape="default" nohref>
</map>
<map name="Under-Block_OFF">
<area shape="rect" alt="Login" coords="727,2,753,28" href="login.php?sid=ff401db26c23514dfb53249164b84dba" title="Login">
<area shape="default" nohref>
</map>
                            </tr>
                        </table>

                        </tr></table>



<span class="mainmenu"> <br /> </span>



<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="left" class="nav"><a href="index.php?sid=ff401db26c23514dfb53249164b84dba" class="nav">The Dark Spiral Forum Index</a></td>
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
				<td align="center"><span class="gen">The forum you selected does not exist</span></td>
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

