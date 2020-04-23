<HTML>
<HEAD><TITLE>Majop 画像掲示板</TITLE>
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
<BODY BGCOLOR="#444444" BACKGROUND="" TEXT="#F0F0F0" LINK="#90FFCC" VLINK="#FF99FF">
<!-- ↑背景色、背景画像、基本フォント色を指定 -->
<!-- ひとことアドバイス：一般の掲示板の背景色は明色系が多いのですが、画像掲示板の場合は、濃い暗めの背景色を選んだ方が写真や画像が見やすくなります -->

<!-- <BASEFONT SIZE="3"> -->
<!-- 基本フォントサイズ指定(使用する場合は上記コメントアウトを外す) -->

<!-- 掲示板上部タイトルエリア・・画像や絵を入れることができます -->
<!-- (アドバイス)画像やカウンタを入れる場合はheight,widthを指定するとレイアウトが非常に早くなります -->

<CENTER>
<!-- バナーや、トップ位置の画像はここへ書いてください -->

</CENTER>

<UL>
 <H3>Majop 画像掲示板</H3>
</UL>

<!-- フォーム入力部・・・ここはあまり変更しない方がいいでしょう -->
<FORM ACTION="imgboard.cgi" METHOD="POST" ENCTYPE="multipart/form-data">	
<INPUT TYPE="HIDDEN" NAME="action" VALUE="post">
<INPUT TYPE="HIDDEN" NAME="page" VALUE="1">
<INPUT TYPE="HIDDEN" NAME="view_mode" VALUE="">

<UL>
<TABLE BORDER="0" CELLSPACING="1" CELLPADDING="0" bgcolor="" background="">
<!-- 投稿用パスワード。会員制にするときに使用 -->
<!-- ＄cm_out_xx_xは設定モードにより、自動的にＨＴＭＬコメントアウト記号＜！ーー等が代入されます -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=CENTER><font color=#90FF90 size=+0>会員パスワード： </font></TD>
 <TD colspan=2><INPUT TYPE="PASSWORD" NAME="entry_passwd" SIZE=15 VALUE="" MAXLENGTH="20"></TD>
</TR>
-->
<TR bgcolor=#3CB371>
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>おなまえ： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="name" SIZE=35 VALUE="" MAXLENGTH="40"> <font color=#555555 size=-1>*必要</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>e-mail： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="email" VALUE="" SIZE=35 MAXLENGTH="50"> <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>題名： </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="subject" VALUE="" SIZE=35 MAXLENGTH="60"> <font color=#555555 size=-1>*必要</font></TD>
</TR>

<!-- 予備の入力項目パラメータ・入力項目を増やしたい場合に使用 -->
<!-- なお、ここで有効化した項目のデータは、記事部分(kiji_base_html/kiji_base2_html)内の適当な位置に、等の記号を書くと、そこに表示されます -->

<!-- 項目A入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データA  <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_A" VALUE="" SIZE=55 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目A入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目B入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データB <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_B" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目B入力欄ここまで 使用時は上の--＞を取る -->

<!-- 項目C入力欄ここから 使用時は下の＜！--を取る -->
<!--
<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>入力データC <font color=#555555 size=-1>*省略可</font></font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="opt_data_C" VALUE="" SIZE=32 MAXLENGTH=100></TD>
</TR>
-->
<!-- 項目C入力欄ここまで 使用時は上の--＞を取る -->

<TR bgcolor=#3CB371 >
 <TD ALIGN=RIGHT><font color=#90FF90 size=+0>本文：</font></TD>
 <TD colspan=2>
<TEXTAREA NAME="body" COLS=50 ROWS=3 WRAP=SOFT></TEXTAREA><font color=#555555 size=-1>*省略可</font></TD>
</TR>


<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT><font color=#9E8857 size=+0 >画像選択 </font></TD>
 <TD colspan=2><INPUT TYPE="FILE" NAME="img" VALUE="" SIZE=30>←ファイルを選択 <font color=#555555 size=-1>*省略可</font></TD>
</TR>
<TR bgcolor=DEB887 >
 <TD ALIGN=RIGHT NOWRAP><font color=#9E8857 size=+0 > &nbsp&nbsp画像の題名 </font></TD>
 <TD colspan=2><INPUT TYPE="TEXT" NAME="img_title" SIZE=30 MAXLENGTH=60><font color=#555555 size=-1>*省略可</font></TD>
</TR>

<TR>
 <TD colspan=2><INPUT TYPE="SUBMIT" VALUE="投稿する"><INPUT TYPE="RESET" VALUE="中止">
 </TD>
 </FORM>
 <FORM METHOD=GET ACTION="http://www.izu.co.jp/~suimin/majoptop.htm">
 <TD><INPUT TYPE=SUBMIT VALUE="トップページへ戻る">
 </TD>
