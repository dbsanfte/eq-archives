
<HTML>
<HEAD><TITLE>Axis画像掲示板</TITLE></HEAD>
<BODY BGCOLOR="#FFFFFF" BACKGROUND="" TEXT="#000000" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>

<br>
<table width="96%" border="0" align="center">
  <tr> 
    <td width="9%" height="32" bgcolor="#D2DEFF"> 
      <div align="center"></div>
    </td>
    <td width="83%" height="32" bgcolor="#ACC1FF"> 
      <div align="center"><font size="4"><b><font color="#FFFFFF" size="5" face="Courier New, Courier, mono">Image BBS</font></b></font></div>
    </td>
    <td width="8%" height="32" bgcolor="#D2DEFF"> 
      <div align="center"></div>
    </td>
  </tr>
</table>

</CENTER>


<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<TABLE BORDER="0" CELLSPACING="2" CELLPADDING="2" bgcolor="#000000" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>会員パスワード</font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#D2DEFF>
 <TD ALIGN=CENTER><font color=#000000 size=+0>おなまえ </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=25 VALUE="" MAXLENGTH="40"> </TD>
</TR>
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>e-mail </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> </TD>
</TR>
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> </TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>入力データA  </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#D2DEFF > <TD ALIGN=CENTER><font color=#000000 size=+0>入力データB </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>入力データC </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#ACC1FF >
 <TD ALIGN=CENTER><font color=#FFFF00 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 </TD>
</TR>
<TR bgcolor=#ACC1FF >
 <TD ALIGN=CENTER NOWRAP><font color=#FFFF00 size=+0 > 画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=#ACC1FF size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#D2DEFF >
 <TD ALIGN=CENTER><font color=#000000 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=55 ROWS=5 WRAP=SOFT></TEXTAREA></TD>
</TR>
<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www.big.or.jp/~xyz/axis/">
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
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B> 無題 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">aa</A></B></FONT>
[2003/02/09,16:28:18] 
<BLOCKQUOTE>
	aa<!-- user： yahoobb219180212027.bbtec.net--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010902065230.jpg" TARGET="top">img20010902065230.jpg
<IMG SRC="./img-box/img20010902065230.jpg" BORDER="0" width=240 height=192 ALIGN=LEFT></A>-(45 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>PANDA</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Aquamarine</A></B></FONT>
[2001/09/02,06:52:30]<BR><BR>
SoV産Kodiak のテクスチャ貼り替えただけジャン！<!-- user： ip1a0680.kyt.mesh.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010818175825.jpg" TARGET="top">img20010818175825.jpg
<IMG SRC="./img-box/img20010818175825.jpg" BORDER="0" width=240 height=206 ALIGN=LEFT></A>-(13 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Monk もカスタム</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Aquamarine</A></B></FONT>
[2001/08/18,17:58:25]<BR><BR>
この人 Monk ですけど、見た目 SoV な Helm 被ってます。<BR>どうやら Cowl of Mortality (ALL/ALL装備可能)を Custum したっぽい。<BR>他に ROG の人が装備しているのも確認しました。<!-- user： ckyot8ds75.kyt.mesh.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010807070738.jpg" TARGET="top">偽Yama
<IMG SRC="./img-box/img20010807070738.jpg" BORDER="0" width=240 height=192 ALIGN=LEFT></A>-(60 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>そっくりさん of Yama</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Fovos</A></B></FONT>
[2001/08/07,07:07:38]<BR><BR>
一昔前のそっくりさんを発見。<BR>いつもshow pc name/onにしてあるので名前入っちゃってます。（Offにする間に逃げられるため）<!-- user： p5124-ipad03maru.tokyo.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010806222213.jpg" TARGET="top">Mummy of Glohnor
<IMG SRC="./img-box/img20010806222213.jpg" BORDER="0" width=240 height=180 ALIGN=LEFT></A>-(52 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>勉強</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:t-sano@pa.airnet.ne.jp">Hiraga@さまよえるジャマイカン</A></B></FONT>
[2001/08/06,22:22:13]<BR><BR>
参考までにMummy of Glohnorとの戦闘位置を<BR>こんな立ち位置からワープされるとはびっくりですね。<!-- user： kgj566.airnet.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010803102027.jpg" TARGET="top">LDers
<IMG SRC="./img-box/img20010803102027.jpg" BORDER="0" width=240 height=192 ALIGN=LEFT></A>-(73 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>LDの嵐 in west common</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Fovos</A></B></FONT>
[2001/08/03,10:20:27]<BR><BR>
昨晩のSebilisの帰りに起きた大惨事。<BR>この時生き残ったのはHiragaとDonkeeだけで、他は電子の藻屑に・・・（Zone内のほかの人もLDしまくり）<!-- user： p5124-ipad03maru.tokyo.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010803101844.jpg" TARGET="top">Tatuvos
<IMG SRC="./img-box/img20010803101844.jpg" BORDER="0" width=240 height=192 ALIGN=LEFT></A>-(45 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>二枚目Erudite</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Fovos</A></B></FONT>
[2001/08/03,10:18:44]<BR><BR>
後ろの女性から熱い眼差しGet中のハンサムガイ。<!-- user： p5124-ipad03maru.tokyo.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010801234729.jpg" TARGET="top">img20010801234729.jpg
<IMG SRC="./img-box/img20010801234729.jpg" BORDER="0" width=240 height=199 ALIGN=LEFT></A>-(13 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>２度オイシイ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Aquamarine</A></B></FONT>
[2001/08/01,23:47:29]<BR><BR>
Dark Elf に変身すると<BR>××仮面、アポロチョコ、カリメロ<!-- user： ckyot7ds21.kyt.mesh.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_9" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010801234406.jpg" TARGET="top">img20010801234406.jpg
<IMG SRC="./img-box/img20010801234406.jpg" BORDER="0" width=240 height=192 ALIGN=LEFT></A>-(10 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Yakan !!</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Aquamarine</A></B></FONT>
[2001/08/01,23:44:06]<BR><BR>
お湯はでません・・・<!-- user： ckyot7ds21.kyt.mesh.ad.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_10" VALUE="1">
 <!--img_w_static-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010716222900.jpg" TARGET="top">熊親子
<IMG SRC="./img-box/img20010716222900.jpg" BORDER="0" width=240 height=196 ALIGN=LEFT></A>-(40 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>熊親子</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Amruiこと青猫</A></B></FONT>
[2001/07/16,22:29:00]<BR><BR>
下の濃ゆくてやばいのの口直しにちょっとなごみ系を、<BR>て、これも拾ってきた画像使ってるかな。<BR>まぁ、カタログのだし問題ないでしょう<!-- user： p0122-ip01wakayama.wakayama.ocn.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
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
