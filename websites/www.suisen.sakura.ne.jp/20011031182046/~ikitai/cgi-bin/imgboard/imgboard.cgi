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
画像タイトル：<A HREF="./img-box/img20011031042409.jpg" TARGET="top">Writ of Refuge
<IMG SRC="./img-box/img20011031042409.jpg" BORDER="0" width=420 height=506 ALIGN=LEFT></A>-(90 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Writ of Refuge</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Parcival@Leafcull </B></FONT>
[2001/10/31,04:24:09]<BR> <BR>
うぅ、疲れた…。<!-- user： ???????.ppp.dion.ne.jp--> <!-- imgsize skip success!! No.82 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--text_only-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FF0000"><B>簿中だって（ｗ</B></FONT>
 名前：<FONT COLOR="#0066FF"><B> Parcival@Leafcull </B></FONT>
[2001/10/30,08:20:44] 
<BLOCKQUOTE>
	募集^^;<!-- user： ???????.ppp.dion.ne.jp--> <!--  -->
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20011030081950.jpg" TARGET="top">Celdon
<IMG SRC="./img-box/img20011030081950.jpg" BORDER="0" width=200 height=405 ALIGN=LEFT></A>-(16 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>簿中</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Parcival@Leafcull </B></FONT>
[2001/10/30,08:19:50]<BR> <BR>
Sleeve, Girth のある方は<BR>トレードＢＢＳご覧ください^^;<!-- user： ???????.ppp.dion.ne.jp--> <!-- imgsize skip success!! No.80 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20011025233503.jpg" TARGET="top">Silver Tusker
<IMG SRC="./img-box/img20011025233503.jpg" BORDER="0" width=458 height=283 ALIGN=LEFT></A>-(16 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Flying Tusker</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Parcival@Leafcull </B></FONT>
[2001/10/25,23:35:03]<BR> <BR>
空中で静止しちゃったよ^^;<!-- user： ???????.ppp.dion.ne.jp--> <!-- imgsize skip success!! No.79 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_limit_max-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="./img-box/img20011005154742.jpg" TARGET="top">DM
<IMG SRC="./img-box/img20011005154742.jpg" BORDER="0" width=506 height=463 ALIGN=LEFT></A>-(53 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>新島</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Dralion </B></FONT>
[2001/10/05,15:47:42]<BR> <BR>
 本文なし <!-- user： ?sanca?-ar?-???-???.lsanca1.dsl.gtei.net--> <!-- imgsize skip success!! No.78 -->
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
