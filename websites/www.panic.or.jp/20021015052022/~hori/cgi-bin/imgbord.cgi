<HTML>
<HEAD><TITLE>画像掲示板(Light)</TITLE>
<STYLE>
<!--
select { 
background-color:#555555;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 
background-color:#FFF0F5;
font-size:12px;
color:#603050
}
-->
</STYLE>
</HEAD>
<BODY BGCOLOR="#FFFFFF" BACKGROUND="" TEXT="#555555" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへ書いてください -->

</CENTER>

<UL>
<img src="../images/maestro.gif">
<H3>まーーだべりようの掲示板 </H3>
</UL>

<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgbord.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=CENTER><font color=#90FF90 size=+0>会員パスワード： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#3CB371>
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>おなまえ： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> <font color=#555555 size=-1>*必要</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>e-mail： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>題名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=#555555 size=-1>*省略可</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データA  <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データB <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データC <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#9E8857 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 >_ 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
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
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>100 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>30</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 10 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 10 </B>の記事です</LI>
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
<FORM ACTION="imgbord.cgi" METHOD="POST">	
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
<OPTION  value="text_img_type2">横サイズ  をほぼ  固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="img_title" VALUE="">
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
<TD></TD>
</TR>
</TABLE>
<HR>
</font>
<!-- 記事削除指定用のフォーム開始部 -->
<FORM ACTION="imgbord.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20020619175011.jpg" TARGET="top">img20020619175011.jpg
<IMG SRC="./img-box/img20020619175011.jpg" BORDER="0" width=512 height=384 ALIGN=LEFT></A>-(57 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>それちゃう（笑</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Reerwen </B></FONT>
[2002/06/19,17:50:11]<BR> <BR>
こっち<!-- user： 210.233.160.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20020619174908.jpg" TARGET="top">img20020619174908.jpg
<IMG SRC="./img-box/img20020619174908.jpg" BORDER="0" width=347 height=471 ALIGN=LEFT></A>-(38 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>４鹿</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Reerwen </B></FONT>
[2002/06/19,17:49:08]<BR> <BR>
rururu-<!-- user： 210.233.160.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20020605030539.jpg" TARGET="top">img20020605030539.jpg
<IMG SRC="./img-box/img20020605030539.jpg" BORDER="0" width=471 height=353 ALIGN=LEFT></A>-(50 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>DS</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori </B></FONT>
[2002/06/05,03:05:39]<BR> <BR>
kyounoichimai<!-- user： 61.214.129.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20011128032103.jpg" TARGET="top">img20011128032103.jpg
<IMG SRC="./img-box/img20011128032103.jpg" BORDER="0" width=319 height=501 ALIGN=LEFT></A>-(34 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>今日の一枚</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> hori@山賊 </B></FONT>
[2001/11/28,03:21:03]<BR> <BR>
EQサーバーあがらねええｗ<BR><!-- user： 61.115.64.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216052643.jpg" TARGET="top">img20010216052643.jpg
<IMG SRC="./img-box/img20010216052643.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(90 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（ラスト</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:26:43]<BR> <BR>
もう1匹のNamedDragonさん<BR>・・・というわけでToVでした。<BR>はっきり言って、FacがWarmlyでも<BR>怖かったです(^^;<BR><!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216052316.jpg" TARGET="top">img20010216052316.jpg
<IMG SRC="./img-box/img20010216052316.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(73 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（その９</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:23:16]<BR> <BR>
Vox？<BR>でもToVでは雑魚クラスの様です（ｗ<!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216052138.jpg" TARGET="top">img20010216052138.jpg
<IMG SRC="./img-box/img20010216052138.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(68 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（その８</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:21:38]<BR> <BR>
こういった配置の場所がいくつもあります。<BR><!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216051945.jpg" TARGET="top">img20010216051945.jpg
<IMG SRC="./img-box/img20010216051945.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(85 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（その７</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:19:45]<BR> <BR>
NamedDragonさん<BR>Questをくれました。<BR>恐らくGuardianofVeeshanを上げるための<BR>Questではないかなと。<!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216051726.jpg" TARGET="top">img20010216051726.jpg
<IMG SRC="./img-box/img20010216051726.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(67 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（その６</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:17:26]<BR> <BR>
ClowofVeeshanのFacは西方面だけなので<BR>西エリアのＳＳをいくつか・・。<!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010216051515.jpg" TARGET="top">img20010216051515.jpg
<IMG SRC="./img-box/img20010216051515.jpg" BORDER="0" width=460 height=345 ALIGN=LEFT></A>-(64 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ToV潜入記（その５</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Fely@Impact </B></FONT>
[2001/02/16,05:15:15]<BR> <BR>
通路を抜けると北、東、西への分岐の<BR>ある広間に出ます<!-- user： 165.76.138.*--> <!-- imgsize skip success!! -->
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
	◆管理人： 専用パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">を入力し、削除対象の左欄をチェック（複数指定可）、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgbord.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5β3</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
