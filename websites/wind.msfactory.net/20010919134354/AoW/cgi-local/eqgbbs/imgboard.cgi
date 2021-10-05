<HTML>
<HEAD><TITLE>AoW画像掲示板</TITLE>
<STYLE>
<!--
select { 
background-color:#8B0000;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 
background-color:#FFFFFF;
font-size:12px;
color:#336699
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#FFFFFF" TEXT="#336699" LINK="#336699" ALINK="#FF0000" VLINK="#336699">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->
<!-- ひとことアドバイス：一般の掲示板の背景色は明色系が多いのですが、画像掲示板の場合は、濃い暗めの背景色を選んだ方が写真や画像が見やすくなります -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへ書いてください -->
<FONT SIZE=5 FACE="Times New Roman">
<B>
AoW Graphic Board
</B>
</FONT>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<INPUT TYPE="HIDDEN" NAME="blood" VALUE="">
<INPUT TYPE="HIDDEN" NAME="parent" VALUE="">
<INPUT TYPE="HIDDEN" NAME="pre_action" VALUE="">

<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=CENTER><font color=#336699 size=+0>会員パスワード： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#4DC482>
 <TD ALIGN=RIGHT><font color=#336699 size=+0>おなまえ： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> </TD>
</TR>
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>e-mail： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> </TD>
</TR>
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>題名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> </TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>入力データA  </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>入力データB </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>入力データC </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#4DC482 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#336699 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 </TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#336699 size=+0 > &nbsp&nbsp画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="imgtitle" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://あなたのプロバイダ/あなたのディレクトリ/index.html">
 <TD><!--<INPUT TYPE=SUBMIT VALUE="トップページへ戻る">-->
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．(最大<B>100 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります-->
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>50</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 7 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>クリックすると元の画像が新フレームに表示されます</LI>
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
<OPTION  value="as_cgi_defined">管理者推奨に従う
<OPTION  value="1-text_only">テキストのみ（軽くなります）
<OPTION  value="text_img_type1">アイコンサイズ
<OPTION  value="text_img_type2">横サイズ  をほぼ  固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="imgtitle" VALUE="">
<INPUT TYPE="HIDDEN" NAME="utc" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_A" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_B" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_C" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_D" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_E" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_F" VALUE="">
</font>
<font size=-1>
<input type=submit value="適用">
</font>
</TD>
</FORM>
<TD><!-- 11020609 -->
</TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010914040648.jpg" TARGET="top">ioriさんお疲れ？？？
<IMG SRC="./img-box/img20010914040648.jpg" BORDER="0" width=512 height=384 ALIGN="LEFT" HSPACE="12">
</A>-(50 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>お…おら、見ちまっただ～</B></FONT>
 名前：<FONT COLOR="#336699"><B> shil </B></FONT>
[2001/09/14,04:06:48]  No.37 
<BLOCKQUOTE><!-- body_start -->
ToFSの１階にて…<BR>こんなとこで仮眠しちゃだめですよ…<BR>え？？？<BR>息してない？？？<!-- user： ??ksz.skz.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010818115156.jpg" TARGET="top">ねこー
<IMG SRC="./img-box/img20010818115156.jpg" BORDER="0" width=350 height=263 ALIGN="LEFT" HSPACE="12">
</A>-(21 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>ばぐった（＾＾；</B></FONT>
 名前：<FONT COLOR="#336699"><B><A HREF="mailto:chitose@bc.iij4u.or.jp"> chie </A></B></FONT>
[2001/08/18,11:51:56]  No.36 
<BLOCKQUOTE><!-- body_start -->
erudinでワープ石にのったら、変なとこに飛びました。<BR>何じゃこりゃ（TT<!-- user： ?dsl??????.061200.metallic.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010815212451.gif" TARGET="top">よじれてるよ。。。
<IMG SRC="./img-box/img20010815212451.gif" BORDER="0" width=333 height=294 ALIGN="LEFT" HSPACE="12">
</A>-(72 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>激戦の後２</B></FONT>
 名前：<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:24:51]  No.35 
<BLOCKQUOTE><!-- body_start -->
カサカサカサ．．．カサカサカサ．．．．<BR>もうやめて、怖いって（爆）<BR>どっち見てるのか判らないよ。。。<BR>お腹痛いよぅ（ＴＴ<!-- user： ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010815212123.gif" TARGET="top">複雑骨折？
<IMG SRC="./img-box/img20010815212123.gif" BORDER="0" width=358 height=271 ALIGN="LEFT" HSPACE="12">
</A>-(73 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>激戦の後１</B></FONT>
 名前：<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:21:23]  No.34 
<BLOCKQUOTE><!-- body_start -->
カサカサ．．．カサカサ．．．<BR>私、ＰＣの前で大爆笑していました。。。<!-- user： ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010815211939.gif" TARGET="top">た、たんやおさん？
<IMG SRC="./img-box/img20010815211939.gif" BORDER="0" width=359 height=300 ALIGN="LEFT" HSPACE="12">
</A>-(75 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>激戦の後</B></FONT>
 名前：<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:19:39]  No.33 
<BLOCKQUOTE><!-- body_start -->
RunnyEye Event当日、みんなに遅れてRVに帰った私が目に見た物は。。。<!-- user： ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010815211023.gif" TARGET="top">Zzzzz
<IMG SRC="./img-box/img20010815211023.gif" BORDER="0" width=361 height=301 ALIGN="LEFT" HSPACE="12">
</A>-(75 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>すやすや。。。</B></FONT>
 名前：<FONT COLOR="#336699"><B> Iori(Relfan) </B></FONT>
[2001/08/15,21:10:23]  No.30 
<BLOCKQUOTE><!-- body_start -->
SolB KingRoom にて<!-- user： ?aa?-ppp???.tokyo.sannet.ne.jp-->
</BLOCKQUOTE>

<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010812101924.gif" TARGET="top">遠吠えChieさん
<IMG SRC="./img-box/img20010812101924.gif" BORDER="0" width=357 height=293 ALIGN="LEFT" HSPACE="12">
</A>-(54 KB)<BR>
<BR>
<FONT SIZE="+1" COLOR="#336699"><B>Resの鬼</B></FONT>
 名前：<FONT COLOR="#336699"><B> Indra </B></FONT>
[2001/08/12,10:19:24]  No.29 
<BLOCKQUOTE><!-- body_start -->
Chieさん、ありがとうございました。<BR>またResしに来て下さい。(笑<!-- user： ???.pool9.dsltokyo.att.ne.jp-->
</BLOCKQUOTE>

	<BR CLEAR="left">
	<HR>
	
<!--
下部にバナー広告を入れる場合は、上下の「コメントアウトタグ」を外して、
ここにHTMLソースを書いてください。下記はFreeWebの例です。
<A HREF="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1&action=href"><IMG SRC="http://www.freeweb.ne.jp/cgi-bin/changebanner.cgi?no=1" WIDTH=468 HEIGHT=60 ALT="Please visit our sponsors."></A>
<A HREF="http://www.try-net.or.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/trynet.gif" width=90 height=34 alt="TRY-NET" border=0></A>
<A HREF="http://www.freeweb.ne.jp/">
<IMG SRC="http://www.freeweb.ne.jp/ad/freeweb_s.gif" width=90 height=34 alt="freeweb" border=0></A>
<BR>
-->

	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	<font size=-1>
	削除方法<BR>
	◆管理人： 削除対象の左欄をチェック（複数指定可）、専用パスワードを下欄に入力し、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=2>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次の7 件＞">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5.2</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
