
<HTML>
<HEAD><TITLE>ＥＱ画像唐阨tけ提示板</TITLE></HEAD>
<BODY BGCOLOR="#202070" BACKGROUND="" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>画像Upload掲示板 (Ver.122 Rev.3) </H2>

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
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>めーる </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=pink size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>だいめい </font></TD>
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
 <FORM METHOD=GET ACTION="http://www.hh.iij4u.or.jp/~toya/eq/eqindex.htm">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>70 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
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
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">あ</A></B></FONT>
[2002/03/28,09:56:53] 
<BLOCKQUOTE>
	ん<!-- user： 61.25.64.187--> <!-- imgsize done.. -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20020328095653.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20020328095653.jpg"   border="0">
   img20020328095653.jpg
 </A>-(48 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>メリークリスマス</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Takuya@Eci</A></B></FONT>
[2000/12/25,00:39:24] 
<BLOCKQUOTE>
	オーガのサンタさんがGfayDarkでプレゼントを配ってた。<BR>「割り込むなよぅ！」<BR>「みんな列にならべよ～」<BR>「どこが列の最後なんだろ？」<BR>「これ欲しかったんだ～、ありがとう」<BR>、、みんな楽しそうでした。１２月２４日１３時ごろ（日本）<!-- user： 211.127.235.248--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001225003924.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001225003924.jpg" width=85 height=64 border="0">
   Santug Claugg
 </A>-(39 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>bixi kirai T-T</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Yama</A></B></FONT>
[2000/12/12,00:58:21] 
<BLOCKQUOTE>
	bixi kill!<!-- user： 165.76.245.81--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001212005821.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001212005821.jpg" width=85 height=64 border="0">
   img20001212005821.jpg
 </A>-(60 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>arega 7th...</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Yama</A></B></FONT>
[2000/12/12,00:55:31] 
<BLOCKQUOTE>
	PoS 6th kara mita 7th desu <BR><BR>tooooku ni drake ga w<!-- user： 165.76.245.81--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001212005531.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001212005531.jpg" width=85 height=64 border="0">
   img20001212005531.jpg
 </A>-(59 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>同時にＬＤ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Driestis</A></B></FONT>
[2000/12/10,10:40:51] 
<BLOCKQUOTE>
	なんか知らないですけど、<BR>二人同時にＬＤしてました（ｗ<!-- user： 210.131.106.21--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001210104051.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001210104051.jpg" width=85 height=64 border="0">
   LD
 </A>-(24 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>両手に花？</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:fumikazu@cd5.so-net.ne.jp">Pierrot@KoZ</A></B></FONT>
[2000/12/03,03:27:36] 
<BLOCKQUOTE>
	二人の女性に挟まれ、嬉は恥かしのＭｏｎｋらしき、<BR>某１００万ＰＰマンが目撃されました！<BR>まったくもって裏山…ゴホ！、不謹慎ですな！<BR><!-- user： 210.139.156.167--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001203032736.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001203032736.jpg" width=85 height=64 border="0">
   両手に花？
 </A>-(17 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>李家の人々</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:toya@hh.iij4u.or.jp">Driestis</A></B></FONT>
[2000/11/04,12:02:27] 
<BLOCKQUOTE>
	Meisyan の親族発見！<BR>つーか名字が同じだけでした。<!-- user： 210.130.60.74--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001104120227.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001104120227.jpg" width=86 height=62 border="0">
   Taby Lee
 </A>-(30 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>積年の恨み、ついに晴らす（ｗ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Driestis</A></B></FONT>
[2000/10/14,09:50:43] 
<BLOCKQUOTE>
	West CommonsでなにげにTrackしたら、<BR>むかぁし殺されたことのあるdark elf<BR>Dragoon ZytlがOn Track。<BR>速攻見つけて殺しました（ｗ<!-- user： 210.130.61.82--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001014095043.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001014095043.jpg" width=85 height=64 border="0">
   Dragoon Zytl
 </A>-(40 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>KING Room</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">BIS@WayStation</A></B></FONT>
[2000/10/09,22:45:38] 
<BLOCKQUOTE>
	突然行くことになったにもかかわらず、<BR>意外なほど集まりましたね(笑<BR>来てくれたみなさんthx!<BR>ちなみにDiscoは集合写真撮り忘れました(^_^;)<!-- user： 210.131.50.109--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20001009224538.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20001009224538.jpg" width=85 height=64 border="0">
   img20001009224538.jpg
 </A>-(52 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>でかっ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Driestis</A></B></FONT>
[2000/09/28,23:29:49] 
<BLOCKQUOTE>
	はじめて目撃したでっかい蜘蛛。<BR>しかし殺してもなぜかLOOTできず（ｗ<BR>何を持っていたかは確認できませんでした。<BR>（おそらく蜘蛛の糸が出るかと思いますがｗ）<!-- user： 210.131.106.68--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="http://homepage1.nifty.com/~toya/img-box/img20000928232949.jpg" TARGET="top">
  <img src="http://homepage1.nifty.com/~toya/img-box/img20000928232949.jpg" width=84 height=67 border="0">
   terrorantula
 </A>-(21 KB) 
</BLOCKQUOTE>

<HR>
	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	■削除方法（複数記事指定可）<BR>
	<font size=-1>
	・管理人→ 削除対象の左欄をチェック、管理人専用パスワード :<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">を入力し、「削除」ボタンを押す <BR>
	・投稿者→投稿に用いたパソコンでアクセスし、自分で投稿した記事の左欄をチェック、そのまま「削除」ボタンを押す（パス不要）<BR>
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<BR>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
