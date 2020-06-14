<HTML>
<HEAD><TITLE>Asheron's Call Image BBS</TITLE>
<STYLE>
<!--
select { 
background-color:#8B0000;
font-size:12px;
font-family : MS UI GOTHIC ; 
color:#FFFFFF
}
textarea,input { 
background-color:#FFF0F0;
font-size:12px;
color:#603050
}
-->
</STYLE>
</HEAD>
<BODY text="#000000" bgcolor="#FFFFFF" link="#0066FF" alink="#FF3366" vlink="#000099">
<UL>
<DIV ALIGN="CENTER"><FONT SIZE="5" color="#FF3366"><B>Asheron's Call</B></FONT><BR>
<FONT SIZE="7" color="#FF3366"><I><B>Image BBS</B></I></FONT></DIV>
</UL>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>50</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 5 </B>の記事です</LI>
  </UL>
</font>
<HR>

<TABLE border="1" cellspacing="0" cellpadding="0">
<TR bgcolor=gray>
 <FORM METHOD=GET ACTION="http://www.suisen.sakura.ne.jp/~ikitai/index.html">
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
onClick="input_form=window.open('imgboard.cgi?action=disp_form_only&page=1','form_window','toolbar=no,status=yes,menubar=yes,scrollbars=yes,resizable=yes,close=yes,width=730,height=420');">
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
<OPTION  value="as_cgi_defined">管理者推奨に従う
<OPTION  value="1-text_only">テキストのみ（軽くなります）
<OPTION  value="text_img_type1">アイコンサイズ
<OPTION  value="text_img_type2">横サイズ  をほぼ  固定
<OPTION  value="text_img_type5">極端に大きいものだけリサイズ
<OPTION  value="text_img_type3">原寸表示
<OPTION  value="text_img_type4">オート（おまかせ）
</SELECT>
<INPUT TYPE="HIDDEN" NAME="entry_passwd" VALUE="">
<INPUT TYPE="HIDDEN" NAME="name"  VALUE="">
<INPUT TYPE="HIDDEN" NAME="email" VALUE="">
<INPUT TYPE="HIDDEN" NAME="subject" VALUE="">
<INPUT TYPE="HIDDEN" NAME="img_title" VALUE="">
<INPUT TYPE="HIDDEN" NAME="utc" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_A" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_B" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_C" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_D" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_E" VALUE="">
<INPUT TYPE="HIDDEN" NAME="opt_data_F" VALUE="">
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
画像タイトル：<A HREF="./img-box/img20010224072410.jpg" TARGET="top">img20010224072410.jpg
<IMG SRC="./img-box/img20010224072410.jpg" BORDER="0" width=200 height=200 ALIGN=LEFT></A>-(16 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>地球儀</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> kurao </B></FONT>
[2001/02/24,07:24:10]<BR> <BR>
の周りを衛星が2個クルクル回っております。<BR>カッコよすぎ。<!-- user： ?kta????.ppp.infoweb.ne.jp--> <!-- imgsize skip success!! No.53 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010220115300.jpg" TARGET="top">img20010220115300.jpg
<IMG SRC="./img-box/img20010220115300.jpg" BORDER="0" width=503 height=378 ALIGN=LEFT></A>-(37 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ＭａｇｅＡｒｍｏｒ</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Ｍａａａｐｉｎ </B></FONT>
[2001/02/20,11:53:00]<BR> <BR>
ＭａｇｅＡｒｍｏｒ着てたので撮りました（ｗ<BR>見たこと無いオーブも持っていました。<BR>何かＵＦＯキャッチャーの爪みたいな形をして<BR>ました。<!-- user： ????.p510.iij4u.or.jp--> <!-- imgsize skip success!! No.52 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010220071432.jpg" TARGET="top">Focusing Stone
<IMG SRC="./img-box/img20010220071432.jpg" BORDER="0" width=481 height=257 ALIGN=LEFT></A>-(37 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>記念撮影</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Parcival@Leafcull </B></FONT>
[2001/02/20,07:14:32]<BR> <BR>
Teepo-O さんとゲット^^<!-- user： ?rf??.ninja.neweb.ne.jp--> <!-- imgsize skip success!! No.51 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010218102021.jpg" TARGET="top">img20010218102021.jpg
<IMG SRC="./img-box/img20010218102021.jpg" BORDER="0" width=496 height=288 ALIGN=LEFT></A>-(37 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>うわ、画像おもいっきり間違えた！</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> いいんちょ@MT </B></FONT>
[2001/02/18,10:20:21]<BR> <BR>
しかも少々ヤバい物と間違えてしまった…<BR>ごめんなさーーーーーーーーーーーい（涙）<BR><BR>こっちが本来入る筈だった画像です。ええ。<BR><BR>で…前の画像はGrendenwoodの魔法屋での光景。<BR>この人達１時間位この格好のままでした。<BR>何が言いたいのかは判るが…ＡＣでやらんでも…。<!-- user： ?wakuni-???.tiki.ne.jp--> <!-- imgsize skip success!! No.50 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20010218101309.jpg" TARGET="top">img20010218101309.jpg
<IMG SRC="./img-box/img20010218101309.jpg" BORDER="0" width=430 height=355 ALIGN=LEFT></A>-(25 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>ABの武器屋にて。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> いいんちょ@MT </B></FONT>
[2001/02/18,10:13:09]<BR> <BR>
この人、周りにウケたのでいい気になってしまったのか<BR>片っ端から手持ちのPackを並べまくってました。<BR>…が、その結果…同じく屋根に上ってきた人に<BR>OlthoiとかUrsuinとかを盗まれる羽目に(^^;<BR><!-- user： ?wakuni-???.tiki.ne.jp--> <!-- imgsize skip success!! No.49 -->
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
	◆管理人： 削除対象の左欄をチェック（複数指定可）、専用パスワードを下欄に入力し、「削除」を押す <BR>
	◆投稿者： 投稿に用いたパソコンでアクセスし、自分の記事の左欄をチェック、そのまま「削除」を押す（パスワード不要!!）<BR>
	<INPUT TYPE="PASSWORD" NAME="passwd" SIZE="10" VALUE="guest">
	</font>

	<INPUT TYPE="SUBMIT" VALUE="削除">
	</FORM>
<TABLE border=1 CELLSPACING=6 CELLPADDING=0><TR><TD></TD><FORM ACTION="imgboard.cgi" METHOD="POST">
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=6>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(6-10)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
