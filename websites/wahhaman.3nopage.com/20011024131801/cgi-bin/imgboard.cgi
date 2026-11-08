
<HTML>
<HEAD><TITLE>画像掲示板</TITLE></HEAD>
<BODY BGCOLOR="#202070" BACKGROUND="" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>画像Upload掲示板 (Ver.122 Rev.0) </H2>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="black" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#505050>
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>おなまえ </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"> <font color=pink size=-1>*必要</font> </TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>e-mail </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=pink size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=pink size=-1>*省略可</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データA  <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 > <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データB <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>入力データC <font color=pink size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3D2020 >
 <TD ALIGN=CENTER><font color=#EFEF30 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=pink size=-1>(省略可)</font></TD>
</TR>
<TR bgcolor=#3D1010 >
 <TD ALIGN=CENTER NOWRAP><font color=#EFEF30 size=+0 > 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=pink size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA><font color=pink size=-1>*省略可</font></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://wahhaman.3nopage.com/">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>50 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます．
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>50</B>件の記事が記録され、
      それを超えると古い記事から削除されます。</LI>
  <LI>１回の表示で<B> 10 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示。 </LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 10 </B>の記事です．</LI>
  <LI>クリックすると元の画像が新フレームに表示されます．</LI>
  </UL>
</font>
<HR>
<!--訪問ユーザが個々にＢＢＳに画像埋込みするかどうかを判断．
希望ユーザにのみ画像を埋込み表示する,-->
<TABLE BORDER=1 CELLSPACING=2 CELLPADDING=1>
<TR ></TR>
<TR>
<TD WIDTH="24"></TD>
<TD bgcolor="gray">
<font size="-1" color="lightgreen">表示モード (クッキーに記憶されます)<BR></font>
</TD>
<FORM ACTION="imgboard.cgi" METHOD="POST">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="pf_change">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<TD width="20"></TD>
<TD></TD>
</TR>
<TR>
<TD colspan=3 align=center>
<font size=-1>
<SELECT NAME="view_mode">
<OPTION  value="as_cgi_defined">管理者設定に従う
<OPTION  value="1-text_only">テキストのみ（軽くなります）
<OPTION  value="text_img_type1">アイコンサイズ
<OPTION  value="text_img_type2">横サイズ固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="img_title" VALUE="">
</font>
<font size=-1>
<input type=submit value="適用">
</font>
</TD>
</FORM>
<TD></TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>むぅ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">管理人</A></B></FONT>
[2001/09/26,13:49:10] 
<BLOCKQUOTE>
	なんか上手くいかんようなんで、<BR>こっち使ってちょ。<BR><BR>http://wahha.s2.xrea.com/joyful/joyful.cgi<!-- user： --> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>．．．．．．．．．．．．</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">yakou</A></B></FONT>
[2001/09/20,17:26:30] 
<BLOCKQUOTE>
	やっぱ小さかったな。Aye<!-- user： --> <!-- imgsize done.. -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010920172630.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010920172630.jpg"   border="0">
   img20010920172630.jpg
 </A>-(40 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>敵いっぱ～い</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/09/14,02:12:41] 
<BLOCKQUOTE>
	もう一度(w<!-- user： --> <!-- imgsize done.. -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010914021241.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010914021241.jpg"   border="0">
   img20010914021241.jpg
 </A>-(44 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>敵いっぱ～い</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/09/14,02:11:55] 
<BLOCKQUOTE>
	あれ?<BR>貼りつけ失敗かな(w<!-- user： --> <!-- imgsize done.. -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010914021155.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010914021155.jpg"   border="0">
   img20010914021155.jpg
 </A>-(44 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>敵いっぱ～い</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">ぬぼ☆</A></B></FONT>
[2001/09/14,02:10:52] 
<BLOCKQUOTE>
	この後、みんなで片っ端から掃除しました(笑)<BR>大変でした(^^;)<BR><!-- user： --> <!-- imgsize done.. -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010914021052.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010914021052.jpg"   border="0">
   img20010914021052.jpg
 </A>-(44 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ガラ悪い人たち</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Ayezen</A></B></FONT>
[2001/09/04,07:47:40] 
<BLOCKQUOTE>
	<BR>丸めがねのサングラスも欲しい今日このごろ。<BR><!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010904074740.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010904074740.jpg" width=85 height=64 border="0">
   img20010904074740.jpg
 </A>-(45 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>気になるあの場所（その3）</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Nacha</A></B></FONT>
[2001/08/26,12:59:04] 
<BLOCKQUOTE>
	続き。<BR>周りの山にはLv40-50の化け物系がおり、KoSはクモのみ。Spawnポイントなどは調査しきれてないけど2,3人でのんびり狩りには結構良いかも。<BR>青空の下で健康的に狩りしたいあなたにどうでしょうか？<BR>補足：下の建物は裏山からなら進入できます。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010826125904.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010826125904.jpg" width=87 height=59 border="0">
   img20010826125904.jpg
 </A>-(39 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>気になるあの場所（その１）</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Nacha</A></B></FONT>
[2001/08/26,12:54:51] 
<BLOCKQUOTE>
	2枚目アンドロメダ。<BR>要塞らしきものがあったため潜入。正面玄関にはGuardが2人おり、北側には巡回Guardが1人。内部はお店が2件で買い物はできないが、非難できます。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010826125451.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010826125451.jpg" width=86 height=62 border="0">
   アンドロメダ
 </A>-(38 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>気になるあの場所（その１）</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Nacha</A></B></FONT>
[2001/08/26,12:21:58] 
<BLOCKQUOTE>
	最近Missionで良く出る「UpperStretEastBank」。<BR>でどんなとこか気になっていたので某氏を無理やり同行させて<BR>調査したときに撮った写真。<BR>激写したすぐあと衝撃が走り気が付くとホームポイントでした。<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010826122158.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010826122158.jpg" width=89 height=54 border="0">
   モスラ？
 </A>-(17 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Camy を激写!</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Function</A></B></FONT>
[2001/08/17,23:19:30] 
<BLOCKQUOTE>
	激写してみました<!-- user： --> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://wahhaman.3nopage.com/img-box/img20010817231930.jpg" TARGET="top">
  <img src="http://wahhaman.3nopage.com/img-box/img20010817231930.jpg" width=67 height=128 border="0">
   img20010817231930.jpg
 </A>-(26 KB) 
</BLOCKQUOTE>

<HR>
	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	■削除方法<BR>
	<font size=-1>
	削除対象の左欄をチェック（複数指定可）．その後,パスワードを下欄に入力してボタンを押します<BR>
	</font>
	パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE=10>
	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
<script language="JavaScript">
<!--
 
function OMOSIROadpup() {
 
 var popup;
 var winWidth  = 470;
 var winHeight  = 88;
 
 var bName=navigator.appName;
 var bVer=parseInt(navigator.appVersion);
 
 var popupURL  = "http://www.pp.iij4u.or.jp/~interone/cm6.html";
 var popupName = "OMOSIROadpup";
 
 if(bName == "Netscape" && bVer  >= 5) {
  winWidth  = 470;
 }else if(bName == "Netscape" && bVer <= 4) {
  winHeight  = 96;
 }
 
  popup = window.open("", popupName,"toolbar=0,width=" + winWidth + ",height=" + winHeight + ",location=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0");
 
 popup.location = popupURL;
  
}
OMOSIROadpup();
 
// -->
</script>
</BODY>
</HTML>
