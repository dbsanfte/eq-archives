
<HTML>
<HEAD><TITLE>Ever Quest Park Photo Gallery</TITLE></HEAD>

<BODY BGCOLOR="#1B3256" BACKGROUND="" TEXT="#7DB3FF" LINK="BLUE">
<!--↑背景色、背景画像、基本フォント色を指定-->

<!--<BASEFONT SIZE="3">-->
<!--基本フォントサイズ指定(使用する場合は上記コメントアウトを外す)-->

<!--掲示板上部タイトルエリア・・画像や絵を入れることができます-->
<CENTER>
<H2>Ever Quest Park Photo Gallery</H2>
</CENTER>


<!--フォーム入力部・・・ここはあまり変更しない方がいいでしょう-->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" bgcolor="#1B3256" background="">
<!-- 投稿用パスワード。会員制にするときに使用-->
<!-- は設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます-->
<!--
<TR bgcolor=#1B5E56 >
 <TD ALIGN=CENTER><font color=#ffffff size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE=""></TD>
</TR>
-->
<TR bgcolor=#1B5E56>
 <TD ALIGN=CENTER><font color=#ffffff size=+0>おなまえ</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE=""></TD>
</TR>
<TR bgcolor=#1B5E56 >
 <TD ALIGN=CENTER><font color=#ffffff size=+0>e-mail</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35></TD>
</TR>
<TR bgcolor=#1B5E56 >
 <TD ALIGN=CENTER><font color=#ffffff size=+0>題名</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=32></TD>
</TR>

<!--濫ﾌ入力項目パラメータ・入力項目を増やしたい場合に使用。最大３つまで追加できます -->
<!-- NAMEに、opt_data_A,opt_data_B,opt_data_Cが蘭ｳれています。 -->
<!-- なお、ここで追加した項目のデータを記事部分で使用する場合、という変数を使用 -->
<!--
<TR bgcolor=#1B5E56 >
 <TD ALIGN=CENTER><font color=#ffffff size=+0>OPTION_DATA_A</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=32></TD>
</TR>
-->
<TR bgcolor="#1B5E56">
 <TD ALIGN=CENTER><font color=#ffffff size=+0>画像選択</font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択</TD>
</TR>
<TR bgcolor="#1B5E56">
 <TD ALIGN=CENTER><font color=#ffffff size=+0>画像の題名</font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=25></TD>
</TR>
<TR bgcolor=#1B5E56 >
 <TD ALIGN=CENTER><font color=#ffffff size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://village.infoweb.ne.jp/~hiroishi/eq/eq.htm">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上のファイルを,直接ＢＢＳ上にアップロードできます。
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます。
  <!--タグ使用上の注意が自動で入ります-->
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>ファイルサイズは最高50Ｋバイトまで登録可能です。
  <LI>新しい記事から表示。最高60件の記事が記録され、
      それを超えると古い記事から削除されます。</LI>
  <LI>１回の表示で 10 件を越える場合、
       最下部のボタンを押すことで次の画面を表示。 </LI>
  <LI>現在表示されているのは 1 から 10 の記事です．</LI>
  <LI>クリックすると元の画像が新フレームに表示されます。</LI>
  </UL>
