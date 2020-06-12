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

<title>BuchiOnline :: インデックス</title>
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
font,th,td,p { font-family: 'MS Pゴシック' }
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
	font-family: 'MS Pゴシック'; font-size: 11px; color: #EBE5FF;
	background-color: #676579; border: #333344; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}

.quote {
	font-family: 'MS Pゴシック'; font-size: 11px; color: #EBE5FF; line-height: 125%;
	background-color: #676579; border: #333344; border-style: solid;
	border-left-width: 1px; border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px
}


/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: 'MS Pゴシック'; color: #BBBBDD; letter-spacing: -1px;}
a.copyright		{ color: #BBBBDD; text-decoration: none;}
a.copyright:hover { color: #FFE8FF; text-decoration: underline;}


/* Form elements */
input,textarea, select {
	color : #000000;
	font: normal 11px 'MS Pゴシック';
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
	font-size: 11px; font-family: 'MS Pゴシック';
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


		<td> <a href="index.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd"><img src="templates/DarkEQ/images/logo_phpBB.gif" border="0" alt="BuchiOnline フォーラムインデックス" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">BuchiOnline</span><br />
		  <span class="gen">Online Game Databases<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_search.gif" width="12" height="13" border="0" alt="検索" hspace="3" />検索</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_members.gif" width="12" height="13" border="0" alt="メンバーリスト" hspace="3" />メンバーリスト</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="ユーザグループ" hspace="3" />ユーザグループ</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_register.gif" width="12" height="13" border="0" alt="登録" hspace="3" />登録</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="プロフィール" hspace="3" />プロフィール</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_message.gif" width="12" height="13" border="0" alt="プライベートメッセージをみるにはログインが必要です" hspace="3" />プライベートメッセージをみるにはログインが必要です</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_login.gif" width="12" height="13" border="0" alt=" ログイン " hspace="3" /> ログイン </a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>

<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="gensmall">
	現在は、 Thu Sep 19, 2002 4:26 am<br /></span><span class="nav"><a href="index.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="nav">BuchiOnline フォーラムインデックス</a></span></td>
	<td align="right" valign="bottom" class="gensmall">
		<a href="search.php?search_id=unanswered&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="gensmall">返信されていな記事をみる</a></td>
  </tr>
</table>




<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr>
	<th colspan="2" class="thCornerL" height="25" nowrap="nowrap">&nbsp;フォーラム&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;トピックス&nbsp;</th>
	<th width="50" class="thTop" nowrap="nowrap">&nbsp;記事&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;最後の投稿&nbsp;</th>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=1&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">Public</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/DarkEQ/images/folder_big.gif" width="34" height="22" alt="新着記事なし" title="新着記事なし" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#2C2B3C'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=1&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd'"> <span class="forumlink"> <a href="viewforum.php?f=1&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="forumlink">General Forum</a><br />
	  </span> <span class="genmed">一般的な話題はここで<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">29</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">99</span></td>
	<td class="row1" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Mon Sep 16, 2002 10:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">Buchi</a> <a href="viewtopic.php?p=270&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd#270"><img src="templates/DarkEQ/images/icon_latest_reply.gif" border="0" alt="古い記事を見る" title="古い記事を見る" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=5&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">Earth & Beyond</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/DarkEQ/images/folder_big.gif" width="34" height="22" alt="新着記事なし" title="新着記事なし" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#2C2B3C'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=5&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd'"> <span class="forumlink"> <a href="viewforum.php?f=5&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="forumlink">Galaxies Adventurers</a><br />
	  </span> <span class="genmed">Earth & BeyondのCommunityForum<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">1</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">2</span></td>
	<td class="row1" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 17, 2002 11:59 am<br /><a href="profile.php?mode=viewprofile&amp;u=5&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">Kazkun</a> <a href="viewtopic.php?p=273&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd#273"><img src="templates/DarkEQ/images/icon_latest_reply.gif" border="0" alt="古い記事を見る" title="古い記事を見る" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=4&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">Resonance Age</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/DarkEQ/images/folder_big.gif" width="34" height="22" alt="新着記事なし" title="新着記事なし" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#2C2B3C'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=4&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd'"> <span class="forumlink"> <a href="viewforum.php?f=4&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="forumlink">Age Traveler</a><br />
	  </span> <span class="genmed">Resonance Ageに関する話題はここで。<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">9</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">33</span></td>
	<td class="row1" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Tue Sep 17, 2002 11:43 am<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">Buchi</a> <a href="viewtopic.php?p=271&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd#271"><img src="templates/DarkEQ/images/icon_latest_reply.gif" border="0" alt="古い記事を見る" title="古い記事を見る" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">EverQuest</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/DarkEQ/images/folder_big.gif" width="34" height="22" alt="新着記事なし" title="新着記事なし" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#2C2B3C'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd'"> <span class="forumlink"> <a href="viewforum.php?f=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="forumlink">EverQuest Players</a><br />
	  </span> <span class="genmed">EverQuestの話題はここ<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">12</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">38</span></td>
	<td class="row1" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 04, 2002 5:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">Buchi</a> <a href="viewtopic.php?p=240&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd#240"><img src="templates/DarkEQ/images/icon_latest_reply.gif" border="0" alt="古い記事を見る" title="古い記事を見る" /></a></span></td>
  </tr>
  <tr>
	<td class="catLeft" colspan="2" height="28"><span class="cattitle"><a href="index.php?c=3&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">FINAL FANTASY XI ONLINE</a></span></td>
	<td class="rowpic" colspan="3" align="right">&nbsp;</td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" height="50"><img src="templates/DarkEQ/images/folder_big.gif" width="34" height="22" alt="新着記事なし" title="新着記事なし" /></td>
	<td class="row1" width="100%" onMouseOver="this.style.backgroundColor='#2C2B3C'; this.style.cursor='hand';" onMouseOut=this.style.backgroundColor="" onclick="window.location.href='viewforum.php?f=3&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd'"> <span class="forumlink"> <a href="viewforum.php?f=3&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="forumlink">FF11 Pub</a><br />
	  </span> <span class="genmed">Final Fantasy 11の話題はここ<br />
	  </span><span class="gensmall">&nbsp; &nbsp;</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">18</span></td>
	<td class="row1" align="center" valign="middle" height="50"><span class="gensmall">100</span></td>
	<td class="row1" align="center" valign="middle" height="50" nowrap="nowrap"> <span class="gensmall">Wed Sep 11, 2002 12:01 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">Buchi</a> <a href="viewtopic.php?p=267&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd#267"><img src="templates/DarkEQ/images/icon_latest_reply.gif" border="0" alt="古い記事を見る" title="古い記事を見る" /></a></span></td>
  </tr>
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
	<td align="left"><span class="gensmall"><a href="index.php?mark=forums&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="gensmall">すべての記事を既読にする</a></span></td>
	<td align="right"><span class="gensmall">時間設定は、 GMT + 9 時間</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<td class="catHead" colspan="2" height="28"><span class="cattitle"><a href="viewonline.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd" class="cattitle">オンライン中のユーザ</a></span></td>
  </tr>
  <tr>
	<td class="row1" align="center" valign="middle" rowspan="2"><img src="templates/DarkEQ/images/whosonline.gif" alt="オンライン中のユーザ" /></td>
	<td class="row1" align="left" width="100%"><span class="gensmall">ユーザが投稿した記事は全部で <b>272</b> 件です<br />登録ユーザ数は <b>6</b> 人です<br />最新の登録ユーザは <b><a href="profile.php?mode=viewprofile&amp;u=7&amp;sid=dcf1a62eafdf5b5f27284149ae3eb2cd">JuYa</a></b> です</span>
	</td>
  </tr>
  <tr>
	<td class="row1" align="left"><span class="gensmall">オンライン中のユーザは全部で <b>4</b> 人です :: 0 人の登録者, 0 人の隠れ登録者 4 人のゲスト &nbsp; [ <span style="color:#E3DDFF">管理者</span> ] &nbsp; [ <span style="color:#006600">モデレータ</span> ]<br />今までに一番オンラインユーザが多かったのは <b>16</b> 人です（ Thu Jul 18, 2002 12:38 pm ）<br />登録ユーザ: None</span></td>
  </tr>
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
	<td align="left" valign="top"><span class="gensmall">上記のデータは過去５分間のデータです</span></td>
</table>

<form method="post" action="login.php?sid=dcf1a62eafdf5b5f27284149ae3eb2cd">
  <table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
	<tr>
	  <td class="catHead" height="28"><a name="login"></a><span class="cattitle"> ログイン </span></td>
	</tr>
	<tr>
	  <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">ユーザ名:
		<input class="post" type="text" name="username" size="10" />
		&nbsp;&nbsp;&nbsp;パスワード:
		<input class="post" type="password" name="password" size="10" />
		&nbsp;&nbsp; &nbsp;&nbsp;自動的にログインする
		<input class="text" type="checkbox" name="autologin" />
		&nbsp;&nbsp;&nbsp;
		<input type="submit" class="mainoption" name="login" value=" ログイン " />
		</span> </td>
	</tr>
  </table>
</form>

<br clear="all" />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr>
	<td width="20" align="center"><img src="templates/DarkEQ/images/folder_new.gif" alt="新着記事あり"/></td>
	<td><span class="gensmall">新着記事あり</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/DarkEQ/images/folder.gif" alt="新着記事なし" /></td>
	<td><span class="gensmall">新着記事なし</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="templates/DarkEQ/images/folder_lock.gif" alt="フォーラムはロックされています" /></td>
	<td><span class="gensmall">フォーラムはロックされています</span></td>
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

