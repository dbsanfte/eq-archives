
<HTML>
<HEAD><TITLE>Torch Recollections</TITLE></HEAD>
<BODY BGCOLOR="#000000" BACKGROUND="" TEXT="#D0D0D0" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2> Torch  画像Upload掲示板 (Ver.122 Rev.4) </H2>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="black" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->

<TR bgcolor=#505050 >
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>

<TR bgcolor=#505050>
 <TD ALIGN=CENTER><font color=#90DF90 size=+0>おなまえ </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"> <font color=pink size=-1>*必要</font></TD>
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
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=pink size=-1>*省略可</font></TD>
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
 <FORM METHOD=GET ACTION="http://www.aoi.sakura.ne.jp/~abeyu/torch/index.html">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>500 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>50</B>件の記事が記録され、
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
<FONT SIZE="+1" COLOR="#FF0000"><B>通りすがりに．．．</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">AGE</A></B></FONT>
[2001/06/03,21:16:27] 
<BLOCKQUOTE>
	ＳＫへの移動中に通りすがりにＳＧをＨＵＮＴしました、レベル<BR>の低い私は何もしていませんが．．．<BR>記念にＳＧの顔の前でScreen Shotを撮ってみました、私的には<BR>初めての記念写真ですので、アップさせていただきました。Ｗｗ<BR>ちなみに、この時２０枚も撮っていた事は内緒です。<!-- user： sndi4ds42.myg.mesh.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20010603211627.jpg" TARGET="top">
  <img src="./img-box/img20010603211627.jpg" width=84 height=66 border="0">
   記念写真１
 </A>-(15 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>使用前＞使用後</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Camomile</A></B></FONT>
[2000/12/12,12:52:30] 
<BLOCKQUOTE>
	SoV産のアーマーは、SoVがEnableかどうかで見え方違うようです。<BR>ちなみにマシンにインストール済みでもアカウントがSoV Enabledじゃなきゃ駄目みたいです。<!-- user： ppp04-537.din.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20001212125230.jpg" TARGET="top">
  <img src="./img-box/img20001212125230.jpg" width=82 height=66 border="0">
   ちょっと趣味悪いかも。
 </A>-(18 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>PoSにて</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">にんじん</A></B></FONT>
[2000/10/14,11:09:03] 
<BLOCKQUOTE>
	こんなの見てきたよ（つーかちなした w）<!-- user： damsvt03.dammers.org--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20001014110903.jpg" TARGET="top">
  <img src="./img-box/img20001014110903.jpg" width=73 height=85 border="0">
   img20001014110903.jpg
 </A>-(13 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>NaggyがいるからVoxもね。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Camomile</A></B></FONT>
[2000/10/12,23:28:06] 
<BLOCKQUOTE>
	Ｌｏｏｔ品はHasteベルト、篭手,バードの笛<BR>100%Off10slotのポーチ,ICのスクロールx2でした。<BR><!-- user： ppp03-690.din.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20001012232806.jpg" TARGET="top">
  <img src="./img-box/img20001012232806.jpg" width=83 height=62 border="0">
   永眠中。
 </A>-(70 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>故郷のおじさんは</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Camomile</A></B></FONT>
[2000/09/29,06:14:55] 
<BLOCKQUOTE>
	なんか、イイモノ着てるなぁ。<!-- user： ppp03-558.din.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000929061455.jpg" TARGET="top">
  <img src="./img-box/img20000929061455.jpg" width=83 height=62 border="0">
   img20000929061455.jpg
 </A>-(77 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>白黒</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">にんじん</A></B></FONT>
[2000/08/03,08:34:52] 
<BLOCKQUOTE>
	なつかしいっぺ　ｗ<!-- user： damsvt03.dammers.org--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000803083452.jpg" TARGET="top">
  <img src="./img-box/img20000803083452.jpg" width=94 height=42 border="0">
   img20000803083452.jpg
 </A>-(4 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>小さい事からコツコツと。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Camomile</A></B></FONT>
[2000/06/25,00:24:57] 
<BLOCKQUOTE>
	とりあえず暗躍中です。<!-- user： ppp8.tama-ap6.dti.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000625002457.jpg" TARGET="top">
  <img src="./img-box/img20000625002457.jpg" width=83 height=62 border="0">
   テストをかねて。
 </A>-(60 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>チビFG?！</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:kouji-m@japan.com">suttine@ECI</A></B></FONT>
[2000/06/24,01:54:11] 
<BLOCKQUOTE>
	こんな場面も．．．（ｗ<!-- user： a061003.ap.plala.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000624015411.jpg" TARGET="top">
  <img src="./img-box/img20000624015411.jpg" width=80 height=60 border="0">
   かわいい（ｗ
 </A>-(93 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>naggy rais お疲れ様でした(^o^)丿</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:kouji-m@japan.com">suttine@ECI</A></B></FONT>
[2000/06/24,01:52:29] 
<BLOCKQUOTE>
	こんばんわ～<BR>今日のnaggy　raidお疲れ様でした(^o^)丿<BR><BR>ＣＯＦ、katana2個、篭手、dru2HBのgod　ｉｔｅｍが出ましたね(^o^)丿<BR><BR>惜しくもTorchの面々はｒｏｌｌ負けちゃいましたが、また参加したいなと思いました(^o^)丿<BR><BR>LEAD役のsayoさん、seraphinaさんお疲れ様でしたm(__)m<!-- user： a061003.ap.plala.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000624015229.jpg" TARGET="top">
  <img src="./img-box/img20000624015229.jpg" width=80 height=60 border="0">
   NAGGY倒れる(@_@)
 </A>-(74 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Torchミーティング</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:kouji-m@japan.com">suttine@ECI</A></B></FONT>
[2000/06/18,03:57:12] 
<BLOCKQUOTE>
	2枚目です(^o^)丿<!-- user： a061003.ap.plala.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000618035712.jpg" TARGET="top">
  <img src="./img-box/img20000618035712.jpg" width=80 height=60 border="0">
   その２
 </A>-(63 KB) 
</BLOCKQUOTE>

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
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-14)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22 R4</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
