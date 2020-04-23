
<HTML>
<HEAD><TITLE>Prexus-JP image bbs</TITLE></HEAD>
<BODY BGCOLOR="#FFFFFF" TEXT="#000000" LINK="#000066" ALINK="#000066" VLINK="#000066">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<BASEFONT SIZE="2">
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<H4><font color=#664444>EQMimageboard</font></H4>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="FFFFFF" background="" font color="FFFFFF">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#006666>
 <TD ALIGN=CENTER><font color=000000 size=-1>Name </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"> <font color=black size=-1>*必要</font> </TD>
</TR>
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>E-mail </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=black size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=black size=-1>*必要</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>入力データA  <font color=black size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#006666 > <TD ALIGN=CENTER><font color=000000 size=-1>入力データB <font color=black size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>入力データC <font color=black size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=black size=-1>(必要)</font></TD>
</TR>
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER NOWRAP><font color=000000 size=-1 > 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=black size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#006666 >
 <TD ALIGN=CENTER><font color=000000 size=-1>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA><font color=black size=-1>*必要</font></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www.prexus-jp.com/main.shtml">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます．(最大<B>100 KB</B>まで)
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
<font size="-1" color="black">表示モード (クッキーに記憶されます)<BR></font>
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
<FONT SIZE="+1" COLOR="#FF0000"><B>OLS Queen</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Megaira</A></B></FONT>
[2001/06/17,02:27:39] 
<BLOCKQUOTE>
	いいえ、寝てませんよ...zzzZZZ<!-- user： icmcc-02p57.ppp.odn.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010617022739.jpg" TARGET="top">
  <img src="./imgzbox/img20010617022739.jpg" width=79 height=80 border="0">
   ...zzzZZZ
 </A>-(32 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>PoG-EncRobe</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Jino</A></B></FONT>
[2001/05/04,16:33:31] 
<BLOCKQUOTE>
	猿から出ました。<!-- user： cj3131538-a.ksrzu1.kt.home.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010504163331.jpg" TARGET="top">
  <img src="./imgzbox/img20010504163331.jpg" width=85 height=64 border="0">
   img20010504163331.jpg
 </A>-(55 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>か～</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vanz</A></B></FONT>
[2001/02/21,22:29:44] 
<BLOCKQUOTE>
	みんな楽しそうです（ｗ<!-- user： pc2.hmr2-unet.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010221222944.jpg" TARGET="top">
  <img src="./imgzbox/img20010221222944.jpg" width=85 height=64 border="0">
   仲良し
 </A>-(86 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>変身</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Hirak</A></B></FONT>
[2001/02/12,22:27:09] 
<BLOCKQUOTE>
	uhehe<!-- user： sokcc-02p16.ppp.odn.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010212222709.jpg" TARGET="top">
  <img src="./imgzbox/img20010212222709.jpg" width=81 height=72 border="0">
   img20010212222709.jpg
 </A>-(32 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>臨戦体制</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Vanz</A></B></FONT>
[2001/01/25,11:44:09] 
<BLOCKQUOTE>
	ココでキャンプしようとした連中が<BR>奴らを見て困っていた模様。<BR>ＧＭを呼んだ様だがだめっぽいです。<!-- user： pc2.hmr2-unet.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010125114409.jpg" TARGET="top">
  <img src="./imgzbox/img20010125114409.jpg" width=85 height=64 border="0">
   all Lv50でした
 </A>-(27 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>一人でやった模様</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Yenxi</A></B></FONT>
[2001/01/24,08:56:24] 
<BLOCKQUOTE>
	実際に見たのは始めて ｗ<!-- user： po069.okbnet.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010124085624.jpg" TARGET="top">
  <img src="./imgzbox/img20010124085624.jpg" width=85 height=64 border="0">
   img20010124085624.jpg
 </A>-(21 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>ほすい</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Desp</A></B></FONT>
[2001/01/13,23:42:57] 
<BLOCKQUOTE>
	かっこいい<!-- user： h196.p487.iij4u.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010113234257.jpg" TARGET="top">
  <img src="./imgzbox/img20010113234257.jpg" width=70 height=112 border="0">
   img20010113234257.jpg
 </A>-(15 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Kinen ni 1mai</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Tsuku</A></B></FONT>
[2001/01/10,02:46:00] 
<BLOCKQUOTE>
	Kuma pet kawai- <!-- user： z61-115-97-120.dialup.wakwak.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010110024600.jpg" TARGET="top">
  <img src="./imgzbox/img20010110024600.jpg" width=85 height=64 border="0">
   img20010110024600.jpg
 </A>-(76 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>Mother of All</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Tsuku</A></B></FONT>
[2001/01/10,02:39:30] 
<BLOCKQUOTE>
	Circlet kudasai !<!-- user： z61-115-97-120.dialup.wakwak.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20010110023930.jpg" TARGET="top">
  <img src="./imgzbox/img20010110023930.jpg" width=85 height=64 border="0">
   img20010110023930.jpg
 </A>-(57 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>おおおおお</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Hanepi</A></B></FONT>
[2000/12/19,05:12:22] 
<BLOCKQUOTE>
	SoVで絶世の美女発見（爆<BR><!-- user： jnclic-6-45.ppp.justnet.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE> 画　像： 
 <A HREF="./imgzbox/img20001219051222.jpg" TARGET="top">
  <img src="./imgzbox/img20001219051222.jpg" width=66 height=134 border="0">
   img20001219051222.jpg
 </A>-(9 KB) 
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
<DIV ALIGN="RIGHT"><font size=1><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22</A>!!</B></font><BR>
</DIV><BR>
</BODY>
</HTML>
