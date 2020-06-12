<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" -->
<html dir="LTR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">

<link rel="top" href="index.php" title="" />
<link rel="search" href="search.php" title="" />
<link rel="help" href="faq.php" title="" />
<link rel="author" href="memberlist.php" title="" />

<title>BuchiOnline :: メンバーリスト</title>
<link rel="stylesheet" href="templates/DarkEQ/DarkEQ.css" type="text/css" />
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
 	background-color: #111111;
 	scrollbar-face-color: #602C72;
 	scrollbar-highlight-color: #602C72;
 	scrollbar-shadow-color: #602C72;
 	scrollbar-3dlight-color: #602C72;
 	scrollbar-arrow-color:  #E3DDFF;
 	scrollbar-track-color: #333355;
 	scrollbar-darkshadow-color: #98AAB1;
}

/* General font families for common tags */
font,th,td,p { font-family: 'MS Pゴシック', Verdana, Arial, Helvetica, sans-se }
a:link,a:active,a:visited { color : #E3DDFF; }
a:hover		{ text-decoration: underline; color : #E3DDFF; }
hr	{ height: 0px; border: solid #c2cdd6 0px; border-top-width: 1px;}


/* This is the border line & background colour round the entire page */
.bodyline	{ background-color: #111133; border: 1px #602C72 solid; }

/* This is the outline round the main forum tables */
.forumline	{ background-color: #000000; border: 1px #602C72 solid; }


/* Main table cell colours and backgrounds */
td.row1	{ background-color: #222233; }
td.row2	{ background-color: #2C2B3C; }
td.row3	{ background-color: #333344; }


/*
  This is for the table cell above the Topics, Post & Last posts on the index.php page
  By default this is the fading out gradiated silver background.
  However, you could replace this with a bitmap specific for each forum
*/
td.rowpic {
		background-color: #ffffff;
		background-image: url(templates/DarkEQ/images/cellpic2.jpg);
		background-repeat: repeat-y;
}

/* Header cells - the blue and silver gradient backgrounds */
th	{
	color: #E3DDFF; font-size: 11px; font-weight : bold;
	background-color: #E3DDFF; height: 25px;
	background-image: url(templates/DarkEQ/images/cellpic3.gif);
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			background-image: url(templates/DarkEQ/images/cellpic1.gif);
			background-color:#333344; border: #FFFFFF; border-style: solid; height: 28px;
}


/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; border: #ffffff; border-style: solid; height: 28px; }
td.row3Right,td.spaceRow {
	background-color: #333344; border: #FFFFFF; border-style: solid; }

th.thHead,td.catHead { font-size: 12px; border-width: 0px 0px 0px 0px; }
th.thSides,td.catSides,td.spaceRow	 { border-width: 0px 0px 0px 0px; }
th.thRight,td.catRight,td.row3Right	 { border-width: 0px 0px 0px 0px; }
th.thLeft,td.catLeft	  { border-width: 0px 0px 0px 0px; }
th.thBottom,td.catBottom  { border-width: 0px 0px 0px 0px; }
th.thTop	 { border-width: 0px 0px 0px 0px; }
th.thCornerL { border-width: 0px 0px 0px 0px; }
th.thCornerR { border-width: 0px 0px 0px 0px; }


/* The largest text used in the index page title and toptic title etc. */
.maintitle	{
	font-family: "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	font-size : 22px;
	font-weight : bold;
	text-decoration : none;
	line-height : 120%;
	color : #FFFFFF;
}



/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FFE8FF; }
a.gen,a.genmed,a.gensmall { color: #AF95DF; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #AF95DF; text-decoration: underline; }


/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFE8FF }
a.mainmenu		{ text-decoration: none; color : #E3DDFF;  }
a.mainmenu:hover{ text-decoration: underline; color : #E3DDFF; }


/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 1px; color : #E3DDFF}
a.cattitle		{ text-decoration: none; color : #E3DDFF; }
a.cattitle:hover{ text-decoration: underline; }


/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #E3DDFF; }
a.forumlink 	{ text-decoration: none; color : #E3DDFF; }
a.forumlink:hover{ text-decoration: underline; color : #E3DDFF; }


/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFE8FF;}
a.nav			{ text-decoration: none; color : #E3DDFF; }
a.nav:hover		{ text-decoration: underline; }


/* titles for the topics: could specify viewed link colour too */
.topictitle,h1,h2	{ font-weight: bold; font-size: 11px; color : #FFE8FF; }
a.topictitle:link   { text-decoration: none; color : #E3DDFF; }
a.topictitle:visited { text-decoration: none; color : #9C96B6; }
a.topictitle:hover	{ text-decoration: underline; color : #E3DDFF; }



/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFE8FF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #E3DDFF; }


/* The content of the posts (body of text) */
.postbody { font-size : 12px; line-height: 18px}
a.postlink:link	{ text-decoration: underline; color : #D8B7FF }
a.postlink:visited { text-decoration: underline; color : #D8B7FF; }
a.postlink:hover { text-decoration: underline; color : #D8B7FF}


/* Quote & Code blocks */
.code {
	font-family: 'MS Pゴシック', Courier, 'Courier New', sans-serif; font-size: 11px; color: #EBE5FF;
	background-color: #676579; border: #333344; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: 'MS Pゴシック', Verdana, Arial, Helvetica, sans-se; font-size: 11px; color: #EBE5FF; line-height: 125%;
	background-color: #676579; border: #333344; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}


/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: 'MS Pゴシック', Verdana, Arial, Helvetica, sans-se; color: #BBBBDD; letter-spacing: -1px;}
a.copyright		{ color: #BBBBDD; text-decoration: none;}
a.copyright:hover { color: #FFE8FF; text-decoration: underline;}


/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 11px 'MS Pゴシック', Verdana, Arial, Helvetica, sans-se;
	border-color : #000000;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #ffffff;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	background-color : #efefef;
	color : #000000;
	font-size: 11px; font-family: 'MS Pゴシック', Verdana, Arial, Helvetica, sans-se;
}

/* The main submit button option */
input.mainoption {
	background-color : #fafafa;
	font-weight : bold;
}

/* None-bold submit button */
input.liteoption {
	background-color : #fafafa;
	font-weight : normal;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { background-color: #DEE3E7; border-style: none; }


/* Import the fancy styles for IE only (NS4.x doesn't use the @import function) */
@import url("templates/DarkEQ/formIE.css");
-->
</style>

</head>

<body bgcolor="#111111" text="#FFE8FF" link="#E3DDFF" vlink="#9C96B6">
<span class="gen"><a name="top"></a></span><table width="100%" border="0" cellspacing="0" cellpadding="10" align="center">
<tr>
	<td class="bodyline">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>


		<td> <a href="index.php?sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/logo_phpBB.gif" border="0" alt="BuchiOnline フォーラムインデックス" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">BuchiOnline</span><br />
		  <span class="gen">Online Game Databases<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_search.gif" width="12" height="13" border="0" alt="検索" hspace="3" />検索</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_members.gif" width="12" height="13" border="0" alt="メンバーリスト" hspace="3" />メンバーリスト</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="ユーザグループ" hspace="3" />ユーザグループ</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_register.gif" width="12" height="13" border="0" alt="登録" hspace="3" />登録</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="プロフィール" hspace="3" />プロフィール</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_message.gif" width="12" height="13" border="0" alt="プライベートメッセージをみるにはログインが必要です" hspace="3" />プライベートメッセージをみるにはログインが必要です</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=76d8dee4672859594312e533abf991a7" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_login.gif" width="12" height="13" border="0" alt=" ログイン " hspace="3" /> ログイン </a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>


<form method="post" action="memberlist.php?sid=76d8dee4672859594312e533abf991a7">
  <table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	  <td align="left"><span class="nav"><a href="index.php?sid=76d8dee4672859594312e533abf991a7" class="nav">BuchiOnline フォーラムインデックス</a></span></td>
	  <td align="right" nowrap="nowrap"><span class="genmed">並び順:&nbsp;<select name="mode"><option value="joindate">参加日</option><option value="username">ユーザ名</option><option value="location">場所</option><option value="posts">投稿数</option><option value="email">Email</option><option value="website">ウェブサイト</option><option value="topten">トップ10投稿者</option></select>&nbsp;&nbsp;順番&nbsp;<select name="order"><option value="ASC" selected="selected">昇り順</option><option value="DESC">下り順</option></select>&nbsp;&nbsp;
		<input type="submit" name="submit" value="並べ替え" class="liteoption" />
		</span></td>
	</tr>
  </table>
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <th height="25" class="thCornerL" nowrap="nowrap">#</th>
	  <th class="thTop" nowrap="nowrap">&nbsp;</th>
	  <th class="thTop" nowrap="nowrap">ユーザ名</th>
	  <th class="thTop" nowrap="nowrap">Email</th>
	  <th class="thTop" nowrap="nowrap">場所</th>
	  <th class="thTop" nowrap="nowrap">参加日</th>
	  <th class="thTop" nowrap="nowrap">記事</th>
	  <th class="thCornerR" nowrap="nowrap">ウェブサイト</th>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;1&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=2&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">Buchi</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;<a href="mailto:buchi@buchionline.jp"><img src="templates/DarkEQ/images/lang_english/icon_email.gif" alt="Emailを送る" title="Emailを送る" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">2002 May 14</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">83</span></td>
	  <td class="row1" align="center">&nbsp;<a href="http://www.buchionline.jp/" target="_userwww"><img src="templates/DarkEQ/images/lang_english/icon_www.gif" alt="投稿者のウェブサイトをみる" title="投稿者のウェブサイトをみる" border="0" /></a>&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;2&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=3&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=3&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">Chihaya</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">2002 May 16</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;3&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=4&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=4&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">BuchiTest</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">2002 May 17</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;4&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=5&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">Kazkun</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">2002 May 19</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">11</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row1" align="center"><span class="gen">&nbsp;5&nbsp;</span></td>
	  <td class="row1" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=6&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row1" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=6&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">nyaa</a></span></td>
	  <td class="row1" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row1" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gensmall">2002 May 20</span></td>
	  <td class="row1" align="center" valign="middle"><span class="gen">5</span></td>
	  <td class="row1" align="center">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	  <td class="row2" align="center"><span class="gen">&nbsp;6&nbsp;</span></td>
	  <td class="row2" align="center">&nbsp;<a href="privmsg.php?mode=post&amp;u=7&amp;sid=76d8dee4672859594312e533abf991a7"><img src="templates/DarkEQ/images/lang_english/icon_pm.gif" alt="プライベートメッセージを送る" title="プライベートメッセージを送る" border="0" /></a>&nbsp;</td>
	  <td class="row2" align="center"><span class="gen"><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=76d8dee4672859594312e533abf991a7" class="gen">JuYa</a></span></td>
	  <td class="row2" align="center" valign="middle">&nbsp;&nbsp;&nbsp;</td>
	  <td class="row2" align="center" valign="middle"><span class="gen">&nbsp;</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gensmall">2002 Jun 08</span></td>
	  <td class="row2" align="center" valign="middle"><span class="gen">0</span></td>
	  <td class="row2" align="center">&nbsp;&nbsp;</td>
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
	<td><span class="nav">Page <b>1</b> of <b>1</b></span></td>
	<td align="right"><span class="gensmall">時間設定は、 GMT + 9 時間</span><br /><span class="nav">&nbsp;</span></td>
  </tr>
</table></form>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">
<form method="GET" name="jumpbox" action="viewforum.php?sid=76d8dee4672859594312e533abf991a7">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap="nowrap"><span class="gensmall">移動：:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">フォーラムを選択</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="1">General Forum</option><option value="-1">&nbsp;</option><option value="-1">EverQuest</option><option value="-1">----------------</option><option value="2">EverQuest Players</option><option value="-1">&nbsp;</option><option value="-1">FINAL FANTASY XI ONLINE</option><option value="-1">----------------</option><option value="3">FF11 Pub</option></select><input type="hidden" name="sid" value="sid=76d8dee4672859594312e533abf991a7" />&nbsp;
		<input type="submit" value="Go" class="liteoption" />
		</span></td>
	</tr>
  </table>
</form>

</td>
  </tr>
</table>


<div align="center"> <span class="copyright"><br /><br />
  <!--

	Please note that the following copyright notice
	MUST be displayed on each and every page output
	by phpBB. You may alter the font, colour etc. but
	you CANNOT remove it, nor change it so that it be,
	to all intents and purposes, invisible. You may ADD
	your own notice to it should you have altered the
	code but you may not replace it. The hyperlink must
	also remain intact. These conditions are part of the
	licence this software is released under. See the
	LICENCE and README files for more information.

	The phpBB Group : 2001

// -->
  Powered by phpBB 2.0.0 &copy; 2001 <a href="http://www.phpbb.com/" target="_phpbb" class="copyright">phpBB
  Group</a><br> -- Theme by <a href="mailto:Shady@ShadyNeighbor.com" class="copyright">ShadyNeighbor</a> - EQ graphic from <a href="http://www.freeclipart.nu/" class="copyright">www.freeclipart.nu/</a> -- <br /></span></div>
	</td>
  </tr>
</table>
&nbsp;
</body>
</html>

