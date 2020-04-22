
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
<FONT SIZE="+1" COLOR="#FF0000"><B>証拠物件（謎</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nacl_@hotmail.com">Rukariso</A></B></FONT>
[2001/08/03,15:23:48] 
<BLOCKQUOTE>
	ね？ね？（謎<BR>スペルはこんなんですが、読み方は日本語と同じで<BR>「デミアン」です。<BR>ちなみに私が買ったのは（買うなｗ）四本セットで、<BR>4には娘　Delia（デリア）が出てきます（ｗ<BR>今いくつまで出てるんだろー・・。続きが気になる・・。<!-- user： 210.154.123.232--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010803152348.jpg" TARGET="top">
  <img src="./img-box/img20010803152348.jpg" width=81 height=74 border="0">
   666
 </A>-(112 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Cazicでの穏やかな日々</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ephi@g-com.ne.jp">Ephemera@35RNG</A></B></FONT>
[2001/07/29,08:54:52] 
<BLOCKQUOTE>
	こういう馬鹿なことをやるTEDが好きです（謎<BR>この後１体のエレと６匹の犬がトカゲの大量虐殺を開始しましたとさ。<BR>･･･穏やかじゃねーじゃん･･･<!-- user： 211.133.110.32--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010729085452.jpg" TARGET="top">
  <img src="./img-box/img20010729085452.jpg" width=89 height=55 border="0">
   使用後
 </A>-(77 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Cazicでの穏やかな日々</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ephi@g-com.ne.jp">Ephemera@35RNG</A></B></FONT>
[2001/07/29,08:49:52] 
<BLOCKQUOTE>
	 本文なし <!-- user： 211.133.110.32--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010729084952.jpg" TARGET="top">
  <img src="./img-box/img20010729084952.jpg" width=89 height=55 border="0">
   使用前
 </A>-(71 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>いじめられっ子</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:taiyakicom@hotmail.com">TAKUYA</A></B></FONT>
[2001/07/29,03:55:38] 
<BLOCKQUOTE>
	Petが木の上に逃げ、<BR>くまやホネ×２にリンチにあってます。<BR>そう見えません？しかもホネ武器持ってるし・・。<!-- user： 210.147.134.129--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010729035538.jpg" TARGET="top">
  <img src="./img-box/img20010729035538.jpg" width=84 height=67 border="0">
   img20010729035538.jpg
 </A>-(22 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>気になったこと。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:geppei@otegaru.net">Yumarie</A></B></FONT>
[2001/07/23,18:51:04] 
<BLOCKQUOTE>
	一緒にOrc1でcampしたことあります。<BR>でも、レベル高くて他の人にExp入らなくて即抜けてましたが。<BR><!-- user： 210.175.13.58--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010723185104.jpg" TARGET="top">
  <img src="./img-box/img20010723185104.jpg" width=163 height=9 border="0">
   1度は見たことあるでしょう。
 </A>-(2 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>AE戦隊Kazupomu- ～Cazic最後の日～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:cof@m1.interq.or.jp">Persona</A></B></FONT>
[2001/07/23,02:18:21] 
<BLOCKQUOTE>
	Cazic中のトカゲを集めてみました。ｗ<BR>あんたら鬼や・・・ｗ（特に赤い人ｗ）<!-- user： 210.253.173.254--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010723021821.jpg" TARGET="top">
  <img src="./img-box/img20010723021821.jpg" width=85 height=64 border="0">
   Cazicの憂鬱01
 </A>-(192 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>My　New　Pet</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nacl_@hotmail.com">Mokuren/即死ENC</A></B></FONT>
[2001/07/21,18:44:13] 
<BLOCKQUOTE>
	↓かなり気に入った（ｗ<BR>　WIZをPETにするとMOBにDD打つんだね（ｗ<BR>　初めて知ったよ（ｗ<!-- user： 61.112.97.67--> <!--  -->
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
