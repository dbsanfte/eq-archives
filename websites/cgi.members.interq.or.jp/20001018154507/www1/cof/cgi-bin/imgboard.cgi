
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
 <FORM METHOD=GET ACTION="http://あなたのプロバイダ/あなたのディレクトリ/index.html">
 <TD><!--<INPUT TYPE=SUBMIT VALUE="トップページへ戻る">-->
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
<FONT SIZE="+1" COLOR="#FF0000"><B>怪力男現る！</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:rukasan@home.com">文：Rukarin@35CLR</A></B></FONT>
[2000/10/14,07:54:44] 
<BLOCKQUOTE>
	先日記者はとある山中で衝撃的な場面に遭遇した。<BR>なんと某Te● Club所属Ji**氏（BARSHMごつい男年齢不詳）があのHillGiantを軽々と抱え、木に深深と突き刺したのである！これにはさすがのHillGiantもたまらずダウン。記者はその瞬間を幸運にも写真におさめることに成功した。だがここで問題が発生！位置が高過ぎてLOOT出来ない！（爆）<BR>「あきらめよう・・ｗ」がっくりうなだれる**mi氏。まさかこんな落とし穴があったとは・・・。<BR>だがそこであきらめるJi**氏ではなかった。おもむろに立ちあがると、詠唱を始める。・・何をする気だ。<BR>「うりゃーー」だだだだだだっぴょーん！カチカチカチ！！チャリ―ン！・・・なんとレビテト＋山からのSOWダッシュ＋近付いてのクリック連打でJi**氏執念のLOOTに成功！（爆）<BR>その顔には勝利者の笑みが漂っていた・・。（後半ノンフィクションですｗ）<!-- user： 24.113.31.229--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20001014075444.jpg" TARGET="top">
  <img src="./img-box/img20001014075444.jpg" width=85 height=64 border="0">
   Jimidono
 </A>-(53 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>美女inPoH</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:artesia@bp.iij4u.or.jp">Artesia/53/Pal/Agape</A></B></FONT>
[2000/09/24,12:04:42] 
<BLOCKQUOTE>
	戦いのつかの間物思いに沈む美女です(ＯＳ Soonともいう)<BR>PoHおつかれさま。次はマッタリCampもいいかもね。<!-- user： 211.16.219.12--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000924120442.jpg" TARGET="top">
  <img src="./img-box/img20000924120442.jpg" width=74 height=96 border="0">
   ArtinPoH
 </A>-(3 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Voxのおねーさん。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/28,14:38:20] 
<BLOCKQUOTE>
	出る出るとは聞いてたけど、見たことなかったのでDLにドラゴンなんてほんとに出るんかって思ってた。でも・・ついに発見！、ｗ<BR>/conはAppだったので接近しての撮影に成功。<BR>いつか死なす。<!-- user： 210.234.79.220--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000828143820.jpg" TARGET="top">
  <img src="./img-box/img20000828143820.jpg" width=85 height=64 border="0">
   img20000828143820.jpg
 </A>-(43 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Perさん空中浮遊の行。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/28,14:25:17] 
<BLOCKQUOTE>
	特になんて事はないんだけど・・・、なんかいい感じーって思って、ｗ<!-- user： 210.234.80.203--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000828142517.jpg" TARGET="top">
  <img src="./img-box/img20000828142517.jpg" width=85 height=64 border="0">
   img20000828142517.jpg
 </A>-(41 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ごめんＢＯＳＳ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nacl_@hotmail.com">Rukarin@CLR</A></B></FONT>
[2000/08/23,10:02:05] 
<BLOCKQUOTE>
	装備変わったし（笑）もう一度お願い～<BR>画像サイズもちょっと小さくしましたので（笑）<!-- user： 24.113.31.225--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000823100205.jpg" TARGET="top">
  <img src="./img-box/img20000823100205.jpg" width=74 height=96 border="0">
   Rukarin
 </A>-(4 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>そしてユニコーン。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/21,06:10:28] 
<BLOCKQUOTE>
	MMのぞきに行ったらLfayででくわした。写真をとるため止まるまで追いまわし（なかなかとまらない..TT）試しに戦ってみたところとても勝てそうになかったので逃げ、ｗ<BR>何出すんだろーね。気になる・・・。<!-- user： 210.234.79.155--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000821061028.jpg" TARGET="top">
  <img src="./img-box/img20000821061028.jpg" width=84 height=66 border="0">
   img20000821061028.jpg
 </A>-(37 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ふつーにｅｆｒｅｅｔｉ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/21,06:06:22] 
<BLOCKQUOTE>
	Sol A行ったらDrakeやらImpやらめずらしいっぽいやつにでくわした。efreetiもいたのでやっといた。黒い剣Get。でもNo Dropなのよね・・・。<!-- user： 210.234.79.155--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000821060622.jpg" TARGET="top">
  <img src="./img-box/img20000821060622.jpg" width=77 height=85 border="0">
   img20000821060622.jpg
 </A>-(30 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>いつぞやのBottom２</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/21,06:02:19] 
<BLOCKQUOTE>
	おぉ！？誰か来たぞぉーー！って・・・。<!-- user： 210.234.79.155--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000821060219.jpg" TARGET="top">
  <img src="./img-box/img20000821060219.jpg" width=107 height=31 border="0">
   img20000821060219.jpg
 </A>-(20 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>いつぞやのBottom</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ryokken@bekkoame.ne.jp">Syaka</A></B></FONT>
[2000/08/21,06:01:00] 
<BLOCKQUOTE>
	サーバー変わった後ぐらい？こんな日もあった・・・。<!-- user： 210.234.79.155--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000821060100.jpg" TARGET="top">
  <img src="./img-box/img20000821060100.jpg" width=119 height=23 border="0">
   img20000821060100.jpg
 </A>-(15 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ありがとうBBS用の画像作ってくれるなんて←勝手</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nacl_@hotmail.com">Rukarin@CLR</A></B></FONT>
[2000/08/18,11:58:12] 
<BLOCKQUOTE>
	ボスー是非よろしく（笑）<BR><BR>装備LEATHERのまま撮ってしまった。<BR>装備貧乏ばればれ。<!-- user： 24.113.31.225--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./img-box/img20000818115812.jpg" TARGET="top">
  <img src="./img-box/img20000818115812.jpg" width=75 height=91 border="0">
   Rukarin
 </A>-(4 KB) 
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
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>

