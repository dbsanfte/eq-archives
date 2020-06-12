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

<title>BuchiOnline :: FAQ</title>
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


		<td> <a href="index.php?sid=ca85e553d65bb0c19caf3adc8f902e91"><img src="templates/DarkEQ/images/logo_phpBB.gif" border="0" alt="BuchiOnline フォーラムインデックス" vspace="1" /></a>
		</td>


		<td align="center" width="100%" valign="middle"><span class="maintitle">BuchiOnline</span><br />
		  <span class="gen">Online Game Databases<br />&nbsp; </span>

		  <table cellspacing="0" cellpadding="2" border="0">
			<tr>
			  <td valign="top" nowrap="nowrap" align="center"><span class="mainmenu">&nbsp;<a href="faq.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_faq.gif" width="12" height="13" border="0" alt="FAQ" hspace="3" />FAQ</a></span><span class="mainmenu">&nbsp;&nbsp;&nbsp;<a href="search.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_search.gif" width="12" height="13" border="0" alt="検索" hspace="3" />検索</a>&nbsp;&nbsp;&nbsp;<a href="memberlist.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_members.gif" width="12" height="13" border="0" alt="メンバーリスト" hspace="3" />メンバーリスト</a>&nbsp;&nbsp;&nbsp;<a href="groupcp.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_groups.gif" width="12" height="13" border="0" alt="ユーザグループ" hspace="3" />ユーザグループ</a>&nbsp;&nbsp;&nbsp;<a href="profile.php?mode=register&amp;sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_register.gif" width="12" height="13" border="0" alt="登録" hspace="3" />登録</a></span></td>
			</tr>
			<tr>
			  <td nowrap="nowrap" valign="top" height="25" align="center"><span class="mainmenu">&nbsp;<a href="profile.php?mode=editprofile&amp;sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_profile.gif" width="12" height="13" border="0" alt="プロフィール" hspace="3" />プロフィール</a>&nbsp;&nbsp;&nbsp;<a href="privmsg.php?folder=inbox&amp;sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_message.gif" width="12" height="13" border="0" alt="プライベートメッセージをみるにはログインが必要です" hspace="3" />プライベートメッセージをみるにはログインが必要です</a>&nbsp;&nbsp;&nbsp;<a href="login.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="mainmenu"><img src="templates/DarkEQ/images/icon_mini_login.gif" width="12" height="13" border="0" alt=" ログイン " hspace="3" /> ログイン </a></span></td>
			</tr>
		  </table>
			</td>
			</tr>
		  </table>
<span class="mainmenu"> <br /> </span>


<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr>
	<td align="left" valign="bottom" nowrap><span class="nav"><a href="index.php?sid=ca85e553d65bb0c19caf3adc8f902e91" class="nav">BuchiOnline フォーラムインデックス</a></span></td>
  </tr>
</table>

<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<th class="thHead">FAQ</th>
	</tr>
	<tr><td class="row1">