</TR>
</TABLE>
</UL>

</FORM>
<HR>
<!--掲示板中央部の説明部分A-->
<font size=-2>
 <UL>
  <LI>あなたのパソコン上にある画像を,直接ＢＢＳ上にアップロードできます．(最大<B>200 KB</B>まで)
  <!--IE3ユーザには、アドオンの説明が自動でここに入ります-->
  <LI>名前、e-mail、題名は一度登録すると記憶されますので次回から入力省略できます
  <!-- URL、メールアドレス等の注意が自動で入ります --><LI>記事中のURL、メアド等は自動でリンク化されます

  <LI>著作権上問題があるものはアップロードしないでください
  <!--タグ使用上の注意が自動で入ります-->
</UL>
</font>
<font size=-2>
<UL>
<!--掲示板中央部の説明部分B-->
  <LI>新しい記事から表示。最高<B>256</B>件の記事が記録され、
      それを超えると古い記事から削除されます</LI>
  <LI>１回の表示で<B> 8 </B>件を越える場合、
       最下部のボタンを押すことで次の画面を表示</LI>
  <LI>現在表示されているのは<B> 1 </B>から<B> 8 </B>の記事です</LI>
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
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010213204001.jpg" TARGET="top">ie-i
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010213204001.jpg" BORDER="0" width=320 height=240 ALIGN=LEFT></A>-(60 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>小四喜</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:johnny@mars.dti.ne.jp"> Pekoe </A></B></FONT>
[2001/02/13,20:40:01]<BR> <BR>
「まうじゃん」で役満上がったの初めてです。<BR>COM相手だけどね。(^^;<BR>次はVonから大三元上がる予定。<!-- user： 211.132.74.*--> <!-- imgsize skip success!! No.91 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_2" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010213185056.jpg" TARGET="top">froglok dar knight
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010213185056.jpg" BORDER="0" width=316 height=307 ALIGN=LEFT></A>-(12 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>sebilis生き物図鑑</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Yadane </B></FONT>
[2001/02/13,18:50:56]<BR> <BR>
sebilisで最もレアな生き物です。<BR>どんな願いも１つだけかなえてくれるという伝説があります。<!-- user： 210.190.241.*--> <!-- imgsize skip success!! No.89 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_3" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010206060245.jpg" TARGET="top">img20010206060245.jpg
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010206060245.jpg" BORDER="0" width=298 height=372 ALIGN=LEFT></A>-(22 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>麻雀対戦</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:johnny@mars.dti.ne.jp"> Pekoe </A></B></FONT>
[2001/02/06,06:02:45]<BR> <BR>
面子:avek,mago,Pekoe,Vonew<BR><BR>食いタン、割れ目あり。<BR><BR>滑り出しはmago好調。<BR>東3局ドラ中、トップのmagoが割れ目でリーチ。<BR>Pekoeが中をポン(ドラ3)。<BR>magoが白を暗カン。何とカンドラは白！(ドラ4)<BR>一気に心拍数が上がる4人。<BR><BR>緊迫した空気の中、magoがPekoeに満貫振込み。<BR>Pekoeはそのままリードを保って1位。<BR>今回振り込みが多かったVonは最後でmagoをかわして3位。<BR>magoは割れ目満貫のダメージから復帰できずラス。<BR>あまりゲームに参加出来なかったAvekはひっそりと2位。<!-- user： 211.132.74.*--> <!-- imgsize skip success!! No.88 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_4" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010204235022.jpg" TARGET="top">img20010204235022.jpg
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010204235022.jpg" BORDER="0" width=371 height=267 ALIGN=LEFT></A>-(37 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>麻雀zaru参戦。</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:ave@ss.iij4u.or.jp"> avek </A></B></FONT>
[2001/02/04,23:50:22]<BR> <BR>
■第壱局<BR>メンツ：avek、zaru、HGW、inumaso<BR>なんかよくわからんけど最後まで接戦だった。<BR>zaruトップ、誰があがっても逆転可能な状況でavekのラス上がり・・・届かず(^-^;;<BR>zaruが逃げ切り初勝利！！<BR><BR>■第弐局<BR>メンツは第壱局と一緒。<BR>avekリーチでツモりまくり、調子良さげ。<BR>「うんこ、うんこ」と罵られながらも快調に独走。<BR>inumaso曰く。<BR>「うんこ喰ってる奴には勝てん」<BR>・・・喰っとらんて。<!-- user： 210.130.42.*--> <!-- imgsize skip success!! No.85 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_5" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010201051417.jpg" TARGET="top">img20010201051417.jpg
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010201051417.jpg" BORDER="0" width=284 height=426 ALIGN=LEFT></A>-(23 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>麻雀対戦</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:johnny@mars.dti.ne.jp"> Pekoe </A></B></FONT>
[2001/02/01,05:14:17]<BR> <BR>
■第壱局<BR>面子 : avek,inuman,mago,sLy<BR>SSを撮り忘れてUP出来ないようなのでついでにレポート。<BR>avekが70000点以上かっさらって一人勝ち。以下sLy,mago,inuman。<BR>inumanは今回うんこスパム攻撃が封じられて調子が出なかった模様。<BR><BR>■第弐局<BR>面子 : mago,Pekoe,sLy,Vonew<BR>赤あり、割れ目ありで目まぐるしく順位の入れ替わる荒れ模様でした。<BR>今回magoが驚異のツキを見せ、鬼のように上がり嵐のように振り込む暴れん坊と化してました。<BR>最初順調に凹んでたPekoeは終盤何故か盛り返して1位。<BR>Vonewは安定してましたがいまいちパッとせず3位。<BR>ドラゴラム↓でmanaを使い果たしていた模様。<BR>sLyは第壱局で毒ガスを使い果たし、いいとこなしの一人負けでした。<!-- user： 211.132.72.*--> <!-- imgsize skip success!! No.84 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_6" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010201002932.jpg" TARGET="top">Von
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010201002932.jpg" BORDER="0" width=365 height=224 ALIGN=LEFT></A>-(47 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>Von!</B></FONT>
 名前：<FONT COLOR="#00FF00"><B> Rince </B></FONT>
[2001/02/01,00:29:32]<BR> <BR>
最近見ないと思ったらこんなところに<!-- user： 210.145.107.*--> <!-- imgsize skip success!! No.83 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_7" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010131065721.jpg" TARGET="top">毎回Topで悪いね：D
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010131065721.jpg" BORDER="0" width=310 height=331 ALIGN=LEFT></A>-(18 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>麻雀対戦 </B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:suimin@izu.co.jp"> Vonew </A></B></FONT>
[2001/01/31,06:57:21]<BR> <BR>
面子　Ave,ｓLy,mago,Von<BR><BR>■下の続き<BR>AveがいきなりｓLyから3900を上がったことにより、sLyの毒ガス爆発！magoに跳満直撃。<BR>その後もsLyペースで進んで、他3人良いとこなしでササッと南４局へ。<BR>ところが最後の最後で、わたくしことVonがまさかの５連荘。とどめにAveに親跳直撃で、逆転Topになりましたとさ。めでたし、めでたし。<BR><BR>「今夜は斬る！」とか分けの分からんこと言いながら<BR>毒ガスｓLy退場。<BR><BR><!-- user： 211.8.156.*--> <!-- imgsize skip success!! No.82 -->
</BLOCKQUOTE>
<BR CLEAR="left">
<HR>
<INPUT TYPE="CHECKBOX" NAME="rm_number_8" VALUE="1">
 <!--img_auto-->
<!--記事レイアウト 横固定サイズ＆オート＆オリジナルサイズ用-->
画像タイトル：<A HREF="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010131050257.jpg" TARGET="top">img20010131050257.jpg
<IMG SRC="http://www.toledo.co.jp/eq/cgi-bin/imgbbs/img/img20010131050257.jpg" BORDER="0" width=284 height=426 ALIGN=LEFT></A>-(23 KB)
<BLOCKQUOTE>
<FONT SIZE="+1" COLOR="#FF0000"><B>麻雀対戦</B></FONT>
 名前：<FONT COLOR="#00FF00"><B><A HREF="mailto:johnny@mars.dti.ne.jp"> Pekoe </A></B></FONT>
[2001/01/31,05:02:57]<BR> <BR>
面子:Vonew mago avek Pekoe<BR><BR>■第壱局<BR>IZU組が快調にスタートし、1位(Von)、2位(mago)を独占。<BR>今回もVonがリーチ1発ツモ倍満攻撃を繰り出し、「何じゃそりゃー！」の罵声を浴びました。<BR>一時期Pekoeが2位に上がるも、3位のmagoから直撃を喰らい沈没。<BR>avekは今回いいとこなしでラス。<BR><BR>今までデフォルトルールでしたが、現在赤ありでPekoeの代わりにsLyが入って対戦中です。<!-- user： 211.132.74.*--> <!-- imgsize skip success!! No.81 -->
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
<TD><FONT SIZE=-1><INPUT TYPE="HIDDEN" NAME="page" VALUE=9>
<INPUT TYPE="HIDDEN" NAME="action" VALUE="page_change">
<INPUT TYPE="SUBMIT" VALUE="次ページ＞(9-16)">
</FONT></TD></FORM>
</TR></TABLE><HR>
<DIV ALIGN="RIGHT"><B>FREE <A HREF="http://www.big.or.jp/~talk/welcome/welcome5.cgi">imgboard v1.22 R5</A>!!</B><BR>
</DIV><BR>
</BODY>
</HTML>
