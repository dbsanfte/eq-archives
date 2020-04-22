
<HTML>
<HEAD><TITLE>画像掲示板(Light)</TITLE></HEAD>
<BODY BGCOLOR="#202070" BACKGROUND="b0119.gif" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>投稿画像ＢＢＳ</H2>

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
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=pink size=-1>*必要</font></TD>
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
 <FORM METHOD=GET ACTION="http://cgi.office.interq.or.jp/www1/cof/あなたのプロバイダ/あなたのディレクトリ/index.html">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>200 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>60</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 7 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 7 </B>の記事です</LI>
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
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>SoV Equip</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:09:22] 
<BLOCKQUOTE>
	当時はかなり目立ってたんだけどね...<BR>今じゃ普通だよねぇ<!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230922.gif" TARGET="top">
  <img src="./img-box/img20010630230922.gif" width=85 height=64 border="0">
   img20010630230922.gif
 </A>-(116 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Guide Weapon</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:07:57] 
<BLOCKQUOTE>
	Status気になるよね（ｗ<BR>なぜか教えてくれないガイドさん達...<!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230757.gif" TARGET="top">
  <img src="./img-box/img20010630230757.gif" width=85 height=64 border="0">
   img20010630230757.gif
 </A>-(148 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Brd Epic</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:06:05] 
<BLOCKQUOTE>
	♪いっぱい。Brdらしいね（ｗ<!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230605.gif" TARGET="top">
  <img src="./img-box/img20010630230605.gif" width=85 height=64 border="0">
   img20010630230605.gif
 </A>-(140 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Delf only in SolB</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:04:44] 
<BLOCKQUOTE>
	War SK SK CLR ENC WIZのDelf(w<BR>初のDelf only full groupになりました（ｗ<!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230444.gif" TARGET="top">
  <img src="./img-box/img20010630230444.gif" width=85 height=64 border="0">
   img20010630230444.gif
 </A>-(130 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ラッコな村３</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:02:41] 
<BLOCKQUOTE>
	 本文なし <!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230241.gif" TARGET="top">
  <img src="./img-box/img20010630230241.gif" width=85 height=64 border="0">
   img20010630230241.gif
 </A>-(186 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ラッコな村２</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:01:24] 
<BLOCKQUOTE>
	 本文なし <!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230124.gif" TARGET="top">
  <img src="./img-box/img20010630230124.gif" width=85 height=64 border="0">
   img20010630230124.gif
 </A>-(157 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ラッコな村</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:himitu@Fnix.ne.jp">Fnix</A></B></FONT>
[2001/06/30,23:00:01] 
<BLOCKQUOTE>
	トドがくると大変（ｗ<!-- user： 61.119.136.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010630230001.gif" TARGET="top">
  <img src="./img-box/img20010630230001.gif" width=85 height=64 border="0">
   img20010630230001.gif
 </A>-(161 KB) 
</BLOCKQUOTE>

<HR>
	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	■削除方法<BR>
	<font size=-1>
	・管理人→ 削除対象の左欄をチェック（複数指定可）、管理人専用パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">を入力し、「削除」ボタンを押す <BR>
	・投稿者→投稿に用いたパソコンでアクセスし、自分で投稿した記事の左欄をチェック（複数指定可）、そのまま「削除」ボタンを押す（パス不要）<BR>
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<BR>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=8>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(8-14)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