<span class="gen"><b>ログインと登録について</b><br /> </span>
<span class="gen"><a href="#0" class="postlink">ログインできないんですが？</a></span><br />
<span class="gen"><a href="#1" class="postlink">なぜ登録する必要がありますか？</a></span><br />
<span class="gen"><a href="#2" class="postlink">なぜ自動的にログオフされてしまう？</a></span><br />
<span class="gen"><a href="#3" class="postlink">オンラインユーザに自分のユーザ名をださないようにするには？</a></span><br />
<span class="gen"><a href="#4" class="postlink">パスワードを忘れてしまった！</a></span><br />
<br />
<span class="gen"><b>ユーザ初期設定について</b><br /> </span>
<span class="gen"><a href="#5" class="postlink">どうやって自分の設定を変更する？</a></span><br />
<span class="gen"><a href="#6" class="postlink">どうやってユーザ名の下に画像をはりつける？</a></span><br />
<span class="gen"><a href="#7" class="postlink">どうやって自分のランクを変更する？</a></span><br />
<span class="gen"><a href="#8" class="postlink">ユーザのEmailリンクをクリックすると、ログインするようにいわれます</a></span><br />
<br />
<span class="gen"><b>記事の投稿について</b><br /> </span>
<span class="gen"><a href="#9" class="postlink">どうやって記事を投稿する？</a></span><br />
<span class="gen"><a href="#10" class="postlink">どうやって記事を編集したり削除する？</a></span><br />
<span class="gen"><a href="#11" class="postlink">どうやって自分の記事に署名をつける？</a></span><br />
<span class="gen"><a href="#12" class="postlink">どうやってアンケートをつくる？</a></span><br />
<span class="gen"><a href="#13" class="postlink">なぜ投票できない？</a></span><br />
<br />
<span class="gen"><b>フォーマットとトピック形式</b><br /> </span>
<span class="gen"><a href="#14" class="postlink">BBCode とは？</a></span><br />
<span class="gen"><a href="#15" class="postlink">HTMLは使えますか？</a></span><br />
<span class="gen"><a href="#16" class="postlink">Smilesとは？</a></span><br />
<span class="gen"><a href="#17" class="postlink">画像を投稿できますか？</a></span><br />
<span class="gen"><a href="#18" class="postlink">アナウンスとは？</a></span><br />
<span class="gen"><a href="#19" class="postlink">Sticky とは？</a></span><br />
<span class="gen"><a href="#20" class="postlink">ロックされたトピックスとは？</a></span><br />
<br />
<span class="gen"><b>ユーザレベルとグループ</b><br /> </span>
<span class="gen"><a href="#21" class="postlink">管理者とは？</a></span><br />
<span class="gen"><a href="#22" class="postlink">モデレータとは？</a></span><br />
<span class="gen"><a href="#23" class="postlink">ユーザグループとは？</a></span><br />
<span class="gen"><a href="#24" class="postlink">とうやってユーザグループへ参加する？</a></span><br />
<span class="gen"><a href="#25" class="postlink">とうやってユーザグループのモデレータになる？</a></span><br />
<br />
<span class="gen"><b>プライベートメッセージ</b><br /> </span>
<span class="gen"><a href="#26" class="postlink">プライベートメッセージを送信できません！</a></span><br />
<br />
<span class="gen"><b>phpBB 2 について</b><br /> </span>
<span class="gen"><a href="#27" class="postlink">この掲示板は誰がつくったの？</a></span><br />
<br />
</td><tr>
<td height="28" class="catBottom">&nbsp;</td>
	</tr>
</table>

<br clear="all" />