</font>
<HR>
<!--訪問ユーザが個々にＢＢＳに画像埋込みするかどうかを判断．
希望ユーザにのみ画像を埋込み表示する，-->
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
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000407033609.jpg" TARGET="top">paw shield
<IMG SRC="./img-box/img20000407033609.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>おしゃれ装備</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nkj@iris.dti.ne.jp">Naon</A></B></FONT>
[2000/04/07,03:36:09]<BR><BR>
今現時点での私のおしゃれ装備。<BR>Paw Shieldがいかす。(thx Sarasa<BR>でも代償にwis26 down...<!-- user： 210.159.156.28--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000407033419.jpg" TARGET="top">specはlordHelmと同じらしい
<IMG SRC="./img-box/img20000407033419.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>怪しいHelm</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:nkj@iris.dti.ne.jp">Naon</A></B></FONT>
[2000/04/07,03:34:19]<BR><BR>
Amiriaが怪しいHelmをかぶってました・・・<BR>これでWoodElfがPlate HelmかぶってもOkay<!-- user： 210.159.156.28--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000207122053.jpg" TARGET="top">Uini
<IMG SRC="./img-box/img20000207122053.jpg" BORDER="0" width=240 height=127 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Item Recovery</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:doi@aurora.dti.ne.jp">Nacha@鋼</A></B></FONT>
[2000/02/07,12:20:53]<BR><BR>
この前の鯖落ちでごっそりItemLost。Petitionしてやっと来てくれた。結局戻ってこなかったItemもあったが逆に増えたItemもあった。ｗ<!-- user： 203.141.96.183--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000202045457.jpg" TARGET="top">Glacier Bear
<IMG SRC="./img-box/img20000202045457.jpg" BORDER="0" width=240 height=187 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Glacier Bear討伐</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:jmccmy@st.rim.or.jp">Jark@Bar/Shm/Ero/L48</A></B></FONT>
[2000/02/02,04:54:57]<BR><BR>
かなり前になりますが Everfrost で Glacier Bearを<BR>狩った時の画像です。下に移っている犬はＳＨＭペット<BR>です。比較してみて下さい。＾<!-- user： 165.76.178.249--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000201045534.jpg" TARGET="top">Potal
<IMG SRC="./img-box/img20000201045534.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>下界へのPotal</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:Kashue@EM">Kashue</A></B></FONT>
[2000/02/01,04:55:34]<BR><BR>
いろいろ探索して、出口のPotalを発見しました<BR><BR>行き先はPoFのFeerrott側の入り口あたりです<!-- user： 210.173.77.235--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000201044452.jpg" TARGET="top">bell
<IMG SRC="./img-box/img20000201044452.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>鐘つき塔</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:Kashue@EM">Kashue</A></B></FONT>
[2000/02/01,04:44:52]<BR><BR>
ちゃんと動いてます<BR><BR>音は聞いてないので確認できず<!-- user： 210.173.77.235--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000201043951.jpg" TARGET="top">firewall?
<IMG SRC="./img-box/img20000201043951.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>炎の壁</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:Kashue@EM">Kashue</A></B></FONT>
[2000/02/01,04:39:51]<BR><BR>
入ると熱いです<!-- user： 210.173.77.235--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000201043204.jpg" TARGET="top">恐怖の世界の砂時計
<IMG SRC="./img-box/img20000201043204.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>sandglass</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:Kashue@EM">Kashue</A></B></FONT>
[2000/02/01,04:32:04]<BR><BR>
下の画像失敗しちゃったのでもう一回投稿します<BR><BR>サーバ復帰直後のPoF<BR>何もいないので、いろいろ探索してみました <!-- user： 210.173.77.235--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>sandglass</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:Kashue@EM">Kashue</A></B></FONT>
[2000/02/01,04:28:04] 
<BLOCKQUOTE>
	サーバ復帰直後のPoF<BR><BR>何もいないので、いろいろ探索してみました<!-- user： 210.173.77.235--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20000131021149.jpg" TARGET="top">たこおやじ
<IMG SRC="./img-box/img20000131021149.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>In　KK</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:tarako@em.shm">たらこ</A></B></FONT>
[2000/01/31,02:11:49]<BR><BR>
boss です。<BR>死亡者沢山<BR>戦利品Poor<BR>damn<!-- user： 165.76.212.93--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
	<INPUT TYPE="HIDDEN" NAME="action" VALUE="remove">
	■削除方法<BR>
	<font size=-1>
	削除対象の左欄をチェック（複数指定可）．その後，パスワードを下欄に入力してボタンを押します<BR>
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
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.20 </A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>

