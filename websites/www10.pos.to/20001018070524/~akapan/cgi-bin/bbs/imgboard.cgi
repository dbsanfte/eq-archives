
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
<FONT SIZE="+1" COLOR="#FF0000"><B>うむ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to">Akapan</A></B></FONT>
[2000/10/18,03:56:09] 
<BLOCKQUOTE>
	新宿１２時がギリギリラインだね。<BR>東横線の最終に乗っても小杉まではこれるしOKよ。<!-- user： h194.p071.iij4u.or.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ふぬ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nonnoneq@hotmail.com">Nonnon</A></B></FONT>
[2000/10/18,02:55:05] 
<BLOCKQUOTE>
	残念ですがしょうがないですね・・・。<BR><BR>今までOFFの時の遠路参加の方の宿って<BR>Akapan邸だったのですよね。<BR>とても私はそこまでできないっす。<BR>とりあえず、Isajiさんが路頭に迷うような事はないようなので、安心ですね。<BR><BR>別件も走っているようなのでｗ、またそちらでお会いできるのを<BR>楽しみにしています。<BR><!-- user： tbtcd-03p145.ppp.odn.ad.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>とりあえず上京するよ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:isa@japan-net.ne.jp">ISA</A></B></FONT>
[2000/10/17,23:48:01] 
<BLOCKQUOTE>
	そっちに行くかどうかはわからないけど、<BR>とりあえず連絡先をメールでもしてくださいな。<BR><BR>新宿からだと、渋谷から東横線で12:30頃の武蔵小杉か新丸子で、<BR>そこからタクシーが最終だと思えばいいのかな?<BR>それだと新宿12時だね。<BR>昔は渋谷から都立大まではよく歩きました(笑)。<!-- user： --> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>んー</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Akapan</A></B></FONT>
[2000/10/17,18:33:32] 
<BLOCKQUOTE>
	Realでつるし上げ食らうのでしょうか？（泣<BR>それに酒入ったら若干１名ぶん殴るかもしれないので、<BR>やめとくわ。<BR>お誘いありがとうね。>Non<BR><BR>Isajiへ、来るなら家に泊まりおいで。<!-- user： tyo128.gate.nec.co.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>うひ。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Milfy@Vee</A></B></FONT>
[2000/10/17,06:36:20] 
<BLOCKQUOTE>
	俺にも焼肉食わせて（ｗ<!-- user： 201.pool6.ipcosaka.att.ne.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Akapanさんへ２</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nonnoneq@hotmail.com">Nonnon</A></B></FONT>
[2000/10/17,00:01:03] 
<BLOCKQUOTE>
	MIのOFFを計画しています。<BR>急なお話ですが、Paliさんの帰国記念です。<BR>MIのBBSにお知らせをしてあるのですが、<BR>MI出身のLDTのみなさんも<BR>どうかどんといらっしゃいませ！男らしくどかんとｗｗｗｗ<BR><BR>この件は下の焼肉とは別ですので、よろしくです。うふふ<BR><!-- user： tbtcd-02p239.ppp.odn.ad.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>いろいろ教えて下さい ^^)/</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Ponko</A></B></FONT>
[2000/10/15,19:35:42] 
<BLOCKQUOTE>
	パーティプレイとか、Kewlなプレイとか、<BR>おいしい焼肉屋さんとか ^^;;;<BR>#おごり、期待してます！ｗ<!-- user： 1cust46.tnt1.kokubunji.jp.da.uu.net--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>うい、Nonnon</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:akapan@pos.to">Akapan</A></B></FONT>
[2000/10/15,04:42:30] 
<BLOCKQUOTE>
	以前俺がSamuraisRaidに行っていろいろ勉強してきたように、<BR>LDTにきていろいろ知識を深めるのもいいとおもうよ。<BR>PonkoTeamがお年頃になったら遊びにきてみー。<BR><BR>そそ、近いうちにAbelも誘って焼き肉いこーな。<BR><!-- user： kwsk2533.ppp.infoweb.ne.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Akapanさんへ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nonnoneq@hotmail.com">Nonnon</A></B></FONT>
[2000/10/14,20:55:11] 
<BLOCKQUOTE>
	今までＭＩでいろいろありがとうございました。<BR>お疲れ様でした。<BR>寂しくなるけど、「何時でもおいで」とのお言葉、<BR>うれしかったです。あれは、私個人へ向けた意味だけではないと<BR>勝手に思ってます。ｗ　他の人にもきかせたかったな。<BR>また、出向させて下さいませ。<BR><BR>焼肉ーやきにーーく！ｗ<BR><!-- user： tbtcd-03p126.ppp.odn.ad.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>時は流れ始めた</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Akapan</A></B></FONT>
[2000/10/13,18:12:43] 
<BLOCKQUOTE>
	そういうことだ。<!-- user： tyo125.gate.nec.co.jp--> <!--  -->
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