<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">ログインと登録について</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="0"></a><b>ログインできないんですが？</b></span><br /><span class="postbody">登録はお済みですか？ログインするには登録が必要です。アクセス拒否されていませんか？あなたの記事は表示されていますか？もし、あなたの記事が削除されているようであれば管理者にご連絡下さい。登録していて、アクセス拒否もされていない場合は、ユーザ名とパスワードをしっかりと確認して下さい。それも正しければ管理者にご連絡下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="1"></a><b>なぜ登録する必要がありますか？</b></span><br /><span class="postbody">記事を投稿するために登録する必要があるかどうかは、管理者の設定によります。しかし、登録すれば、フォーラムの追加機能を利用することができます。Avatar画像、プライベートメッセージ、他のユーザへのメール送信、ユーザグループへの参加など。登録は数分で完了しますので、是非登録して下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="2"></a><b>なぜ自動的にログオフされてしまう？</b></span><br /><span class="postbody">ログインする時に <i>自動的にログインする</i> にチェックを入れずにログインすると、アクセスしている時だけログイン状態になります。これはあなた以外の方があなたの名前でフォーラムへ参加しないようにするためです。チェックを付けてログインするとアクセスする時は常にログインした状態となります。複数のユーザが使用するパソコンではチェックを付けないで下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="3"></a><b>オンラインユーザに自分のユーザ名をださないようにするには？</b></span><br /><span class="postbody">初期設定で、 <i>オンライン状態を隠す </i>を <i>on</i> にすると、管理者とあなた自身だけに見えるようになり、隠れ登録者としてカウントされます。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="4"></a><b>パスワードを忘れてしまった！</b></span><br /><span class="postbody">ログイン画面にある <u>パスワードを忘れた</u> をクリックして下さい。ユーザ名とメールアドレスを入力すれば、新しいパスワードをメールで送信します。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">ユーザ初期設定について</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="5"></a><b>どうやって自分の設定を変更する？</b></span><br /><span class="postbody">既に登録している場合、あなたの設定はすべてデータベースに保存されています。画面右上にある <u>プロフィール</u> をクリックして下さい。そこで全ての設定を変更できます。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="6"></a><b>どうやってユーザ名の下に画像をはりつける？</b></span><br /><span class="postbody">記事を見る画面で、ユーザ名の下に２つの画像があるかもしれません。ランクを表す画像（星印などでユーザの投稿数に応じてランクされる）と、Avatar画像（ユーザの判別を明らかにするための画像）です。画像を付けられるかどうかは、管理者が決定しています。画像を付けられるように設定されていれば、プロフィール編集画面の一番下の項目で、画像をアップロードできます。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="7"></a><b>どうやって自分のランクを変更する？</b></span><br /><span class="postbody">あなたは直接ランクを変更することはできません。ランクは投稿数などで決定されていますので、たくさん投稿すればランクは上昇します。ランクを表示するかどうかは、管理者の設定次第です。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="8"></a><b>ユーザのEmailリンクをクリックすると、ログインするようにいわれます</b></span><br /><span class="postbody">メールフォームからは、登録者のみが、他のユーザへメールを送信することができます。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">記事の投稿について</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="9"></a><b>どうやって記事を投稿する？</b></span><br /><span class="postbody">新規トピックを作成する時は、newtopic ボタン、返信する時は、postreply ボタンをクリックして下さい。投稿する場合は登録する必要があるかもしれません（管理者の設定次第です）。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="10"></a><b>どうやって記事を編集したり削除する？</b></span><br /><span class="postbody">あなたが管理者またはモデレータでなければ、自分の記事だけを編集、削除することができます。あなたの記事を編集する場合は、その記事の <i>edit</i> ボタンをクリックして下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="11"></a><b>どうやって自分の記事に署名をつける？</b></span><br /><span class="postbody">記事に署名をつけるには、まずプロフィール編集画面で署名を作成して下さい。その後、投稿する時に[
署名をつける」にチェックをいれて投稿して下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="12"></a><b>どうやってアンケートをつくる？</b></span><br /><span class="postbody">新規トピックを作成する時に、アンケートをつける項目で質問とオプションを入力して下さい。２つ以上のオプションが必要なので、オプション追加をクリックして追加して下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="13"></a><b>なぜ投票できない？</b></span><br /><span class="postbody">登録ユーザだけが投票できます。登録していて、そのアンケートにまだ投票していない場合は、アクセスが許されていません。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">フォーマットとトピック形式</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="14"></a><b>BBCode とは？</b></span><br /><span class="postbody">BBCode はHTMLに似た表現方法です。BBCode を使用できるかどうかは管理者の設定次第です。使用可能となっていても、記事を投稿する時に、使用する、しないを選択できます。BBCodeタグは、&lt; と &gt; ではなく [ と ] ではさまれています。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="15"></a><b>HTMLは使えますか？</b></span><br /><span class="postbody">管理者の設定次第です。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="16"></a><b>Smilesとは？</b></span><br /><span class="postbody">感情を表すちいさなアイコンのことです。投稿画面の左側に一覧表示されていますので、クリックすることで記事に挿入することができます。また、記事の中で使用しないようにすることも可能です。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="17"></a><b>画像を投稿できますか？</b></span><br /><span class="postbody">記事の中に画像を表示させることは可能ですが、フォーラムへ画像ファイルをアップロードすることはできません。他のサーバにある画像のURLを使用してください。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="18"></a><b>アナウンスとは？</b></span><br /><span class="postbody">アナウンスは、重要な情報を含んでいますので、できるだけ早く読んで下さい。アナウンスはトピックス一覧のトップに表示されます。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="19"></a><b>Sticky とは？</b></span><br /><span class="postbody">Sticky はアナウンスほど重要ではないですが、ちょっと重要なお知らせです。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="20"></a><b>ロックされたトピックスとは？</b></span><br /><span class="postbody">ロックされたトピックスはモデレータまたは管理者が設定しています。そのトピックには返信することはできません。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">ユーザレベルとグループ</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="21"></a><b>管理者とは？</b></span><br /><span class="postbody">管理者は、掲示板全体を管理する人です。パーミッションの設定、ユーザのアクセス制限、ユーザグループやモデレータの作成など全ての権限をもっています。また、全てのフォーラムでのモデレータを兼ねています。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="22"></a><b>モデレータとは？</b></span><br /><span class="postbody">モデレータは１フォーラムを管理する人のことです。フォーラムでの議長的な役割をします。１フォーラムの中で記事を編集したり削除したりすることができます。.<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="23"></a><b>ユーザグループとは？</b></span><br /><span class="postbody">ユーザグループは、管理者がユーザをひとまとまりにするためのものです。ユーザはいくつかのグループへ参加することができます。グループ毎にアクセス権限を与えたりすることが可能です。プライベートフォーラムなどへの制限など、管理者が管理しやすいようにする機能です。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row2"><span class="postbody"><a name="24"></a><b>とうやってユーザグループへ参加する？</b></span><br /><span class="postbody">ユーザグループへ参加するには、画面右上のユーザグループへのリンクをクリックして下さい。全てのユーザグループを確認することができますが、全てのグループにアクセスできるとは限りません。オープンなグループに参加するには参加ボタンをクリックして下さい。管理者またはモデレータが承認後、グループへの参加となります。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="25"></a><b>とうやってユーザグループのモデレータになる？</b></span><br /><span class="postbody">ユーザグループは掲示板管理者が作成し、モデレータを設定します。あなたがユーザグループを作成し、モデレータになりたい場合は、プライベートメッセージにて管理者へご連絡下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">プライベートメッセージ</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="26"></a><b>プライベートメッセージを送信できません！</b></span><br /><span class="postbody">３つの理由が考えられます：１つ目は、あなたが登録していない、またはログインしていない場合。２つ目は管理者がプライベートメッセージを許可していない場合。３つ目は管理者があなたにプライベートメッセージを許可していない場合。３つ目の理由の場合は管理者にたずねて下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<td height="28" class="catHead" align="center"><span class="cattitle">phpBB 2 について</span></td>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><span class="postbody"><a name="27"></a><b>この掲示板は誰がつくったの？</b></span><br /><span class="postbody">このソフトウェア (カスタマイズしていない部分) を作成し著作権を持っているのは、<a href="http://www.phpbb.com/" target="_blank">phpBB Group</a> です。GNU General Public Licence のもとで自由に再配布可能です。詳しくはリンクをクリックして下さい。<br /><a href="#Top" class="postlink">トップへもどる</a></span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/DarkEQ/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
</table>

<br clear="all" />

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	  <td align="right" valign="middle" nowrap><span class="gensmall">時間設定は、 GMT + 9 時間</span><br /><br />
<form method="GET" name="jumpbox" action="viewforum.php?sid=ca85e553d65bb0c19caf3adc8f902e91">
  <table cellspacing="0" cellpadding="0" border="0">
	<tr>
	  <td nowrap="nowrap"><span class="gensmall">移動：:&nbsp;<select name="f" onChange="if(this.options[this.selectedIndex].value != -1){ forms['jumpbox'].submit() }"><option value="-1">フォーラムを選択</option><option value="-1">&nbsp;</option><option value="-1">Public</option><option value="-1">----------------</option><option value="1">General Forum</option><option value="-1">&nbsp;</option><option value="-1">EverQuest</option><option value="-1">----------------</option><option value="2">EverQuest Players</option><option value="-1">&nbsp;</option><option value="-1">FINAL FANTASY XI ONLINE</option><option value="-1">----------------</option><option value="3">FF11 Pub</option></select><input type="hidden" name="sid" value="sid=ca85e553d65bb0c19caf3adc8f902e91" />&nbsp;
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

