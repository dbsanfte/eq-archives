
<HTML>
<HEAD><TITLE>Ａｋａｐａｎ’ｓ 掲示板</TITLE></HEAD>
<BODY BGCOLOR="#d0ffff" BACKGROUND="" TEXT="#000000" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H2>Ａｋａｐａｎ’ｓ 掲示板</H2>
<H3>あなたのカキコ＆Screenshotまってまーす！</H3>
</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="#d0ffff" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- は設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#505050>
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>おなまえ (必要)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>e-mail (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>題名 (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データA  (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 > <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データB (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>入力データC (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3D2020 >
 <TD ALIGN=RIGHT><font color=#EFEF30 size=+0 >画像選択 (略可)</font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30><font color=#EFEF30 size=+0 >←ファイルを選択</font></TD>
</TR>
<TR bgcolor=#3D1010 >
 <TD ALIGN=RIGHT NOWRAP><font color=#EFEF30 size=+0 >画像の題名(略可)</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60></TD>
</TR>
<TR bgcolor=#505050 >
 <TD ALIGN=RIGHT><font color=#90DF90 size=+0>本文：(略可)</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www.geocities.co.jp/Playtown/3863/uo.html">
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
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます．
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>100</B>件の記事が記録され、
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
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST">	
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
<FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD ="POST">
<INPUT TYPE=HIDDEN NAME="page" VALUE=1>
<!-- 以降記事部です -->
<INPUT TYPE="CHECKBOX" NAME="rm_number_1" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>マイルＣＳ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2000/11/19,20:47:12] 
<BLOCKQUOTE>
	万馬券（TT<BR><BR>ＪＣで取りかえさんとなあ。<!-- user： h173.p076.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>渋谷WINSかなあ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2000/11/15,01:35:06] 
<BLOCKQUOTE>
	渋谷WINS行ってラーメン食って帰るコースかも（ｗ<BR>JPNCUP後は豪勢に行きます？ｗ<!-- user： h140.p076.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>えー</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to">Akapan</A></B></FONT>
[2000/11/14,02:55:06] 
<BLOCKQUOTE>
	前売りいるの？？<BR>どーする？ｗ<!-- user： h016.p068.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>エリザベス女王杯</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2000/11/13,11:46:23] 
<BLOCKQUOTE>
	今回は3点1Kずつで当たり。<BR>来週も勝ってJPNCUP勝負じゃ（ｗ<BR><BR>JPNCUPも今年から入場は前売り券いる模様。<BR>JRASUKS！<!-- user： ns.ktt-oj.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>引越完了</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2000/11/02,15:24:29] 
<BLOCKQUOTE>
	急に11/1に引越で今完了。<BR>速攻PC繋いだ（ｗ<!-- user： h054.p077.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>11/8戻り</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vmax</A></B></FONT>
[2000/10/29,13:55:20] 
<BLOCKQUOTE>
	11/8に東京の稲城市に引越決定<BR>結構早く戻れた。<BR>ただ、テレホが11/26～なのでEQ控えめになるなあ(TT<!-- user： h012.p016.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おつ～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:naka_153@tkc.att.ne.jp">Nakapon@坊主</A></B></FONT>
[2000/10/25,13:11:47] 
<BLOCKQUOTE>
	Top会談お疲れっす（笑）<BR><!-- user： j20046.dion.ne.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おえー</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Akapan</A></B></FONT>
[2000/10/25,11:49:10] 
<BLOCKQUOTE>
	二日酔いだ（ｗ<!-- user： tyo123.gate.nec.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>予算いくら？</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Hestia</A></B></FONT>
[2000/10/25,09:24:00] 
<BLOCKQUOTE>
	 本文なし <!-- user： hu-clerk.hannan-u.ac.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ふふふ（ｗ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">tamtam@(Nami)</A></B></FONT>
[2000/10/24,12:03:52] 
<BLOCKQUOTE>
	いままで現役を退いてホコリをかぶっていたVAIONoteの買い取り先が決まりましたｗ<BR>臨時収入もゲットだし、ＰＣ買おうかなぁｗ<BR>今の主流はP3-800くらいかな？<BR>最近は全然ハードのほういじってないからまったくわからんｗ<BR><BR>現在のＰＣ(P2-400)はいじらずそのまま2ndPCにして<BR>新しいのを買うとしたらどんなのがいいのかなぁ？<BR>ご意見ぷりずｗ<BR><!-- user： --> <!--  -->
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
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="http://www10.pos.to/~akapan/cgi-bin/bbs/imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=11>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(11-20)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>

