
<HTML>
<HEAD><TITLE>Way station Image BBS</TITLE></HEAD>
<BODY BGCOLOR="#FFFFFF" BACKGROUND="" TEXT="#000000" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<DIV ALIGN="CENTER">
<I><B><FONT SIZE="7" color="#000000">Way Staion Image BBS</FONT></B></I></DIV>

<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>30</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 5 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 5 </B>の記事です</LI>
  <LI>クリックすると元の画像が新フレームに表示されます</LI>
  </UL>
</font>
<HR>

<TABLE border="1" cellspacing="0" cellpadding="0">
<TR bgcolor=gray>
 <FORM METHOD=GET ACTION="http://www.suisen.sakura.ne.jp/~ikitai/way/top_frame.html">
 <TD>
  <FONT SIZE=-1>
   <INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
  </FONT>
 </TD>
</FORM>
<FORM>
 <TD>
  <FONT SIZE=-1>
   <INPUT TYPE="button" VALUE="投稿フォーム"
onClick="input_form=window.open('imgboard.cgi?action=disp_form_only&page=1','form_window','toolbar=no,status=yes,menubar=yes,scrollbars=yes,resizable=yes,close=yes,width=730,height=338');">
  </FONT>
 </TD>
</FORM>

<NOSCRIPT>
<!-- Javascript非対応ブラウザ用 -->
<FORM action="imgboard.cgi" method=GET TARGET="form_window">
<INPUT TYPE=HIDDEN NAME="action" VALUE="disp_form_only">
<INPUT TYPE=HIDDEN NAME="page" VALUE="1">

 <TD>
  <FONT SIZE=-1>
   <INPUT TYPE=SUBMIT VALUE="投稿フォーム(Javascript 非対応ブラウザ用)">
  </FONT>
 </TD>
</FORM>
</NOSCRIPT>

</TR>
</TABLE>
<BR>

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
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010301212629.jpg" TARGET="top">img20010301212629.jpg
<IMG SRC="./img-box/img20010301212629.jpg" BORDER="0" width=400 height=340 ALIGN=LEFT></A>-(41 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>やはり</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:CZN01255@nifty.ne.jp">kong</A></B></FONT>
[2001/03/01,21:26:29]<BR><BR>
私はアレだったようです。<BR>ちなみに現在は腕も手袋もgetして金ぴかです。<BR>あとbootなんとかせんと。<!-- user： ntttkyo28249.ppp.infoweb.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010301211841.jpg" TARGET="top">img20010301211841.jpg
<IMG SRC="./img-box/img20010301211841.jpg" BORDER="0" width=400 height=300 ALIGN=LEFT></A>-(48 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>３色</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:CZN01255@nifty.ne.jp">kong</A></B></FONT>
[2001/03/01,21:18:41]<BR><BR>
いい感じで座って居たので撮影。<BR>ちなみにRainはSMRに現在は変わってます。<BR>水色、金色、オレンジ。お見事ｗ<!-- user： ntttkyo28249.ppp.infoweb.ne.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010301045041.jpg" TARGET="top">img20010301045041.jpg
<IMG SRC="./img-box/img20010301045041.jpg" BORDER="0" width=400 height=264 ALIGN=LEFT></A>-(30 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ＦＰ手前</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Ryos</A></B></FONT>
[2001/03/01,04:50:41]<BR><BR>
同じく、正常データと化けデータの混在する風景。<BR>なんかサーキット場の、ゼブラゾーンみたいですね。<!-- user： h049.p026.iij4u.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010301044812.jpg" TARGET="top">img20010301044812.jpg
<IMG SRC="./img-box/img20010301044812.jpg" BORDER="0" width=277 height=400 ALIGN=LEFT></A>-(27 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ライトセーバー？</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Ryos</A></B></FONT>
[2001/03/01,04:48:12]<BR><BR>
HIEバージョンRyosは下のＮＰＣのように表示されるのですが、<BR>Delfバージョンだと正しく表示できました。<BR>が、剣は、同じデータなので化けたままです。<BR>まるで、ライトセーバー・・・・。<!-- user： h047.p026.iij4u.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010301044618.jpg" TARGET="top">img20010301044618.jpg
<IMG SRC="./img-box/img20010301044618.jpg" BORDER="0" width=373 height=400 ALIGN=LEFT></A>-(28 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>NPC</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto: no_email">Ryos</A></B></FONT>
[2001/03/01,04:46:18]<BR><BR>
目の前に居たＮＰＣなんか、もう訳分かりません（ｗ<!-- user： h157.p026.iij4u.or.jp--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>
<BR CLEAR="left">
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
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=6>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(6-10)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome.cgi">imgboard v1.22 R4</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
