<HTML>
<HEAD><TITLE>ＥＱスクリーンショットコレクション</TITLE>
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
<BODY BGCOLOR="#042366" BACKGROUND="wall01.gif" TEXT="#FFFFFF" LINK="#6060FF" VLINK="#4040FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->
<!-- ひとことアドバイス：一般の掲示板の背景色は明色系が多いのですが、画像掲示板の場合は、濃い暗めの背景色を選んだ方が写真や画像が見やすくなります -->

<BASEFONT SIZE="3">
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<IMG src="ss_logo.gif" width="400" height="40" border="0">
</CENTER>

<UL>
 <FONT size="-1"><B>探索中に目の当たりにした、面白い画像や珍しい画像を掲載しています。投稿についてはギルドメンバーに限定させていただいています。</B></FONT>
</UL>

<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="FFCC50" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->

<TR bgcolor=#B6C3F2 >
 <TD ALIGN=CENTER><font color=#000060 size=+0>ギルドＰＷ： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>

<TR bgcolor=#B6C3F2>
 <TD ALIGN=RIGHT><font color=#000060 size=+0>ハンドル名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> <font color=#FF0000 size=-1>*必要</font></TD>
</TR>
<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>e-mail： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=#FF0000 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>題名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=#FF0000 size=-1>*必要</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>入力データA  <font color=#FF0000 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>入力データB <font color=#FF0000 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>入力データC <font color=#FF0000 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA><font color=#FF0000 size=-1>*必要</font></TD>
</TR>


<TR bgcolor=B6C3F2 >
 <TD ALIGN=RIGHT><font color=#000060 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=#FF0000 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=B6C3F2 >
 <TD ALIGN=RIGHT NOWRAP><font color=#000060 size=+0 > &nbsp&nbsp画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=#FF0000 size=-1>*省略可</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www3.famille.ne.jp/~michael/wod/index.html">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-1>
 <UL>
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．(最大<B>100 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります--><LI>タグ使用可。使用する場合、閉じ忘れにご注意ください</LI>
</UL>
</font>
<font size=-1>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>20</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 5 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 5 </B>の記事です</LI>
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
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FFCC00"><B>Battleground</B></FONT>
 　投稿者：<FONT COLOR="#C0C0FF"><B><A HREF="mailto:silverd@zdnetmail.ne.jp"> Silverd </A></B></FONT>
[2001/02/18,04:22:46] 
<BLOCKQUOTE>
	一斉に来たら死ねますね～（ｗ<!-- user： 63.12.69.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE>
 <A HREF="./img-box/img20010218042246.jpg" TARGET="top">
  <img src="./img-box/img20010218042246.jpg" width=81 height=89 border="0">
   真横から（ｗ
 </A>-(40 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FFCC00"><B>Battleground</B></FONT>
 　投稿者：<FONT COLOR="#C0C0FF"><B> yan@Gafu </B></FONT>
[2001/02/18,02:28:28] 
<BLOCKQUOTE>
	こんなに殺せたらさぞきもちいいよねー<!-- user： 210.170.230.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE>
 <A HREF="./img-box/img20010218022828.jpg" TARGET="top">
  <img src="./img-box/img20010218022828.jpg" width=89 height=67 border="0">
   向かって左
 </A>-(39 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FFCC00"><B>Battleground</B></FONT>
 　投稿者：<FONT COLOR="#C0C0FF"><B> yan@Gafu </B></FONT>
[2001/02/18,02:26:26] 
<BLOCKQUOTE>
	全部倒してみたいですねー<!-- user： 210.170.230.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE>
 <A HREF="./img-box/img20010218022626.jpg" TARGET="top">
  <img src="./img-box/img20010218022626.jpg" width=89 height=67 border="0">
   向かって右
 </A>-(34 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FFCC00"><B>Tunare様こんなのくれないかなー</B></FONT>
 　投稿者：<FONT COLOR="#C0C0FF"><B> シルバード@Tunarean Court </B></FONT>
[2001/02/16,10:29:43] 
<BLOCKQUOTE>
	うそぴょん<!-- user： 202.32.191.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE>
 <A HREF="./img-box/img20010216102943.jpg" TARGET="top">
  <img src="./img-box/img20010216102943.jpg" width=95 height=39 border="0">
   Joke
 </A>-(18 KB) 
</BLOCKQUOTE>

<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_icon-->
<!--記事レイアウト テキスト記事、テキストリンク表示、アイコンサイズ表示用-->
<FONT SIZE="+1" COLOR="#FFCC00"><B>おいらの信仰する神様Kill　ｗｗ</B></FONT>
 　投稿者：<FONT COLOR="#C0C0FF"><B><A HREF="mailto:aah18890@pop06.odn.ne.jp"> げるちん </A></B></FONT>
[2001/02/07,18:52:35] 
<BLOCKQUOTE>
	ソイ寝してるのはBarbarianのSHMの方でまあ大きさ比べてもらえばどんなもんかわかると思いますｗ<!-- user： 211.131.146.*--> <!-- imgsize skip success!! -->
</BLOCKQUOTE>

<BLOCKQUOTE>
 <A HREF="./img-box/img20010207185235.jpg" TARGET="top">
  <img src="./img-box/img20010207185235.jpg" width=80 height=60 border="0">
   Cazic様ご臨終
 </A>-(66 KB) 
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
